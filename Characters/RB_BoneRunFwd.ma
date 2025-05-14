//Maya ASCII 2025ff03 scene
//Name: RB_BoneRunFwd.ma
//Last modified: Wed, May 14, 2025 01:19:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8CB788EB-4571-510B-AE35-D9A3BEBDF024";
createNode transform -s -n "persp";
	rename -uid "63735FAD-40A4-B294-C203-1683D83555A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 695.62353302671386 402.03854558195655 565.512496603817 ;
	setAttr ".r" -type "double3" -27.338352729602345 66.200000000000045 3.9407653988440344e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B866186-400E-AA2C-046B-FDAC785B3A48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 952.73548738002387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F213127-4092-FCC9-C5F8-56A510CB1B12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59D85990-4803-7A9C-0F92-28AD095CA608";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "34D1A9AE-43C1-20B7-D863-ACBE62F492A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F9FDC58-4128-C866-5238-9E9215E15943";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0E49F6A4-4AB0-9B2F-1B11-EC8ABC25B115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88D27E9F-4086-1E83-9D97-CEA35B71C5CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Character1_Reference";
	rename -uid "97DD2B8D-4E34-FFEF-B622-6E9EEB67B14C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "E0ECA210-499F-9B6F-91D1-A4A8E82402D0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "8F4307F5-4C14-99DA-3365-478E98F08B2E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "840B6633-40DA-398C-CF0C-0AAA2884C61F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "258D3F1B-4106-033A-97E2-6A8F0E0BA2DD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "258F048D-4A40-7ED8-B8EA-9ABA24D3EFD4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "1E2DDAD2-4CDF-792C-F93F-EFADF45B17B7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "B5141397-4084-0764-AC1D-DF807699E808";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "2539A0CE-489A-7AF3-A585-669614B27A7B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "F58F1C19-45AC-88A3-1822-60A7D74B46F4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "433E358F-4B9B-EEEA-F75A-7EA1A702CA88";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "D6EAB2D9-4811-EC6D-1D91-1FAACD0E1CEA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "3DC2A584-41FF-ED22-59D2-CFB26DD8B963";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "810E5FF1-4D2F-E2DE-9BA5-478D34EBD7D7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "00F62C66-4D14-2E80-3D4A-948C4D288AED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "8CB0B8AC-46CD-2279-1F85-A7B3391C0440";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "6CC9A682-4757-244C-09A2-55A6144E9203";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "E7063926-4A93-FD4A-C0F0-71855780FE10";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "61AD6994-4788-D154-55B2-789A1DAF8C97";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "EDBA4EA3-4870-859D-81C7-978A4066CEC0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "22F87483-4A77-5D71-E3C7-1DBFC37C34D4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "E8D84124-4353-711E-5812-60832594D0B1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "17790793-4201-5298-7750-1FB8D8B95213";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "3CBA4BB1-46DA-991F-AD6A-45AF4EA1A7D2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "278D7E17-4CDA-0DDC-C64C-3281DAFDEFFE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "37A18164-4F18-152B-7DEF-0DAA144EB30E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "1152C11B-49B4-A271-C39B-DFBF0AA21061";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "CEBA8B7A-4CF4-2026-72D9-E5A060E2C954";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "9766B968-40D4-40D7-88E8-ADAF655C6CD5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "DE0C61F6-4391-77DF-B587-A0B4CA4235A6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "EB289FD4-4E5B-0EDA-3C62-FDAD63732820";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "1689E418-4678-7D4E-B8E2-EA950BE20639";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "9C773C16-4D73-F775-8537-87A8BB1D60B9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "BF719034-4AB3-868B-E599-DA978CECE828";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "B9A26322-465F-EA08-CE31-08B4C258BC0B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "93013991-45FA-F932-C051-5DAA8F0DF20E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "AF37F867-4FC3-1097-6003-44AB62413EA6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "F4E783E2-4587-3EA8-2A53-0692D395388D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "C6038EC9-40E1-2AA3-BCC4-A490F4A16F71";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "B5D07283-4622-06BC-ABE8-6098E67A53EC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "012E053E-405D-8BAD-C17C-36920193A9B7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "F1CDDA29-4EEA-1597-215D-A6B3D9DFE9C5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "PipeJoint" -p "Character1_RightHand";
	rename -uid "FA59B4D1-4E56-CEC3-C80F-469A6D9CAD46";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "B167A85A-4BEA-3245-2AA3-808B421774D7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "4AB5896C-4556-2D4A-7E12-8EA2B963BBD4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "CFB9A01A-47E1-FB72-C1E4-5D8E7FDB66E3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "1AA52528-4E1F-AE0B-E715-EDAC921EDFD6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "FDF44354-4525-3BB1-CC8B-C39B07C6456A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "23AA7A78-4A12-013E-891D-10B0CB465831";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "584EE96E-4A3A-8317-8A22-9A80124213E6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "9A0228A1-4C5B-4CBD-E91A-0695AE3F66E4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "84A10217-46D5-1771-EC60-C4B2F5B5C2C8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "7E40F6EB-47B4-0427-91BD-9E88E05A31D6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "33D93EEC-4453-33C2-EC99-749659B1874C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "5C91F151-4079-36C0-128C-43B02F4E5415";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "F251A872-498E-5E18-B92D-A9983C80847F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "D4E1338F-40E6-4170-E3A6-76AB0AF96E1E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "0741A38D-42D6-A881-F40A-288D375AEADA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "6F32A118-4828-6F2C-B7EC-6EB5A895DCC7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "C8BD6CBA-47E5-1403-5FC9-3192CFBD512F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "1B98CB28-47F2-8D5B-1E6B-DDA37136CDB7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "A9FF74E3-4D65-DB57-2BA2-4D97C50A17E4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "9F719BEA-4E61-AC67-87CA-609EBD3935EF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "06D76F34-4ED8-9E3F-86AD-A29153A10B3A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "29EE15DE-4497-68B2-ACF5-1BBB4F1146B8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62C7C3D7-42E9-96B4-310F-A58870BFF112";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "283B297F-4741-419B-F1E4-229256BF0C36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8254FF52-40F7-E589-A4A8-CFB553843653";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2DD9EF0-4F3A-350B-9309-40873E0F582E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5657FE7F-4D9B-91DE-C96F-8BB708270F2D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "759A6FDC-4F58-1CD7-23B5-9ABF1E62161C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6C3972A-400B-F3C8-60F8-F7A843578161";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "4E4C4659-4029-D44E-AE28-BEBA5D54FDB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "B212885F-4239-6DAC-A0E0-08BBFE7EFE78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "3BE0D27E-4E7F-1848-40CF-5DAF70F1BBD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "F974F187-4591-DBE2-B065-1DAC7DDF54CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "6CECD3FD-4467-7385-E048-7A8C03AF68E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "FF5DFCD6-49C6-C99B-28EF-76898E24D882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 89.999984741210938 1 90.000885009765625
		 2 90.000885009765625 3 90.000885009765625 4 90.000885009765625 5 90.000885009765625
		 6 90.000885009765625 7 90.000885009765625 8 90.000885009765625 9 90.000885009765625
		 10 90.000885009765625 11 90.000885009765625 12 90.000885009765625 13 90.000885009765625
		 14 90.000885009765625 15 90.000885009765625 16 90.000885009765625 17 90.000885009765625
		 18 90.000885009765625 19 90.000885009765625 20 90.000885009765625 21 90.000885009765625
		 22 90.000885009765625 23 90.000885009765625 24 90.000885009765625 25 90.000885009765625
		 26 90.000885009765625 27 90.000885009765625 28 90.000885009765625 29 90.000885009765625
		 30 90.000885009765625 31 90.000885009765625 32 90.000885009765625 33 90.000885009765625
		 34 90.000885009765625 35 90.000885009765625 36 90.000885009765625 37 90.000885009765625
		 38 90.000885009765625 39 90.000885009765625 40 90.000885009765625 41 90.000885009765625
		 42 90.000885009765625 43 90.000885009765625 44 90.000885009765625 45 90.000885009765625
		 46 90.000885009765625 47 90.000885009765625 48 90.000885009765625 49 90.000885009765625
		 50 90.000885009765625 51 90.000885009765625 52 90.000885009765625 53 90.000885009765625
		 54 90.000885009765625 55 90.000885009765625 56 90.000885009765625 57 90.000885009765625
		 58 90.000885009765625;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "889D1042-4197-527E-75E4-F4B0D4B30081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "E88707AC-4738-36C8-F060-BF8E0177D432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "D6547E45-4755-D43D-7998-8380411F44F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.2081103324890137 1 2.0466623306274414
		 2 1.5011166334152222 3 0.72164684534072876 4 -0.0057454775087535381 5 -0.5368722677230835
		 6 -0.75881749391555786 7 -0.66552865505218506 8 -0.51541465520858765 9 -0.56870049238204956
		 10 -0.69677376747131348 11 -0.59053301811218262 12 -0.098982155323028564 13 0.56892150640487671
		 14 1.1584292650222778 15 1.4321222305297852 16 1.1914427280426025 17 0.55239224433898926
		 18 0.14168718457221985 19 0.22735285758972168 20 0.3804822564125061 21 0.3037697970867157
		 22 -0.15927241742610931 23 -0.81514990329742432 24 -1.3624961376190186 25 -1.530475378036499
		 26 -1.3379837274551392 27 -1.1627782583236694 28 -1.2479774951934814 29 -1.3196147680282593
		 30 -1.219557523727417 31 -0.51411300897598267 32 0.18947158753871918 33 0.78978675603866577
		 34 1.1213626861572266 35 0.94177144765853882 36 0.42545926570892334 37 0.18512676656246185
		 38 0.17806826531887054 39 0.32176351547241211 40 0.16124109923839569 41 -0.55503368377685547
		 42 -1.5169758796691895 43 -2.4079453945159912 44 -2.8855729103088379 45 -2.9187502861022949
		 46 -2.9649507999420166 47 -3.152536153793335 48 -3.3862028121948242 49 -3.2689766883850098
		 50 -2.3341400623321533 51 -1.223578929901123 52 0.0057828342542052269 53 1.1524727344512939
		 54 1.8200671672821045 55 1.9684385061264038 56 2.0562243461608887 57 2.2082421779632568
		 58 2.2082421779632568;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "EE33A521-4461-5307-5DD3-9CAFEC801C5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 96.762557983398438 1 98.088294982910156
		 2 100.53209686279297 3 103.03972625732422 4 104.351318359375 5 104.22792816162109
		 6 102.94463348388672 7 100.97261810302734 8 99.187026977539062 9 98.721305847167969
		 10 99.660697937011719 11 101.60837554931641 12 103.91830444335938 13 105.37596130371094
		 14 105.39003753662109 15 104.14022064208984 16 102.0814208984375 17 99.819381713867188
		 18 98.420310974121094 19 98.851371765136719 20 100.65813446044922 21 103.20506286621094
		 22 105.194091796875 23 105.5673828125 24 104.55759429931641 25 102.73552703857422
		 26 100.72084045410156 27 99.512199401855469 28 99.843864440917969 29 101.21626281738281
		 30 103.71895599365234 31 105.7545166015625 32 106.31061553955078 33 105.60294342041016
		 34 104.16463470458984 35 102.20509338378906 36 100.07247924804688 37 98.892784118652344
		 38 99.121711730957031 39 100.59698486328125 40 102.89994812011719 41 104.86494445800781
		 42 105.33141326904297 43 104.43247222900391 44 102.63585662841797 45 100.58111572265625
		 46 99.512283325195312 47 100.30724334716797 48 102.25608825683594 49 105.06230926513672
		 50 107.17525482177734 51 107.58726501464844 52 106.52919769287109 53 104.48078918457031
		 54 101.76065063476562 55 98.870620727539062 56 96.860832214355469 57 96.78106689453125
		 58 96.78106689453125;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "BAE53F94-4748-62B6-CCD8-6E9634417521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "A8159F6B-4A92-78B5-C44A-B6A3F542C7B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "F14C6C80-473A-ADF0-5C37-33A66A82D704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "9F162F67-4183-4F98-3D35-C7B5810D82D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 8.4923849105834961 1 9.7185888290405273
		 2 11.552432060241699 3 14.239590644836426 4 15.355799674987795 5 13.581574440002441
		 6 10.478508949279785 7 8.4360837936401367 8 8.0430831909179688 9 8.5169658660888672
		 10 9.4334335327148438 11 10.604022026062012 12 12.012466430664062 13 13.204622268676758
		 14 12.868682861328125 15 11.034662246704102 16 9.0996742248535156 17 8.1680736541748047
		 18 8.0584211349487305 19 8.6451072692871094 20 9.6459627151489258 21 11.252837181091309
		 22 13.021970748901367 23 12.927094459533691 24 11.401481628417969 25 9.697300910949707
		 26 8.5417318344116211 27 8.1877765655517578 28 7.9463806152343759 29 9.0803585052490234
		 30 11.024737358093262 31 13.02242374420166 32 13.911778450012207 33 13.32393741607666
		 34 11.8814697265625 35 10.450549125671387 36 9.6439037322998047 37 9.8500375747680664
		 38 10.765303611755371 39 11.617884635925293 40 12.795517921447754 41 14.070473670959473
		 42 15.687777519226076 43 16.30628776550293 44 15.326882362365723 45 13.986001968383789
		 46 13.767138481140137 47 14.257054328918457 48 14.557355880737305 49 15.076809883117676
		 50 16.006462097167969 51 16.273061752319336 52 15.309492111206056 53 13.42615795135498
		 54 11.437861442565918 55 9.8795089721679688 56 8.679438591003418 57 8.4906158447265625
		 58 8.4906158447265625;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "7A16F199-4EEB-2282-0608-7DB477D5690B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -7.9342069625854492 1 -9.0180215835571289
		 2 -9.9075641632080078 3 -9.5833015441894531 4 -7.2956662178039542 5 -3.4358992576599121
		 6 0.95636302232742321 7 5.0428376197814941 8 8.6168642044067383 9 11.702865600585938
		 10 14.024979591369629 11 15.655298233032227 12 16.131109237670898 13 14.566948890686035
		 14 11.009212493896484 15 6.3828592300415039 16 1.9041473865509033 17 -1.5629521608352661
		 18 -4.0069031715393066 19 -5.812565803527832 20 -7.2558255195617676 21 -8.3789682388305664
		 22 -8.1717538833618164 23 -5.852747917175293 24 -2.1647326946258545 25 1.7986346483230593
		 26 5.4117975234985352 27 8.4488754272460938 28 11.060404777526855 29 13.080726623535156
		 30 14.382321357727053 31 14.580732345581053 32 13.111100196838379 33 10.394625663757324
		 34 7.1915125846862793 35 4.0560050010681152 36 1.1499443054199219 37 -1.6927598714828491
		 38 -4.3765115737915039 39 -5.8310208320617676 40 -6.9748387336730957 41 -7.167818546295166
		 42 -5.3424301147460938 43 -2.00649094581604 44 1.7943588495254519 45 5.5044898986816406
		 46 8.9083213806152344 47 11.709880828857422 48 12.833146095275879 49 13.121312141418457
		 50 13.210315704345703 51 12.013749122619629 52 9.2222099304199219 53 5.9247035980224609
		 54 3.0332663059234619 55 0.15142528712749481 56 -3.583800077438354 57 -7.9323492050170907
		 58 -7.9323492050170907;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "FB08754A-4D6B-69CD-B285-2DA076E4DAAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.3546607494354248 1 -1.2032727003097534
		 2 0.60745549201965332 3 1.1279113292694092 4 1.1047171354293823 5 1.5353814363479614
		 6 2.4755587577819824 7 3.4954352378845215 8 4.0838742256164551 9 3.4352779388427734
		 10 1.3978344202041626 11 -0.74684828519821167 12 -1.616998553276062 13 -1.3085688352584839
		 14 -1.1790633201599121 15 -1.8101140260696413 16 -2.6855287551879883 17 -3.0653047561645508
		 18 -2.5770299434661865 19 -1.0559115409851074 20 1.1787943840026855 21 2.5766172409057617
		 22 2.8289237022399902 23 2.7159988880157471 24 2.8040482997894287 25 3.3304486274719238
		 26 4.1862139701843262 27 4.6151905059814453 28 3.2396631240844727 29 0.51414662599563599
		 30 -1.2091282606124878 31 -1.4252997636795044 32 -0.74947607517242432 33 -0.3669445812702179
		 34 -0.55987542867660522 35 -0.86648446321487427 36 -0.91385495662689198 37 -0.53225439786911011
		 38 1.3643151521682739 39 3.6683077812194824 40 5.2718281745910645 41 5.5702114105224609
		 42 5.0652565956115723 43 4.8037099838256836 44 5.0303845405578613 45 5.4670534133911133
		 46 5.6200375556945801 47 3.7099037170410156 48 0.8025127649307251 49 -1.2926433086395264
		 50 -1.6563456058502197 51 -1.0977232456207275 52 -0.9033394455909729 53 -1.4762482643127441
		 54 -2.485093355178833 55 -3.5208735466003418 56 -4.1588482856750488 57 -3.3540089130401611
		 58 -3.3540089130401611;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "0B2534A6-4491-1F83-A348-2997734D0B1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 8.4372577667236328 1 8.4372577667236328
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
		 58 8.4372577667236328;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "D4A1F356-431C-5F31-F79E-CE83AB621EAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.5608901977539062 1 -5.5608901977539062
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
		 58 -5.5608901977539062;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "803147F7-4AE7-9D4D-FE45-B29AAE4AB4DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9715801477432251 1 1.9715801477432251
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
		 58 1.9715801477432251;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "F69F5D7C-4752-CD04-906C-39B97984575E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "A2C16124-4287-49CA-626B-52A4A3F2FA39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "B381EA30-432B-BF79-B96F-43872C6EFDB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "F15317A1-4292-BC8A-A119-7BAF101EC82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -48.154003143310547 1 -64.847938537597656
		 2 -72.77667236328125 3 -74.426200866699219 4 -69.53839111328125 5 -60.147434234619141
		 6 -52.884548187255859 7 -47.028736114501953 8 -37.355636596679688 9 -23.241168975830078
		 10 -6.3942790031433105 11 10.15986442565918 12 16.653076171875 13 18.300304412841797
		 14 16.240385055541992 15 11.177210807800293 16 1.6177937984466553 17 -13.061497688293457
		 18 -33.204341888427734 19 -54.010017395019531 20 -67.952522277832031 21 -73.348358154296875
		 22 -71.519813537597656 23 -62.915626525878899 24 -53.938549041748047 25 -49.761253356933594
		 26 -43.024894714355469 27 -32.098152160644531 28 -16.323793411254883 29 -0.45018741488456726
		 30 9.4283733367919922 31 14.820710182189941 32 21.037878036499023 33 18.230997085571289
		 34 10.482746124267578 35 0.073009617626667023 36 -13.915571212768555 37 -32.303565979003906
		 38 -51.577774047851562 39 -67.627952575683594 40 -75.041610717773438 41 -74.475502014160156
		 42 -68.43243408203125 43 -60.342033386230462 44 -54.230674743652344 45 -46.50323486328125
		 46 -35.769424438476562 47 -20.04884147644043 48 -3.0993561744689941 49 7.1388282775878906
		 50 12.82709789276123 51 21.227729797363281 52 19.142433166503906 53 12.042439460754395
		 54 2.3218333721160889 55 -11.510274887084961 56 -29.533432006835938 57 -48.153415679931641
		 58 -48.153415679931641;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "5FF2F46F-4C62-7355-DF25-EE87CEB5A1C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.8097131252288818 1 2.885331392288208
		 2 5.4896893501281738 3 8.4216089248657227 4 8.4782037734985352 5 6.2669029235839844
		 6 3.098651647567749 7 -2.1179664134979248 8 -9.0347623825073242 9 -11.930747985839844
		 10 -10.368588447570801 11 -8.1831331253051758 12 -7.241837501525878 13 -9.3852052688598633
		 14 -10.184480667114258 15 -6.6041707992553711 16 -1.2958985567092896 17 2.5673108100891113
		 18 4.9462451934814453 19 5.9626455307006836 20 5.8795561790466309 21 6.8787994384765625
		 22 8.1847248077392578 23 8.601161003112793 24 7.8607072830200195 25 5.2884650230407715
		 26 -0.46625602245330816 27 -7.5872058868408203 28 -8.0267152786254883 29 -8.323486328125
		 30 -7.0345001220703125 31 -9.6358938217163086 32 -12.827681541442871 33 -11.721532821655273
		 34 -7.4939603805541992 35 -3.1379868984222412 36 0.14656902849674225 37 2.8969495296478271
		 38 4.8354048728942871 39 4.7541255950927734 40 4.6811313629150391 41 5.6783046722412109
		 42 5.4268379211425781 43 4.0644130706787109 44 2.2850806713104248 45 -1.2393172979354858
		 46 -6.7997536659240723 47 -7.7059898376464844 48 -8.7973175048828125 49 -5.1178946495056152
		 50 -8.4094715118408203 51 -12.35103702545166 52 -11.720446586608887 53 -8.2778682708740234
		 54 -4.8735380172729492 55 -2.3235549926757812 56 -0.58042263984680176 57 1.8092418909072878
		 58 1.8092418909072878;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "B40CD4D5-403A-6EFF-8522-19844606D715";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 4.7603793144226074 1 3.6416504383087158
		 2 1.5677425861358643 3 -1.0369951725006104 4 -3.4107255935668945 5 -5.1525859832763672
		 6 -5.9681143760681152 7 -5.4796271324157715 8 -4.432307243347168 9 -3.1576015949249268
		 10 0.27851366996765137 11 4.1110529899597168 12 7.0401401519775391 13 5.223024845123291
		 14 1.7064864635467529 15 0.79322880506515503 16 3.0121433734893799 17 5.1864423751831055
		 18 5.2617664337158203 19 3.0080218315124512 20 0.13380818068981171 21 -2.3058507442474365
		 22 -4.9887933731079102 23 -8.3399496078491211 24 -10.329098701477051 25 -9.4949407577514648
		 26 -7.6987471580505362 27 -5.6113839149475098 28 -3.4820003509521484 29 0.79469501972198486
		 30 4.220695972442627 31 5.5318880081176758 32 1.7850111722946167 33 -0.27149131894111633
		 34 1.6645956039428711 35 4.7691769599914551 36 6.944911003112793 37 6.5929646492004395
		 38 3.082615852355957 39 -1.9495916366577146 40 -5.8747882843017578 41 -8.7245349884033203
		 42 -10.983752250671387 43 -11.739516258239746 44 -11.188295364379883 45 -9.8332710266113281
		 46 -6.7328224182128906 47 -3.438523530960083 48 0.6945691704750061 49 5.2038717269897461
		 50 6.0825181007385254 51 2.0999081134796143 52 -0.55197101831436157 53 0.13186280429363251
		 54 2.473818302154541 55 4.4941401481628418 56 5.1672592163085938 57 4.7604403495788574
		 58 4.7604403495788574;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "93E3D599-47F6-53BA-55AF-97860C26CB6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.0729250907897949 1 3.0729250907897949
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
		 58 3.0729250907897949;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "607B167F-4DB8-6ECB-BF60-A6A836AFEB10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -43.001235961914062 1 -43.001235961914062
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
		 58 -43.001235961914062;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "994DB6D4-4A18-BE18-0CC7-0AB0914406ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.1275501251220703 1 -3.1275501251220703
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
		 58 -3.1275501251220703;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "856E8280-4D66-1979-641D-BDB3908A081B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "9A9B754E-4CBE-E4C9-91CD-F489C004929A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "0655716A-4502-A9DD-79A5-D6A9247BEBC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "EC8025F6-4063-CEFB-DECC-FB86E5034654";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 118.99279022216797 1 111.50269317626953
		 2 95.074317932128906 3 73.688453674316406 4 50.73486328125 5 35.24749755859375 6 37.409530639648438
		 7 49.157543182373047 8 56.920616149902344 9 53.915687561035156 10 40.529914855957031
		 11 21.795942306518555 12 16.130184173583984 13 19.835811614990234 14 37.770843505859375
		 15 62.333927154541009 16 86.902267456054688 17 108.27007293701172 18 121.58937835693361
		 19 121.3070755004883 20 109.12110137939453 21 89.285667419433594 22 64.607330322265625
		 23 39.140403747558594 24 27.495380401611328 25 37.727970123291016 26 49.686866760253906
		 27 54.541538238525391 28 48.481491088867188 29 35.240615844726562 30 24.062322616577148
		 31 19.423854827880859 32 22.036314010620117 33 41.641498565673828 34 64.724624633789062
		 35 86.764968872070312 36 106.60041809082031 37 120.04401397705078 38 122.74459838867189
		 39 113.61934661865234 40 95.624443054199219 41 72.041740417480469 42 47.553173065185547
		 43 33.871517181396484 44 39.324527740478516 45 49.760562896728516 46 54.239948272705078
		 47 46.375110626220703 48 31.859630584716797 49 21.610956192016602 50 19.227180480957031
		 51 20.720123291015625 52 41.98638916015625 53 67.091911315917969 54 89.617172241210938
		 55 108.61533355712891 56 120.08462524414062 57 119.02019500732422 58 119.02019500732422;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "252959EB-46CC-1168-1BD4-F797B51A0118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 14.459298133850099 1 13.717594146728516
		 2 11.662814140319824 3 9.0543231964111328 4 7.900233268737793 5 8.7423887252807617
		 6 9.5228748321533203 7 10.290383338928223 8 11.255993843078613 9 11.647555351257324
		 10 11.029962539672852 11 8.5956897735595703 12 4.7408885955810547 13 3.092689037322998
		 14 4.3533096313476562 15 7.4607930183410645 16 10.725936889648438 17 13.403275489807129
		 18 14.369467735290527 19 14.014120101928711 20 12.94538688659668 21 10.815528869628906
		 22 8.0099191665649414 23 6.0257768630981445 24 6.1542530059814453 25 7.2373228073120117
		 26 8.5458574295043945 27 9.3848638534545898 28 9.2989740371704102 29 8.3950872421264648
		 30 6.2964162826538086 31 4.2568607330322266 32 4.1338281631469727 33 5.323606014251709
		 34 7.726794719696044 35 10.697407722473145 36 13.275810241699219 37 14.402859687805178
		 38 14.406084060668947 39 13.48930835723877 40 11.494060516357422 41 9.014988899230957
		 42 7.6582670211792001 43 7.1837601661682129 44 7.096682071685791 45 7.9281687736511222
		 46 8.4088506698608398 47 8.6115903854370117 48 8.3553361892700195 49 6.5254120826721191
		 50 4.5929126739501953 51 4.1029219627380371 52 5.2118983268737793 53 8.0916423797607422
		 54 11.194235801696777 55 13.633090972900391 56 14.527531623840332 57 14.369671821594238
		 58 14.369671821594238;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "57D7AAF1-41E6-DDBA-DB32-14924AADB38E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0469374656677246 1 -2.8332610130310059
		 2 -3.8204460144042973 3 -3.1657507419586182 4 -1.0888744592666626 5 0.53154915571212769
		 6 1.3816043138504028 7 2.597243070602417 8 4.5749602317810059 9 4.9287905693054199
		 10 3.0549283027648926 11 1.8651545047760012 12 0.60002124309539795 13 -0.35933071374893188
		 14 -2.5634992122650146 15 -4.3322110176086426 16 -4.5791091918945312 17 -3.0707855224609375
		 18 -1.3045558929443359 19 -1.0154926776885986 20 -2.0933401584625244 21 -3.3276312351226807
		 22 -3.0484559535980225 23 -1.759940505027771 24 -0.63900864124298096 25 -0.39124175906181335
		 26 0.16942566633224487 27 1.1685842275619507 28 1.2093324661254883 29 0.72208714485168457
		 30 1.6050348281860352 31 0.046349626034498215 32 -1.1543984413146973 33 -2.8719162940979004
		 34 -4.4896469116210938 35 -4.7753872871398926 36 -3.5080702304840088 37 -1.8454209566116333
		 38 -1.3455237150192261 39 -2.0455083847045898 40 -2.9015593528747559 41 -2.146751880645752
		 42 -0.80997627973556519 43 -0.32194113731384277 44 -0.65024113655090332 45 -0.70748555660247803
		 46 -0.50786399841308594 47 0.35902899503707886 48 0.60253483057022095 49 0.7328525185585022
		 50 -0.072973780333995819 51 -1.0023435354232788 52 -3.0591537952423096 53 -4.5798602104187012
		 54 -4.6996955871582031 55 -3.3393130302429199 56 -1.8100854158401489 57 -1.9147881269454956
		 58 -1.9147881269454956;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "F5D55C6F-40BA-0165-B61C-6894A67F15F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.5758943557739258 1 -1.5758943557739258
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
		 58 -1.5758943557739258;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "7F981E0B-4D87-C438-49A1-EFA6B0E86136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -47.573883056640625 1 -47.573883056640625
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
		 58 -47.573883056640625;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "BB43AAAA-4843-314B-D550-799E8A298533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.63232296705245972 1 -0.63232296705245972
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
		 58 -0.63232296705245972;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "6F95C399-4DCE-0834-E55C-24AA57BDE6B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "CD154CAA-4937-3A9C-C80D-E59AA979A6CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "82F71AA3-4540-E9CC-5D4F-F08400041FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "8E2CE61A-4BDF-AB50-3C86-6A88D63A2F77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.5630559921264648 1 2.5294764041900635
		 2 0.23648901283740997 3 -2.8636035919189453 4 -1.580910325050354 5 4.2163858413696289
		 6 3.4268903732299805 7 -7.3910737037658691 8 -23.030635833740234 9 -32.094997406005859
		 10 -30.710615158081055 11 -10.203378677368164 12 14.696004867553711 13 36.309165954589844
		 14 34.1192626953125 15 21.016416549682617 16 12.432056427001953 17 4.6067924499511719
		 18 0.16999340057373047 19 -0.68414121866226196 20 -0.11347506195306778 21 -0.81325668096542358
		 22 -3.4319536685943604 23 -2.2870614528656006 24 0.92685812711715698 25 -3.3690218925476074
		 26 -12.552395820617676 27 -26.218952178955078 28 -30.351337432861325 29 -22.465564727783203
		 30 8.2616748809814453 31 34.414554595947266 32 36.971656799316406 33 27.762042999267578
		 34 20.048791885375977 35 12.322299957275391 36 4.5991702079772949 37 -1.5114703178405762
		 38 -4.0241389274597168 39 -4.1382040977478027 40 -5.0989432334899902 41 -8.0938634872436523
		 42 -8.6387081146240234 43 -4.6145739555358887 44 -5.9173698425292969 45 -13.577944755554199
		 46 -26.261856079101562 47 -29.133087158203125 48 -18.179964065551758 49 14.322624206542969
		 50 33.758678436279297 51 33.137813568115234 52 24.510894775390625 53 19.041482925415039
		 54 13.985831260681152 55 9.1907787322998047 56 4.1661491394042969 57 2.5616166591644287
		 58 2.5616166591644287;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "D43EA1EC-465E-2CE5-2503-FB8A001014B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.5290892124176025 1 -0.11534139513969421
		 2 3.0054059028625488 3 2.3322839736938477 4 -0.17651939392089844 5 -0.5881543755531311
		 6 -0.32013094425201416 7 1.9244807958602905 8 4.4210243225097656 9 1.6854379177093506
		 10 -2.8602440357208252 11 -3.2423043251037598 12 2.4449958801269531 13 7.9507565498352051
		 14 6.3340439796447754 15 2.5516493320465088 16 1.5986603498458862 17 1.6355160474777222
		 18 0.77895569801330566 19 0.72105622291564941 20 1.9487143754959109 21 1.7244108915328979
		 22 -0.65308898687362671 23 -3.3867833614349365 24 -3.4136054515838623 25 -2.4231460094451904
		 26 2.0042574405670166 27 3.1451857089996338 28 0.40209320187568665 29 -3.0162386894226074
		 30 -1.5599945783615112 31 4.6200146675109863 32 5.1242465972900391 33 3.5550858974456787
		 34 2.8900442123413086 35 2.7602910995483398 36 2.5122528076171875 37 1.1788837909698486
		 38 -0.64300078153610229 39 -0.43585485219955444 40 -0.21731612086296082 41 -1.948099613189697
		 42 -4.3012838363647461 43 -3.9835574626922607 44 -2.7146379947662354 45 1.1458803415298462
		 46 1.6543741226196289 47 -2.1026122570037842 48 -6.4453010559082031 49 -7.1122207641601562
		 50 -2.3648025989532471 51 3.836913108825684 52 5.7083644866943359 53 5.0430698394775391
		 54 4.6189970970153809 55 3.2606227397918701 56 0.32830667495727539 57 -2.6827342510223389
		 58 -2.6827342510223389;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "A2EDF150-4629-BAB9-0A4C-5FA5D6B7C52E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.1165704727172852 1 0.49458390474319458
		 2 -2.1562438011169434 3 -6.7996201515197754 4 -10.890568733215332 5 -11.662843704223633
		 6 -5.3615741729736328 7 3.5472118854522705 8 2.7796401977539062 9 -2.3228573799133301
		 10 -4.4638915061950684 11 -8.8884401321411133 12 -10.633216857910156 13 -8.9506378173828125
		 14 -8.0974216461181641 15 -6.901848316192627 16 -3.9996633529663086 17 0.78151154518127441
		 18 5.607750415802002 19 5.9227657318115234 20 2.9881231784820557 21 0.55426210165023804
		 22 -4.9823441505432129 23 -9.9040288925170898 24 -10.485774993896484 25 -0.18661925196647644
		 26 10.332162857055664 27 0.67363744974136353 28 -0.55804973840713501 29 -4.2516903877258301
		 30 -7.7046971321105957 31 -11.762019157409668 32 -8.752354621887207 33 -5.6315169334411621
		 34 -2.3570256233215332 35 2.757561206817627 36 7.8364148139953622 37 12.340245246887207
		 38 11.240909576416016 39 7.4076361656188965 40 3.6493451595306396 41 -3.3272368907928467
		 42 -7.4534945487976083 43 -10.170001029968262 44 -0.78148597478866577 45 13.997129440307617
		 46 4.8187599182128906 47 2.9046313762664795 48 -3.6501972675323482 49 -10.637375831604004
		 50 -12.166674613952637 51 -8.5247478485107422 52 -5.0664792060852051 53 -2.5491447448730469
		 54 0.0799565389752388 55 3.9801793098449711 56 3.9401552677154541 57 2.0992703437805176
		 58 2.0992703437805176;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "15DA1D96-4EC9-357C-7967-F380CC412325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 8.5781939560547471e-06 1 8.5781939560547471e-06
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
		 58 8.5781939560547471e-06;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "B21D4C06-4A21-DC03-3E42-8B87B883B829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -11.795995712280273 1 -11.795995712280273
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
		 58 -11.795995712280273;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "1CA0B732-489A-F641-57F8-7D85CB03BF59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 13.919973373413086 1 13.919973373413086
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
		 58 13.919973373413086;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "7C518701-4A0D-9AB2-E617-93AB6CF72A89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "FC79F4A9-4FB9-8FF5-F8D0-C3A89474173E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "3AAA1F5C-46A1-5B8A-C15F-8F950CC4B35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "2EE4241B-4E5D-AC54-39E9-6185ADD922A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.5341057777404785 1 -2.7518558502197266
		 2 -2.4651925563812256 3 -3.3467810153961182 4 -4.8633651733398438 5 -5.051140308380127
		 6 -3.2778921127319336 7 -2.8708219528198242 8 -2.9286537170410156 9 -4.1311631202697754
		 10 -8.4319610595703125 11 -25.784814834594727 12 -13.52769947052002 13 -7.2710895538330069
		 14 -6.5354952812194824 15 -4.3924856185913086 16 -2.5493612289428711 17 -3.3774266242980957
		 18 -2.8198325634002686 19 -2.3088996410369873 20 -1.1586350202560425 21 -1.4886469841003418
		 22 -2.7944960594177246 23 -4.347588062286377 24 -5.1623539924621582 25 -4.2664318084716797
		 26 -3.3916969299316406 27 -2.6711413860321045 28 -7.2581195831298837 29 -16.114494323730469
		 30 -37.930473327636719 31 -17.613117218017578 32 -7.1292200088500977 33 -3.6508066654205322
		 34 -2.3661930561065674 35 -3.7821662425994873 36 -3.3965840339660645 37 -2.6999943256378174
		 38 -2.9112606048583984 39 -1.2150813341140747 40 -1.3496711254119873 41 -2.4208166599273682
		 42 -3.2988073825836182 43 -4.5732250213623047 44 -4.631645679473877 45 -4.6496062278747559
		 46 -2.9741365909576416 47 -7.1866898536682129 48 -16.786575317382812 49 -37.914600372314453
		 50 -15.945765495300295 51 -5.1301460266113281 52 -2.7648015022277832 53 -2.2276575565338135
		 54 -3.6721580028533931 55 -4.2246017456054688 56 -3.5385947227478027 57 -3.534320592880249
		 58 -3.534320592880249;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "A0097F59-438F-4254-FEDC-BCB8D7724DA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.037176717072725296 1 -0.035469170659780502
		 2 0.0040161511860787868 3 -0.3105003833770752 4 -0.012758792378008366 5 -0.054504904896020889
		 6 -0.063309021294116974 7 0.064866304397583008 8 0.085472986102104187 9 -0.12478072196245193
		 10 0.070637814700603485 11 -0.13941781222820282 12 3.3035438060760498 13 0.55199539661407471
		 14 -1.4976828098297119 15 -0.37538033723831177 16 -0.014186302199959753 17 0.090902984142303467
		 18 0.10084773600101471 19 -0.16940917074680328 20 0.11007532477378845 21 -0.091681621968746185
		 22 -0.17091181874275208 23 0.15476524829864502 24 -0.41432607173919678 25 -0.42986476421356201
		 26 0.20167498290538788 27 -0.078997962176799774 28 -0.0032511698082089424 29 0.22107955813407898
		 30 0.84533834457397461 31 -0.54976189136505127 32 -1.1330463886260986 33 -0.38298234343528748
		 34 -0.048917811363935471 35 0.003285320708528161 36 0.056164640933275216 37 -0.045775923877954483
		 38 0.011420075781643391 39 -0.019807547330856323 40 0.068868793547153473 41 -0.24762849509716037
		 42 0.091633811593055725 43 -0.029957208782434464 44 -0.38887679576873779 45 0.16785871982574463
		 46 -0.058500565588474274 47 0.06490045040845871 48 0.083622001111507416 49 0.21470014750957489
		 50 -0.35279291868209839 51 -0.69990313053131104 52 -0.18534401059150696 53 0.093177437782287598
		 54 0.048583131283521652 55 0.12144075334072113 56 0.039997585117816925 57 0.03602924570441246
		 58 0.03602924570441246;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "70851353-4548-0758-1F14-D196A8D074CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.71109455823898315 1 0.40650093555450439
		 2 0.12674638628959656 3 0.59442973136901855 4 0.59857577085494995 5 0.44555667042732239
		 6 0.44966745376586914 7 0.3832528293132782 8 0.34302666783332825 9 0.68515890836715698
		 10 1.1030484437942505 11 3.1397078037261963 12 6.0521502494812012 13 2.5773882865905762
		 14 0.3544737696647644 15 0.55772489309310913 16 0.34491464495658875 17 0.47977733612060547
		 18 0.54237121343612671 19 0.42458921670913696 20 0.14495271444320679 21 0.23465622961521149
		 22 0.44359081983566284 23 0.44516873359680176 24 0.51063895225524902 25 0.63438057899475098
		 26 0.3771091103553772 27 0.51953500509262085 28 1.0104677677154541 29 2.3077075481414795
		 30 4.8066926002502441 31 3.8863670825958252 32 1.332402229309082 33 0.34297674894332886
		 34 0.43892496824264526 35 0.55900055170059204 36 0.56395763158798218 37 0.5361330509185791
		 38 0.52318155765533447 39 0.27840146422386169 40 0.20044419169425964 41 0.27435031533241272
		 42 0.41762846708297729 43 0.5248909592628479 44 0.66572308540344238 45 0.68722230195999146
		 46 0.51166975498199463 47 1.0272598266601562 48 2.4247322082519531 49 6.598780632019043
		 50 5.2468490600585938 51 1.37790846824646 52 0.11888492107391357 53 0.4245370626449585
		 54 0.65133678913116455 55 0.85209083557128906 56 0.78537547588348389 57 0.71529680490493774
		 58 0.71529680490493774;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "F68F16BE-40CB-404D-0324-258C2546F83A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -8.4372577667236328 1 -8.4372577667236328
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
		 58 -8.4372577667236328;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "3ACBAED1-455D-9478-00D7-8C8FA4FC9F93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.5608901977539062 1 -5.5608901977539062
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
		 58 -5.5608901977539062;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "6F6E1E4D-49B8-7950-EB8C-548BF0DB58E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9715801477432251 1 1.9715801477432251
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
		 58 1.9715801477432251;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "77610E45-4353-417A-D5BA-B88CD35FD717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "E67E3D2A-48C1-7AA1-0750-3DBBFA82F0AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "FDB3CE24-4219-1D52-BA04-47A1773C1E80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "769F38E2-41A9-3002-8F59-4F8A0CD208C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -24.622798919677734 1 -9.9348649978637695
		 2 4.7632508277893066 3 14.450992584228516 4 17.743707656860352 5 14.165218353271484
		 6 7.2961974143981934 7 -4.4328145980834961 8 -21.803890228271484 9 -42.756927490234375
		 10 -60.909320831298828 11 -70.708625793457031 12 -72.389701843261719 13 -67.675140380859375
		 14 -59.81743240356446 15 -54.228916168212891 16 -49.927631378173828 17 -41.827995300292969
		 18 -29.98747634887695 19 -13.763762474060059 20 2.165553092956543 21 16.07771110534668
		 22 19.916355133056641 23 19.243398666381836 24 15.404160499572754 25 6.8597826957702637
		 26 -6.7512936592102051 27 -25.89116096496582 28 -46.963153839111328 29 -64.493392944335938
		 30 -73.461090087890625 31 -74.346755981445312 32 -68.4288330078125 33 -60.108558654785156
		 34 -56.30194091796875 35 -51.372287750244141 36 -44.503677368164062 37 -32.827877044677734
		 38 -17.583955764770508 39 -2.457709789276123 40 10.25123405456543 41 19.782270431518555
		 42 17.061714172363281 43 9.8465290069580078 44 0.366484135389328 45 -14.640745162963867
		 46 -39.159458160400391 47 -60.47007751464843 48 -75.160163879394531 49 -80.420661926269531
		 50 -78.788742065429688 51 -72.290122985839844 52 -63.778179168701179 53 -60.842372894287102
		 54 -56.514339447021484 55 -49.734683990478516 56 -39.554557800292969 57 -24.623458862304688
		 58 -24.623458862304688;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "64DDA264-4533-D776-CF47-0F8C1EB5D0F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.043118953704834 1 4.0830321311950684
		 2 1.521308422088623 3 4.3492116928100586 4 7.4017729759216309 5 6.1294112205505371
		 6 1.270039439201355 7 -3.6718275547027588 8 -6.8365135192871094 9 -8.3082895278930664
		 10 -8.8100347518920898 11 -9.6924476623535156 12 -11.507597923278809 13 -12.590326309204102
		 14 -12.552999496459961 15 -11.111316680908203 16 -7.469426155090332 17 -1.8016262054443359
		 18 4.3962645530700684 19 4.370781421661377 20 3.465207576751709 21 3.3925411701202393
		 22 7.035067081451416 23 8.7587747573852539 24 5.5474247932434082 25 0.039567284286022186
		 26 -4.4438095092773438 27 -6.7044448852539062 28 -7.2172212600708008 29 -7.5330085754394531
		 30 -8.3309040069580078 31 -9.5779809951782227 32 -10.936840057373047 33 -10.33794116973877
		 34 -8.6689033508300781 35 -5.8643045425415039 36 -1.4603763818740845 37 3.0824506282806396
		 38 3.9415037631988521 39 3.6684739589691162 40 1.5234121084213257 41 6.2986021041870117
		 42 9.2785520553588867 43 5.9773101806640625 44 -0.46006101369857794 45 -5.6604576110839844
		 46 -8.4239521026611328 47 -9.9412918090820312 48 -9.7694644927978516 49 -9.42547607421875
		 50 -10.169133186340332 51 -11.454588890075684 52 -10.64449405670166 53 -8.4587039947509766
		 54 -5.8220529556274414 55 -3.2396063804626465 56 3.6302931308746338 57 6.4039168357849121
		 58 6.4039168357849121;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "C993880E-40C3-C171-4256-E588399677D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.9771912097930908 1 0.17834384739398956
		 2 -3.1032648086547852 3 -2.6581957340240479 4 0.32849740982055664 5 2.5583860874176025
		 6 2.0516791343688965 7 -0.18717412650585175 8 -1.7056294679641724 9 -1.6733373403549194
		 10 -0.27006155252456665 11 1.6601507663726807 12 3.5659127235412598 13 5.8695559501647949
		 14 8.4487571716308594 15 9.6715965270996094 16 9.048518180847168 17 7.5857143402099618
		 18 5.8349542617797852 19 3.8574836254119873 20 -0.010290350764989853 21 -2.4576184749603271
		 22 -1.2553437948226929 23 2.3732466697692871 24 4.393460750579834 25 3.0147395133972168
		 26 0.47668921947479242 27 -0.93467897176742554 28 -0.32430660724639893 29 1.265379786491394
		 30 2.5688807964324951 31 3.6345560550689697 32 6.2292728424072266 33 8.189702033996582
		 34 7.605656623840332 35 6.5282654762268066 36 5.6876153945922852 37 4.7561120986938477
		 38 2.854292631149292 39 -0.89703834056854248 40 -3.8656990528106689 41 -2.2613680362701416
		 42 1.8540120124816895 43 3.8942475318908696 44 2.5852789878845215 45 0.45367726683616638
		 46 -1.0553896427154541 47 0.074664294719696045 48 2.5456609725952148 49 4.9073424339294434
		 50 7.0151157379150391 51 10.726694107055664 52 13.169708251953125 53 10.95637321472168
		 54 8.4572076797485352 55 7.742072582244873 56 5.7377643585205078 57 3.9382705688476562
		 58 3.9382705688476562;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "B0DD578F-4A06-7702-0523-FBA4901699E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.0729074478149414 1 -3.0729074478149414
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
		 58 -3.0729074478149414;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "15CDF021-4EC1-D16B-A926-BAA34E0D7241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -43.001209259033203 1 -43.001209259033203
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
		 58 -43.001209259033203;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "EAC98943-43E4-8F56-E926-FCAD8D0D89B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.1270906925201416 1 -3.1270906925201416
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
		 58 -3.1270906925201416;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "B024A3A9-4C0F-C384-B298-FB90382D7282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "20352AE9-4E6F-728D-2AB2-2DBD70E99EAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "988912F2-4363-6FA2-0A7D-85A37DA856D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "F0C99E4F-4369-CCE8-8892-0EBEDE520D11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 59.493663787841797 1 48.762241363525391
		 2 32.765949249267578 3 19.656288146972656 4 22.64744758605957 5 42.712722778320312
		 6 65.538345336914062 7 87.352241516113281 8 104.90400695800781 9 112.60136413574219
		 10 107.53315734863281 11 92.938972473144531 12 73.087654113769531 13 50.235767364501953
		 14 33.778766632080078 15 32.938419342041016 16 42.609207153320312 17 52.917995452880859
		 18 56.190258026123047 19 47.807147979736328 20 34.853469848632812 21 18.824605941772461
		 22 18.350423812866211 23 32.598007202148438 24 53.443557739257812 25 76.044334411621094
		 26 97.312080383300781 27 113.15293884277344 28 116.77360534667969 29 107.97979736328125
		 30 90.101348876953125 31 66.993766784667969 32 40.633998870849609 33 24.301187515258789
		 34 31.100553512573242 35 42.340877532958984 36 53.819149017333984 37 56.925792694091797
		 38 50.079277038574219 39 38.975864410400391 40 25.22273063659668 41 16.090169906616211
		 42 31.739536285400391 43 54.780769348144531 44 78.443374633789062 45 102.16998291015625
		 46 120.83413696289062 47 120.76743316650392 48 108.16829681396484 49 87.577178955078125
		 50 62.606117248535156 51 35.949569702148438 52 17.945734024047852 53 26.151357650756836
		 54 40.694473266601562 55 53.592357635498047 56 62.323696136474609 57 59.468139648437507
		 58 59.468139648437507;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "8D983C3F-4F55-320D-4F27-B881C4B8B6BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.8823270797729492 1 -8.719944953918457
		 2 -5.5638308525085449 3 -3.9196267127990727 4 -2.2002360820770264 5 -2.3074631690979004
		 6 -5.7682309150695801 7 -11.356745719909668 8 -16.294809341430664 9 -18.422386169433594
		 10 -17.521810531616211 11 -13.38758659362793 12 -6.8871936798095703 13 -1.0892306566238403
		 14 1.0397391319274902 15 -0.24005381762981412 16 -3.5579750537872314 17 -6.2846002578735352
		 18 -7.7390890121459961 19 -7.4080362319946298 20 -5.2229905128479004 21 -2.5277640819549561
		 22 -1.2390098571777344 23 -1.083896279335022 24 -3.2814207077026367 25 -8.2626571655273438
		 26 -14.315932273864746 27 -18.232254028320312 28 -18.724887847900391 29 -16.903057098388672
		 30 -12.209556579589844 31 -5.7267446517944336 32 0.14258019626140594 33 2.0679557323455811
		 34 -0.23267720639705661 35 -4.2744412422180176 36 -7.3013076782226554 37 -8.8515691757202148
		 38 -9.7493429183959961 39 -9.3986606597900391 40 -6.8014950752258301 41 -5.1916470527648926
		 42 -4.767219066619873 43 -6.079960823059082 44 -9.4252300262451172 45 -14.098021507263184
		 46 -17.714300155639648 47 -17.504053115844727 48 -15.706859588623047 49 -11.47152042388916
		 50 -5.8015828132629395 51 -1.2762207984924316 52 0.32533556222915649 53 -1.266337513923645
		 54 -4.6909055709838867 55 -7.5668177604675293 56 -9.0736055374145508 57 -9.9730186462402344
		 58 -9.9730186462402344;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "2C79FCDD-4FDA-5511-EAEE-8BA317B39334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0814285278320312 1 -0.5001293420791626
		 2 -0.32607266306877136 3 -0.17902469635009766 4 1.9765131473541262 5 6.2949342727661133
		 6 10.345781326293945 7 12.066797256469727 8 11.249349594116211 9 10.518001556396484
		 10 12.10845947265625 11 14.383837699890138 12 14.197603225708008 13 10.410036087036133
		 14 6.6678762435913086 15 5.4038281440734863 16 4.8493013381958008 17 3.7638592720031743
		 18 1.9403351545333862 19 1.2685909271240234 20 1.7615628242492676 21 0.57445615530014038
		 22 1.115874171257019 23 4.4421014785766602 24 8.9533920288085938 25 12.148896217346191
		 26 12.11126708984375 27 9.807347297668457 28 8.8661432266235352 29 10.62761402130127
		 30 12.772981643676758 31 11.612053871154785 32 8.0292081832885742 33 4.2453794479370117
		 34 4.2904338836669922 35 4.1083641052246094 36 2.5387415885925293 37 0.23128905892372131
		 38 -1.5750133991241455 39 -1.2371006011962891 40 -1.8101917505264282 41 -0.37493836879730225
		 42 1.9933068752288818 43 4.9224896430969238 44 7.3941855430603027 45 7.3356809616088858
		 46 5.540654182434082 47 5.3203954696655273 48 7.620471477508544 49 10.292899131774902
		 50 8.9242477416992188 51 5.5340108871459961 52 1.8728504180908203 53 1.3791158199310303
		 54 1.8305057287216187 55 2.0187575817108154 56 0.016335181891918182 57 -1.9177031517028809
		 58 -1.9177031517028809;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "B4C7DB34-4D4D-4260-00A0-DB8BCB6D5A74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.5759062767028809 1 1.5759062767028809
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
		 58 1.5759062767028809;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "8287F578-4DAD-8A66-3056-03B142A4F232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -47.57391357421875 1 -47.57391357421875
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
		 58 -47.57391357421875;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "B122D65E-4331-35D3-A1A9-CEA8758F94B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.63233846426010132 1 -0.63233846426010132
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
		 58 -0.63233846426010132;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "4B81F459-4122-0CD5-0016-A1AF977B17EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "4971E670-47FE-CB7C-BCEA-D89D74B69246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "7F65FF7C-4264-0CF8-F69A-9CACCE8B294B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "1DF34E2F-441F-F8B5-0D0C-CD97110A53FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -33.011581420898438 1 -29.755058288574219
		 2 -8.8299531936645508 3 16.222110748291016 4 23.272584915161133 5 17.941699981689453
		 6 13.028733253479004 7 7.553412914276123 8 1.9557114839553831 9 -0.70346254110336304
		 10 -1.1497633457183838 11 -2.6569662094116211 12 -6.52740478515625 13 -7.6228213310241699
		 14 -5.4841713905334473 15 -2.9786341190338135 16 -4.0154323577880859 17 -15.823040962219238
		 18 -29.127819061279297 19 -32.298099517822266 20 -21.680017471313477 21 2.8860299587249756
		 22 22.776824951171875 23 23.952568054199219 24 16.86094856262207 25 10.226839065551758
		 26 3.9330084323883052 27 -0.10282356292009354 28 -2.0861413478851318 29 -2.1667654514312744
		 30 -3.675480842590332 31 -8.3456258773803711 32 -9.3905858993530273 33 -7.5383625030517578
		 34 -6.7193822860717773 35 -5.8353371620178223 36 -16.488674163818359 37 -29.301076889038086
		 38 -32.844463348388672 39 -22.044479370117188 40 7.3215150833129883 41 28.437911987304688
		 42 28.644973754882812 43 20.563440322875977 44 11.6480712890625 45 3.3891558647155762
		 46 -2.8465399742126465 47 -4.5009136199951172 48 -3.1037876605987549 49 -2.2570714950561523
		 50 -2.4723162651062012 51 -1.4743829965591431 52 0.28566160798072815 53 -4.4855709075927734
		 54 -7.7625384330749512 55 -11.882808685302734 56 -27.135459899902344 57 -33.022380828857422
		 58 -33.022380828857422;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "B9D8DA13-4057-AE00-9FDA-91B22B0BD1B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.4410742521286011 1 3.5928432941436768
		 2 4.9878478050231934 3 -0.82773011922836304 4 -3.4154291152954102 5 -3.0390992164611816
		 6 -4.6307997703552246 7 -8.2671442031860352 8 -10.030856132507324 9 -10.463302612304688
		 10 -12.733513832092285 11 -13.716596603393555 12 -8.9653806686401367 13 -1.4792481660842896
		 14 1.4305967092514038 15 0.07702404260635376 16 -0.6923147439956665 17 -3.5128071308135986
		 18 -4.9099769592285156 19 -1.1134505271911621 20 3.3629937171936035 21 2.7618141174316406
		 22 -5.0917348861694336 23 -8.549586296081543 24 -9.6002397537231445 25 -12.069223403930664
		 26 -14.385545730590822 27 -13.905287742614746 28 -14.05455493927002 29 -15.235473632812502
		 30 -14.790200233459473 31 -10.602071762084961 32 -2.3727188110351562 33 2.2880380153656006
		 34 0.91394758224487305 35 -1.8980002403259275 36 -4.6754622459411621 37 -4.6218113899230957
		 38 -1.0401079654693604 39 4.4486455917358398 40 4.8928947448730469 41 -3.1678483486175537
		 42 -7.3793768882751474 43 -9.7848262786865234 44 -13.635488510131836 45 -16.114786148071289
		 46 -14.67794609069824 47 -14.142663955688477 48 -14.192517280578613 49 -11.82817268371582
		 50 -7.8169121742248544 51 -1.9336674213409424 52 1.1672860383987427 53 0.82950592041015625
		 54 -1.0150753259658813 55 -3.8411002159118652 56 -5.4312500953674316 57 -1.8040031194686892
		 58 -1.8040031194686892;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "085FBE84-4190-A3DB-23C0-7EBAAAD73B91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.62190431356430054 1 2.5337638854980469
		 2 7.5363492965698251 3 10.263509750366211 4 8.8170537948608398 5 6.3817281723022461
		 6 2.3382453918457031 7 -3.4114601612091064 8 -9.8223495483398438 9 -13.263590812683105
		 10 -12.599390029907227 11 -9.7003364562988281 12 -2.1102049350738525 13 5.9023609161376953
		 14 10.86650562286377 15 8.2432756423950195 16 -2.4849312305450439 17 -11.356667518615723
		 18 -5.4290742874145508 19 -2.7658705711364746 20 3.1975562572479248 21 10.670783996582031
		 22 14.25954532623291 23 11.834431648254395 24 8.0778236389160156 25 3.8791851997375488
		 26 -1.5663973093032837 27 -8.1981172561645508 28 -10.380527496337891 29 -9.7272911071777344
		 30 -7.1196684837341309 31 0.0040719504468142986 32 6.0950007438659668 33 10.46170711517334
		 34 8.3800382614135742 35 -2.1303689479827881 36 -10.687130928039551 37 -5.2028884887695312
		 38 -2.6096253395080566 39 3.8885271549224854 40 9.239018440246582 41 10.780860900878906
		 42 8.4265642166137695 43 4.5696916580200195 44 -0.60478538274765015 45 -5.8198633193969727
		 46 -10.403969764709473 47 -12.033357620239258 48 -11.908999443054199 49 -7.7590212821960458
		 50 -0.23026169836521146 51 5.5689005851745605 52 10.201797485351562 53 12.996177673339844
		 54 4.25628662109375 55 -12.611811637878418 56 -3.1700422763824463 57 -0.54547947645187378
		 58 -0.54547947645187378;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "CFD8312D-45A0-41AF-A1CF-5DB29E46CA2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -8.5861938714515418e-06 1 -8.5861938714515418e-06
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
		 58 -8.5861938714515418e-06;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "2644D10A-415E-0FE2-8559-F5855019D8D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -11.795995712280273 1 -11.795995712280273
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
		 58 -11.795995712280273;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "4A5369BA-43AE-D395-F2D1-C581B284DF9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 13.919973373413086 1 13.919973373413086
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
		 58 13.919973373413086;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "43A655BD-47F7-34FC-61AD-628E15F9E352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "92B2834F-483F-96FF-567B-B18C717ED3B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "950321C2-4CED-2EDC-BA9B-F8993A0E9A9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "D59985F9-4C6B-C48C-2D68-97A0B0208176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.0114068984985352 1 -15.967817306518556
		 2 -30.613704681396481 3 -22.567939758300781 4 -7.1346797943115234 5 -2.0776395797729492
		 6 -4.8271431922912598 7 -5.4513688087463379 8 -4.866279125213623 9 -4.4453754425048828
		 10 -4.3679652214050293 11 -4.168062686920166 12 -5.620729923248291 13 -7.084557056427002
		 14 -7.8467941284179688 15 -7.3911070823669425 16 -6.3730478286743164 17 -4.0466113090515137
		 18 -5.0408058166503906 19 -9.3361396789550781 20 -20.708684921264648 21 -25.539463043212891
		 22 -9.0406513214111328 23 -4.3670501708984375 24 -4.6698966026306152 25 -2.5938136577606201
		 26 -3.5404982566833496 27 -3.4445066452026367 28 -3.54140305519104 29 -2.8116371631622314
		 30 -3.7237212657928467 31 -4.3297967910766602 32 -6.396937370300293 33 -6.8095641136169434
		 34 -6.5907678604125977 35 -6.6088118553161621 36 -4.4818024635314941 37 -4.7169189453125
		 38 -9.034083366394043 39 -21.153553009033203 40 -36.444736480712891 41 -12.385232925415039
		 42 -4.2753148078918457 43 -5.443293571472168 44 -2.8084497451782227 45 -2.3692750930786133
		 46 1.0819568634033203 47 1.2181037664413452 48 1.9636417627334597 49 -1.4164952039718628
		 50 -4.8673205375671387 51 -9.6468772888183594 52 -11.689727783203125 53 -10.96352481842041
		 54 -7.7788219451904297 55 -3.680010080337524 56 -5.3330297470092773 57 -9.0112190246582031
		 58 -9.0112190246582031;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "97FCA968-4F38-D459-692E-D4A036831208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.00056690565543249249 1 -0.35484197735786438
		 2 -0.52418285608291626 3 -0.24210970103740692 4 0.23200102150440219 5 0.3552108108997345
		 6 0.021460453048348427 7 -0.15529800951480865 8 -0.38078302145004272 9 -0.053480379283428192
		 10 -0.1502368301153183 11 -0.13393999636173248 12 0.23040275275707245 13 0.062660150229930878
		 14 -0.087064415216445923 15 0.21505533158779144 16 -0.14350908994674683 17 -0.083219021558761597
		 18 0.046028643846511841 19 -0.081654906272888184 20 -0.11109302192926407 21 -1.1485030651092529
		 22 1.4147506952285767 23 1.9166944026947019 24 0.49865159392356873 25 -0.13852988183498383
		 26 -0.2567126452922821 27 -0.23480823636054993 28 -0.04104943573474884 29 -0.18440143764019012
		 30 -0.14148736000061035 31 0.065884001553058624 32 0.043084830045700073 33 0.33288291096687317
		 34 0.57245177030563354 35 -0.14918498694896698 36 -0.11864037811756134 37 -0.029369812458753586
		 38 -0.10626407712697983 39 -0.088724151253700256 40 -0.4943963885307312 41 0.93645304441452026
		 42 1.4834009408950806 43 0.5757371187210083 44 -0.027252452448010445 45 -0.60700571537017822
		 46 -1.2162790298461914 47 -0.40466135740280151 48 -0.039539963006973267 49 -0.36817449331283569
		 50 0.017669698223471642 51 0.51893043518066406 52 1.4216765165328979 53 1.0205395221710205
		 54 0.59887778759002686 55 -0.21879144012928009 56 0.080493777990341187 57 -0.002452037762850523
		 58 -0.002452037762850523;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "06DAC6B0-4479-EE01-2B74-D897FA1567D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.3924309015274048 1 -2.2521147727966309
		 2 -4.0961270332336426 3 -3.5595197677612305 4 -0.78022879362106323 5 -0.018801819533109665
		 6 -0.85958105325698853 7 -0.75866901874542236 8 -0.82240486145019531 9 -0.85771006345748901
		 10 -0.66464495658874512 11 -0.61377555131912231 12 -1.0717493295669556 13 -1.075224757194519
		 14 -0.80264389514923096 15 -1.0677276849746704 16 -1.1426824331283569 17 -0.67182683944702148
		 18 -0.88526934385299683 19 -1.3699337244033813 20 -2.8485238552093506 21 -3.5146865844726562
		 22 -1.3687031269073486 23 -0.11850555986165999 24 -0.34535899758338928 25 -0.38349270820617676
		 26 -0.47857847809791565 27 -0.66152995824813843 28 -0.67313724756240845 29 -0.46061599254608154
		 30 -0.60556423664093018 31 -0.6636192798614502 32 -1.0307340621948242 33 -0.54020881652832031
		 34 -1.1714851856231689 35 -1.0218967199325562 36 -0.87585115432739258 37 -0.74407011270523071
		 38 -1.3311433792114258 39 -2.9286932945251465 40 -5.1644186973571777 41 -2.2024929523468018
		 42 -0.0031305029988288879 43 -0.072726093232631683 44 -0.21077042818069458 45 -0.47655239701271057
		 46 -0.76023715734481812 47 -0.70743268728256226 48 -0.61487680673599243 49 -1.0486637353897095
		 50 -0.89549177885055531 51 -0.94729107618331909 52 -0.44913363456726069 53 -1.0451415777206421
		 54 -1.0966721773147583 55 -1.0659154653549194 56 -0.87366223335266113 57 -1.392636775970459
		 58 -1.392636775970459;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "F4FFC9BE-47C7-6018-DEE4-8FB8FC4F3778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.6613381477509392e-16 1 6.6613381477509392e-16
		 2 6.6613381477509392e-16 3 6.6613381477509392e-16 4 6.6613381477509392e-16 5 6.6613381477509392e-16
		 6 6.6613381477509392e-16 7 6.6613381477509392e-16 8 6.6613381477509392e-16 9 6.6613381477509392e-16
		 10 6.6613381477509392e-16 11 6.6613381477509392e-16 12 6.6613381477509392e-16 13 6.6613381477509392e-16
		 14 6.6613381477509392e-16 15 6.6613381477509392e-16 16 6.6613381477509392e-16 17 6.6613381477509392e-16
		 18 6.6613381477509392e-16 19 6.6613381477509392e-16 20 6.6613381477509392e-16 21 6.6613381477509392e-16
		 22 6.6613381477509392e-16 23 6.6613381477509392e-16 24 6.6613381477509392e-16 25 6.6613381477509392e-16
		 26 6.6613381477509392e-16 27 6.6613381477509392e-16 28 6.6613381477509392e-16 29 6.6613381477509392e-16
		 30 6.6613381477509392e-16 31 6.6613381477509392e-16 32 6.6613381477509392e-16 33 6.6613381477509392e-16
		 34 6.6613381477509392e-16 35 6.6613381477509392e-16 36 6.6613381477509392e-16 37 6.6613381477509392e-16
		 38 6.6613381477509392e-16 39 6.6613381477509392e-16 40 6.6613381477509392e-16 41 6.6613381477509392e-16
		 42 6.6613381477509392e-16 43 6.6613381477509392e-16 44 6.6613381477509392e-16 45 6.6613381477509392e-16
		 46 6.6613381477509392e-16 47 6.6613381477509392e-16 48 6.6613381477509392e-16 49 6.6613381477509392e-16
		 50 6.6613381477509392e-16 51 6.6613381477509392e-16 52 6.6613381477509392e-16 53 6.6613381477509392e-16
		 54 6.6613381477509392e-16 55 6.6613381477509392e-16 56 6.6613381477509392e-16 57 6.6613381477509392e-16
		 58 6.6613381477509392e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "531FE26B-4A2C-61E7-4AEB-48A0A0A02F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 14.012359619140625 1 14.012359619140625
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
		 58 14.012359619140625;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "AAD5DBF4-49EE-5E78-D8CA-1F9BC8FBAAB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.86268496513366699 1 0.86268496513366699
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
		 58 0.86268496513366699;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "C9953BC6-4A03-A714-DE28-C9B88A68CB6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "309F7068-472B-4098-AC20-698F14C50EF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "D442976A-4A50-52EC-EB9C-FD9391BA1A08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "CDDC2AF5-4695-3700-7A82-E3AD5FD0C0B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 20.213832855224609 1 19.660243988037109
		 2 18.235754013061523 3 16.077421188354492 4 15.053761482238771 5 15.997989654541017
		 6 17.975833892822266 7 19.743246078491211 8 21.113031387329102 9 21.953098297119141
		 10 21.991138458251953 11 21.383512496948242 12 19.877626419067383 13 18.426000595092773
		 14 17.907554626464844 15 18.304012298583984 16 19.127330780029297 17 20.074436187744141
		 18 20.967645645141602 19 21.100217819213867 20 20.536737442016602 21 19.543981552124023
		 22 18.538768768310547 23 18.761514663696289 24 19.325870513916016 25 19.987796783447266
		 26 21.170547485351562 27 22.388738632202148 28 24.01359748840332 29 24.094701766967773
		 30 23.393501281738281 31 22.251869201660156 32 21.428606033325195 33 21.495328903198242
		 34 22.229347229003906 35 23.174179077148438 36 24.190752029418945 37 25.063989639282227
		 38 25.324949264526367 39 24.724828720092773 40 23.781768798828125 41 23.26622200012207
		 42 21.449550628662109 43 19.466415405273438 44 19.352052688598633 45 20.983493804931641
		 46 22.333921432495117 47 22.639846801757812 48 22.319751739501953 49 20.948509216308594
		 50 19.114334106445312 51 18.296550750732422 52 18.188291549682617 53 18.299808502197266
		 54 18.617652893066406 55 19.341730117797852 56 20.320159912109375 57 20.217927932739258
		 58 20.217927932739258;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "C60876C8-4B7E-BEC4-2DCC-32875D3BF72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.4275252819061279 1 4.331876277923584
		 2 5.1597228050231934 3 5.5359225273132324 4 5.1207289695739746 5 4.1047182083129883
		 6 2.8281421661376953 7 1.4284520149230957 8 -0.017225736752152443 9 -1.3432523012161255
		 10 -2.3340463638305664 11 -3.0557308197021484 12 -4.0665988922119141 13 -4.4073843955993652
		 14 -3.611209630966187 15 -2.024242639541626 16 -0.18619777262210846 17 1.6469634771347046
		 18 3.0698215961456299 19 4.1950678825378418 20 5.0966320037841797 21 5.8583621978759766
		 22 6.2086348533630371 23 5.8461837768554688 24 5.0692501068115234 25 4.002558708190918
		 26 2.6679537296295166 27 1.33354651927948 28 0.14600211381912231 29 -1.088725209236145
		 30 -2.5225389003753662 31 -3.8848202228546138 32 -4.2534112930297852 33 -3.5301215648651123
		 34 -2.1971213817596436 35 -0.784160315990448 36 0.50195056200027466 37 1.6488349437713623
		 38 2.2779841423034668 39 2.9753463268280029 40 3.5918188095092773 41 3.9658808708190918
		 42 3.9207470417022705 43 3.5090367794036865 44 2.6948373317718506 45 1.5033928155899048
		 46 0.30009117722511292 47 -0.70374852418899536 48 -1.3585928678512573 49 -2.6225466728210449
		 50 -4.1212472915649414 51 -4.4232916831970215 52 -3.6557152271270752 53 -2.5270059108734131
		 54 -1.3739607334136963 55 0.078656457364559174 56 1.800717830657959 57 3.4325864315032959
		 58 3.4325864315032959;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "DC71DDE2-4F9B-8A5A-125B-628D0677D01A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.5511239767074585 1 -0.24205292761325836
		 2 -2.0358836650848389 3 -3.2845115661621094 4 -4.0231099128723145 5 -4.7068772315979004
		 6 -5.3524222373962402 7 -5.7654623985290527 8 -6.0149002075195312 9 -5.4050383567810059
		 10 -3.8484706878662105 11 -3.0533909797668457 12 -1.9195724725723269 13 -1.0496283769607544
		 14 -0.027524819597601891 15 1.4137833118438721 16 2.3708455562591553 17 1.9473600387573242
		 18 1.4113748073577881 19 0.38107720017433167 20 -1.2581965923309326 21 -2.4394729137420654
		 22 -3.3960464000701904 23 -4.5120902061462402 24 -5.6879744529724121 25 -6.5146703720092773
		 26 -7.1333093643188477 27 -7.781552791595459 28 -7.2789602279663086 29 -5.557703971862793
		 30 -4.6863508224487305 31 -3.8421702384948726 32 -3.2319390773773193 33 -2.2867746353149414
		 34 -1.1136457920074463 35 0.078842706978321075 36 1.185030460357666 37 1.6505419015884399
		 38 0.97834074497222889 39 -0.56902343034744263 40 -1.8263763189315796 41 -2.9486305713653564
		 42 -4.528719425201416 43 -6.4794445037841797 44 -7.9913535118103027 45 -9.1346044540405273
		 46 -10.287861824035645 47 -9.072265625 48 -7.5943155288696289 49 -5.9795255661010742
		 50 -3.5866372585296635 51 -1.9935474395751953 52 -0.9324461817741394 53 0.23395837843418124
		 54 1.6601229906082153 55 2.5694565773010254 56 2.9586708545684814 57 1.5587409734725952
		 58 1.5587409734725952;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "21778E8C-488A-A5C8-6188-E28085EA379E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "3C846A5D-4D56-554E-A699-0B8E1CDC7D82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 13.165672302246094 1 13.165672302246094
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
		 58 13.165672302246094;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "D8D33E57-4AA4-2862-A8BA-1FBB2DF95B86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.5162838685209863e-07 1 3.5162838685209863e-07
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
		 58 3.5162838685209863e-07;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "6C6E0F0A-4DD5-D65E-2C55-EAA944BC7975";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "F2D433F4-424A-EAFD-D0FF-C3B404F2EBB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "A5F6BF6B-469C-83EC-98F3-308611BD51FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "4A73F1CE-4B17-A747-ECA5-E8B9D7CD05BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 5.0002217292785645 1 3.7172632217407222
		 2 1.586665153503418 3 -0.95067602396011353 4 -1.6816198825836182 5 0.02280389703810215
		 6 2.6541097164154053 7 4.6564631462097168 8 5.9401283264160156 9 6.6024870872497559
		 10 5.5974812507629395 11 3.1155085563659668 12 1.0245567560195923 13 0.26535767316818237
		 14 1.0671360492706299 15 2.9101943969726562 16 4.8728146553039551 17 6.3866772651672363
		 18 7.4794869422912607 19 6.9861264228820801 20 5.0113983154296875 21 1.8957586288452148
		 22 -1.0187772512435913 23 -1.7565549612045288 24 -0.52056139707565308 25 0.9468686580657959
		 26 1.7982850074768066 27 2.522860050201416 28 2.1573150157928467 29 -0.089970521628856659
		 30 -3.6217925548553467 31 -6.4861001968383789 32 -7.4494385719299325 33 -6.4576425552368164
		 34 -4.5653624534606934 35 -2.6727590560913086 36 -0.98308849334716808 37 0.18613725900650024
		 38 -0.56819140911102295 39 -2.61026930809021 40 -5.5096139907836914 41 -8.1661243438720703
		 42 -7.9548330307006836 43 -5.4845952987670898 44 -3.2939653396606445 45 -2.1257481575012207
		 46 -0.91950392723083496 47 -1.4710949659347534 48 -3.3914196491241455 49 -5.4479236602783203
		 50 -6.8701725006103516 51 -7.1404571533203125 52 -5.9419422149658203 53 -3.8207759857177734
		 54 -1.465970516204834 55 1.1530128717422485 56 4.0906720161437988 57 5.0212364196777344
		 58 5.0212364196777344;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "05C6DE24-4F4D-ECC5-FEA0-6A910D21614F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 7.5412864685058594 1 9.8541049957275391
		 2 11.731538772583008 3 12.441407203674316 4 11.706882476806641 5 9.6236610412597656
		 6 6.6231179237365723 7 3.2356994152069092 8 -0.35852342844009399 9 -3.7589328289031978
		 10 -6.3629217147827148 11 -8.2376108169555664 12 -9.415675163269043 13 -9.3347845077514648
		 14 -7.4919795989990225 15 -4.259005069732666 16 -0.57933664321899414 17 2.8708512783050537
		 18 6.0593132972717285 19 8.9348297119140625 20 11.315130233764648 21 12.959190368652344
		 22 13.479589462280273 23 12.412303924560547 24 10.126622200012207 25 7.0276427268981934
		 26 3.3767838478088379 27 -0.39604848623275757 28 -3.5934579372406006 29 -6.3076930046081543
		 30 -8.2652797698974609 31 -9.8409223556518555 32 -10.157317161560059 33 -8.9068393707275391
		 34 -6.5341958999633789 35 -3.7231426239013676 36 -0.85319304466247559 37 1.7393417358398438
		 38 3.7940196990966797 39 5.7435398101806641 40 7.161104679107666 41 8.070155143737793
		 42 7.5756697654724121 43 5.8317995071411133 44 3.1187598705291748 45 -0.37085193395614624
		 46 -3.873884916305542 47 -5.6489963531494141 48 -6.2833981513977051 49 -7.3778061866760263
		 50 -9.157404899597168 51 -9.6600589752197266 52 -8.341914176940918 53 -5.9361581802368164
		 54 -3.108473539352417 55 0.26785269379615784 56 3.9885091781616215 57 7.5501179695129395
		 58 7.5501179695129395;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "15EEDC05-48C2-D312-18BF-3FB885180E7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.594027042388916 1 -0.45536595582962042
		 2 -3.6081163883209229 3 -5.3581180572509766 4 -5.2106847763061523 5 -3.9456930160522465
		 6 -2.8376095294952393 7 -2.2306046485900879 8 -1.3634910583496094 9 0.62767958641052246
		 10 4.1497550010681152 11 8.7093067169189453 12 11.053692817687988 13 11.054379463195801
		 14 9.8254261016845703 15 8.4393272399902344 16 7.4373354911804208 17 6.6162638664245605
		 18 4.8548798561096191 19 2.1085925102233887 20 -1.4042384624481201 21 -4.7157506942749023
		 22 -6.3444948196411133 23 -5.6939563751220703 24 -3.9311997890472408 25 -2.6102023124694824
		 26 -1.8687241077423096 27 -0.68750417232513428 28 1.9364893436431885 29 5.9740595817565918
		 30 9.7218923568725586 31 11.563307762145996 32 11.456022262573242 33 10.527170181274414
		 34 9.6397361755371094 35 8.3381805419921875 36 6.3388214111328125 37 4.1946954727172852
		 38 0.68384689092636108 39 -2.8576672077178955 40 -6.1853466033935547 41 -7.9478783607482901
		 42 -7.220696449279786 43 -5.2261972427368164 44 -3.503556489944458 45 -1.8817633390426634
		 46 0.55442041158676147 47 4.0888533592224121 48 8.1419925689697266 49 10.950562477111816
		 50 11.344634056091309 51 10.337451934814453 52 9.0021295547485352 53 8.1461572647094727
		 54 7.3339195251464844 55 6.3614134788513184 56 4.8731250762939453 57 2.5920126438140869
		 58 2.5920126438140869;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "CFFC1CB3-4A4E-3EBB-8622-149597CD4C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16
		 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16 12 -8.8817841970012523e-16
		 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16 15 -8.8817841970012523e-16
		 16 -8.8817841970012523e-16 17 -8.8817841970012523e-16 18 -8.8817841970012523e-16
		 19 -8.8817841970012523e-16 20 -8.8817841970012523e-16 21 -8.8817841970012523e-16
		 22 -8.8817841970012523e-16 23 -8.8817841970012523e-16 24 -8.8817841970012523e-16
		 25 -8.8817841970012523e-16 26 -8.8817841970012523e-16 27 -8.8817841970012523e-16
		 28 -8.8817841970012523e-16 29 -8.8817841970012523e-16 30 -8.8817841970012523e-16
		 31 -8.8817841970012523e-16 32 -8.8817841970012523e-16 33 -8.8817841970012523e-16
		 34 -8.8817841970012523e-16 35 -8.8817841970012523e-16 36 -8.8817841970012523e-16
		 37 -8.8817841970012523e-16 38 -8.8817841970012523e-16 39 -8.8817841970012523e-16
		 40 -8.8817841970012523e-16 41 -8.8817841970012523e-16 42 -8.8817841970012523e-16
		 43 -8.8817841970012523e-16 44 -8.8817841970012523e-16 45 -8.8817841970012523e-16
		 46 -8.8817841970012523e-16 47 -8.8817841970012523e-16 48 -8.8817841970012523e-16
		 49 -8.8817841970012523e-16 50 -8.8817841970012523e-16 51 -8.8817841970012523e-16
		 52 -8.8817841970012523e-16 53 -8.8817841970012523e-16 54 -8.8817841970012523e-16
		 55 -8.8817841970012523e-16 56 -8.8817841970012523e-16 57 -8.8817841970012523e-16
		 58 -8.8817841970012523e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "802E87BF-461B-B2B7-9380-66A9E6A821A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 13.165664672851562 1 13.165664672851562
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
		 58 13.165664672851562;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "D4C6DD5B-4FB8-5655-87B4-27822393022D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.3566985130310059 1 -2.3566985130310059
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
		 58 -2.3566985130310059;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "82EAC64C-4419-0C30-6B4A-5E950354DD9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "75C25BE4-4EC5-C115-8214-9E9CE3CD46E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "4BC5C25A-4D97-DE5A-39C6-D998CE87C1B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "5EC5A767-498E-6BAC-2943-6DA1E689EBB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.1606869697570801 1 -3.9343581199645992
		 2 -3.6697797775268555 3 -3.4379448890686035 4 -3.334017276763916 5 -3.3890514373779297
		 6 -3.518850564956665 7 -3.63048267364502 8 -3.6785142421722412 9 -3.5411591529846191
		 10 -3.3488826751708984 11 -3.2032876014709473 12 -3.0484480857849121 13 -2.9635589122772217
		 14 -3.0366630554199219 15 -3.1978299617767334 16 -3.3456010818481445 17 -3.4485108852386475
		 18 -3.4142091274261475 19 -3.3107259273529053 20 -3.1509137153625488 21 -3.0681173801422119
		 22 -3.1215760707855225 23 -3.3996918201446533 24 -3.7934958934783936 25 -4.1644058227539062
		 26 -4.4636669158935547 27 -4.673119068145752 28 -4.8158988952636719 29 -4.950312614440918
		 30 -5.091153621673584 31 -5.1258630752563477 32 -5.1960926055908203 33 -5.3091945648193359
		 34 -5.4349327087402344 35 -5.5352215766906738 36 -5.5462737083435059 37 -5.4215645790100098
		 38 -5.1627650260925293 39 -4.8248128890991211 40 -4.566795825958252 41 -4.4719867706298828
		 42 -4.5459794998168945 43 -4.6997618675231934 44 -4.9233884811401367 45 -5.136782169342041
		 46 -5.1247639656066895 47 -5.0904054641723633 48 -4.9903883934020996 49 -4.7908806800842285
		 50 -4.6526975631713867 51 -4.6880602836608887 52 -4.8220348358154297 53 -4.9579834938049316
		 54 -5.0136847496032715 55 -4.8735389709472656 56 -4.5734596252441406 57 -4.1498270034790039
		 58 -4.1498270034790039;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "24012590-4496-FF8F-4A31-C2ACBA22F814";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.010771207511425018 1 0.31980994343757629
		 2 0.58254683017730713 3 0.74224346876144409 4 0.96408796310424805 5 1.2832695245742798
		 6 1.6169993877410889 7 1.8964974880218506 8 2.0868618488311768 9 2.1166207790374756
		 10 1.9962661266326904 11 1.870413064956665 12 1.7507003545761108 13 1.5977382659912109
		 14 1.3252068758010864 15 0.95921802520751953 16 0.62192964553833008 17 0.4170786440372467
		 18 0.36103013157844543 19 0.43467321991920471 20 0.58406311273574829 21 0.59180855751037598
		 22 0.62146520614624023 23 0.79558724164962769 24 1.0413578748703003 25 1.2562288045883179
		 26 1.41703200340271 27 1.5170737504959106 28 1.5374071598052979 29 1.4884073734283447
		 30 1.5793719291687012 31 1.5691471099853516 32 1.3467425107955933 33 0.99490576982498169
		 34 0.62914234399795532 35 0.28059780597686768 36 -0.063677847385406494 37 -0.38506555557250977
		 38 -0.65370368957519531 39 -0.71353614330291748 40 -0.76330089569091797 41 -0.66517841815948486
		 42 -0.37341326475143433 43 0.0050816605798900127 44 0.34495869278907776 45 0.65183907747268677
		 46 1.0164618492126465 47 1.4241490364074707 48 1.6745232343673706 49 1.7482824325561523
		 50 1.6336923837661743 51 1.3942191600799561 52 1.0553666353225708 53 0.74482524394989014
		 54 0.52794629335403442 55 0.35106486082077026 56 0.12593501806259155 57 0.011720604263246059
		 58 0.011720604263246059;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "49F01D9B-4B62-20CF-B094-F8AA2D55F255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.3748144805431366 1 -0.066213063895702362
		 2 0.2754109799861908 3 0.54238682985305786 4 0.70680928230285645 5 0.87266731262207031
		 6 1.0462651252746582 7 1.1705893278121948 8 1.2255862951278687 9 1.1018658876419067
		 10 0.85673725605010986 11 0.82417815923690796 12 0.47177106142044073 13 0.11505355685949327
		 14 -0.18858994543552399 15 -0.50037169456481934 16 -0.71159327030181885 17 -0.68844383955001831
		 18 -0.71237999200820923 19 -0.612712562084198 20 -0.40418556332588196 21 -0.31416711211204529
		 22 -0.24561713635921478 23 -0.065154492855072021 24 0.23387940227985379 25 0.54086291790008545
		 26 0.84991812705993652 27 1.1730996370315552 28 1.2739706039428711 29 1.0848021507263184
		 30 0.95814251899719238 31 0.83588755130767822 32 0.7149815559387207 33 0.5045509934425354
		 34 0.23796506226062777 35 -0.15664467215538025 36 -0.6087983250617981 37 -0.82000303268432617
		 38 -0.9465850591659547 39 -0.85136228799819946 40 -0.82272231578826904 41 -0.72019767761230469
		 42 -0.29445934295654297 43 0.38638195395469666 44 1.0166134834289551 45 1.5581984519958496
		 46 2.0422558784484863 47 1.8947097063064577 48 1.7515996694564819 49 1.4717947244644165
		 50 0.88433927297592163 51 0.55222856998443604 52 0.37026715278625488 53 0.17148113250732422
		 54 -0.20287570357322693 55 -0.50222635269165039 56 -0.63583469390869141 57 -0.36709293723106384
		 58 -0.36709293723106384;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "D43304DD-4103-7228-F567-DC90716F10C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.6757197600963991e-06 1 6.6757197600963991e-06
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
		 58 6.6757197600963991e-06;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "C14EAB74-4714-A1F2-B631-80BE31593825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.61934053897857666 1 -0.61934053897857666
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
		 58 -0.61934053897857666;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "EE64CCB8-4833-37EA-D186-9DA000FC8AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -11.720222473144531 1 -11.720222473144531
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
		 58 -11.720222473144531;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "5011626B-4178-83CF-B67F-9590A5F0EBCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "D9CA8428-480E-62C6-3B8F-AE94429AD617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "FA0677FB-4434-6FEC-F47E-A9885F41B9F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "88BB0A56-41CB-4412-D0E5-C2B42EADF99D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -89.999977111816406 1 -89.999977111816406
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
		 58 -89.999977111816406;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "8CD6ED8A-46B6-D057-4594-C58B3DFAFB11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 80.525489807128906 1 80.525489807128906
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
		 58 80.525489807128906;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "492DEBDE-4395-C88B-199E-09BA593B7B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 89.999977111816406 1 89.999977111816406
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
		 58 89.999977111816406;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "D1EFCA88-47EA-651F-C680-8698D22123E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 10.624366760253906 1 10.624366760253906
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
		 58 10.624366760253906;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "C0F79F87-433F-B5CD-04CF-6486A867658F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 7.152186393737793 1 7.152186393737793
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
		 55 7.152186393737793 56 7.152186393737793 57 7.152186393737793 58 7.152186393737793;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "B8DEF046-42B8-78BA-D181-E99ACD02FA0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.9180541038513184 1 6.9180541038513184
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
		 58 6.9180541038513184;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "E0C2333C-4E2E-B7EE-9325-B7A372CF735D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "D5BE35BA-4DE0-DABB-A6DB-FBAE49C1F1C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "58261310-4272-F768-28B3-8DA0A5CD978D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "5CF13678-41AD-7252-0511-658FE16DD768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -7.1931705474853516 1 -7.521684169769288
		 2 -5.534064769744873 3 -2.9703452587127686 4 -3.0167169570922852 5 -4.7296290397644043
		 6 -6.3655281066894531 7 -7.8890080451965323 8 -9.9359378814697266 9 -12.633017539978027
		 10 -15.753767013549805 11 -17.33209228515625 12 -16.786916732788086 13 -14.618059158325194
		 14 -11.434985160827637 15 -8.6042728424072266 16 -7.2672867774963379 17 -7.1430916786193848
		 18 -7.098330020904541 19 -7.401024341583252 20 -6.7785224914550781 21 -3.7965552806854248
		 22 -1.4648914337158203 23 -2.1138832569122314 24 -4.2157931327819824 25 -6.0958967208862305
		 26 -8.1616182327270508 27 -10.880587577819824 28 -12.414437294006348 29 -14.511883735656738
		 30 -15.314053535461426 31 -14.926289558410646 32 -13.130804061889648 33 -10.241183280944824
		 34 -7.8740363121032715 35 -7.1595935821533203 36 -7.441256046295166 37 -7.6268100738525391
		 38 -8.0775308609008789 39 -7.8186240196228027 40 -6.1015081405639648 41 -4.0787057876586914
		 42 -4.370582103729248 43 -5.2032275199890137 44 -5.4040288925170898 45 -6.2530274391174316
		 46 -8.1636734008789062 47 -9.6393661499023438 48 -11.484335899353027 49 -12.065679550170898
		 50 -11.001364707946777 51 -8.9835128784179688 52 -6.932715892791748 53 -5.9155573844909668
		 54 -6.2180194854736328 55 -7.0540742874145508 56 -7.5346040725708017 57 -7.193173885345459
		 58 -7.193173885345459;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "354608D5-493D-877C-DE6C-E093677A72D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.2690615653991699 1 7.9363512992858887
		 2 9.1720142364501953 3 9.7733850479125977 4 9.1976413726806641 5 7.3538322448730478
		 6 4.4644298553466797 7 0.78478866815567017 8 -3.2308228015899658 9 -6.5372624397277832
		 10 -8.2955036163330078 11 -9.3608217239379883 12 -9.542449951171875 13 -8.1068944931030273
		 14 -5.9019522666931152 15 -3.7631404399871831 16 -1.6265479326248169 17 0.97062444686889648
		 18 3.8763096332550049 19 6.0792093276977539 20 7.3146743774414071 21 7.5481643676757812
		 22 7.5236644744873047 23 7.4020462036132821 24 6.9095625877380371 25 5.5882349014282227
		 26 2.7272603511810303 27 -1.7021991014480591 28 -5.1115560531616211 29 -7.0537409782409668
		 30 -8.5271358489990234 31 -9.0190458297729492 32 -7.4360537528991699 33 -5.8302626609802246
		 34 -4.587885856628418 35 -3.1528151035308838 36 -1.6605349779129028 37 0.40963375568389893
		 38 3.4849808216094971 39 6.2943329811096191 40 7.9681529998779306 41 8.1685504913330078
		 42 7.1550803184509277 43 4.9849929809570312 44 1.8789986371994019 45 -1.781948447227478
		 46 -5.6595559120178223 47 -8.9463386535644531 48 -10.436575889587402 49 -10.885688781738281
		 50 -10.966483116149902 51 -9.1658401489257812 52 -6.243680477142334 53 -3.546377420425415
		 54 -1.4927240610122681 55 0.42435961961746216 56 2.8627574443817139 57 6.2690887451171875
		 58 6.2690887451171875;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "4A3D09D6-4166-4A78-F444-8EBA2C421C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 14.417034149169922 1 16.587011337280273
		 2 18.765235900878906 3 18.134115219116211 4 13.70818042755127 5 7.6813626289367676
		 6 2.6329574584960938 7 0.11229421198368071 8 1.0191473960876465 9 4.9875555038452148
		 10 8.7728900909423828 11 10.227839469909668 12 9.8303108215332031 13 8.8392333984375
		 14 7.9265465736389151 15 7.2927198410034171 16 7.956322193145752 17 10.919589042663574
		 18 14.489578247070312 19 15.490653038024902 20 15.966454505920412 21 16.176431655883789
		 22 14.410844802856447 23 11.688043594360352 24 9.4820289611816406 25 7.937920093536377
		 26 6.5160403251647949 27 6.1033415794372559 28 8.9633007049560547 29 10.219612121582031
		 30 10.220137596130371 31 9.3977861404418945 32 9.4679441452026367 33 8.3216543197631836
		 34 6.4012079238891602 35 5.7566986083984375 36 6.7750883102416992 37 8.5136795043945312
		 38 8.7312116622924805 39 9.3626012802124023 40 11.60621166229248 41 10.183076858520508
		 42 5.4755454063415527 43 -0.13790613412857056 44 -4.4970579147338867 45 -5.8995165824890137
		 46 -4.0582923889160156 47 -2.3889212608337402 48 -1.8806003332138062 49 -1.0781272649765015
		 50 -1.3355433940887451 51 -0.44762259721755981 52 1.3761273622512817 53 3.5887386798858643
		 54 6.0889225006103516 55 8.8930044174194336 56 11.987556457519531 57 14.417068481445314
		 58 14.417068481445314;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "9A293F71-4DEF-85B3-6141-309DF500BC84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.666274070739746 1 11.666274070739746
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
		 58 11.666274070739746;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "B327C10F-4951-4E77-612F-E5B58C936E7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.3262686729431152 1 -5.3262686729431152
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
		 58 -5.3262686729431152;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "6880F8E1-4781-60F2-C407-328CBB5A8F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.4045944213867188 1 -9.4045944213867188
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
		 58 -9.4045944213867188;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "E0294AD5-4473-479E-0C1F-BDBD282816E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "5F06D776-480D-4472-585A-9C88497EB9DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "492FA4F8-4561-3AAD-4559-45945F44E75F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "B26DC032-4BC3-E45D-42E0-A799791CA917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 43.619907379150391 1 52.736782073974609
		 2 51.707241058349609 3 44.196067810058594 4 35.217777252197266 5 23.812656402587891
		 6 8.7337112426757812 7 -7.41678762435913 8 -20.338539123535156 9 -28.76314735412598
		 10 -31.285942077636719 11 -27.581535339355469 12 -19.249088287353516 13 -10.132726669311523
		 14 -2.775230884552002 15 1.6213822364807129 16 4.9087929725646973 17 11.104225158691406
		 18 21.357295989990234 19 33.252582550048828 20 41.027637481689453 21 40.566127777099609
		 22 34.802455902099609 23 26.484157562255859 24 14.614266395568848 25 -0.29694092273712158
		 26 -13.84581184387207 27 -22.14088249206543 28 -27.49055290222168 29 -27.985500335693359
		 30 -23.465175628662109 31 -14.961217880249023 32 -6.6447625160217285 33 -0.76761537790298462
		 34 2.2845258712768555 35 3.8051400184631348 36 6.4384174346923828 37 12.907369613647461
		 38 22.84514045715332 39 32.155906677246094 40 36.503631591796875 41 33.972522735595703
		 42 27.793560028076172 43 17.406276702880859 44 4.897590160369873 45 -5.2967715263366699
		 46 -11.782012939453125 47 -16.421037673950195 48 -16.898075103759766 49 -11.999456405639648
		 50 -5.0234842300415039 51 1.0769106149673462 52 6.8074030876159668 53 13.19563102722168
		 54 20.110027313232422 55 26.843978881835938 56 34.073135375976562 57 43.573055267333984
		 58 43.573055267333984;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "213CADAA-4C66-3A9C-846B-24A4AA0D02DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -36.772727966308594 1 -37.260799407958984
		 2 -36.697898864746094 3 -35.429416656494141 4 -33.459751129150391 5 -32.27093505859375
		 6 -31.977264404296875 7 -30.308588027954105 8 -25.64171028137207 9 -19.987209320068359
		 10 -15.803390502929689 11 -13.022137641906738 12 -14.009420394897461 13 -18.382558822631836
		 14 -23.183961868286133 15 -27.488292694091797 16 -31.903326034545898 17 -35.278011322021484
		 18 -34.859348297119141 19 -33.645282745361328 20 -34.056583404541016 21 -33.882266998291016
		 22 -34.893547058105469 23 -36.302425384521484 24 -36.588294982910156 25 -34.591468811035156
		 26 -30.082057952880859 27 -23.493766784667969 28 -15.950621604919434 29 -10.235666275024414
		 30 -6.8602414131164551 31 -6.7466831207275391 32 -11.427978515625 33 -15.958613395690918
		 34 -19.301929473876953 35 -23.263069152832031 36 -26.247404098510742 37 -25.500789642333984
		 38 -27.956645965576172 39 -34.283191680908203 40 -35.847442626953125 41 -34.269588470458984
		 42 -31.842996597290039 43 -30.17630767822266 44 -29.098934173583988 45 -27.467235565185547
		 46 -23.601888656616211 47 -18.919992446899414 48 -15.437237739562988 49 -13.303152084350586
		 50 -12.760411262512207 51 -15.650721549987791 52 -20.572111129760742 53 -26.196027755737305
		 54 -32.107311248779297 55 -36.768604278564453 56 -37.268306732177734 57 -36.778923034667969
		 58 -36.778923034667969;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "09EDC82B-4F83-501D-005B-EE9876FFE129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.1865956783294678 1 -5.3557748794555664
		 2 -5.2053360939025879 3 -1.5585751533508301 4 3.6682796478271484 5 10.02993106842041
		 6 17.861909866333008 7 25.279333114624023 8 28.405794143676758 9 27.230293273925781
		 10 26.718517303466797 11 28.614118576049805 12 30.378152847290036 13 29.924432754516602
		 14 27.208946228027344 15 23.669015884399414 16 19.352317810058594 17 13.199986457824707
		 18 7.0776047706604004 19 4.346686840057373 20 2.7503886222839355 21 3.6983551979064946
		 22 7.6462860107421875 23 12.271410942077637 24 17.107820510864258 25 22.19842529296875
		 26 26.535150527954102 27 28.426013946533203 28 25.757329940795898 29 24.361444473266602
		 30 26.335794448852539 31 28.676599502563477 32 28.046083450317383 33 25.510515213012695
		 34 22.430486679077148 35 19.502002716064453 36 17.069042205810547 37 15.166613578796385
		 38 16.102701187133789 39 15.119594573974611 40 12.047751426696777 41 14.772665023803711
		 42 20.540414810180664 43 28.357662200927734 44 36.733829498291016 45 42.196887969970703
		 46 43.044517517089844 47 41.786212921142578 48 39.950244903564453 49 37.558490753173828
		 50 37.377918243408203 51 35.925121307373047 52 31.888509750366207 53 25.353326797485352
		 54 17.994598388671875 55 11.25586986541748 56 4.4283666610717773 57 -2.1714372634887695
		 58 -2.1714372634887695;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "040815DA-4F9B-67D9-2F58-EEB8C6300096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 4.7941555976867676 1 4.7941555976867676
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
		 58 4.7941555976867676;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "3C21A8DB-4762-7C52-0D38-1F87F4C479B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -26.3831787109375 1 -26.3831787109375
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
		 55 -26.3831787109375 56 -26.3831787109375 57 -26.3831787109375 58 -26.3831787109375;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "9A2A44F2-4C87-2B23-8816-40A35B900887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.20463897287845612 1 0.20463897287845612
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
		 58 0.20463897287845612;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "D63C90FB-400C-2DF0-2B60-3780EEFF0A4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "69346890-4E74-9A99-007F-93BFE199B411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "F2BA4AB4-46F2-4D22-2617-15A3CCE43E3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "440C7FF6-4726-ECCC-A463-599E445B551F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -38.137233734130859 1 -48.537788391113281
		 2 -53.821029663085938 3 -56.744674682617188 4 -59.178806304931641 5 -59.385307312011719
		 6 -56.695655822753906 7 -54.332981109619141 8 -56.471012115478516 9 -62.88471603393554
		 10 -71.464401245117188 11 -78.546432495117188 12 -80.153388977050781 13 -74.619720458984375
		 14 -61.931549072265618 15 -43.427577972412109 16 -25.3856201171875 17 -18.178850173950195
		 18 -27.168846130371094 19 -43.37811279296875 20 -56.496139526367188 21 -64.147415161132812
		 22 -68.620933532714844 23 -70.461341857910156 24 -67.877006530761719 25 -61.553005218505859
		 26 -56.652641296386719 27 -58.353034973144531 28 -65.045829772949219 29 -74.320152282714844
		 30 -83.019508361816406 31 -86.008262634277344 32 -81.027557373046875 33 -68.934097290039062
		 34 -51.104465484619141 35 -31.709602355957028 36 -19.50221061706543 37 -22.559566497802734
		 38 -36.350002288818359 39 -49.724544525146484 40 -56.969928741455078 41 -61.257736206054688
		 42 -63.410564422607415 43 -61.625377655029297 44 -56.163875579833984 45 -52.287147521972656
		 46 -56.004703521728516 47 -64.954429626464844 48 -76.015609741210938 49 -85.054176330566406
		 50 -88.537200927734375 51 -84.269325256347656 52 -73.586570739746094 53 -59.027282714843743
		 54 -43.784652709960938 55 -32.574211120605469 56 -30.680286407470707 57 -38.136829376220703
		 58 -38.136829376220703;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "B837FF84-449A-BBA0-286E-778EDCA90621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.7129168510437012 1 3.5075342655181885
		 2 3.9295852184295654 3 4.1878962516784668 4 4.4118514060974121 5 4.4895515441894531
		 6 4.3568682670593262 7 4.2405977249145508 8 4.4396500587463379 9 4.9030508995056152
		 10 5.5272688865661621 11 5.9190349578857422 12 5.8809566497802734 13 5.5909328460693359
		 14 4.640129566192627 15 3.1686270236968994 16 1.7186393737792969 17 1.4013088941574097
		 18 2.0868549346923828 19 3.2852592468261719 20 4.2580761909484863 21 4.7935833930969238
		 22 5.1063718795776367 23 5.3007183074951172 24 5.2143368721008301 25 4.7855648994445801
		 26 4.4125752449035645 27 4.5452446937561035 28 5.0027446746826172 29 5.599156379699707
		 30 6.0889697074890137 31 6.2718753814697266 32 5.9643802642822266 33 5.1381254196166992
		 34 3.7494800090789799 35 2.2345986366271973 36 1.3836665153503418 37 1.5521535873413086
		 38 2.5483298301696777 39 3.5942025184631352 40 4.1199016571044922 41 4.4323825836181641
		 42 4.6124539375305176 43 4.499824047088623 44 4.0937352180480957 45 3.808568000793457
		 46 4.1073136329650879 47 4.7646579742431641 48 5.5259437561035156 49 6.0767917633056641
		 50 6.2699356079101562 51 6.0453248023986816 52 5.3818607330322266 53 4.336555004119873
		 54 3.1578080654144287 55 2.3095190525054932 56 2.1794381141662598 57 2.7121312618255615
		 58 2.7121312618255615;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "17586FE4-491F-704D-982D-2E9AD56EA4D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.4818356037139893 1 1.5590565204620361
		 2 1.5161005258560181 3 1.4256651401519775 4 1.3085856437683105 5 1.3727443218231201
		 6 1.4821985960006714 7 1.4402561187744141 8 1.4373128414154053 9 1.2741352319717407
		 10 1.0368558168411255 11 0.62111681699752808 12 0.45471161603927612 13 0.95124894380569458
		 14 1.3851157426834106 15 1.6577005386352539 16 1.5416523218154907 17 1.100258469581604
		 18 1.3895182609558105 19 1.5574579238891602 20 1.483564019203186 21 1.3180785179138184
		 22 1.0807754993438721 23 0.9893363118171693 24 1.1614824533462524 25 1.3834420442581177
		 26 1.4337332248687744 27 1.4170682430267334 28 1.241987943649292 29 0.85943031311035156
		 30 0.38600730895996094 31 0.35776853561401367 32 0.66564220190048218 33 1.219444751739502
		 34 1.6388518810272217 35 1.4821896553039551 36 1.1007059812545776 37 1.178162693977356
		 38 1.3656048774719238 39 1.4002022743225098 40 1.3519835472106934 41 1.2983497381210327
		 42 1.2551548480987549 43 1.3031010627746582 44 1.4102574586868286 45 1.4504263401031494
		 46 1.3993942737579346 47 1.1972090005874634 48 0.79764723777770996 49 0.3707004189491272
		 50 0.20074428617954254 51 0.44749119877815247 52 0.94951725006103516 53 1.413638710975647
		 54 1.5858120918273926 55 1.4751207828521729 56 1.4152216911315918 57 1.4855219125747681
		 58 1.4855219125747681;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "E3644C27-4AEE-EB3A-2B53-4BBB8F54F529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 8.7961511611938477 1 8.7961511611938477
		 2 8.7961511611938477 3 8.7961511611938477 4 8.7961511611938477 5 8.7961511611938477
		 6 8.7961511611938477 7 8.7961511611938477 8 8.7961511611938477 9 8.7961511611938477
		 10 8.7961511611938477 11 8.7961511611938477 12 8.7961511611938477 13 8.7961511611938477
		 14 8.7961511611938477 15 8.7961511611938477 16 8.7961511611938477 17 8.7961511611938477
		 18 8.7961511611938477 19 8.7961511611938477 20 8.7961511611938477 21 8.7961511611938477
		 22 8.7961511611938477 23 8.7961511611938477 24 8.7961511611938477 25 8.7961511611938477
		 26 8.7961511611938477 27 8.7961511611938477 28 8.7961511611938477 29 8.7961511611938477
		 30 8.7961511611938477 31 8.7961511611938477 32 8.7961511611938477 33 8.7961511611938477
		 34 8.7961511611938477 35 8.7961511611938477 36 8.7961511611938477 37 8.7961511611938477
		 38 8.7961511611938477 39 8.7961511611938477 40 8.7961511611938477 41 8.7961511611938477
		 42 8.7961511611938477 43 8.7961511611938477 44 8.7961511611938477 45 8.7961511611938477
		 46 8.7961511611938477 47 8.7961511611938477 48 8.7961511611938477 49 8.7961511611938477
		 50 8.7961511611938477 51 8.7961511611938477 52 8.7961511611938477 53 8.7961511611938477
		 54 8.7961511611938477 55 8.7961511611938477 56 8.7961511611938477 57 8.7961511611938477
		 58 8.7961511611938477;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "F34AFA06-438F-3F29-B1DF-B3ABD933D788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -23.981632232666016 1 -23.981632232666016
		 2 -23.981632232666016 3 -23.981632232666016 4 -23.981632232666016 5 -23.981632232666016
		 6 -23.981632232666016 7 -23.981632232666016 8 -23.981632232666016 9 -23.981632232666016
		 10 -23.981632232666016 11 -23.981632232666016 12 -23.981632232666016 13 -23.981632232666016
		 14 -23.981632232666016 15 -23.981632232666016 16 -23.981632232666016 17 -23.981632232666016
		 18 -23.981632232666016 19 -23.981632232666016 20 -23.981632232666016 21 -23.981632232666016
		 22 -23.981632232666016 23 -23.981632232666016 24 -23.981632232666016 25 -23.981632232666016
		 26 -23.981632232666016 27 -23.981632232666016 28 -23.981632232666016 29 -23.981632232666016
		 30 -23.981632232666016 31 -23.981632232666016 32 -23.981632232666016 33 -23.981632232666016
		 34 -23.981632232666016 35 -23.981632232666016 36 -23.981632232666016 37 -23.981632232666016
		 38 -23.981632232666016 39 -23.981632232666016 40 -23.981632232666016 41 -23.981632232666016
		 42 -23.981632232666016 43 -23.981632232666016 44 -23.981632232666016 45 -23.981632232666016
		 46 -23.981632232666016 47 -23.981632232666016 48 -23.981632232666016 49 -23.981632232666016
		 50 -23.981632232666016 51 -23.981632232666016 52 -23.981632232666016 53 -23.981632232666016
		 54 -23.981632232666016 55 -23.981632232666016 56 -23.981632232666016 57 -23.981632232666016
		 58 -23.981632232666016;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "C4B50A92-4E32-82CC-ECF5-8199ADE1B738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.6071003675460815 1 1.6071003675460815
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
		 58 1.6071003675460815;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "9A3C81B5-4A2B-F910-3A08-69A456D37D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "A7156E63-499D-8D5A-732A-E08CBA324D2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "A4BEBCED-4F20-4A04-F77D-D9967BBA2295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "77E7854C-4BF7-B289-80F2-B58E89ADFB62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -51.774909973144531 1 -50.702716827392578
		 2 -48.509784698486328 3 -44.348350524902344 4 -40.058547973632812 5 -36.485992431640625
		 6 -31.81883430480957 7 -25.948236465454102 8 -22.331981658935547 9 -21.340723037719727
		 10 -18.631261825561523 11 -16.194194793701172 12 -18.610576629638672 13 -23.887971878051758
		 14 -33.056903839111328 15 -44.881233215332031 16 -48.446571350097656 17 -41.516815185546875
		 18 -35.766170501708984 19 -37.133529663085938 20 -37.799720764160156 21 -38.722816467285156
		 22 -35.368854522705078 23 -29.860652923583988 24 -26.467966079711914 25 -24.934715270996094
		 26 -23.169834136962891 27 -20.44219970703125 28 -20.493492126464844 29 -19.309328079223633
		 30 -15.161343574523926 31 -15.578243255615236 32 -17.747602462768555 33 -24.891725540161133
		 34 -38.704048156738281 35 -46.431556701660156 36 -47.457836151123047 37 -51.538543701171875
		 38 -53.063331604003906 39 -47.104961395263672 40 -48.907150268554688 41 -50.517772674560547
		 42 -49.126228332519531 43 -47.7569580078125 44 -47.5545654296875 45 -45.824619293212891
		 46 -41.754844665527344 47 -38.834980010986328 48 -33.887786865234375 49 -30.300584793090817
		 50 -29.302316665649418 51 -29.1476936340332 52 -32.148227691650391 53 -40.375499725341797
		 54 -49.363224029541016 55 -50.404792785644531 56 -49.479656219482422 57 -51.774745941162109
		 58 -51.774745941162109;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "7B52B7FA-4AC4-41C4-ED84-B7BE56F92088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -55.141902923583984 1 -53.877597808837891
		 2 -52.805576324462891 3 -50.106956481933594 4 -46.390380859375 5 -43.685932159423828
		 6 -42.061656951904297 7 -40.734184265136719 8 -41.027759552001953 9 -42.939746856689453
		 10 -44.228729248046875 11 -46.858596801757812 12 -53.054534912109375 13 -58.858974456787109
		 14 -62.06401443481446 15 -61.453460693359382 16 -56.394927978515625 17 -48.968555450439453
		 18 -45.383617401123047 19 -48.241401672363281 20 -51.85565185546875 21 -55.511852264404297
		 22 -53.439064025878906 23 -46.846519470214844 24 -42.936203002929688 25 -44.502437591552734
		 26 -47.859294891357422 27 -50.351749420166016 28 -53.183326721191406 29 -53.386814117431641
		 30 -53.919975280761719 31 -59.619003295898438 32 -64.450584411621094 33 -67.703483581542969
		 34 -67.5982666015625 35 -61.005512237548835 36 -51.257362365722656 37 -47.062808990478516
		 38 -44.097274780273438 39 -44.175876617431641 40 -45.457015991210938 41 -44.968051910400391
		 42 -43.742958068847656 43 -45.7457275390625 44 -49.317768096923828 45 -51.178184509277344
		 46 -53.201744079589844 47 -53.278507232666016 48 -52.563266754150391 49 -52.343311309814453
		 50 -54.320655822753906 51 -58.303543090820305 52 -62.017349243164062 53 -65.082290649414062
		 54 -65.234916687011719 55 -61.281833648681634 56 -56.967864990234375 57 -55.141838073730469
		 58 -55.141838073730469;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "5F7C02AC-4CB8-A0C8-9235-4D90461A4726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 24.603443145751953 1 24.033153533935547
		 2 22.655364990234375 3 20.700796127319336 4 20.158632278442383 5 20.498483657836914
		 6 19.524543762207031 7 17.072530746459961 8 15.00532054901123 9 12.837697982788086
		 10 8.5596408843994141 11 3.2851676940917969 12 1.5426369905471802 13 4.1438851356506348
		 14 12.333927154541016 15 24.518854141235352 16 30.153938293457031 17 26.955633163452148
		 18 24.542087554931641 19 24.643697738647461 20 22.316774368286133 21 20.051425933837891
		 22 17.081415176391602 23 15.227127075195311 24 16.015087127685547 25 16.264122009277344
		 26 13.768392562866211 27 9.7949800491333008 28 6.9961409568786621 29 2.260512113571167
		 30 -4.3334975242614746 31 -7.3698129653930664 32 -6.362250804901123 33 -0.51932650804519653
		 34 12.130754470825195 35 19.293313980102539 36 17.491308212280273 37 16.187047958374023
		 38 11.222411155700684 39 7.6688957214355469 40 12.936701774597168 41 17.796581268310547
		 42 19.497608184814453 43 19.377334594726562 44 17.9554443359375 45 14.660049438476561
		 46 10.565701484680176 47 6.8838753700256348 48 1.2119364738464355 49 -2.6528379917144775
		 50 -3.0724198818206787 51 -1.4217737913131714 52 2.9554119110107422 53 13.392292022705078
		 54 25.549976348876953 55 27.890666961669922 56 25.980819702148438 57 24.603378295898438
		 58 24.603378295898438;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "9A1F1494-45D9-EEAB-4F8C-84A35296C03E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 4.5331449508666992 1 4.5331449508666992
		 2 4.5331449508666992 3 4.5331449508666992 4 4.5331449508666992 5 4.5331449508666992
		 6 4.5331449508666992 7 4.5331449508666992 8 4.5331449508666992 9 4.5331449508666992
		 10 4.5331449508666992 11 4.5331449508666992 12 4.5331449508666992 13 4.5331449508666992
		 14 4.5331449508666992 15 4.5331449508666992 16 4.5331449508666992 17 4.5331449508666992
		 18 4.5331449508666992 19 4.5331449508666992 20 4.5331449508666992 21 4.5331449508666992
		 22 4.5331449508666992 23 4.5331449508666992 24 4.5331449508666992 25 4.5331449508666992
		 26 4.5331449508666992 27 4.5331449508666992 28 4.5331449508666992 29 4.5331449508666992
		 30 4.5331449508666992 31 4.5331449508666992 32 4.5331449508666992 33 4.5331449508666992
		 34 4.5331449508666992 35 4.5331449508666992 36 4.5331449508666992 37 4.5331449508666992
		 38 4.5331449508666992 39 4.5331449508666992 40 4.5331449508666992 41 4.5331449508666992
		 42 4.5331449508666992 43 4.5331449508666992 44 4.5331449508666992 45 4.5331449508666992
		 46 4.5331449508666992 47 4.5331449508666992 48 4.5331449508666992 49 4.5331449508666992
		 50 4.5331449508666992 51 4.5331449508666992 52 4.5331449508666992 53 4.5331449508666992
		 54 4.5331449508666992 55 4.5331449508666992 56 4.5331449508666992 57 4.5331449508666992
		 58 4.5331449508666992;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "97FBED7F-40AE-38B6-0E51-7B9887C5364E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0993120670318604 1 -2.0993120670318604
		 2 -2.0993120670318604 3 -2.0993120670318604 4 -2.0993120670318604 5 -2.0993120670318604
		 6 -2.0993120670318604 7 -2.0993120670318604 8 -2.0993120670318604 9 -2.0993120670318604
		 10 -2.0993120670318604 11 -2.0993120670318604 12 -2.0993120670318604 13 -2.0993120670318604
		 14 -2.0993120670318604 15 -2.0993120670318604 16 -2.0993120670318604 17 -2.0993120670318604
		 18 -2.0993120670318604 19 -2.0993120670318604 20 -2.0993120670318604 21 -2.0993120670318604
		 22 -2.0993120670318604 23 -2.0993120670318604 24 -2.0993120670318604 25 -2.0993120670318604
		 26 -2.0993120670318604 27 -2.0993120670318604 28 -2.0993120670318604 29 -2.0993120670318604
		 30 -2.0993120670318604 31 -2.0993120670318604 32 -2.0993120670318604 33 -2.0993120670318604
		 34 -2.0993120670318604 35 -2.0993120670318604 36 -2.0993120670318604 37 -2.0993120670318604
		 38 -2.0993120670318604 39 -2.0993120670318604 40 -2.0993120670318604 41 -2.0993120670318604
		 42 -2.0993120670318604 43 -2.0993120670318604 44 -2.0993120670318604 45 -2.0993120670318604
		 46 -2.0993120670318604 47 -2.0993120670318604 48 -2.0993120670318604 49 -2.0993120670318604
		 50 -2.0993120670318604 51 -2.0993120670318604 52 -2.0993120670318604 53 -2.0993120670318604
		 54 -2.0993120670318604 55 -2.0993120670318604 56 -2.0993120670318604 57 -2.0993120670318604
		 58 -2.0993120670318604;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "16F4B7ED-4842-3027-D47A-B8867AFCCA09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.27144667506217957 1 0.27144667506217957
		 2 0.27144667506217957 3 0.27144667506217957 4 0.27144667506217957 5 0.27144667506217957
		 6 0.27144667506217957 7 0.27144667506217957 8 0.27144667506217957 9 0.27144667506217957
		 10 0.27144667506217957 11 0.27144667506217957 12 0.27144667506217957 13 0.27144667506217957
		 14 0.27144667506217957 15 0.27144667506217957 16 0.27144667506217957 17 0.27144667506217957
		 18 0.27144667506217957 19 0.27144667506217957 20 0.27144667506217957 21 0.27144667506217957
		 22 0.27144667506217957 23 0.27144667506217957 24 0.27144667506217957 25 0.27144667506217957
		 26 0.27144667506217957 27 0.27144667506217957 28 0.27144667506217957 29 0.27144667506217957
		 30 0.27144667506217957 31 0.27144667506217957 32 0.27144667506217957 33 0.27144667506217957
		 34 0.27144667506217957 35 0.27144667506217957 36 0.27144667506217957 37 0.27144667506217957
		 38 0.27144667506217957 39 0.27144667506217957 40 0.27144667506217957 41 0.27144667506217957
		 42 0.27144667506217957 43 0.27144667506217957 44 0.27144667506217957 45 0.27144667506217957
		 46 0.27144667506217957 47 0.27144667506217957 48 0.27144667506217957 49 0.27144667506217957
		 50 0.27144667506217957 51 0.27144667506217957 52 0.27144667506217957 53 0.27144667506217957
		 54 0.27144667506217957 55 0.27144667506217957 56 0.27144667506217957 57 0.27144667506217957
		 58 0.27144667506217957;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "31DD282D-40F7-D7A8-0154-8F912D27DC29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "3DADA07E-49D6-CC6D-797D-0684811F2E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "1AAC34B0-49DE-ABC9-4446-11A23DF0B70C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "E2BE9F5B-4830-7918-4665-F8B316237CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.5443755040160596e-14 1 -2.5443755040160596e-14
		 2 -2.5443755040160596e-14 3 -2.5443755040160596e-14 4 -2.5443755040160596e-14 5 -2.5443755040160596e-14
		 6 -2.5443755040160596e-14 7 -2.5443755040160596e-14 8 -2.5443755040160596e-14 9 -2.5443755040160596e-14
		 10 -2.5443755040160596e-14 11 -2.5443755040160596e-14 12 -2.5443755040160596e-14
		 13 -2.5443755040160596e-14 14 -2.5443755040160596e-14 15 -2.5443755040160596e-14
		 16 -2.5443755040160596e-14 17 -2.5443755040160596e-14 18 -2.5443755040160596e-14
		 19 -2.5443755040160596e-14 20 -2.5443755040160596e-14 21 -2.5443755040160596e-14
		 22 -2.5443755040160596e-14 23 -2.5443755040160596e-14 24 -2.5443755040160596e-14
		 25 -2.5443755040160596e-14 26 -2.5443755040160596e-14 27 -2.5443755040160596e-14
		 28 -2.5443755040160596e-14 29 -2.5443755040160596e-14 30 -2.5443755040160596e-14
		 31 -2.5443755040160596e-14 32 -2.5443755040160596e-14 33 -2.5443755040160596e-14
		 34 -2.5443755040160596e-14 35 -2.5443755040160596e-14 36 -2.5443755040160596e-14
		 37 -2.5443755040160596e-14 38 -2.5443755040160596e-14 39 -2.5443755040160596e-14
		 40 -2.5443755040160596e-14 41 -2.5443755040160596e-14 42 -2.5443755040160596e-14
		 43 -2.5443755040160596e-14 44 -2.5443755040160596e-14 45 -2.5443755040160596e-14
		 46 -2.5443755040160596e-14 47 -2.5443755040160596e-14 48 -2.5443755040160596e-14
		 49 -2.5443755040160596e-14 50 -2.5443755040160596e-14 51 -2.5443755040160596e-14
		 52 -2.5443755040160596e-14 53 -2.5443755040160596e-14 54 -2.5443755040160596e-14
		 55 -2.5443755040160596e-14 56 -2.5443755040160596e-14 57 -2.5443755040160596e-14
		 58 -2.5443755040160596e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "A3155AA5-4A88-8C3D-4687-AF881F522F23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "89E5A0D7-481D-B0D3-D246-2E9848893D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.83822143077850342 1 0.83822143077850342
		 2 0.83822143077850342 3 0.83822143077850342 4 0.83822143077850342 5 0.83822143077850342
		 6 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 13 0.83822143077850342
		 14 0.83822143077850342 15 0.83822143077850342 16 0.83822143077850342 17 0.83822143077850342
		 18 0.83822143077850342 19 0.83822143077850342 20 0.83822143077850342 21 0.83822143077850342
		 22 0.83822143077850342 23 0.83822143077850342 24 0.83822143077850342 25 0.83822143077850342
		 26 0.83822143077850342 27 0.83822143077850342 28 0.83822143077850342 29 0.83822143077850342
		 30 0.83822143077850342 31 0.83822143077850342 32 0.83822143077850342 33 0.83822143077850342
		 34 0.83822143077850342 35 0.83822143077850342 36 0.83822143077850342 37 0.83822143077850342
		 38 0.83822143077850342 39 0.83822143077850342 40 0.83822143077850342 41 0.83822143077850342
		 42 0.83822143077850342 43 0.83822143077850342 44 0.83822143077850342 45 0.83822143077850342
		 46 0.83822143077850342 47 0.83822143077850342 48 0.83822143077850342 49 0.83822143077850342
		 50 0.83822143077850342 51 0.83822143077850342 52 0.83822143077850342 53 0.83822143077850342
		 54 0.83822143077850342 55 0.83822143077850342 56 0.83822143077850342 57 0.83822143077850342
		 58 0.83822143077850342;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "285DE17B-42C1-024D-9CEE-4DB525CF066B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.2851800918579102 1 2.2851800918579102
		 2 2.2851800918579102 3 2.2851800918579102 4 2.2851800918579102 5 2.2851800918579102
		 6 2.2851800918579102 7 2.2851800918579102 8 2.2851800918579102 9 2.2851800918579102
		 10 2.2851800918579102 11 2.2851800918579102 12 2.2851800918579102 13 2.2851800918579102
		 14 2.2851800918579102 15 2.2851800918579102 16 2.2851800918579102 17 2.2851800918579102
		 18 2.2851800918579102 19 2.2851800918579102 20 2.2851800918579102 21 2.2851800918579102
		 22 2.2851800918579102 23 2.2851800918579102 24 2.2851800918579102 25 2.2851800918579102
		 26 2.2851800918579102 27 2.2851800918579102 28 2.2851800918579102 29 2.2851800918579102
		 30 2.2851800918579102 31 2.2851800918579102 32 2.2851800918579102 33 2.2851800918579102
		 34 2.2851800918579102 35 2.2851800918579102 36 2.2851800918579102 37 2.2851800918579102
		 38 2.2851800918579102 39 2.2851800918579102 40 2.2851800918579102 41 2.2851800918579102
		 42 2.2851800918579102 43 2.2851800918579102 44 2.2851800918579102 45 2.2851800918579102
		 46 2.2851800918579102 47 2.2851800918579102 48 2.2851800918579102 49 2.2851800918579102
		 50 2.2851800918579102 51 2.2851800918579102 52 2.2851800918579102 53 2.2851800918579102
		 54 2.2851800918579102 55 2.2851800918579102 56 2.2851800918579102 57 2.2851800918579102
		 58 2.2851800918579102;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "926FA804-489F-E06E-BD2E-AFA619C64B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.4126802682876587 1 -1.4126802682876587
		 2 -1.4126802682876587 3 -1.4126802682876587 4 -1.4126802682876587 5 -1.4126802682876587
		 6 -1.4126802682876587 7 -1.4126802682876587 8 -1.4126802682876587 9 -1.4126802682876587
		 10 -1.4126802682876587 11 -1.4126802682876587 12 -1.4126802682876587 13 -1.4126802682876587
		 14 -1.4126802682876587 15 -1.4126802682876587 16 -1.4126802682876587 17 -1.4126802682876587
		 18 -1.4126802682876587 19 -1.4126802682876587 20 -1.4126802682876587 21 -1.4126802682876587
		 22 -1.4126802682876587 23 -1.4126802682876587 24 -1.4126802682876587 25 -1.4126802682876587
		 26 -1.4126802682876587 27 -1.4126802682876587 28 -1.4126802682876587 29 -1.4126802682876587
		 30 -1.4126802682876587 31 -1.4126802682876587 32 -1.4126802682876587 33 -1.4126802682876587
		 34 -1.4126802682876587 35 -1.4126802682876587 36 -1.4126802682876587 37 -1.4126802682876587
		 38 -1.4126802682876587 39 -1.4126802682876587 40 -1.4126802682876587 41 -1.4126802682876587
		 42 -1.4126802682876587 43 -1.4126802682876587 44 -1.4126802682876587 45 -1.4126802682876587
		 46 -1.4126802682876587 47 -1.4126802682876587 48 -1.4126802682876587 49 -1.4126802682876587
		 50 -1.4126802682876587 51 -1.4126802682876587 52 -1.4126802682876587 53 -1.4126802682876587
		 54 -1.4126802682876587 55 -1.4126802682876587 56 -1.4126802682876587 57 -1.4126802682876587
		 58 -1.4126802682876587;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "149B86F0-4CA4-1D0B-7706-A8A3930DE15B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.33521381020545959 1 -0.33521381020545959
		 2 -0.33521381020545959 3 -0.33521381020545959 4 -0.33521381020545959 5 -0.33521381020545959
		 6 -0.33521381020545959 7 -0.33521381020545959 8 -0.33521381020545959 9 -0.33521381020545959
		 10 -0.33521381020545959 11 -0.33521381020545959 12 -0.33521381020545959 13 -0.33521381020545959
		 14 -0.33521381020545959 15 -0.33521381020545959 16 -0.33521381020545959 17 -0.33521381020545959
		 18 -0.33521381020545959 19 -0.33521381020545959 20 -0.33521381020545959 21 -0.33521381020545959
		 22 -0.33521381020545959 23 -0.33521381020545959 24 -0.33521381020545959 25 -0.33521381020545959
		 26 -0.33521381020545959 27 -0.33521381020545959 28 -0.33521381020545959 29 -0.33521381020545959
		 30 -0.33521381020545959 31 -0.33521381020545959 32 -0.33521381020545959 33 -0.33521381020545959
		 34 -0.33521381020545959 35 -0.33521381020545959 36 -0.33521381020545959 37 -0.33521381020545959
		 38 -0.33521381020545959 39 -0.33521381020545959 40 -0.33521381020545959 41 -0.33521381020545959
		 42 -0.33521381020545959 43 -0.33521381020545959 44 -0.33521381020545959 45 -0.33521381020545959
		 46 -0.33521381020545959 47 -0.33521381020545959 48 -0.33521381020545959 49 -0.33521381020545959
		 50 -0.33521381020545959 51 -0.33521381020545959 52 -0.33521381020545959 53 -0.33521381020545959
		 54 -0.33521381020545959 55 -0.33521381020545959 56 -0.33521381020545959 57 -0.33521381020545959
		 58 -0.33521381020545959;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "C95A7E0F-43CD-8333-EADE-0C90EAE02931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "4993C3E1-4DC6-DCE3-8C5E-558F5F1C949E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "A1F1CC9D-486D-3A9F-6C1C-2A94CDB3EE12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "C004ADA9-4F5B-0002-4B3F-27AA3B02DDD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.9006606009273836e-14 1 2.9006606009273836e-14
		 2 2.9006606009273836e-14 3 2.9006606009273836e-14 4 2.9006606009273836e-14 5 2.9006606009273836e-14
		 6 2.9006606009273836e-14 7 2.9006606009273836e-14 8 2.9006606009273836e-14 9 2.9006606009273836e-14
		 10 2.9006606009273836e-14 11 2.9006606009273836e-14 12 2.9006606009273836e-14 13 2.9006606009273836e-14
		 14 2.9006606009273836e-14 15 2.9006606009273836e-14 16 2.9006606009273836e-14 17 2.9006606009273836e-14
		 18 2.9006606009273836e-14 19 2.9006606009273836e-14 20 2.9006606009273836e-14 21 2.9006606009273836e-14
		 22 2.9006606009273836e-14 23 2.9006606009273836e-14 24 2.9006606009273836e-14 25 2.9006606009273836e-14
		 26 2.9006606009273836e-14 27 2.9006606009273836e-14 28 2.9006606009273836e-14 29 2.9006606009273836e-14
		 30 2.9006606009273836e-14 31 2.9006606009273836e-14 32 2.9006606009273836e-14 33 2.9006606009273836e-14
		 34 2.9006606009273836e-14 35 2.9006606009273836e-14 36 2.9006606009273836e-14 37 2.9006606009273836e-14
		 38 2.9006606009273836e-14 39 2.9006606009273836e-14 40 2.9006606009273836e-14 41 2.9006606009273836e-14
		 42 2.9006606009273836e-14 43 2.9006606009273836e-14 44 2.9006606009273836e-14 45 2.9006606009273836e-14
		 46 2.9006606009273836e-14 47 2.9006606009273836e-14 48 2.9006606009273836e-14 49 2.9006606009273836e-14
		 50 2.9006606009273836e-14 51 2.9006606009273836e-14 52 2.9006606009273836e-14 53 2.9006606009273836e-14
		 54 2.9006606009273836e-14 55 2.9006606009273836e-14 56 2.9006606009273836e-14 57 2.9006606009273836e-14
		 58 2.9006606009273836e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "ADB6AA06-4414-C271-1449-E8BE6F8AB449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "E4555CB5-4699-E33C-B226-BFABDC2968F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.5624420642852783 1 -3.5624420642852783
		 2 -3.5624420642852783 3 -3.5624420642852783 4 -3.5624420642852783 5 -3.5624420642852783
		 6 -3.5624420642852783 7 -3.5624420642852783 8 -3.5624420642852783 9 -3.5624420642852783
		 10 -3.5624420642852783 11 -3.5624420642852783 12 -3.5624420642852783 13 -3.5624420642852783
		 14 -3.5624420642852783 15 -3.5624420642852783 16 -3.5624420642852783 17 -3.5624420642852783
		 18 -3.5624420642852783 19 -3.5624420642852783 20 -3.5624420642852783 21 -3.5624420642852783
		 22 -3.5624420642852783 23 -3.5624420642852783 24 -3.5624420642852783 25 -3.5624420642852783
		 26 -3.5624420642852783 27 -3.5624420642852783 28 -3.5624420642852783 29 -3.5624420642852783
		 30 -3.5624420642852783 31 -3.5624420642852783 32 -3.5624420642852783 33 -3.5624420642852783
		 34 -3.5624420642852783 35 -3.5624420642852783 36 -3.5624420642852783 37 -3.5624420642852783
		 38 -3.5624420642852783 39 -3.5624420642852783 40 -3.5624420642852783 41 -3.5624420642852783
		 42 -3.5624420642852783 43 -3.5624420642852783 44 -3.5624420642852783 45 -3.5624420642852783
		 46 -3.5624420642852783 47 -3.5624420642852783 48 -3.5624420642852783 49 -3.5624420642852783
		 50 -3.5624420642852783 51 -3.5624420642852783 52 -3.5624420642852783 53 -3.5624420642852783
		 54 -3.5624420642852783 55 -3.5624420642852783 56 -3.5624420642852783 57 -3.5624420642852783
		 58 -3.5624420642852783;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "E1481937-40AB-66DB-E0FE-D7B78625073B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.7612521648406982 1 2.7612521648406982
		 2 2.7612521648406982 3 2.7612521648406982 4 2.7612521648406982 5 2.7612521648406982
		 6 2.7612521648406982 7 2.7612521648406982 8 2.7612521648406982 9 2.7612521648406982
		 10 2.7612521648406982 11 2.7612521648406982 12 2.7612521648406982 13 2.7612521648406982
		 14 2.7612521648406982 15 2.7612521648406982 16 2.7612521648406982 17 2.7612521648406982
		 18 2.7612521648406982 19 2.7612521648406982 20 2.7612521648406982 21 2.7612521648406982
		 22 2.7612521648406982 23 2.7612521648406982 24 2.7612521648406982 25 2.7612521648406982
		 26 2.7612521648406982 27 2.7612521648406982 28 2.7612521648406982 29 2.7612521648406982
		 30 2.7612521648406982 31 2.7612521648406982 32 2.7612521648406982 33 2.7612521648406982
		 34 2.7612521648406982 35 2.7612521648406982 36 2.7612521648406982 37 2.7612521648406982
		 38 2.7612521648406982 39 2.7612521648406982 40 2.7612521648406982 41 2.7612521648406982
		 42 2.7612521648406982 43 2.7612521648406982 44 2.7612521648406982 45 2.7612521648406982
		 46 2.7612521648406982 47 2.7612521648406982 48 2.7612521648406982 49 2.7612521648406982
		 50 2.7612521648406982 51 2.7612521648406982 52 2.7612521648406982 53 2.7612521648406982
		 54 2.7612521648406982 55 2.7612521648406982 56 2.7612521648406982 57 2.7612521648406982
		 58 2.7612521648406982;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "61485FBB-45CC-284C-FF46-1C98F950FE58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.13671568036079407 1 -0.13671568036079407
		 2 -0.13671568036079407 3 -0.13671568036079407 4 -0.13671568036079407 5 -0.13671568036079407
		 6 -0.13671568036079407 7 -0.13671568036079407 8 -0.13671568036079407 9 -0.13671568036079407
		 10 -0.13671568036079407 11 -0.13671568036079407 12 -0.13671568036079407 13 -0.13671568036079407
		 14 -0.13671568036079407 15 -0.13671568036079407 16 -0.13671568036079407 17 -0.13671568036079407
		 18 -0.13671568036079407 19 -0.13671568036079407 20 -0.13671568036079407 21 -0.13671568036079407
		 22 -0.13671568036079407 23 -0.13671568036079407 24 -0.13671568036079407 25 -0.13671568036079407
		 26 -0.13671568036079407 27 -0.13671568036079407 28 -0.13671568036079407 29 -0.13671568036079407
		 30 -0.13671568036079407 31 -0.13671568036079407 32 -0.13671568036079407 33 -0.13671568036079407
		 34 -0.13671568036079407 35 -0.13671568036079407 36 -0.13671568036079407 37 -0.13671568036079407
		 38 -0.13671568036079407 39 -0.13671568036079407 40 -0.13671568036079407 41 -0.13671568036079407
		 42 -0.13671568036079407 43 -0.13671568036079407 44 -0.13671568036079407 45 -0.13671568036079407
		 46 -0.13671568036079407 47 -0.13671568036079407 48 -0.13671568036079407 49 -0.13671568036079407
		 50 -0.13671568036079407 51 -0.13671568036079407 52 -0.13671568036079407 53 -0.13671568036079407
		 54 -0.13671568036079407 55 -0.13671568036079407 56 -0.13671568036079407 57 -0.13671568036079407
		 58 -0.13671568036079407;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "E3FC68D3-43A0-D493-C37C-2B9CA21A74D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.091578751802444458 1 -0.091578751802444458
		 2 -0.091578751802444458 3 -0.091578751802444458 4 -0.091578751802444458 5 -0.091578751802444458
		 6 -0.091578751802444458 7 -0.091578751802444458 8 -0.091578751802444458 9 -0.091578751802444458
		 10 -0.091578751802444458 11 -0.091578751802444458 12 -0.091578751802444458 13 -0.091578751802444458
		 14 -0.091578751802444458 15 -0.091578751802444458 16 -0.091578751802444458 17 -0.091578751802444458
		 18 -0.091578751802444458 19 -0.091578751802444458 20 -0.091578751802444458 21 -0.091578751802444458
		 22 -0.091578751802444458 23 -0.091578751802444458 24 -0.091578751802444458 25 -0.091578751802444458
		 26 -0.091578751802444458 27 -0.091578751802444458 28 -0.091578751802444458 29 -0.091578751802444458
		 30 -0.091578751802444458 31 -0.091578751802444458 32 -0.091578751802444458 33 -0.091578751802444458
		 34 -0.091578751802444458 35 -0.091578751802444458 36 -0.091578751802444458 37 -0.091578751802444458
		 38 -0.091578751802444458 39 -0.091578751802444458 40 -0.091578751802444458 41 -0.091578751802444458
		 42 -0.091578751802444458 43 -0.091578751802444458 44 -0.091578751802444458 45 -0.091578751802444458
		 46 -0.091578751802444458 47 -0.091578751802444458 48 -0.091578751802444458 49 -0.091578751802444458
		 50 -0.091578751802444458 51 -0.091578751802444458 52 -0.091578751802444458 53 -0.091578751802444458
		 54 -0.091578751802444458 55 -0.091578751802444458 56 -0.091578751802444458 57 -0.091578751802444458
		 58 -0.091578751802444458;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "40CA732A-41F5-52F4-4ADE-E4A2AE5D2525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "0B2F3F71-41C6-BE1B-3DD7-4DAFDBF7230C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "A0754FAD-4B75-F9DF-3BE6-0CB28114F7F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "F052949D-4B3C-E372-1A53-7F9F92A8DBF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.6978665458529056e-15 1 -5.6978665458529056e-15
		 2 -5.6978665458529056e-15 3 -5.6978665458529056e-15 4 -5.6978665458529056e-15 5 -5.6978665458529056e-15
		 6 -5.6978665458529056e-15 7 -5.6978665458529056e-15 8 -5.6978665458529056e-15 9 -5.6978665458529056e-15
		 10 -5.6978665458529056e-15 11 -5.6978665458529056e-15 12 -5.6978665458529056e-15
		 13 -5.6978665458529056e-15 14 -5.6978665458529056e-15 15 -5.6978665458529056e-15
		 16 -5.6978665458529056e-15 17 -5.6978665458529056e-15 18 -5.6978665458529056e-15
		 19 -5.6978665458529056e-15 20 -5.6978665458529056e-15 21 -5.6978665458529056e-15
		 22 -5.6978665458529056e-15 23 -5.6978665458529056e-15 24 -5.6978665458529056e-15
		 25 -5.6978665458529056e-15 26 -5.6978665458529056e-15 27 -5.6978665458529056e-15
		 28 -5.6978665458529056e-15 29 -5.6978665458529056e-15 30 -5.6978665458529056e-15
		 31 -5.6978665458529056e-15 32 -5.6978665458529056e-15 33 -5.6978665458529056e-15
		 34 -5.6978665458529056e-15 35 -5.6978665458529056e-15 36 -5.6978665458529056e-15
		 37 -5.6978665458529056e-15 38 -5.6978665458529056e-15 39 -5.6978665458529056e-15
		 40 -5.6978665458529056e-15 41 -5.6978665458529056e-15 42 -5.6978665458529056e-15
		 43 -5.6978665458529056e-15 44 -5.6978665458529056e-15 45 -5.6978665458529056e-15
		 46 -5.6978665458529056e-15 47 -5.6978665458529056e-15 48 -5.6978665458529056e-15
		 49 -5.6978665458529056e-15 50 -5.6978665458529056e-15 51 -5.6978665458529056e-15
		 52 -5.6978665458529056e-15 53 -5.6978665458529056e-15 54 -5.6978665458529056e-15
		 55 -5.6978665458529056e-15 56 -5.6978665458529056e-15 57 -5.6978665458529056e-15
		 58 -5.6978665458529056e-15;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "C83ED204-4AA1-21FC-2FA5-E9B3FD59E2B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 8.8278126991456493e-32 1 8.8278126991456493e-32
		 2 8.8278126991456493e-32 3 8.8278126991456493e-32 4 8.8278126991456493e-32 5 8.8278126991456493e-32
		 6 8.8278126991456493e-32 7 8.8278126991456493e-32 8 8.8278126991456493e-32 9 8.8278126991456493e-32
		 10 8.8278126991456493e-32 11 8.8278126991456493e-32 12 8.8278126991456493e-32 13 8.8278126991456493e-32
		 14 8.8278126991456493e-32 15 8.8278126991456493e-32 16 8.8278126991456493e-32 17 8.8278126991456493e-32
		 18 8.8278126991456493e-32 19 8.8278126991456493e-32 20 8.8278126991456493e-32 21 8.8278126991456493e-32
		 22 8.8278126991456493e-32 23 8.8278126991456493e-32 24 8.8278126991456493e-32 25 8.8278126991456493e-32
		 26 8.8278126991456493e-32 27 8.8278126991456493e-32 28 8.8278126991456493e-32 29 8.8278126991456493e-32
		 30 8.8278126991456493e-32 31 8.8278126991456493e-32 32 8.8278126991456493e-32 33 8.8278126991456493e-32
		 34 8.8278126991456493e-32 35 8.8278126991456493e-32 36 8.8278126991456493e-32 37 8.8278126991456493e-32
		 38 8.8278126991456493e-32 39 8.8278126991456493e-32 40 8.8278126991456493e-32 41 8.8278126991456493e-32
		 42 8.8278126991456493e-32 43 8.8278126991456493e-32 44 8.8278126991456493e-32 45 8.8278126991456493e-32
		 46 8.8278126991456493e-32 47 8.8278126991456493e-32 48 8.8278126991456493e-32 49 8.8278126991456493e-32
		 50 8.8278126991456493e-32 51 8.8278126991456493e-32 52 8.8278126991456493e-32 53 8.8278126991456493e-32
		 54 8.8278126991456493e-32 55 8.8278126991456493e-32 56 8.8278126991456493e-32 57 8.8278126991456493e-32
		 58 8.8278126991456493e-32;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "98F4B7B0-4B41-BCB6-728B-E59CD35B29A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.400128364562988 1 11.400128364562988
		 2 11.400128364562988 3 11.400128364562988 4 11.400128364562988 5 11.400128364562988
		 6 11.400128364562988 7 11.400128364562988 8 11.400128364562988 9 11.400128364562988
		 10 11.400128364562988 11 11.400128364562988 12 11.400128364562988 13 11.400128364562988
		 14 11.400128364562988 15 11.400128364562988 16 11.400128364562988 17 11.400128364562988
		 18 11.400128364562988 19 11.400128364562988 20 11.400128364562988 21 11.400128364562988
		 22 11.400128364562988 23 11.400128364562988 24 11.400128364562988 25 11.400128364562988
		 26 11.400128364562988 27 11.400128364562988 28 11.400128364562988 29 11.400128364562988
		 30 11.400128364562988 31 11.400128364562988 32 11.400128364562988 33 11.400128364562988
		 34 11.400128364562988 35 11.400128364562988 36 11.400128364562988 37 11.400128364562988
		 38 11.400128364562988 39 11.400128364562988 40 11.400128364562988 41 11.400128364562988
		 42 11.400128364562988 43 11.400128364562988 44 11.400128364562988 45 11.400128364562988
		 46 11.400128364562988 47 11.400128364562988 48 11.400128364562988 49 11.400128364562988
		 50 11.400128364562988 51 11.400128364562988 52 11.400128364562988 53 11.400128364562988
		 54 11.400128364562988 55 11.400128364562988 56 11.400128364562988 57 11.400128364562988
		 58 11.400128364562988;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "BC0E66B4-4499-E58C-1DE1-099429E45899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.5465977191925049 1 2.5465977191925049
		 2 2.5465977191925049 3 2.5465977191925049 4 2.5465977191925049 5 2.5465977191925049
		 6 2.5465977191925049 7 2.5465977191925049 8 2.5465977191925049 9 2.5465977191925049
		 10 2.5465977191925049 11 2.5465977191925049 12 2.5465977191925049 13 2.5465977191925049
		 14 2.5465977191925049 15 2.5465977191925049 16 2.5465977191925049 17 2.5465977191925049
		 18 2.5465977191925049 19 2.5465977191925049 20 2.5465977191925049 21 2.5465977191925049
		 22 2.5465977191925049 23 2.5465977191925049 24 2.5465977191925049 25 2.5465977191925049
		 26 2.5465977191925049 27 2.5465977191925049 28 2.5465977191925049 29 2.5465977191925049
		 30 2.5465977191925049 31 2.5465977191925049 32 2.5465977191925049 33 2.5465977191925049
		 34 2.5465977191925049 35 2.5465977191925049 36 2.5465977191925049 37 2.5465977191925049
		 38 2.5465977191925049 39 2.5465977191925049 40 2.5465977191925049 41 2.5465977191925049
		 42 2.5465977191925049 43 2.5465977191925049 44 2.5465977191925049 45 2.5465977191925049
		 46 2.5465977191925049 47 2.5465977191925049 48 2.5465977191925049 49 2.5465977191925049
		 50 2.5465977191925049 51 2.5465977191925049 52 2.5465977191925049 53 2.5465977191925049
		 54 2.5465977191925049 55 2.5465977191925049 56 2.5465977191925049 57 2.5465977191925049
		 58 2.5465977191925049;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "FBF6B757-4EFF-4C11-5A4C-1093AC6756DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0901961326599121 1 -2.0901961326599121
		 2 -2.0901961326599121 3 -2.0901961326599121 4 -2.0901961326599121 5 -2.0901961326599121
		 6 -2.0901961326599121 7 -2.0901961326599121 8 -2.0901961326599121 9 -2.0901961326599121
		 10 -2.0901961326599121 11 -2.0901961326599121 12 -2.0901961326599121 13 -2.0901961326599121
		 14 -2.0901961326599121 15 -2.0901961326599121 16 -2.0901961326599121 17 -2.0901961326599121
		 18 -2.0901961326599121 19 -2.0901961326599121 20 -2.0901961326599121 21 -2.0901961326599121
		 22 -2.0901961326599121 23 -2.0901961326599121 24 -2.0901961326599121 25 -2.0901961326599121
		 26 -2.0901961326599121 27 -2.0901961326599121 28 -2.0901961326599121 29 -2.0901961326599121
		 30 -2.0901961326599121 31 -2.0901961326599121 32 -2.0901961326599121 33 -2.0901961326599121
		 34 -2.0901961326599121 35 -2.0901961326599121 36 -2.0901961326599121 37 -2.0901961326599121
		 38 -2.0901961326599121 39 -2.0901961326599121 40 -2.0901961326599121 41 -2.0901961326599121
		 42 -2.0901961326599121 43 -2.0901961326599121 44 -2.0901961326599121 45 -2.0901961326599121
		 46 -2.0901961326599121 47 -2.0901961326599121 48 -2.0901961326599121 49 -2.0901961326599121
		 50 -2.0901961326599121 51 -2.0901961326599121 52 -2.0901961326599121 53 -2.0901961326599121
		 54 -2.0901961326599121 55 -2.0901961326599121 56 -2.0901961326599121 57 -2.0901961326599121
		 58 -2.0901961326599121;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "79CA43F2-4FC9-5F67-6AAC-379DADAA5791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.11752500385046005 1 0.11752500385046005
		 2 0.11752500385046005 3 0.11752500385046005 4 0.11752500385046005 5 0.11752500385046005
		 6 0.11752500385046005 7 0.11752500385046005 8 0.11752500385046005 9 0.11752500385046005
		 10 0.11752500385046005 11 0.11752500385046005 12 0.11752500385046005 13 0.11752500385046005
		 14 0.11752500385046005 15 0.11752500385046005 16 0.11752500385046005 17 0.11752500385046005
		 18 0.11752500385046005 19 0.11752500385046005 20 0.11752500385046005 21 0.11752500385046005
		 22 0.11752500385046005 23 0.11752500385046005 24 0.11752500385046005 25 0.11752500385046005
		 26 0.11752500385046005 27 0.11752500385046005 28 0.11752500385046005 29 0.11752500385046005
		 30 0.11752500385046005 31 0.11752500385046005 32 0.11752500385046005 33 0.11752500385046005
		 34 0.11752500385046005 35 0.11752500385046005 36 0.11752500385046005 37 0.11752500385046005
		 38 0.11752500385046005 39 0.11752500385046005 40 0.11752500385046005 41 0.11752500385046005
		 42 0.11752500385046005 43 0.11752500385046005 44 0.11752500385046005 45 0.11752500385046005
		 46 0.11752500385046005 47 0.11752500385046005 48 0.11752500385046005 49 0.11752500385046005
		 50 0.11752500385046005 51 0.11752500385046005 52 0.11752500385046005 53 0.11752500385046005
		 54 0.11752500385046005 55 0.11752500385046005 56 0.11752500385046005 57 0.11752500385046005
		 58 0.11752500385046005;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "D737CC0C-4774-A52A-0802-4AA078C4B8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "B42EA109-4DE4-9E43-7D3D-AE9BC70BFAF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "1346D545-441A-6C31-BCC5-74AF1F19ED55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "FACCE908-4B51-4FE4-5724-FE8CB4F65766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.1653084540587693e-15 1 6.1653084540587693e-15
		 2 6.1653084540587693e-15 3 6.1653084540587693e-15 4 6.1653084540587693e-15 5 6.1653084540587693e-15
		 6 6.1653084540587693e-15 7 6.1653084540587693e-15 8 6.1653084540587693e-15 9 6.1653084540587693e-15
		 10 6.1653084540587693e-15 11 6.1653084540587693e-15 12 6.1653084540587693e-15 13 6.1653084540587693e-15
		 14 6.1653084540587693e-15 15 6.1653084540587693e-15 16 6.1653084540587693e-15 17 6.1653084540587693e-15
		 18 6.1653084540587693e-15 19 6.1653084540587693e-15 20 6.1653084540587693e-15 21 6.1653084540587693e-15
		 22 6.1653084540587693e-15 23 6.1653084540587693e-15 24 6.1653084540587693e-15 25 6.1653084540587693e-15
		 26 6.1653084540587693e-15 27 6.1653084540587693e-15 28 6.1653084540587693e-15 29 6.1653084540587693e-15
		 30 6.1653084540587693e-15 31 6.1653084540587693e-15 32 6.1653084540587693e-15 33 6.1653084540587693e-15
		 34 6.1653084540587693e-15 35 6.1653084540587693e-15 36 6.1653084540587693e-15 37 6.1653084540587693e-15
		 38 6.1653084540587693e-15 39 6.1653084540587693e-15 40 6.1653084540587693e-15 41 6.1653084540587693e-15
		 42 6.1653084540587693e-15 43 6.1653084540587693e-15 44 6.1653084540587693e-15 45 6.1653084540587693e-15
		 46 6.1653084540587693e-15 47 6.1653084540587693e-15 48 6.1653084540587693e-15 49 6.1653084540587693e-15
		 50 6.1653084540587693e-15 51 6.1653084540587693e-15 52 6.1653084540587693e-15 53 6.1653084540587693e-15
		 54 6.1653084540587693e-15 55 6.1653084540587693e-15 56 6.1653084540587693e-15 57 6.1653084540587693e-15
		 58 6.1653084540587693e-15;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "ED627FEB-4884-D866-B91D-F98E64174145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.7655625398291299e-31 1 -1.7655625398291299e-31
		 2 -1.7655625398291299e-31 3 -1.7655625398291299e-31 4 -1.7655625398291299e-31 5 -1.7655625398291299e-31
		 6 -1.7655625398291299e-31 7 -1.7655625398291299e-31 8 -1.7655625398291299e-31 9 -1.7655625398291299e-31
		 10 -1.7655625398291299e-31 11 -1.7655625398291299e-31 12 -1.7655625398291299e-31
		 13 -1.7655625398291299e-31 14 -1.7655625398291299e-31 15 -1.7655625398291299e-31
		 16 -1.7655625398291299e-31 17 -1.7655625398291299e-31 18 -1.7655625398291299e-31
		 19 -1.7655625398291299e-31 20 -1.7655625398291299e-31 21 -1.7655625398291299e-31
		 22 -1.7655625398291299e-31 23 -1.7655625398291299e-31 24 -1.7655625398291299e-31
		 25 -1.7655625398291299e-31 26 -1.7655625398291299e-31 27 -1.7655625398291299e-31
		 28 -1.7655625398291299e-31 29 -1.7655625398291299e-31 30 -1.7655625398291299e-31
		 31 -1.7655625398291299e-31 32 -1.7655625398291299e-31 33 -1.7655625398291299e-31
		 34 -1.7655625398291299e-31 35 -1.7655625398291299e-31 36 -1.7655625398291299e-31
		 37 -1.7655625398291299e-31 38 -1.7655625398291299e-31 39 -1.7655625398291299e-31
		 40 -1.7655625398291299e-31 41 -1.7655625398291299e-31 42 -1.7655625398291299e-31
		 43 -1.7655625398291299e-31 44 -1.7655625398291299e-31 45 -1.7655625398291299e-31
		 46 -1.7655625398291299e-31 47 -1.7655625398291299e-31 48 -1.7655625398291299e-31
		 49 -1.7655625398291299e-31 50 -1.7655625398291299e-31 51 -1.7655625398291299e-31
		 52 -1.7655625398291299e-31 53 -1.7655625398291299e-31 54 -1.7655625398291299e-31
		 55 -1.7655625398291299e-31 56 -1.7655625398291299e-31 57 -1.7655625398291299e-31
		 58 -1.7655625398291299e-31;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "423AA417-47C9-673D-CA0E-BDB87BC5DFCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -28.505481719970703 1 -28.505481719970703
		 2 -28.505481719970703 3 -28.505481719970703 4 -28.505481719970703 5 -28.505481719970703
		 6 -28.505481719970703 7 -28.505481719970703 8 -28.505481719970703 9 -28.505481719970703
		 10 -28.505481719970703 11 -28.505481719970703 12 -28.505481719970703 13 -28.505481719970703
		 14 -28.505481719970703 15 -28.505481719970703 16 -28.505481719970703 17 -28.505481719970703
		 18 -28.505481719970703 19 -28.505481719970703 20 -28.505481719970703 21 -28.505481719970703
		 22 -28.505481719970703 23 -28.505481719970703 24 -28.505481719970703 25 -28.505481719970703
		 26 -28.505481719970703 27 -28.505481719970703 28 -28.505481719970703 29 -28.505481719970703
		 30 -28.505481719970703 31 -28.505481719970703 32 -28.505481719970703 33 -28.505481719970703
		 34 -28.505481719970703 35 -28.505481719970703 36 -28.505481719970703 37 -28.505481719970703
		 38 -28.505481719970703 39 -28.505481719970703 40 -28.505481719970703 41 -28.505481719970703
		 42 -28.505481719970703 43 -28.505481719970703 44 -28.505481719970703 45 -28.505481719970703
		 46 -28.505481719970703 47 -28.505481719970703 48 -28.505481719970703 49 -28.505481719970703
		 50 -28.505481719970703 51 -28.505481719970703 52 -28.505481719970703 53 -28.505481719970703
		 54 -28.505481719970703 55 -28.505481719970703 56 -28.505481719970703 57 -28.505481719970703
		 58 -28.505481719970703;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "E29D169D-4C22-13FB-3A71-2D8C3AF067BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.0220341682434082 1 6.0220341682434082
		 2 6.0220341682434082 3 6.0220341682434082 4 6.0220341682434082 5 6.0220341682434082
		 6 6.0220341682434082 7 6.0220341682434082 8 6.0220341682434082 9 6.0220341682434082
		 10 6.0220341682434082 11 6.0220341682434082 12 6.0220341682434082 13 6.0220341682434082
		 14 6.0220341682434082 15 6.0220341682434082 16 6.0220341682434082 17 6.0220341682434082
		 18 6.0220341682434082 19 6.0220341682434082 20 6.0220341682434082 21 6.0220341682434082
		 22 6.0220341682434082 23 6.0220341682434082 24 6.0220341682434082 25 6.0220341682434082
		 26 6.0220341682434082 27 6.0220341682434082 28 6.0220341682434082 29 6.0220341682434082
		 30 6.0220341682434082 31 6.0220341682434082 32 6.0220341682434082 33 6.0220341682434082
		 34 6.0220341682434082 35 6.0220341682434082 36 6.0220341682434082 37 6.0220341682434082
		 38 6.0220341682434082 39 6.0220341682434082 40 6.0220341682434082 41 6.0220341682434082
		 42 6.0220341682434082 43 6.0220341682434082 44 6.0220341682434082 45 6.0220341682434082
		 46 6.0220341682434082 47 6.0220341682434082 48 6.0220341682434082 49 6.0220341682434082
		 50 6.0220341682434082 51 6.0220341682434082 52 6.0220341682434082 53 6.0220341682434082
		 54 6.0220341682434082 55 6.0220341682434082 56 6.0220341682434082 57 6.0220341682434082
		 58 6.0220341682434082;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "9C13A930-496A-C7B0-F33B-CEB69DD5A9C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -7.4725899696350098 1 -7.4725899696350098
		 2 -7.4725899696350098 3 -7.4725899696350098 4 -7.4725899696350098 5 -7.4725899696350098
		 6 -7.4725899696350098 7 -7.4725899696350098 8 -7.4725899696350098 9 -7.4725899696350098
		 10 -7.4725899696350098 11 -7.4725899696350098 12 -7.4725899696350098 13 -7.4725899696350098
		 14 -7.4725899696350098 15 -7.4725899696350098 16 -7.4725899696350098 17 -7.4725899696350098
		 18 -7.4725899696350098 19 -7.4725899696350098 20 -7.4725899696350098 21 -7.4725899696350098
		 22 -7.4725899696350098 23 -7.4725899696350098 24 -7.4725899696350098 25 -7.4725899696350098
		 26 -7.4725899696350098 27 -7.4725899696350098 28 -7.4725899696350098 29 -7.4725899696350098
		 30 -7.4725899696350098 31 -7.4725899696350098 32 -7.4725899696350098 33 -7.4725899696350098
		 34 -7.4725899696350098 35 -7.4725899696350098 36 -7.4725899696350098 37 -7.4725899696350098
		 38 -7.4725899696350098 39 -7.4725899696350098 40 -7.4725899696350098 41 -7.4725899696350098
		 42 -7.4725899696350098 43 -7.4725899696350098 44 -7.4725899696350098 45 -7.4725899696350098
		 46 -7.4725899696350098 47 -7.4725899696350098 48 -7.4725899696350098 49 -7.4725899696350098
		 50 -7.4725899696350098 51 -7.4725899696350098 52 -7.4725899696350098 53 -7.4725899696350098
		 54 -7.4725899696350098 55 -7.4725899696350098 56 -7.4725899696350098 57 -7.4725899696350098
		 58 -7.4725899696350098;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "1B974287-41DC-A12B-7254-DCAD916C5EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.60120612382888794 1 0.60120612382888794
		 2 0.60120612382888794 3 0.60120612382888794 4 0.60120612382888794 5 0.60120612382888794
		 6 0.60120612382888794 7 0.60120612382888794 8 0.60120612382888794 9 0.60120612382888794
		 10 0.60120612382888794 11 0.60120612382888794 12 0.60120612382888794 13 0.60120612382888794
		 14 0.60120612382888794 15 0.60120612382888794 16 0.60120612382888794 17 0.60120612382888794
		 18 0.60120612382888794 19 0.60120612382888794 20 0.60120612382888794 21 0.60120612382888794
		 22 0.60120612382888794 23 0.60120612382888794 24 0.60120612382888794 25 0.60120612382888794
		 26 0.60120612382888794 27 0.60120612382888794 28 0.60120612382888794 29 0.60120612382888794
		 30 0.60120612382888794 31 0.60120612382888794 32 0.60120612382888794 33 0.60120612382888794
		 34 0.60120612382888794 35 0.60120612382888794 36 0.60120612382888794 37 0.60120612382888794
		 38 0.60120612382888794 39 0.60120612382888794 40 0.60120612382888794 41 0.60120612382888794
		 42 0.60120612382888794 43 0.60120612382888794 44 0.60120612382888794 45 0.60120612382888794
		 46 0.60120612382888794 47 0.60120612382888794 48 0.60120612382888794 49 0.60120612382888794
		 50 0.60120612382888794 51 0.60120612382888794 52 0.60120612382888794 53 0.60120612382888794
		 54 0.60120612382888794 55 0.60120612382888794 56 0.60120612382888794 57 0.60120612382888794
		 58 0.60120612382888794;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "57118F31-4A40-91F7-37E9-26ACF3455559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "9CFA0252-4D65-2C9A-53AB-40BD2B40B872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "D6DFBBE2-4436-9541-1178-68BF3F5121E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "752D37B6-4166-3FFF-3C28-20ACB9D38727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.9738496861293475e-14 1 -1.9738496861293475e-14
		 2 -1.9738496861293475e-14 3 -1.9738496861293475e-14 4 -1.9738496861293475e-14 5 -1.9738496861293475e-14
		 6 -1.9738496861293475e-14 7 -1.9738496861293475e-14 8 -1.9738496861293475e-14 9 -1.9738496861293475e-14
		 10 -1.9738496861293475e-14 11 -1.9738496861293475e-14 12 -1.9738496861293475e-14
		 13 -1.9738496861293475e-14 14 -1.9738496861293475e-14 15 -1.9738496861293475e-14
		 16 -1.9738496861293475e-14 17 -1.9738496861293475e-14 18 -1.9738496861293475e-14
		 19 -1.9738496861293475e-14 20 -1.9738496861293475e-14 21 -1.9738496861293475e-14
		 22 -1.9738496861293475e-14 23 -1.9738496861293475e-14 24 -1.9738496861293475e-14
		 25 -1.9738496861293475e-14 26 -1.9738496861293475e-14 27 -1.9738496861293475e-14
		 28 -1.9738496861293475e-14 29 -1.9738496861293475e-14 30 -1.9738496861293475e-14
		 31 -1.9738496861293475e-14 32 -1.9738496861293475e-14 33 -1.9738496861293475e-14
		 34 -1.9738496861293475e-14 35 -1.9738496861293475e-14 36 -1.9738496861293475e-14
		 37 -1.9738496861293475e-14 38 -1.9738496861293475e-14 39 -1.9738496861293475e-14
		 40 -1.9738496861293475e-14 41 -1.9738496861293475e-14 42 -1.9738496861293475e-14
		 43 -1.9738496861293475e-14 44 -1.9738496861293475e-14 45 -1.9738496861293475e-14
		 46 -1.9738496861293475e-14 47 -1.9738496861293475e-14 48 -1.9738496861293475e-14
		 49 -1.9738496861293475e-14 50 -1.9738496861293475e-14 51 -1.9738496861293475e-14
		 52 -1.9738496861293475e-14 53 -1.9738496861293475e-14 54 -1.9738496861293475e-14
		 55 -1.9738496861293475e-14 56 -1.9738496861293475e-14 57 -1.9738496861293475e-14
		 58 -1.9738496861293475e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "E372274E-4C25-C168-81FE-49A5D445FA03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "0FF72CDB-4808-F188-B42A-7E95F1460466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.1518402099609375 1 6.1518402099609375
		 2 6.1518402099609375 3 6.1518402099609375 4 6.1518402099609375 5 6.1518402099609375
		 6 6.1518402099609375 7 6.1518402099609375 8 6.1518402099609375 9 6.1518402099609375
		 10 6.1518402099609375 11 6.1518402099609375 12 6.1518402099609375 13 6.1518402099609375
		 14 6.1518402099609375 15 6.1518402099609375 16 6.1518402099609375 17 6.1518402099609375
		 18 6.1518402099609375 19 6.1518402099609375 20 6.1518402099609375 21 6.1518402099609375
		 22 6.1518402099609375 23 6.1518402099609375 24 6.1518402099609375 25 6.1518402099609375
		 26 6.1518402099609375 27 6.1518402099609375 28 6.1518402099609375 29 6.1518402099609375
		 30 6.1518402099609375 31 6.1518402099609375 32 6.1518402099609375 33 6.1518402099609375
		 34 6.1518402099609375 35 6.1518402099609375 36 6.1518402099609375 37 6.1518402099609375
		 38 6.1518402099609375 39 6.1518402099609375 40 6.1518402099609375 41 6.1518402099609375
		 42 6.1518402099609375 43 6.1518402099609375 44 6.1518402099609375 45 6.1518402099609375
		 46 6.1518402099609375 47 6.1518402099609375 48 6.1518402099609375 49 6.1518402099609375
		 50 6.1518402099609375 51 6.1518402099609375 52 6.1518402099609375 53 6.1518402099609375
		 54 6.1518402099609375 55 6.1518402099609375 56 6.1518402099609375 57 6.1518402099609375
		 58 6.1518402099609375;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "2BA5E6D7-472E-BF81-4C4B-EF9A7988193D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.1011619567871094 1 2.1011619567871094
		 2 2.1011619567871094 3 2.1011619567871094 4 2.1011619567871094 5 2.1011619567871094
		 6 2.1011619567871094 7 2.1011619567871094 8 2.1011619567871094 9 2.1011619567871094
		 10 2.1011619567871094 11 2.1011619567871094 12 2.1011619567871094 13 2.1011619567871094
		 14 2.1011619567871094 15 2.1011619567871094 16 2.1011619567871094 17 2.1011619567871094
		 18 2.1011619567871094 19 2.1011619567871094 20 2.1011619567871094 21 2.1011619567871094
		 22 2.1011619567871094 23 2.1011619567871094 24 2.1011619567871094 25 2.1011619567871094
		 26 2.1011619567871094 27 2.1011619567871094 28 2.1011619567871094 29 2.1011619567871094
		 30 2.1011619567871094 31 2.1011619567871094 32 2.1011619567871094 33 2.1011619567871094
		 34 2.1011619567871094 35 2.1011619567871094 36 2.1011619567871094 37 2.1011619567871094
		 38 2.1011619567871094 39 2.1011619567871094 40 2.1011619567871094 41 2.1011619567871094
		 42 2.1011619567871094 43 2.1011619567871094 44 2.1011619567871094 45 2.1011619567871094
		 46 2.1011619567871094 47 2.1011619567871094 48 2.1011619567871094 49 2.1011619567871094
		 50 2.1011619567871094 51 2.1011619567871094 52 2.1011619567871094 53 2.1011619567871094
		 54 2.1011619567871094 55 2.1011619567871094 56 2.1011619567871094 57 2.1011619567871094
		 58 2.1011619567871094;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "919DD95C-4445-1DD7-64A5-3BB6CACFE743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.661752462387085 1 -3.661752462387085
		 2 -3.661752462387085 3 -3.661752462387085 4 -3.661752462387085 5 -3.661752462387085
		 6 -3.661752462387085 7 -3.661752462387085 8 -3.661752462387085 9 -3.661752462387085
		 10 -3.661752462387085 11 -3.661752462387085 12 -3.661752462387085 13 -3.661752462387085
		 14 -3.661752462387085 15 -3.661752462387085 16 -3.661752462387085 17 -3.661752462387085
		 18 -3.661752462387085 19 -3.661752462387085 20 -3.661752462387085 21 -3.661752462387085
		 22 -3.661752462387085 23 -3.661752462387085 24 -3.661752462387085 25 -3.661752462387085
		 26 -3.661752462387085 27 -3.661752462387085 28 -3.661752462387085 29 -3.661752462387085
		 30 -3.661752462387085 31 -3.661752462387085 32 -3.661752462387085 33 -3.661752462387085
		 34 -3.661752462387085 35 -3.661752462387085 36 -3.661752462387085 37 -3.661752462387085
		 38 -3.661752462387085 39 -3.661752462387085 40 -3.661752462387085 41 -3.661752462387085
		 42 -3.661752462387085 43 -3.661752462387085 44 -3.661752462387085 45 -3.661752462387085
		 46 -3.661752462387085 47 -3.661752462387085 48 -3.661752462387085 49 -3.661752462387085
		 50 -3.661752462387085 51 -3.661752462387085 52 -3.661752462387085 53 -3.661752462387085
		 54 -3.661752462387085 55 -3.661752462387085 56 -3.661752462387085 57 -3.661752462387085
		 58 -3.661752462387085;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "CDB106B3-4FCE-DA4A-5D43-109EB1FCE1E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.17323857545852661 1 0.17323857545852661
		 2 0.17323857545852661 3 0.17323857545852661 4 0.17323857545852661 5 0.17323857545852661
		 6 0.17323857545852661 7 0.17323857545852661 8 0.17323857545852661 9 0.17323857545852661
		 10 0.17323857545852661 11 0.17323857545852661 12 0.17323857545852661 13 0.17323857545852661
		 14 0.17323857545852661 15 0.17323857545852661 16 0.17323857545852661 17 0.17323857545852661
		 18 0.17323857545852661 19 0.17323857545852661 20 0.17323857545852661 21 0.17323857545852661
		 22 0.17323857545852661 23 0.17323857545852661 24 0.17323857545852661 25 0.17323857545852661
		 26 0.17323857545852661 27 0.17323857545852661 28 0.17323857545852661 29 0.17323857545852661
		 30 0.17323857545852661 31 0.17323857545852661 32 0.17323857545852661 33 0.17323857545852661
		 34 0.17323857545852661 35 0.17323857545852661 36 0.17323857545852661 37 0.17323857545852661
		 38 0.17323857545852661 39 0.17323857545852661 40 0.17323857545852661 41 0.17323857545852661
		 42 0.17323857545852661 43 0.17323857545852661 44 0.17323857545852661 45 0.17323857545852661
		 46 0.17323857545852661 47 0.17323857545852661 48 0.17323857545852661 49 0.17323857545852661
		 50 0.17323857545852661 51 0.17323857545852661 52 0.17323857545852661 53 0.17323857545852661
		 54 0.17323857545852661 55 0.17323857545852661 56 0.17323857545852661 57 0.17323857545852661
		 58 0.17323857545852661;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "3DA031C4-4A17-8ED8-3C70-499B4436AE6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "E6C71E88-4367-A7C4-A576-0A81362DEEEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "81B11C02-4147-EC13-FB39-3DB4AFFACC75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "F4892475-43D7-E768-E457-4D8711486507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.0451753041706979e-05 1 1.0451753041706979e-05
		 2 1.0451753041706979e-05 3 1.0451753041706979e-05 4 1.0451753041706979e-05 5 1.0451753041706979e-05
		 6 1.0451753041706979e-05 7 1.0451753041706979e-05 8 1.0451753041706979e-05 9 1.0451753041706979e-05
		 10 1.0451753041706979e-05 11 1.0451753041706979e-05 12 1.0451753041706979e-05 13 1.0451753041706979e-05
		 14 1.0451753041706979e-05 15 1.0451753041706979e-05 16 1.0451753041706979e-05 17 1.0451753041706979e-05
		 18 1.0451753041706979e-05 19 1.0451753041706979e-05 20 1.0451753041706979e-05 21 1.0451753041706979e-05
		 22 1.0451753041706979e-05 23 1.0451753041706979e-05 24 1.0451753041706979e-05 25 1.0451753041706979e-05
		 26 1.0451753041706979e-05 27 1.0451753041706979e-05 28 1.0451753041706979e-05 29 1.0451753041706979e-05
		 30 1.0451753041706979e-05 31 1.0451753041706979e-05 32 1.0451753041706979e-05 33 1.0451753041706979e-05
		 34 1.0451753041706979e-05 35 1.0451753041706979e-05 36 1.0451753041706979e-05 37 1.0451753041706979e-05
		 38 1.0451753041706979e-05 39 1.0451753041706979e-05 40 1.0451753041706979e-05 41 1.0451753041706979e-05
		 42 1.0451753041706979e-05 43 1.0451753041706979e-05 44 1.0451753041706979e-05 45 1.0451753041706979e-05
		 46 1.0451753041706979e-05 47 1.0451753041706979e-05 48 1.0451753041706979e-05 49 1.0451753041706979e-05
		 50 1.0451753041706979e-05 51 1.0451753041706979e-05 52 1.0451753041706979e-05 53 1.0451753041706979e-05
		 54 1.0451753041706979e-05 55 1.0451753041706979e-05 56 1.0451753041706979e-05 57 1.0451753041706979e-05
		 58 1.0451753041706979e-05;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "979F1E49-4D4E-C693-3067-E89A938A785E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9999953508377073 1 1.9999953508377073
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
		 58 1.9999953508377073;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "9ABC4CFC-464D-9EDD-6ABA-FCA5C623FDA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.5621423721313477 1 -3.5621423721313477
		 2 -3.5621423721313477 3 -3.5621423721313477 4 -3.5621423721313477 5 -3.5621423721313477
		 6 -3.5621423721313477 7 -3.5621423721313477 8 -3.5621423721313477 9 -3.5621423721313477
		 10 -3.5621423721313477 11 -3.5621423721313477 12 -3.5621423721313477 13 -3.5621423721313477
		 14 -3.5621423721313477 15 -3.5621423721313477 16 -3.5621423721313477 17 -3.5621423721313477
		 18 -3.5621423721313477 19 -3.5621423721313477 20 -3.5621423721313477 21 -3.5621423721313477
		 22 -3.5621423721313477 23 -3.5621423721313477 24 -3.5621423721313477 25 -3.5621423721313477
		 26 -3.5621423721313477 27 -3.5621423721313477 28 -3.5621423721313477 29 -3.5621423721313477
		 30 -3.5621423721313477 31 -3.5621423721313477 32 -3.5621423721313477 33 -3.5621423721313477
		 34 -3.5621423721313477 35 -3.5621423721313477 36 -3.5621423721313477 37 -3.5621423721313477
		 38 -3.5621423721313477 39 -3.5621423721313477 40 -3.5621423721313477 41 -3.5621423721313477
		 42 -3.5621423721313477 43 -3.5621423721313477 44 -3.5621423721313477 45 -3.5621423721313477
		 46 -3.5621423721313477 47 -3.5621423721313477 48 -3.5621423721313477 49 -3.5621423721313477
		 50 -3.5621423721313477 51 -3.5621423721313477 52 -3.5621423721313477 53 -3.5621423721313477
		 54 -3.5621423721313477 55 -3.5621423721313477 56 -3.5621423721313477 57 -3.5621423721313477
		 58 -3.5621423721313477;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "315AE2B2-43BE-8A81-7268-F6B35E8CB2E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.6693004369735718 1 1.6693004369735718
		 2 1.6693004369735718 3 1.6693004369735718 4 1.6693004369735718 5 1.6693004369735718
		 6 1.6693004369735718 7 1.6693004369735718 8 1.6693004369735718 9 1.6693004369735718
		 10 1.6693004369735718 11 1.6693004369735718 12 1.6693004369735718 13 1.6693004369735718
		 14 1.6693004369735718 15 1.6693004369735718 16 1.6693004369735718 17 1.6693004369735718
		 18 1.6693004369735718 19 1.6693004369735718 20 1.6693004369735718 21 1.6693004369735718
		 22 1.6693004369735718 23 1.6693004369735718 24 1.6693004369735718 25 1.6693004369735718
		 26 1.6693004369735718 27 1.6693004369735718 28 1.6693004369735718 29 1.6693004369735718
		 30 1.6693004369735718 31 1.6693004369735718 32 1.6693004369735718 33 1.6693004369735718
		 34 1.6693004369735718 35 1.6693004369735718 36 1.6693004369735718 37 1.6693004369735718
		 38 1.6693004369735718 39 1.6693004369735718 40 1.6693004369735718 41 1.6693004369735718
		 42 1.6693004369735718 43 1.6693004369735718 44 1.6693004369735718 45 1.6693004369735718
		 46 1.6693004369735718 47 1.6693004369735718 48 1.6693004369735718 49 1.6693004369735718
		 50 1.6693004369735718 51 1.6693004369735718 52 1.6693004369735718 53 1.6693004369735718
		 54 1.6693004369735718 55 1.6693004369735718 56 1.6693004369735718 57 1.6693004369735718
		 58 1.6693004369735718;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "22D604A8-4299-4687-F0F1-1FAE421BCDC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0564210414886475 1 -2.0564210414886475
		 2 -2.0564210414886475 3 -2.0564210414886475 4 -2.0564210414886475 5 -2.0564210414886475
		 6 -2.0564210414886475 7 -2.0564210414886475 8 -2.0564210414886475 9 -2.0564210414886475
		 10 -2.0564210414886475 11 -2.0564210414886475 12 -2.0564210414886475 13 -2.0564210414886475
		 14 -2.0564210414886475 15 -2.0564210414886475 16 -2.0564210414886475 17 -2.0564210414886475
		 18 -2.0564210414886475 19 -2.0564210414886475 20 -2.0564210414886475 21 -2.0564210414886475
		 22 -2.0564210414886475 23 -2.0564210414886475 24 -2.0564210414886475 25 -2.0564210414886475
		 26 -2.0564210414886475 27 -2.0564210414886475 28 -2.0564210414886475 29 -2.0564210414886475
		 30 -2.0564210414886475 31 -2.0564210414886475 32 -2.0564210414886475 33 -2.0564210414886475
		 34 -2.0564210414886475 35 -2.0564210414886475 36 -2.0564210414886475 37 -2.0564210414886475
		 38 -2.0564210414886475 39 -2.0564210414886475 40 -2.0564210414886475 41 -2.0564210414886475
		 42 -2.0564210414886475 43 -2.0564210414886475 44 -2.0564210414886475 45 -2.0564210414886475
		 46 -2.0564210414886475 47 -2.0564210414886475 48 -2.0564210414886475 49 -2.0564210414886475
		 50 -2.0564210414886475 51 -2.0564210414886475 52 -2.0564210414886475 53 -2.0564210414886475
		 54 -2.0564210414886475 55 -2.0564210414886475 56 -2.0564210414886475 57 -2.0564210414886475
		 58 -2.0564210414886475;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "D97334C4-4E33-5B07-FA7D-669F8B889090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.16717156767845154 1 0.16717156767845154
		 2 0.16717156767845154 3 0.16717156767845154 4 0.16717156767845154 5 0.16717156767845154
		 6 0.16717156767845154 7 0.16717156767845154 8 0.16717156767845154 9 0.16717156767845154
		 10 0.16717156767845154 11 0.16717156767845154 12 0.16717156767845154 13 0.16717156767845154
		 14 0.16717156767845154 15 0.16717156767845154 16 0.16717156767845154 17 0.16717156767845154
		 18 0.16717156767845154 19 0.16717156767845154 20 0.16717156767845154 21 0.16717156767845154
		 22 0.16717156767845154 23 0.16717156767845154 24 0.16717156767845154 25 0.16717156767845154
		 26 0.16717156767845154 27 0.16717156767845154 28 0.16717156767845154 29 0.16717156767845154
		 30 0.16717156767845154 31 0.16717156767845154 32 0.16717156767845154 33 0.16717156767845154
		 34 0.16717156767845154 35 0.16717156767845154 36 0.16717156767845154 37 0.16717156767845154
		 38 0.16717156767845154 39 0.16717156767845154 40 0.16717156767845154 41 0.16717156767845154
		 42 0.16717156767845154 43 0.16717156767845154 44 0.16717156767845154 45 0.16717156767845154
		 46 0.16717156767845154 47 0.16717156767845154 48 0.16717156767845154 49 0.16717156767845154
		 50 0.16717156767845154 51 0.16717156767845154 52 0.16717156767845154 53 0.16717156767845154
		 54 0.16717156767845154 55 0.16717156767845154 56 0.16717156767845154 57 0.16717156767845154
		 58 0.16717156767845154;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "E750B437-4976-A020-76C3-E4B293CDD928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "C008FAD5-4FDC-0016-3540-B98AAD1FFC91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "E2A43A41-4895-83FF-361E-16B7DE22ADEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "54DDADE3-41D3-27B5-681B-03AC8E0303B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.7446674108505249 1 -1.7446674108505249
		 2 -1.7446674108505249 3 -1.7446674108505249 4 -1.7446674108505249 5 -1.7446674108505249
		 6 -1.7446674108505249 7 -1.7446674108505249 8 -1.7446674108505249 9 -1.7446674108505249
		 10 -1.7446674108505249 11 -1.7446674108505249 12 -1.7446674108505249 13 -1.7446674108505249
		 14 -1.7446674108505249 15 -1.7446674108505249 16 -1.7446674108505249 17 -1.7446674108505249
		 18 -1.7446674108505249 19 -1.7446674108505249 20 -1.7446674108505249 21 -1.7446674108505249
		 22 -1.7446674108505249 23 -1.7446674108505249 24 -1.7446674108505249 25 -1.7446674108505249
		 26 -1.7446674108505249 27 -1.7446674108505249 28 -1.7446674108505249 29 -1.7446674108505249
		 30 -1.7446674108505249 31 -1.7446674108505249 32 -1.7446674108505249 33 -1.7446674108505249
		 34 -1.7446674108505249 35 -1.7446674108505249 36 -1.7446674108505249 37 -1.7446674108505249
		 38 -1.7446674108505249 39 -1.7446674108505249 40 -1.7446674108505249 41 -1.7446674108505249
		 42 -1.7446674108505249 43 -1.7446674108505249 44 -1.7446674108505249 45 -1.7446674108505249
		 46 -1.7446674108505249 47 -1.7446674108505249 48 -1.7446674108505249 49 -1.7446674108505249
		 50 -1.7446674108505249 51 -1.7446674108505249 52 -1.7446674108505249 53 -1.7446674108505249
		 54 -1.7446674108505249 55 -1.7446674108505249 56 -1.7446674108505249 57 -1.7446674108505249
		 58 -1.7446674108505249;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "5B274C3F-46AA-AEFB-C0FD-808D0122B8C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -37.903663635253906 1 -37.903663635253906
		 2 -37.903663635253906 3 -37.903663635253906 4 -37.903663635253906 5 -37.903663635253906
		 6 -37.903663635253906 7 -37.903663635253906 8 -37.903663635253906 9 -37.903663635253906
		 10 -37.903663635253906 11 -37.903663635253906 12 -37.903663635253906 13 -37.903663635253906
		 14 -37.903663635253906 15 -37.903663635253906 16 -37.903663635253906 17 -37.903663635253906
		 18 -37.903663635253906 19 -37.903663635253906 20 -37.903663635253906 21 -37.903663635253906
		 22 -37.903663635253906 23 -37.903663635253906 24 -37.903663635253906 25 -37.903663635253906
		 26 -37.903663635253906 27 -37.903663635253906 28 -37.903663635253906 29 -37.903663635253906
		 30 -37.903663635253906 31 -37.903663635253906 32 -37.903663635253906 33 -37.903663635253906
		 34 -37.903663635253906 35 -37.903663635253906 36 -37.903663635253906 37 -37.903663635253906
		 38 -37.903663635253906 39 -37.903663635253906 40 -37.903663635253906 41 -37.903663635253906
		 42 -37.903663635253906 43 -37.903663635253906 44 -37.903663635253906 45 -37.903663635253906
		 46 -37.903663635253906 47 -37.903663635253906 48 -37.903663635253906 49 -37.903663635253906
		 50 -37.903663635253906 51 -37.903663635253906 52 -37.903663635253906 53 -37.903663635253906
		 54 -37.903663635253906 55 -37.903663635253906 56 -37.903663635253906 57 -37.903663635253906
		 58 -37.903663635253906;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "9713FFE6-4667-30BD-FE18-698DFD526E42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 12.340244293212891 1 12.340244293212891
		 2 12.340244293212891 3 12.340244293212891 4 12.340244293212891 5 12.340244293212891
		 6 12.340244293212891 7 12.340244293212891 8 12.340244293212891 9 12.340244293212891
		 10 12.340244293212891 11 12.340244293212891 12 12.340244293212891 13 12.340244293212891
		 14 12.340244293212891 15 12.340244293212891 16 12.340244293212891 17 12.340244293212891
		 18 12.340244293212891 19 12.340244293212891 20 12.340244293212891 21 12.340244293212891
		 22 12.340244293212891 23 12.340244293212891 24 12.340244293212891 25 12.340244293212891
		 26 12.340244293212891 27 12.340244293212891 28 12.340244293212891 29 12.340244293212891
		 30 12.340244293212891 31 12.340244293212891 32 12.340244293212891 33 12.340244293212891
		 34 12.340244293212891 35 12.340244293212891 36 12.340244293212891 37 12.340244293212891
		 38 12.340244293212891 39 12.340244293212891 40 12.340244293212891 41 12.340244293212891
		 42 12.340244293212891 43 12.340244293212891 44 12.340244293212891 45 12.340244293212891
		 46 12.340244293212891 47 12.340244293212891 48 12.340244293212891 49 12.340244293212891
		 50 12.340244293212891 51 12.340244293212891 52 12.340244293212891 53 12.340244293212891
		 54 12.340244293212891 55 12.340244293212891 56 12.340244293212891 57 12.340244293212891
		 58 12.340244293212891;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "256BA496-4706-1DFA-9020-AA9A6F02ED6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.036344751715660095 1 -0.036344751715660095
		 2 -0.036344751715660095 3 -0.036344751715660095 4 -0.036344751715660095 5 -0.036344751715660095
		 6 -0.036344751715660095 7 -0.036344751715660095 8 -0.036344751715660095 9 -0.036344751715660095
		 10 -0.036344751715660095 11 -0.036344751715660095 12 -0.036344751715660095 13 -0.036344751715660095
		 14 -0.036344751715660095 15 -0.036344751715660095 16 -0.036344751715660095 17 -0.036344751715660095
		 18 -0.036344751715660095 19 -0.036344751715660095 20 -0.036344751715660095 21 -0.036344751715660095
		 22 -0.036344751715660095 23 -0.036344751715660095 24 -0.036344751715660095 25 -0.036344751715660095
		 26 -0.036344751715660095 27 -0.036344751715660095 28 -0.036344751715660095 29 -0.036344751715660095
		 30 -0.036344751715660095 31 -0.036344751715660095 32 -0.036344751715660095 33 -0.036344751715660095
		 34 -0.036344751715660095 35 -0.036344751715660095 36 -0.036344751715660095 37 -0.036344751715660095
		 38 -0.036344751715660095 39 -0.036344751715660095 40 -0.036344751715660095 41 -0.036344751715660095
		 42 -0.036344751715660095 43 -0.036344751715660095 44 -0.036344751715660095 45 -0.036344751715660095
		 46 -0.036344751715660095 47 -0.036344751715660095 48 -0.036344751715660095 49 -0.036344751715660095
		 50 -0.036344751715660095 51 -0.036344751715660095 52 -0.036344751715660095 53 -0.036344751715660095
		 54 -0.036344751715660095 55 -0.036344751715660095 56 -0.036344751715660095 57 -0.036344751715660095
		 58 -0.036344751715660095;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "99885EEF-41B0-B3FF-3F92-B2A9A7FD8D0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.9568824768066406 1 -1.9568824768066406
		 2 -1.9568824768066406 3 -1.9568824768066406 4 -1.9568824768066406 5 -1.9568824768066406
		 6 -1.9568824768066406 7 -1.9568824768066406 8 -1.9568824768066406 9 -1.9568824768066406
		 10 -1.9568824768066406 11 -1.9568824768066406 12 -1.9568824768066406 13 -1.9568824768066406
		 14 -1.9568824768066406 15 -1.9568824768066406 16 -1.9568824768066406 17 -1.9568824768066406
		 18 -1.9568824768066406 19 -1.9568824768066406 20 -1.9568824768066406 21 -1.9568824768066406
		 22 -1.9568824768066406 23 -1.9568824768066406 24 -1.9568824768066406 25 -1.9568824768066406
		 26 -1.9568824768066406 27 -1.9568824768066406 28 -1.9568824768066406 29 -1.9568824768066406
		 30 -1.9568824768066406 31 -1.9568824768066406 32 -1.9568824768066406 33 -1.9568824768066406
		 34 -1.9568824768066406 35 -1.9568824768066406 36 -1.9568824768066406 37 -1.9568824768066406
		 38 -1.9568824768066406 39 -1.9568824768066406 40 -1.9568824768066406 41 -1.9568824768066406
		 42 -1.9568824768066406 43 -1.9568824768066406 44 -1.9568824768066406 45 -1.9568824768066406
		 46 -1.9568824768066406 47 -1.9568824768066406 48 -1.9568824768066406 49 -1.9568824768066406
		 50 -1.9568824768066406 51 -1.9568824768066406 52 -1.9568824768066406 53 -1.9568824768066406
		 54 -1.9568824768066406 55 -1.9568824768066406 56 -1.9568824768066406 57 -1.9568824768066406
		 58 -1.9568824768066406;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "AABE547F-4257-70B2-7754-0182008CB30F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.062662824988365173 1 -0.062662824988365173
		 2 -0.062662824988365173 3 -0.062662824988365173 4 -0.062662824988365173 5 -0.062662824988365173
		 6 -0.062662824988365173 7 -0.062662824988365173 8 -0.062662824988365173 9 -0.062662824988365173
		 10 -0.062662824988365173 11 -0.062662824988365173 12 -0.062662824988365173 13 -0.062662824988365173
		 14 -0.062662824988365173 15 -0.062662824988365173 16 -0.062662824988365173 17 -0.062662824988365173
		 18 -0.062662824988365173 19 -0.062662824988365173 20 -0.062662824988365173 21 -0.062662824988365173
		 22 -0.062662824988365173 23 -0.062662824988365173 24 -0.062662824988365173 25 -0.062662824988365173
		 26 -0.062662824988365173 27 -0.062662824988365173 28 -0.062662824988365173 29 -0.062662824988365173
		 30 -0.062662824988365173 31 -0.062662824988365173 32 -0.062662824988365173 33 -0.062662824988365173
		 34 -0.062662824988365173 35 -0.062662824988365173 36 -0.062662824988365173 37 -0.062662824988365173
		 38 -0.062662824988365173 39 -0.062662824988365173 40 -0.062662824988365173 41 -0.062662824988365173
		 42 -0.062662824988365173 43 -0.062662824988365173 44 -0.062662824988365173 45 -0.062662824988365173
		 46 -0.062662824988365173 47 -0.062662824988365173 48 -0.062662824988365173 49 -0.062662824988365173
		 50 -0.062662824988365173 51 -0.062662824988365173 52 -0.062662824988365173 53 -0.062662824988365173
		 54 -0.062662824988365173 55 -0.062662824988365173 56 -0.062662824988365173 57 -0.062662824988365173
		 58 -0.062662824988365173;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "42D0BF76-4C64-3FD0-9247-9B938B944512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "7E4A3326-4C8D-FC66-2D54-1DB1FB709BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "F9778D51-4553-694E-B062-F4BDC71756E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "2A5F0F52-4792-AD9C-C43E-4F9D9BF7BD1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -16.910423278808594 1 -16.910423278808594
		 2 -16.910423278808594 3 -16.910423278808594 4 -16.910423278808594 5 -16.910423278808594
		 6 -16.910423278808594 7 -16.910423278808594 8 -16.910423278808594 9 -16.910423278808594
		 10 -16.910423278808594 11 -16.910423278808594 12 -16.910423278808594 13 -16.910423278808594
		 14 -16.910423278808594 15 -16.910423278808594 16 -16.910423278808594 17 -16.910423278808594
		 18 -16.910423278808594 19 -16.910423278808594 20 -16.910423278808594 21 -16.910423278808594
		 22 -16.910423278808594 23 -16.910423278808594 24 -16.910423278808594 25 -16.910423278808594
		 26 -16.910423278808594 27 -16.910423278808594 28 -16.910423278808594 29 -16.910423278808594
		 30 -16.910423278808594 31 -16.910423278808594 32 -16.910423278808594 33 -16.910423278808594
		 34 -16.910423278808594 35 -16.910423278808594 36 -16.910423278808594 37 -16.910423278808594
		 38 -16.910423278808594 39 -16.910423278808594 40 -16.910423278808594 41 -16.910423278808594
		 42 -16.910423278808594 43 -16.910423278808594 44 -16.910423278808594 45 -16.910423278808594
		 46 -16.910423278808594 47 -16.910423278808594 48 -16.910423278808594 49 -16.910423278808594
		 50 -16.910423278808594 51 -16.910423278808594 52 -16.910423278808594 53 -16.910423278808594
		 54 -16.910423278808594 55 -16.910423278808594 56 -16.910423278808594 57 -16.910423278808594
		 58 -16.910423278808594;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "63396C2E-41CD-E6EE-62AD-76A90CEE0643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -15.771548271179201 1 -15.771548271179201
		 2 -15.771548271179201 3 -15.771548271179201 4 -15.771548271179201 5 -15.771548271179201
		 6 -15.771548271179201 7 -15.771548271179201 8 -15.771548271179201 9 -15.771548271179201
		 10 -15.771548271179201 11 -15.771548271179201 12 -15.771548271179201 13 -15.771548271179201
		 14 -15.771548271179201 15 -15.771548271179201 16 -15.771548271179201 17 -15.771548271179201
		 18 -15.771548271179201 19 -15.771548271179201 20 -15.771548271179201 21 -15.771548271179201
		 22 -15.771548271179201 23 -15.771548271179201 24 -15.771548271179201 25 -15.771548271179201
		 26 -15.771548271179201 27 -15.771548271179201 28 -15.771548271179201 29 -15.771548271179201
		 30 -15.771548271179201 31 -15.771548271179201 32 -15.771548271179201 33 -15.771548271179201
		 34 -15.771548271179201 35 -15.771548271179201 36 -15.771548271179201 37 -15.771548271179201
		 38 -15.771548271179201 39 -15.771548271179201 40 -15.771548271179201 41 -15.771548271179201
		 42 -15.771548271179201 43 -15.771548271179201 44 -15.771548271179201 45 -15.771548271179201
		 46 -15.771548271179201 47 -15.771548271179201 48 -15.771548271179201 49 -15.771548271179201
		 50 -15.771548271179201 51 -15.771548271179201 52 -15.771548271179201 53 -15.771548271179201
		 54 -15.771548271179201 55 -15.771548271179201 56 -15.771548271179201 57 -15.771548271179201
		 58 -15.771548271179201;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "1341849B-4243-4E92-0C14-408E40AB1405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.8311656713485716 1 1.8311656713485716
		 2 1.8311656713485716 3 1.8311656713485716 4 1.8311656713485716 5 1.8311656713485716
		 6 1.8311656713485716 7 1.8311656713485716 8 1.8311656713485716 9 1.8311656713485716
		 10 1.8311656713485716 11 1.8311656713485716 12 1.8311656713485716 13 1.8311656713485716
		 14 1.8311656713485716 15 1.8311656713485716 16 1.8311656713485716 17 1.8311656713485716
		 18 1.8311656713485716 19 1.8311656713485716 20 1.8311656713485716 21 1.8311656713485716
		 22 1.8311656713485716 23 1.8311656713485716 24 1.8311656713485716 25 1.8311656713485716
		 26 1.8311656713485716 27 1.8311656713485716 28 1.8311656713485716 29 1.8311656713485716
		 30 1.8311656713485716 31 1.8311656713485716 32 1.8311656713485716 33 1.8311656713485716
		 34 1.8311656713485716 35 1.8311656713485716 36 1.8311656713485716 37 1.8311656713485716
		 38 1.8311656713485716 39 1.8311656713485716 40 1.8311656713485716 41 1.8311656713485716
		 42 1.8311656713485716 43 1.8311656713485716 44 1.8311656713485716 45 1.8311656713485716
		 46 1.8311656713485716 47 1.8311656713485716 48 1.8311656713485716 49 1.8311656713485716
		 50 1.8311656713485716 51 1.8311656713485716 52 1.8311656713485716 53 1.8311656713485716
		 54 1.8311656713485716 55 1.8311656713485716 56 1.8311656713485716 57 1.8311656713485716
		 58 1.8311656713485716;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "467E3693-4695-4127-109F-0DAFA622D577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 4.1879410743713379 1 4.1879410743713379
		 2 4.1879410743713379 3 4.1879410743713379 4 4.1879410743713379 5 4.1879410743713379
		 6 4.1879410743713379 7 4.1879410743713379 8 4.1879410743713379 9 4.1879410743713379
		 10 4.1879410743713379 11 4.1879410743713379 12 4.1879410743713379 13 4.1879410743713379
		 14 4.1879410743713379 15 4.1879410743713379 16 4.1879410743713379 17 4.1879410743713379
		 18 4.1879410743713379 19 4.1879410743713379 20 4.1879410743713379 21 4.1879410743713379
		 22 4.1879410743713379 23 4.1879410743713379 24 4.1879410743713379 25 4.1879410743713379
		 26 4.1879410743713379 27 4.1879410743713379 28 4.1879410743713379 29 4.1879410743713379
		 30 4.1879410743713379 31 4.1879410743713379 32 4.1879410743713379 33 4.1879410743713379
		 34 4.1879410743713379 35 4.1879410743713379 36 4.1879410743713379 37 4.1879410743713379
		 38 4.1879410743713379 39 4.1879410743713379 40 4.1879410743713379 41 4.1879410743713379
		 42 4.1879410743713379 43 4.1879410743713379 44 4.1879410743713379 45 4.1879410743713379
		 46 4.1879410743713379 47 4.1879410743713379 48 4.1879410743713379 49 4.1879410743713379
		 50 4.1879410743713379 51 4.1879410743713379 52 4.1879410743713379 53 4.1879410743713379
		 54 4.1879410743713379 55 4.1879410743713379 56 4.1879410743713379 57 4.1879410743713379
		 58 4.1879410743713379;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "6F43AE33-4E23-5131-8D80-FDAF1666A75B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -8.3470077514648438 1 -8.3470077514648438
		 2 -8.3470077514648438 3 -8.3470077514648438 4 -8.3470077514648438 5 -8.3470077514648438
		 6 -8.3470077514648438 7 -8.3470077514648438 8 -8.3470077514648438 9 -8.3470077514648438
		 10 -8.3470077514648438 11 -8.3470077514648438 12 -8.3470077514648438 13 -8.3470077514648438
		 14 -8.3470077514648438 15 -8.3470077514648438 16 -8.3470077514648438 17 -8.3470077514648438
		 18 -8.3470077514648438 19 -8.3470077514648438 20 -8.3470077514648438 21 -8.3470077514648438
		 22 -8.3470077514648438 23 -8.3470077514648438 24 -8.3470077514648438 25 -8.3470077514648438
		 26 -8.3470077514648438 27 -8.3470077514648438 28 -8.3470077514648438 29 -8.3470077514648438
		 30 -8.3470077514648438 31 -8.3470077514648438 32 -8.3470077514648438 33 -8.3470077514648438
		 34 -8.3470077514648438 35 -8.3470077514648438 36 -8.3470077514648438 37 -8.3470077514648438
		 38 -8.3470077514648438 39 -8.3470077514648438 40 -8.3470077514648438 41 -8.3470077514648438
		 42 -8.3470077514648438 43 -8.3470077514648438 44 -8.3470077514648438 45 -8.3470077514648438
		 46 -8.3470077514648438 47 -8.3470077514648438 48 -8.3470077514648438 49 -8.3470077514648438
		 50 -8.3470077514648438 51 -8.3470077514648438 52 -8.3470077514648438 53 -8.3470077514648438
		 54 -8.3470077514648438 55 -8.3470077514648438 56 -8.3470077514648438 57 -8.3470077514648438
		 58 -8.3470077514648438;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "A827890B-4FA6-0F66-5F87-54A6286601A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.17927192151546478 1 0.17927192151546478
		 2 0.17927192151546478 3 0.17927192151546478 4 0.17927192151546478 5 0.17927192151546478
		 6 0.17927192151546478 7 0.17927192151546478 8 0.17927192151546478 9 0.17927192151546478
		 10 0.17927192151546478 11 0.17927192151546478 12 0.17927192151546478 13 0.17927192151546478
		 14 0.17927192151546478 15 0.17927192151546478 16 0.17927192151546478 17 0.17927192151546478
		 18 0.17927192151546478 19 0.17927192151546478 20 0.17927192151546478 21 0.17927192151546478
		 22 0.17927192151546478 23 0.17927192151546478 24 0.17927192151546478 25 0.17927192151546478
		 26 0.17927192151546478 27 0.17927192151546478 28 0.17927192151546478 29 0.17927192151546478
		 30 0.17927192151546478 31 0.17927192151546478 32 0.17927192151546478 33 0.17927192151546478
		 34 0.17927192151546478 35 0.17927192151546478 36 0.17927192151546478 37 0.17927192151546478
		 38 0.17927192151546478 39 0.17927192151546478 40 0.17927192151546478 41 0.17927192151546478
		 42 0.17927192151546478 43 0.17927192151546478 44 0.17927192151546478 45 0.17927192151546478
		 46 0.17927192151546478 47 0.17927192151546478 48 0.17927192151546478 49 0.17927192151546478
		 50 0.17927192151546478 51 0.17927192151546478 52 0.17927192151546478 53 0.17927192151546478
		 54 0.17927192151546478 55 0.17927192151546478 56 0.17927192151546478 57 0.17927192151546478
		 58 0.17927192151546478;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "45166C24-45CA-1EBC-1421-6989F790B72F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "59252BC1-4F6A-9CE3-CDAD-B997B8F1B5B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "677328BC-426A-CD8D-305A-FB8BBF4DD1AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "214280E0-4E03-AB3E-D029-4A8C8D52CEC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.0675687789916992 1 -5.0675687789916992
		 2 -5.0675687789916992 3 -5.0675687789916992 4 -5.0675687789916992 5 -5.0675687789916992
		 6 -5.0675687789916992 7 -5.0675687789916992 8 -5.0675687789916992 9 -5.0675687789916992
		 10 -5.0675687789916992 11 -5.0675687789916992 12 -5.0675687789916992 13 -5.0675687789916992
		 14 -5.0675687789916992 15 -5.0675687789916992 16 -5.0675687789916992 17 -5.0675687789916992
		 18 -5.0675687789916992 19 -5.0675687789916992 20 -5.0675687789916992 21 -5.0675687789916992
		 22 -5.0675687789916992 23 -5.0675687789916992 24 -5.0675687789916992 25 -5.0675687789916992
		 26 -5.0675687789916992 27 -5.0675687789916992 28 -5.0675687789916992 29 -5.0675687789916992
		 30 -5.0675687789916992 31 -5.0675687789916992 32 -5.0675687789916992 33 -5.0675687789916992
		 34 -5.0675687789916992 35 -5.0675687789916992 36 -5.0675687789916992 37 -5.0675687789916992
		 38 -5.0675687789916992 39 -5.0675687789916992 40 -5.0675687789916992 41 -5.0675687789916992
		 42 -5.0675687789916992 43 -5.0675687789916992 44 -5.0675687789916992 45 -5.0675687789916992
		 46 -5.0675687789916992 47 -5.0675687789916992 48 -5.0675687789916992 49 -5.0675687789916992
		 50 -5.0675687789916992 51 -5.0675687789916992 52 -5.0675687789916992 53 -5.0675687789916992
		 54 -5.0675687789916992 55 -5.0675687789916992 56 -5.0675687789916992 57 -5.0675687789916992
		 58 -5.0675687789916992;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "A850AA38-4F4C-9E05-3FC8-5EAB43DDAFB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "363259A9-4A5D-71B2-B6A4-95B437A43837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.83822143077850342 1 0.83822143077850342
		 2 0.83822143077850342 3 0.83822143077850342 4 0.83822143077850342 5 0.83822143077850342
		 6 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 13 0.83822143077850342
		 14 0.83822143077850342 15 0.83822143077850342 16 0.83822143077850342 17 0.83822143077850342
		 18 0.83822143077850342 19 0.83822143077850342 20 0.83822143077850342 21 0.83822143077850342
		 22 0.83822143077850342 23 0.83822143077850342 24 0.83822143077850342 25 0.83822143077850342
		 26 0.83822143077850342 27 0.83822143077850342 28 0.83822143077850342 29 0.83822143077850342
		 30 0.83822143077850342 31 0.83822143077850342 32 0.83822143077850342 33 0.83822143077850342
		 34 0.83822143077850342 35 0.83822143077850342 36 0.83822143077850342 37 0.83822143077850342
		 38 0.83822143077850342 39 0.83822143077850342 40 0.83822143077850342 41 0.83822143077850342
		 42 0.83822143077850342 43 0.83822143077850342 44 0.83822143077850342 45 0.83822143077850342
		 46 0.83822143077850342 47 0.83822143077850342 48 0.83822143077850342 49 0.83822143077850342
		 50 0.83822143077850342 51 0.83822143077850342 52 0.83822143077850342 53 0.83822143077850342
		 54 0.83822143077850342 55 0.83822143077850342 56 0.83822143077850342 57 0.83822143077850342
		 58 0.83822143077850342;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "EE73C4B1-46C0-CFBC-154A-029ED4B41923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.4088845252990723 1 1.4088845252990723
		 2 1.4088845252990723 3 1.4088845252990723 4 1.4088845252990723 5 1.4088845252990723
		 6 1.4088845252990723 7 1.4088845252990723 8 1.4088845252990723 9 1.4088845252990723
		 10 1.4088845252990723 11 1.4088845252990723 12 1.4088845252990723 13 1.4088845252990723
		 14 1.4088845252990723 15 1.4088845252990723 16 1.4088845252990723 17 1.4088845252990723
		 18 1.4088845252990723 19 1.4088845252990723 20 1.4088845252990723 21 1.4088845252990723
		 22 1.4088845252990723 23 1.4088845252990723 24 1.4088845252990723 25 1.4088845252990723
		 26 1.4088845252990723 27 1.4088845252990723 28 1.4088845252990723 29 1.4088845252990723
		 30 1.4088845252990723 31 1.4088845252990723 32 1.4088845252990723 33 1.4088845252990723
		 34 1.4088845252990723 35 1.4088845252990723 36 1.4088845252990723 37 1.4088845252990723
		 38 1.4088845252990723 39 1.4088845252990723 40 1.4088845252990723 41 1.4088845252990723
		 42 1.4088845252990723 43 1.4088845252990723 44 1.4088845252990723 45 1.4088845252990723
		 46 1.4088845252990723 47 1.4088845252990723 48 1.4088845252990723 49 1.4088845252990723
		 50 1.4088845252990723 51 1.4088845252990723 52 1.4088845252990723 53 1.4088845252990723
		 54 1.4088845252990723 55 1.4088845252990723 56 1.4088845252990723 57 1.4088845252990723
		 58 1.4088845252990723;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "41727009-41B9-1429-6527-C88EC291431D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.6501317024230957 1 -4.6501317024230957
		 2 -4.6501317024230957 3 -4.6501317024230957 4 -4.6501317024230957 5 -4.6501317024230957
		 6 -4.6501317024230957 7 -4.6501317024230957 8 -4.6501317024230957 9 -4.6501317024230957
		 10 -4.6501317024230957 11 -4.6501317024230957 12 -4.6501317024230957 13 -4.6501317024230957
		 14 -4.6501317024230957 15 -4.6501317024230957 16 -4.6501317024230957 17 -4.6501317024230957
		 18 -4.6501317024230957 19 -4.6501317024230957 20 -4.6501317024230957 21 -4.6501317024230957
		 22 -4.6501317024230957 23 -4.6501317024230957 24 -4.6501317024230957 25 -4.6501317024230957
		 26 -4.6501317024230957 27 -4.6501317024230957 28 -4.6501317024230957 29 -4.6501317024230957
		 30 -4.6501317024230957 31 -4.6501317024230957 32 -4.6501317024230957 33 -4.6501317024230957
		 34 -4.6501317024230957 35 -4.6501317024230957 36 -4.6501317024230957 37 -4.6501317024230957
		 38 -4.6501317024230957 39 -4.6501317024230957 40 -4.6501317024230957 41 -4.6501317024230957
		 42 -4.6501317024230957 43 -4.6501317024230957 44 -4.6501317024230957 45 -4.6501317024230957
		 46 -4.6501317024230957 47 -4.6501317024230957 48 -4.6501317024230957 49 -4.6501317024230957
		 50 -4.6501317024230957 51 -4.6501317024230957 52 -4.6501317024230957 53 -4.6501317024230957
		 54 -4.6501317024230957 55 -4.6501317024230957 56 -4.6501317024230957 57 -4.6501317024230957
		 58 -4.6501317024230957;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "45925CF3-414B-B86D-D3F5-639C1F727403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.2062387615442276 1 0.2062387615442276
		 2 0.2062387615442276 3 0.2062387615442276 4 0.2062387615442276 5 0.2062387615442276
		 6 0.2062387615442276 7 0.2062387615442276 8 0.2062387615442276 9 0.2062387615442276
		 10 0.2062387615442276 11 0.2062387615442276 12 0.2062387615442276 13 0.2062387615442276
		 14 0.2062387615442276 15 0.2062387615442276 16 0.2062387615442276 17 0.2062387615442276
		 18 0.2062387615442276 19 0.2062387615442276 20 0.2062387615442276 21 0.2062387615442276
		 22 0.2062387615442276 23 0.2062387615442276 24 0.2062387615442276 25 0.2062387615442276
		 26 0.2062387615442276 27 0.2062387615442276 28 0.2062387615442276 29 0.2062387615442276
		 30 0.2062387615442276 31 0.2062387615442276 32 0.2062387615442276 33 0.2062387615442276
		 34 0.2062387615442276 35 0.2062387615442276 36 0.2062387615442276 37 0.2062387615442276
		 38 0.2062387615442276 39 0.2062387615442276 40 0.2062387615442276 41 0.2062387615442276
		 42 0.2062387615442276 43 0.2062387615442276 44 0.2062387615442276 45 0.2062387615442276
		 46 0.2062387615442276 47 0.2062387615442276 48 0.2062387615442276 49 0.2062387615442276
		 50 0.2062387615442276 51 0.2062387615442276 52 0.2062387615442276 53 0.2062387615442276
		 54 0.2062387615442276 55 0.2062387615442276 56 0.2062387615442276 57 0.2062387615442276
		 58 0.2062387615442276;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "3538DA0A-4DD3-8A28-6D7C-FBA38EA1212B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "295DBE7A-43F7-BC65-B899-9C99F7C6AFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "7D83F988-475F-35FD-946D-C0B6AE786F30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "909C6F3C-479D-59EA-C613-518CA89DFB9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "FC0A5F2C-473B-2BBE-3265-6D947AD505A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.0035653584636747837 1 0.0035653584636747837
		 2 0.0035653584636747837 3 0.0035653584636747837 4 0.0035653584636747837 5 0.0035653584636747837
		 6 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0035653584636747837 11 0.0035653584636747837 12 0.0035653584636747837 13 0.0035653584636747837
		 14 0.0035653584636747837 15 0.0035653584636747837 16 0.0035653584636747837 17 0.0035653584636747837
		 18 0.0035653584636747837 19 0.0035653584636747837 20 0.0035653584636747837 21 0.0035653584636747837
		 22 0.0035653584636747837 23 0.0035653584636747837 24 0.0035653584636747837 25 0.0035653584636747837
		 26 0.0035653584636747837 27 0.0035653584636747837 28 0.0035653584636747837 29 0.0035653584636747837
		 30 0.0035653584636747837 31 0.0035653584636747837 32 0.0035653584636747837 33 0.0035653584636747837
		 34 0.0035653584636747837 35 0.0035653584636747837 36 0.0035653584636747837 37 0.0035653584636747837
		 38 0.0035653584636747837 39 0.0035653584636747837 40 0.0035653584636747837 41 0.0035653584636747837
		 42 0.0035653584636747837 43 0.0035653584636747837 44 0.0035653584636747837 45 0.0035653584636747837
		 46 0.0035653584636747837 47 0.0035653584636747837 48 0.0035653584636747837 49 0.0035653584636747837
		 50 0.0035653584636747837 51 0.0035653584636747837 52 0.0035653584636747837 53 0.0035653584636747837
		 54 0.0035653584636747837 55 0.0035653584636747837 56 0.0035653584636747837 57 0.0035653584636747837
		 58 0.0035653584636747837;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "E888A98E-458A-2403-F664-E5852921C8D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.5624420642852783 1 -3.5624420642852783
		 2 -3.5624420642852783 3 -3.5624420642852783 4 -3.5624420642852783 5 -3.5624420642852783
		 6 -3.5624420642852783 7 -3.5624420642852783 8 -3.5624420642852783 9 -3.5624420642852783
		 10 -3.5624420642852783 11 -3.5624420642852783 12 -3.5624420642852783 13 -3.5624420642852783
		 14 -3.5624420642852783 15 -3.5624420642852783 16 -3.5624420642852783 17 -3.5624420642852783
		 18 -3.5624420642852783 19 -3.5624420642852783 20 -3.5624420642852783 21 -3.5624420642852783
		 22 -3.5624420642852783 23 -3.5624420642852783 24 -3.5624420642852783 25 -3.5624420642852783
		 26 -3.5624420642852783 27 -3.5624420642852783 28 -3.5624420642852783 29 -3.5624420642852783
		 30 -3.5624420642852783 31 -3.5624420642852783 32 -3.5624420642852783 33 -3.5624420642852783
		 34 -3.5624420642852783 35 -3.5624420642852783 36 -3.5624420642852783 37 -3.5624420642852783
		 38 -3.5624420642852783 39 -3.5624420642852783 40 -3.5624420642852783 41 -3.5624420642852783
		 42 -3.5624420642852783 43 -3.5624420642852783 44 -3.5624420642852783 45 -3.5624420642852783
		 46 -3.5624420642852783 47 -3.5624420642852783 48 -3.5624420642852783 49 -3.5624420642852783
		 50 -3.5624420642852783 51 -3.5624420642852783 52 -3.5624420642852783 53 -3.5624420642852783
		 54 -3.5624420642852783 55 -3.5624420642852783 56 -3.5624420642852783 57 -3.5624420642852783
		 58 -3.5624420642852783;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "F1B06332-431E-D105-4631-1EBB4D977A1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.2178988456726074 1 1.2178988456726074
		 2 1.2178988456726074 3 1.2178988456726074 4 1.2178988456726074 5 1.2178988456726074
		 6 1.2178988456726074 7 1.2178988456726074 8 1.2178988456726074 9 1.2178988456726074
		 10 1.2178988456726074 11 1.2178988456726074 12 1.2178988456726074 13 1.2178988456726074
		 14 1.2178988456726074 15 1.2178988456726074 16 1.2178988456726074 17 1.2178988456726074
		 18 1.2178988456726074 19 1.2178988456726074 20 1.2178988456726074 21 1.2178988456726074
		 22 1.2178988456726074 23 1.2178988456726074 24 1.2178988456726074 25 1.2178988456726074
		 26 1.2178988456726074 27 1.2178988456726074 28 1.2178988456726074 29 1.2178988456726074
		 30 1.2178988456726074 31 1.2178988456726074 32 1.2178988456726074 33 1.2178988456726074
		 34 1.2178988456726074 35 1.2178988456726074 36 1.2178988456726074 37 1.2178988456726074
		 38 1.2178988456726074 39 1.2178988456726074 40 1.2178988456726074 41 1.2178988456726074
		 42 1.2178988456726074 43 1.2178988456726074 44 1.2178988456726074 45 1.2178988456726074
		 46 1.2178988456726074 47 1.2178988456726074 48 1.2178988456726074 49 1.2178988456726074
		 50 1.2178988456726074 51 1.2178988456726074 52 1.2178988456726074 53 1.2178988456726074
		 54 1.2178988456726074 55 1.2178988456726074 56 1.2178988456726074 57 1.2178988456726074
		 58 1.2178988456726074;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "DA12BA0B-4ABA-8352-6AAD-0CAF6FEC128B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.4798159599304199 1 -2.4798159599304199
		 2 -2.4798159599304199 3 -2.4798159599304199 4 -2.4798159599304199 5 -2.4798159599304199
		 6 -2.4798159599304199 7 -2.4798159599304199 8 -2.4798159599304199 9 -2.4798159599304199
		 10 -2.4798159599304199 11 -2.4798159599304199 12 -2.4798159599304199 13 -2.4798159599304199
		 14 -2.4798159599304199 15 -2.4798159599304199 16 -2.4798159599304199 17 -2.4798159599304199
		 18 -2.4798159599304199 19 -2.4798159599304199 20 -2.4798159599304199 21 -2.4798159599304199
		 22 -2.4798159599304199 23 -2.4798159599304199 24 -2.4798159599304199 25 -2.4798159599304199
		 26 -2.4798159599304199 27 -2.4798159599304199 28 -2.4798159599304199 29 -2.4798159599304199
		 30 -2.4798159599304199 31 -2.4798159599304199 32 -2.4798159599304199 33 -2.4798159599304199
		 34 -2.4798159599304199 35 -2.4798159599304199 36 -2.4798159599304199 37 -2.4798159599304199
		 38 -2.4798159599304199 39 -2.4798159599304199 40 -2.4798159599304199 41 -2.4798159599304199
		 42 -2.4798159599304199 43 -2.4798159599304199 44 -2.4798159599304199 45 -2.4798159599304199
		 46 -2.4798159599304199 47 -2.4798159599304199 48 -2.4798159599304199 49 -2.4798159599304199
		 50 -2.4798159599304199 51 -2.4798159599304199 52 -2.4798159599304199 53 -2.4798159599304199
		 54 -2.4798159599304199 55 -2.4798159599304199 56 -2.4798159599304199 57 -2.4798159599304199
		 58 -2.4798159599304199;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "A705C43B-4FD4-6422-7D54-8CBB2371715D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.1173427551984787 1 0.1173427551984787
		 2 0.1173427551984787 3 0.1173427551984787 4 0.1173427551984787 5 0.1173427551984787
		 6 0.1173427551984787 7 0.1173427551984787 8 0.1173427551984787 9 0.1173427551984787
		 10 0.1173427551984787 11 0.1173427551984787 12 0.1173427551984787 13 0.1173427551984787
		 14 0.1173427551984787 15 0.1173427551984787 16 0.1173427551984787 17 0.1173427551984787
		 18 0.1173427551984787 19 0.1173427551984787 20 0.1173427551984787 21 0.1173427551984787
		 22 0.1173427551984787 23 0.1173427551984787 24 0.1173427551984787 25 0.1173427551984787
		 26 0.1173427551984787 27 0.1173427551984787 28 0.1173427551984787 29 0.1173427551984787
		 30 0.1173427551984787 31 0.1173427551984787 32 0.1173427551984787 33 0.1173427551984787
		 34 0.1173427551984787 35 0.1173427551984787 36 0.1173427551984787 37 0.1173427551984787
		 38 0.1173427551984787 39 0.1173427551984787 40 0.1173427551984787 41 0.1173427551984787
		 42 0.1173427551984787 43 0.1173427551984787 44 0.1173427551984787 45 0.1173427551984787
		 46 0.1173427551984787 47 0.1173427551984787 48 0.1173427551984787 49 0.1173427551984787
		 50 0.1173427551984787 51 0.1173427551984787 52 0.1173427551984787 53 0.1173427551984787
		 54 0.1173427551984787 55 0.1173427551984787 56 0.1173427551984787 57 0.1173427551984787
		 58 0.1173427551984787;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "7D58BC3E-428B-F75D-DDDE-C382A9305E7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "AA61F84F-4229-182A-E1A9-9488C8FB394E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "0465B50C-4EAF-4005-D684-C09606E1BAC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "042275E8-4613-2387-7E6D-53BFA786F3AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.0024722595699131489 1 -0.0024722595699131489
		 2 -0.0024722595699131489 3 -0.0024722595699131489 4 -0.0024722595699131489 5 -0.0024722595699131489
		 6 -0.0024722595699131489 7 -0.0024722595699131489 8 -0.0024722595699131489 9 -0.0024722595699131489
		 10 -0.0024722595699131489 11 -0.0024722595699131489 12 -0.0024722595699131489 13 -0.0024722595699131489
		 14 -0.0024722595699131489 15 -0.0024722595699131489 16 -0.0024722595699131489 17 -0.0024722595699131489
		 18 -0.0024722595699131489 19 -0.0024722595699131489 20 -0.0024722595699131489 21 -0.0024722595699131489
		 22 -0.0024722595699131489 23 -0.0024722595699131489 24 -0.0024722595699131489 25 -0.0024722595699131489
		 26 -0.0024722595699131489 27 -0.0024722595699131489 28 -0.0024722595699131489 29 -0.0024722595699131489
		 30 -0.0024722595699131489 31 -0.0024722595699131489 32 -0.0024722595699131489 33 -0.0024722595699131489
		 34 -0.0024722595699131489 35 -0.0024722595699131489 36 -0.0024722595699131489 37 -0.0024722595699131489
		 38 -0.0024722595699131489 39 -0.0024722595699131489 40 -0.0024722595699131489 41 -0.0024722595699131489
		 42 -0.0024722595699131489 43 -0.0024722595699131489 44 -0.0024722595699131489 45 -0.0024722595699131489
		 46 -0.0024722595699131489 47 -0.0024722595699131489 48 -0.0024722595699131489 49 -0.0024722595699131489
		 50 -0.0024722595699131489 51 -0.0024722595699131489 52 -0.0024722595699131489 53 -0.0024722595699131489
		 54 -0.0024722595699131489 55 -0.0024722595699131489 56 -0.0024722595699131489 57 -0.0024722595699131489
		 58 -0.0024722595699131489;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "C376AE29-446E-014A-5862-ACBB54C0641B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.067550569772720337 1 -0.067550569772720337
		 2 -0.067550569772720337 3 -0.067550569772720337 4 -0.067550569772720337 5 -0.067550569772720337
		 6 -0.067550569772720337 7 -0.067550569772720337 8 -0.067550569772720337 9 -0.067550569772720337
		 10 -0.067550569772720337 11 -0.067550569772720337 12 -0.067550569772720337 13 -0.067550569772720337
		 14 -0.067550569772720337 15 -0.067550569772720337 16 -0.067550569772720337 17 -0.067550569772720337
		 18 -0.067550569772720337 19 -0.067550569772720337 20 -0.067550569772720337 21 -0.067550569772720337
		 22 -0.067550569772720337 23 -0.067550569772720337 24 -0.067550569772720337 25 -0.067550569772720337
		 26 -0.067550569772720337 27 -0.067550569772720337 28 -0.067550569772720337 29 -0.067550569772720337
		 30 -0.067550569772720337 31 -0.067550569772720337 32 -0.067550569772720337 33 -0.067550569772720337
		 34 -0.067550569772720337 35 -0.067550569772720337 36 -0.067550569772720337 37 -0.067550569772720337
		 38 -0.067550569772720337 39 -0.067550569772720337 40 -0.067550569772720337 41 -0.067550569772720337
		 42 -0.067550569772720337 43 -0.067550569772720337 44 -0.067550569772720337 45 -0.067550569772720337
		 46 -0.067550569772720337 47 -0.067550569772720337 48 -0.067550569772720337 49 -0.067550569772720337
		 50 -0.067550569772720337 51 -0.067550569772720337 52 -0.067550569772720337 53 -0.067550569772720337
		 54 -0.067550569772720337 55 -0.067550569772720337 56 -0.067550569772720337 57 -0.067550569772720337
		 58 -0.067550569772720337;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "59649C26-46FA-01C3-A67E-7487312B4A68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.39983081817627 1 11.39983081817627
		 2 11.39983081817627 3 11.39983081817627 4 11.39983081817627 5 11.39983081817627 6 11.39983081817627
		 7 11.39983081817627 8 11.39983081817627 9 11.39983081817627 10 11.39983081817627
		 11 11.39983081817627 12 11.39983081817627 13 11.39983081817627 14 11.39983081817627
		 15 11.39983081817627 16 11.39983081817627 17 11.39983081817627 18 11.39983081817627
		 19 11.39983081817627 20 11.39983081817627 21 11.39983081817627 22 11.39983081817627
		 23 11.39983081817627 24 11.39983081817627 25 11.39983081817627 26 11.39983081817627
		 27 11.39983081817627 28 11.39983081817627 29 11.39983081817627 30 11.39983081817627
		 31 11.39983081817627 32 11.39983081817627 33 11.39983081817627 34 11.39983081817627
		 35 11.39983081817627 36 11.39983081817627 37 11.39983081817627 38 11.39983081817627
		 39 11.39983081817627 40 11.39983081817627 41 11.39983081817627 42 11.39983081817627
		 43 11.39983081817627 44 11.39983081817627 45 11.39983081817627 46 11.39983081817627
		 47 11.39983081817627 48 11.39983081817627 49 11.39983081817627 50 11.39983081817627
		 51 11.39983081817627 52 11.39983081817627 53 11.39983081817627 54 11.39983081817627
		 55 11.39983081817627 56 11.39983081817627 57 11.39983081817627 58 11.39983081817627;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "E688E670-41CF-9E8A-64E2-B1B67835CB37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.44752916693687439 1 -0.44752916693687439
		 2 -0.44752916693687439 3 -0.44752916693687439 4 -0.44752916693687439 5 -0.44752916693687439
		 6 -0.44752916693687439 7 -0.44752916693687439 8 -0.44752916693687439 9 -0.44752916693687439
		 10 -0.44752916693687439 11 -0.44752916693687439 12 -0.44752916693687439 13 -0.44752916693687439
		 14 -0.44752916693687439 15 -0.44752916693687439 16 -0.44752916693687439 17 -0.44752916693687439
		 18 -0.44752916693687439 19 -0.44752916693687439 20 -0.44752916693687439 21 -0.44752916693687439
		 22 -0.44752916693687439 23 -0.44752916693687439 24 -0.44752916693687439 25 -0.44752916693687439
		 26 -0.44752916693687439 27 -0.44752916693687439 28 -0.44752916693687439 29 -0.44752916693687439
		 30 -0.44752916693687439 31 -0.44752916693687439 32 -0.44752916693687439 33 -0.44752916693687439
		 34 -0.44752916693687439 35 -0.44752916693687439 36 -0.44752916693687439 37 -0.44752916693687439
		 38 -0.44752916693687439 39 -0.44752916693687439 40 -0.44752916693687439 41 -0.44752916693687439
		 42 -0.44752916693687439 43 -0.44752916693687439 44 -0.44752916693687439 45 -0.44752916693687439
		 46 -0.44752916693687439 47 -0.44752916693687439 48 -0.44752916693687439 49 -0.44752916693687439
		 50 -0.44752916693687439 51 -0.44752916693687439 52 -0.44752916693687439 53 -0.44752916693687439
		 54 -0.44752916693687439 55 -0.44752916693687439 56 -0.44752916693687439 57 -0.44752916693687439
		 58 -0.44752916693687439;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "6631D13A-41FC-51D7-FBBA-DEB1B0A48571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.9531979560852051 1 -1.9531979560852051
		 2 -1.9531979560852051 3 -1.9531979560852051 4 -1.9531979560852051 5 -1.9531979560852051
		 6 -1.9531979560852051 7 -1.9531979560852051 8 -1.9531979560852051 9 -1.9531979560852051
		 10 -1.9531979560852051 11 -1.9531979560852051 12 -1.9531979560852051 13 -1.9531979560852051
		 14 -1.9531979560852051 15 -1.9531979560852051 16 -1.9531979560852051 17 -1.9531979560852051
		 18 -1.9531979560852051 19 -1.9531979560852051 20 -1.9531979560852051 21 -1.9531979560852051
		 22 -1.9531979560852051 23 -1.9531979560852051 24 -1.9531979560852051 25 -1.9531979560852051
		 26 -1.9531979560852051 27 -1.9531979560852051 28 -1.9531979560852051 29 -1.9531979560852051
		 30 -1.9531979560852051 31 -1.9531979560852051 32 -1.9531979560852051 33 -1.9531979560852051
		 34 -1.9531979560852051 35 -1.9531979560852051 36 -1.9531979560852051 37 -1.9531979560852051
		 38 -1.9531979560852051 39 -1.9531979560852051 40 -1.9531979560852051 41 -1.9531979560852051
		 42 -1.9531979560852051 43 -1.9531979560852051 44 -1.9531979560852051 45 -1.9531979560852051
		 46 -1.9531979560852051 47 -1.9531979560852051 48 -1.9531979560852051 49 -1.9531979560852051
		 50 -1.9531979560852051 51 -1.9531979560852051 52 -1.9531979560852051 53 -1.9531979560852051
		 54 -1.9531979560852051 55 -1.9531979560852051 56 -1.9531979560852051 57 -1.9531979560852051
		 58 -1.9531979560852051;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "F7B0B02B-4F93-A761-BD03-68BACEE6C9BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.085414178669452667 1 0.085414178669452667
		 2 0.085414178669452667 3 0.085414178669452667 4 0.085414178669452667 5 0.085414178669452667
		 6 0.085414178669452667 7 0.085414178669452667 8 0.085414178669452667 9 0.085414178669452667
		 10 0.085414178669452667 11 0.085414178669452667 12 0.085414178669452667 13 0.085414178669452667
		 14 0.085414178669452667 15 0.085414178669452667 16 0.085414178669452667 17 0.085414178669452667
		 18 0.085414178669452667 19 0.085414178669452667 20 0.085414178669452667 21 0.085414178669452667
		 22 0.085414178669452667 23 0.085414178669452667 24 0.085414178669452667 25 0.085414178669452667
		 26 0.085414178669452667 27 0.085414178669452667 28 0.085414178669452667 29 0.085414178669452667
		 30 0.085414178669452667 31 0.085414178669452667 32 0.085414178669452667 33 0.085414178669452667
		 34 0.085414178669452667 35 0.085414178669452667 36 0.085414178669452667 37 0.085414178669452667
		 38 0.085414178669452667 39 0.085414178669452667 40 0.085414178669452667 41 0.085414178669452667
		 42 0.085414178669452667 43 0.085414178669452667 44 0.085414178669452667 45 0.085414178669452667
		 46 0.085414178669452667 47 0.085414178669452667 48 0.085414178669452667 49 0.085414178669452667
		 50 0.085414178669452667 51 0.085414178669452667 52 0.085414178669452667 53 0.085414178669452667
		 54 0.085414178669452667 55 0.085414178669452667 56 0.085414178669452667 57 0.085414178669452667
		 58 0.085414178669452667;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "772BB86E-4A58-8130-FB12-49B996E704DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "94792975-46A9-DDBB-C4C3-2B93A7E859B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "C886C102-4B5A-1338-7E3D-70A1F5279F7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "2BF03033-4A7E-7927-C638-0DB6053C9635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.079478532075881958 1 -0.079478532075881958
		 2 -0.079478532075881958 3 -0.079478532075881958 4 -0.079478532075881958 5 -0.079478532075881958
		 6 -0.079478532075881958 7 -0.079478532075881958 8 -0.079478532075881958 9 -0.079478532075881958
		 10 -0.079478532075881958 11 -0.079478532075881958 12 -0.079478532075881958 13 -0.079478532075881958
		 14 -0.079478532075881958 15 -0.079478532075881958 16 -0.079478532075881958 17 -0.079478532075881958
		 18 -0.079478532075881958 19 -0.079478532075881958 20 -0.079478532075881958 21 -0.079478532075881958
		 22 -0.079478532075881958 23 -0.079478532075881958 24 -0.079478532075881958 25 -0.079478532075881958
		 26 -0.079478532075881958 27 -0.079478532075881958 28 -0.079478532075881958 29 -0.079478532075881958
		 30 -0.079478532075881958 31 -0.079478532075881958 32 -0.079478532075881958 33 -0.079478532075881958
		 34 -0.079478532075881958 35 -0.079478532075881958 36 -0.079478532075881958 37 -0.079478532075881958
		 38 -0.079478532075881958 39 -0.079478532075881958 40 -0.079478532075881958 41 -0.079478532075881958
		 42 -0.079478532075881958 43 -0.079478532075881958 44 -0.079478532075881958 45 -0.079478532075881958
		 46 -0.079478532075881958 47 -0.079478532075881958 48 -0.079478532075881958 49 -0.079478532075881958
		 50 -0.079478532075881958 51 -0.079478532075881958 52 -0.079478532075881958 53 -0.079478532075881958
		 54 -0.079478532075881958 55 -0.079478532075881958 56 -0.079478532075881958 57 -0.079478532075881958
		 58 -0.079478532075881958;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "0BBC1C31-4BF2-7F8F-16B5-E1AFBCB922D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.59669893980026245 1 0.59669893980026245
		 2 0.59669893980026245 3 0.59669893980026245 4 0.59669893980026245 5 0.59669893980026245
		 6 0.59669893980026245 7 0.59669893980026245 8 0.59669893980026245 9 0.59669893980026245
		 10 0.59669893980026245 11 0.59669893980026245 12 0.59669893980026245 13 0.59669893980026245
		 14 0.59669893980026245 15 0.59669893980026245 16 0.59669893980026245 17 0.59669893980026245
		 18 0.59669893980026245 19 0.59669893980026245 20 0.59669893980026245 21 0.59669893980026245
		 22 0.59669893980026245 23 0.59669893980026245 24 0.59669893980026245 25 0.59669893980026245
		 26 0.59669893980026245 27 0.59669893980026245 28 0.59669893980026245 29 0.59669893980026245
		 30 0.59669893980026245 31 0.59669893980026245 32 0.59669893980026245 33 0.59669893980026245
		 34 0.59669893980026245 35 0.59669893980026245 36 0.59669893980026245 37 0.59669893980026245
		 38 0.59669893980026245 39 0.59669893980026245 40 0.59669893980026245 41 0.59669893980026245
		 42 0.59669893980026245 43 0.59669893980026245 44 0.59669893980026245 45 0.59669893980026245
		 46 0.59669893980026245 47 0.59669893980026245 48 0.59669893980026245 49 0.59669893980026245
		 50 0.59669893980026245 51 0.59669893980026245 52 0.59669893980026245 53 0.59669893980026245
		 54 0.59669893980026245 55 0.59669893980026245 56 0.59669893980026245 57 0.59669893980026245
		 58 0.59669893980026245;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "E8F311A1-409F-E78C-061D-53BF0E5C4B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -28.500198364257812 1 -28.500198364257812
		 2 -28.500198364257812 3 -28.500198364257812 4 -28.500198364257812 5 -28.500198364257812
		 6 -28.500198364257812 7 -28.500198364257812 8 -28.500198364257812 9 -28.500198364257812
		 10 -28.500198364257812 11 -28.500198364257812 12 -28.500198364257812 13 -28.500198364257812
		 14 -28.500198364257812 15 -28.500198364257812 16 -28.500198364257812 17 -28.500198364257812
		 18 -28.500198364257812 19 -28.500198364257812 20 -28.500198364257812 21 -28.500198364257812
		 22 -28.500198364257812 23 -28.500198364257812 24 -28.500198364257812 25 -28.500198364257812
		 26 -28.500198364257812 27 -28.500198364257812 28 -28.500198364257812 29 -28.500198364257812
		 30 -28.500198364257812 31 -28.500198364257812 32 -28.500198364257812 33 -28.500198364257812
		 34 -28.500198364257812 35 -28.500198364257812 36 -28.500198364257812 37 -28.500198364257812
		 38 -28.500198364257812 39 -28.500198364257812 40 -28.500198364257812 41 -28.500198364257812
		 42 -28.500198364257812 43 -28.500198364257812 44 -28.500198364257812 45 -28.500198364257812
		 46 -28.500198364257812 47 -28.500198364257812 48 -28.500198364257812 49 -28.500198364257812
		 50 -28.500198364257812 51 -28.500198364257812 52 -28.500198364257812 53 -28.500198364257812
		 54 -28.500198364257812 55 -28.500198364257812 56 -28.500198364257812 57 -28.500198364257812
		 58 -28.500198364257812;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "5B84F7F8-4806-7B76-3AB8-5E94950D9AF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9966310262680054 1 1.9966310262680054
		 2 1.9966310262680054 3 1.9966310262680054 4 1.9966310262680054 5 1.9966310262680054
		 6 1.9966310262680054 7 1.9966310262680054 8 1.9966310262680054 9 1.9966310262680054
		 10 1.9966310262680054 11 1.9966310262680054 12 1.9966310262680054 13 1.9966310262680054
		 14 1.9966310262680054 15 1.9966310262680054 16 1.9966310262680054 17 1.9966310262680054
		 18 1.9966310262680054 19 1.9966310262680054 20 1.9966310262680054 21 1.9966310262680054
		 22 1.9966310262680054 23 1.9966310262680054 24 1.9966310262680054 25 1.9966310262680054
		 26 1.9966310262680054 27 1.9966310262680054 28 1.9966310262680054 29 1.9966310262680054
		 30 1.9966310262680054 31 1.9966310262680054 32 1.9966310262680054 33 1.9966310262680054
		 34 1.9966310262680054 35 1.9966310262680054 36 1.9966310262680054 37 1.9966310262680054
		 38 1.9966310262680054 39 1.9966310262680054 40 1.9966310262680054 41 1.9966310262680054
		 42 1.9966310262680054 43 1.9966310262680054 44 1.9966310262680054 45 1.9966310262680054
		 46 1.9966310262680054 47 1.9966310262680054 48 1.9966310262680054 49 1.9966310262680054
		 50 1.9966310262680054 51 1.9966310262680054 52 1.9966310262680054 53 1.9966310262680054
		 54 1.9966310262680054 55 1.9966310262680054 56 1.9966310262680054 57 1.9966310262680054
		 58 1.9966310262680054;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "9599060C-4CDB-4D57-92F2-E186C2445748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.0073509216308594 1 -9.0073509216308594
		 2 -9.0073509216308594 3 -9.0073509216308594 4 -9.0073509216308594 5 -9.0073509216308594
		 6 -9.0073509216308594 7 -9.0073509216308594 8 -9.0073509216308594 9 -9.0073509216308594
		 10 -9.0073509216308594 11 -9.0073509216308594 12 -9.0073509216308594 13 -9.0073509216308594
		 14 -9.0073509216308594 15 -9.0073509216308594 16 -9.0073509216308594 17 -9.0073509216308594
		 18 -9.0073509216308594 19 -9.0073509216308594 20 -9.0073509216308594 21 -9.0073509216308594
		 22 -9.0073509216308594 23 -9.0073509216308594 24 -9.0073509216308594 25 -9.0073509216308594
		 26 -9.0073509216308594 27 -9.0073509216308594 28 -9.0073509216308594 29 -9.0073509216308594
		 30 -9.0073509216308594 31 -9.0073509216308594 32 -9.0073509216308594 33 -9.0073509216308594
		 34 -9.0073509216308594 35 -9.0073509216308594 36 -9.0073509216308594 37 -9.0073509216308594
		 38 -9.0073509216308594 39 -9.0073509216308594 40 -9.0073509216308594 41 -9.0073509216308594
		 42 -9.0073509216308594 43 -9.0073509216308594 44 -9.0073509216308594 45 -9.0073509216308594
		 46 -9.0073509216308594 47 -9.0073509216308594 48 -9.0073509216308594 49 -9.0073509216308594
		 50 -9.0073509216308594 51 -9.0073509216308594 52 -9.0073509216308594 53 -9.0073509216308594
		 54 -9.0073509216308594 55 -9.0073509216308594 56 -9.0073509216308594 57 -9.0073509216308594
		 58 -9.0073509216308594;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "C9ED9F06-479B-F4D7-1F97-DEACE4D162F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.26732373237609863 1 0.26732373237609863
		 2 0.26732373237609863 3 0.26732373237609863 4 0.26732373237609863 5 0.26732373237609863
		 6 0.26732373237609863 7 0.26732373237609863 8 0.26732373237609863 9 0.26732373237609863
		 10 0.26732373237609863 11 0.26732373237609863 12 0.26732373237609863 13 0.26732373237609863
		 14 0.26732373237609863 15 0.26732373237609863 16 0.26732373237609863 17 0.26732373237609863
		 18 0.26732373237609863 19 0.26732373237609863 20 0.26732373237609863 21 0.26732373237609863
		 22 0.26732373237609863 23 0.26732373237609863 24 0.26732373237609863 25 0.26732373237609863
		 26 0.26732373237609863 27 0.26732373237609863 28 0.26732373237609863 29 0.26732373237609863
		 30 0.26732373237609863 31 0.26732373237609863 32 0.26732373237609863 33 0.26732373237609863
		 34 0.26732373237609863 35 0.26732373237609863 36 0.26732373237609863 37 0.26732373237609863
		 38 0.26732373237609863 39 0.26732373237609863 40 0.26732373237609863 41 0.26732373237609863
		 42 0.26732373237609863 43 0.26732373237609863 44 0.26732373237609863 45 0.26732373237609863
		 46 0.26732373237609863 47 0.26732373237609863 48 0.26732373237609863 49 0.26732373237609863
		 50 0.26732373237609863 51 0.26732373237609863 52 0.26732373237609863 53 0.26732373237609863
		 54 0.26732373237609863 55 0.26732373237609863 56 0.26732373237609863 57 0.26732373237609863
		 58 0.26732373237609863;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "50C6F336-4270-B1BD-496A-409E026EE643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "3254A2DD-4A92-4CF8-B190-8CA14AE5E1D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "7D5CCEF6-4BD5-B7D9-FEE0-FDAA29A31373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "B561B500-450C-1757-EE94-3983D2A1C96A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.637654066085815 1 -3.637654066085815
		 2 -3.637654066085815 3 -3.637654066085815 4 -3.637654066085815 5 -3.637654066085815
		 6 -3.637654066085815 7 -3.637654066085815 8 -3.637654066085815 9 -3.637654066085815
		 10 -3.637654066085815 11 -3.637654066085815 12 -3.637654066085815 13 -3.637654066085815
		 14 -3.637654066085815 15 -3.637654066085815 16 -3.637654066085815 17 -3.637654066085815
		 18 -3.637654066085815 19 -3.637654066085815 20 -3.637654066085815 21 -3.637654066085815
		 22 -3.637654066085815 23 -3.637654066085815 24 -3.637654066085815 25 -3.637654066085815
		 26 -3.637654066085815 27 -3.637654066085815 28 -3.637654066085815 29 -3.637654066085815
		 30 -3.637654066085815 31 -3.637654066085815 32 -3.637654066085815 33 -3.637654066085815
		 34 -3.637654066085815 35 -3.637654066085815 36 -3.637654066085815 37 -3.637654066085815
		 38 -3.637654066085815 39 -3.637654066085815 40 -3.637654066085815 41 -3.637654066085815
		 42 -3.637654066085815 43 -3.637654066085815 44 -3.637654066085815 45 -3.637654066085815
		 46 -3.637654066085815 47 -3.637654066085815 48 -3.637654066085815 49 -3.637654066085815
		 50 -3.637654066085815 51 -3.637654066085815 52 -3.637654066085815 53 -3.637654066085815
		 54 -3.637654066085815 55 -3.637654066085815 56 -3.637654066085815 57 -3.637654066085815
		 58 -3.637654066085815;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "ED2C036D-42FF-F4EB-1E5E-37BC424F1F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "E9C12F15-477A-F4D4-25EB-40B956644BA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.83822143077850342 1 0.83822143077850342
		 2 0.83822143077850342 3 0.83822143077850342 4 0.83822143077850342 5 0.83822143077850342
		 6 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 13 0.83822143077850342
		 14 0.83822143077850342 15 0.83822143077850342 16 0.83822143077850342 17 0.83822143077850342
		 18 0.83822143077850342 19 0.83822143077850342 20 0.83822143077850342 21 0.83822143077850342
		 22 0.83822143077850342 23 0.83822143077850342 24 0.83822143077850342 25 0.83822143077850342
		 26 0.83822143077850342 27 0.83822143077850342 28 0.83822143077850342 29 0.83822143077850342
		 30 0.83822143077850342 31 0.83822143077850342 32 0.83822143077850342 33 0.83822143077850342
		 34 0.83822143077850342 35 0.83822143077850342 36 0.83822143077850342 37 0.83822143077850342
		 38 0.83822143077850342 39 0.83822143077850342 40 0.83822143077850342 41 0.83822143077850342
		 42 0.83822143077850342 43 0.83822143077850342 44 0.83822143077850342 45 0.83822143077850342
		 46 0.83822143077850342 47 0.83822143077850342 48 0.83822143077850342 49 0.83822143077850342
		 50 0.83822143077850342 51 0.83822143077850342 52 0.83822143077850342 53 0.83822143077850342
		 54 0.83822143077850342 55 0.83822143077850342 56 0.83822143077850342 57 0.83822143077850342
		 58 0.83822143077850342;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "3C72443E-4D3B-1974-F6B6-7991E150000E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.2663252055644989 1 0.2663252055644989
		 2 0.2663252055644989 3 0.2663252055644989 4 0.2663252055644989 5 0.2663252055644989
		 6 0.2663252055644989 7 0.2663252055644989 8 0.2663252055644989 9 0.2663252055644989
		 10 0.2663252055644989 11 0.2663252055644989 12 0.2663252055644989 13 0.2663252055644989
		 14 0.2663252055644989 15 0.2663252055644989 16 0.2663252055644989 17 0.2663252055644989
		 18 0.2663252055644989 19 0.2663252055644989 20 0.2663252055644989 21 0.2663252055644989
		 22 0.2663252055644989 23 0.2663252055644989 24 0.2663252055644989 25 0.2663252055644989
		 26 0.2663252055644989 27 0.2663252055644989 28 0.2663252055644989 29 0.2663252055644989
		 30 0.2663252055644989 31 0.2663252055644989 32 0.2663252055644989 33 0.2663252055644989
		 34 0.2663252055644989 35 0.2663252055644989 36 0.2663252055644989 37 0.2663252055644989
		 38 0.2663252055644989 39 0.2663252055644989 40 0.2663252055644989 41 0.2663252055644989
		 42 0.2663252055644989 43 0.2663252055644989 44 0.2663252055644989 45 0.2663252055644989
		 46 0.2663252055644989 47 0.2663252055644989 48 0.2663252055644989 49 0.2663252055644989
		 50 0.2663252055644989 51 0.2663252055644989 52 0.2663252055644989 53 0.2663252055644989
		 54 0.2663252055644989 55 0.2663252055644989 56 0.2663252055644989 57 0.2663252055644989
		 58 0.2663252055644989;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "12C7DF5E-44F1-3D3F-E321-D99B0D72333B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.9887828826904297 1 -3.9887828826904297
		 2 -3.9887828826904297 3 -3.9887828826904297 4 -3.9887828826904297 5 -3.9887828826904297
		 6 -3.9887828826904297 7 -3.9887828826904297 8 -3.9887828826904297 9 -3.9887828826904297
		 10 -3.9887828826904297 11 -3.9887828826904297 12 -3.9887828826904297 13 -3.9887828826904297
		 14 -3.9887828826904297 15 -3.9887828826904297 16 -3.9887828826904297 17 -3.9887828826904297
		 18 -3.9887828826904297 19 -3.9887828826904297 20 -3.9887828826904297 21 -3.9887828826904297
		 22 -3.9887828826904297 23 -3.9887828826904297 24 -3.9887828826904297 25 -3.9887828826904297
		 26 -3.9887828826904297 27 -3.9887828826904297 28 -3.9887828826904297 29 -3.9887828826904297
		 30 -3.9887828826904297 31 -3.9887828826904297 32 -3.9887828826904297 33 -3.9887828826904297
		 34 -3.9887828826904297 35 -3.9887828826904297 36 -3.9887828826904297 37 -3.9887828826904297
		 38 -3.9887828826904297 39 -3.9887828826904297 40 -3.9887828826904297 41 -3.9887828826904297
		 42 -3.9887828826904297 43 -3.9887828826904297 44 -3.9887828826904297 45 -3.9887828826904297
		 46 -3.9887828826904297 47 -3.9887828826904297 48 -3.9887828826904297 49 -3.9887828826904297
		 50 -3.9887828826904297 51 -3.9887828826904297 52 -3.9887828826904297 53 -3.9887828826904297
		 54 -3.9887828826904297 55 -3.9887828826904297 56 -3.9887828826904297 57 -3.9887828826904297
		 58 -3.9887828826904297;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "2A3DE2D5-4D71-54F2-F888-0C8FE2CCEA14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.1419810950756073 1 0.1419810950756073
		 2 0.1419810950756073 3 0.1419810950756073 4 0.1419810950756073 5 0.1419810950756073
		 6 0.1419810950756073 7 0.1419810950756073 8 0.1419810950756073 9 0.1419810950756073
		 10 0.1419810950756073 11 0.1419810950756073 12 0.1419810950756073 13 0.1419810950756073
		 14 0.1419810950756073 15 0.1419810950756073 16 0.1419810950756073 17 0.1419810950756073
		 18 0.1419810950756073 19 0.1419810950756073 20 0.1419810950756073 21 0.1419810950756073
		 22 0.1419810950756073 23 0.1419810950756073 24 0.1419810950756073 25 0.1419810950756073
		 26 0.1419810950756073 27 0.1419810950756073 28 0.1419810950756073 29 0.1419810950756073
		 30 0.1419810950756073 31 0.1419810950756073 32 0.1419810950756073 33 0.1419810950756073
		 34 0.1419810950756073 35 0.1419810950756073 36 0.1419810950756073 37 0.1419810950756073
		 38 0.1419810950756073 39 0.1419810950756073 40 0.1419810950756073 41 0.1419810950756073
		 42 0.1419810950756073 43 0.1419810950756073 44 0.1419810950756073 45 0.1419810950756073
		 46 0.1419810950756073 47 0.1419810950756073 48 0.1419810950756073 49 0.1419810950756073
		 50 0.1419810950756073 51 0.1419810950756073 52 0.1419810950756073 53 0.1419810950756073
		 54 0.1419810950756073 55 0.1419810950756073 56 0.1419810950756073 57 0.1419810950756073
		 58 0.1419810950756073;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "D7D93E2C-47EB-B950-E54B-BAB1DC252BC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "26216B50-4097-441B-3681-DAA7B4928B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "C8106568-4A2C-AB59-21AE-B78DC68B34C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "6D9124A3-4B19-DF2E-F614-F3A512F8E73D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.3027551259980896e-11 1 1.3027551259980896e-11
		 2 1.3027551259980896e-11 3 1.3027551259980896e-11 4 1.3027551259980896e-11 5 1.3027551259980896e-11
		 6 1.3027551259980896e-11 7 1.3027551259980896e-11 8 1.3027551259980896e-11 9 1.3027551259980896e-11
		 10 1.3027551259980896e-11 11 1.3027551259980896e-11 12 1.3027551259980896e-11 13 1.3027551259980896e-11
		 14 1.3027551259980896e-11 15 1.3027551259980896e-11 16 1.3027551259980896e-11 17 1.3027551259980896e-11
		 18 1.3027551259980896e-11 19 1.3027551259980896e-11 20 1.3027551259980896e-11 21 1.3027551259980896e-11
		 22 1.3027551259980896e-11 23 1.3027551259980896e-11 24 1.3027551259980896e-11 25 1.3027551259980896e-11
		 26 1.3027551259980896e-11 27 1.3027551259980896e-11 28 1.3027551259980896e-11 29 1.3027551259980896e-11
		 30 1.3027551259980896e-11 31 1.3027551259980896e-11 32 1.3027551259980896e-11 33 1.3027551259980896e-11
		 34 1.3027551259980896e-11 35 1.3027551259980896e-11 36 1.3027551259980896e-11 37 1.3027551259980896e-11
		 38 1.3027551259980896e-11 39 1.3027551259980896e-11 40 1.3027551259980896e-11 41 1.3027551259980896e-11
		 42 1.3027551259980896e-11 43 1.3027551259980896e-11 44 1.3027551259980896e-11 45 1.3027551259980896e-11
		 46 1.3027551259980896e-11 47 1.3027551259980896e-11 48 1.3027551259980896e-11 49 1.3027551259980896e-11
		 50 1.3027551259980896e-11 51 1.3027551259980896e-11 52 1.3027551259980896e-11 53 1.3027551259980896e-11
		 54 1.3027551259980896e-11 55 1.3027551259980896e-11 56 1.3027551259980896e-11 57 1.3027551259980896e-11
		 58 1.3027551259980896e-11;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "C1091FA7-4CEC-67B3-9B12-68AC2566886F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.0035653584636747837 1 0.0035653584636747837
		 2 0.0035653584636747837 3 0.0035653584636747837 4 0.0035653584636747837 5 0.0035653584636747837
		 6 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0035653584636747837 11 0.0035653584636747837 12 0.0035653584636747837 13 0.0035653584636747837
		 14 0.0035653584636747837 15 0.0035653584636747837 16 0.0035653584636747837 17 0.0035653584636747837
		 18 0.0035653584636747837 19 0.0035653584636747837 20 0.0035653584636747837 21 0.0035653584636747837
		 22 0.0035653584636747837 23 0.0035653584636747837 24 0.0035653584636747837 25 0.0035653584636747837
		 26 0.0035653584636747837 27 0.0035653584636747837 28 0.0035653584636747837 29 0.0035653584636747837
		 30 0.0035653584636747837 31 0.0035653584636747837 32 0.0035653584636747837 33 0.0035653584636747837
		 34 0.0035653584636747837 35 0.0035653584636747837 36 0.0035653584636747837 37 0.0035653584636747837
		 38 0.0035653584636747837 39 0.0035653584636747837 40 0.0035653584636747837 41 0.0035653584636747837
		 42 0.0035653584636747837 43 0.0035653584636747837 44 0.0035653584636747837 45 0.0035653584636747837
		 46 0.0035653584636747837 47 0.0035653584636747837 48 0.0035653584636747837 49 0.0035653584636747837
		 50 0.0035653584636747837 51 0.0035653584636747837 52 0.0035653584636747837 53 0.0035653584636747837
		 54 0.0035653584636747837 55 0.0035653584636747837 56 0.0035653584636747837 57 0.0035653584636747837
		 58 0.0035653584636747837;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "3CE2F535-4552-4980-DF16-B2A572725527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.5624420642852783 1 -3.5624420642852783
		 2 -3.5624420642852783 3 -3.5624420642852783 4 -3.5624420642852783 5 -3.5624420642852783
		 6 -3.5624420642852783 7 -3.5624420642852783 8 -3.5624420642852783 9 -3.5624420642852783
		 10 -3.5624420642852783 11 -3.5624420642852783 12 -3.5624420642852783 13 -3.5624420642852783
		 14 -3.5624420642852783 15 -3.5624420642852783 16 -3.5624420642852783 17 -3.5624420642852783
		 18 -3.5624420642852783 19 -3.5624420642852783 20 -3.5624420642852783 21 -3.5624420642852783
		 22 -3.5624420642852783 23 -3.5624420642852783 24 -3.5624420642852783 25 -3.5624420642852783
		 26 -3.5624420642852783 27 -3.5624420642852783 28 -3.5624420642852783 29 -3.5624420642852783
		 30 -3.5624420642852783 31 -3.5624420642852783 32 -3.5624420642852783 33 -3.5624420642852783
		 34 -3.5624420642852783 35 -3.5624420642852783 36 -3.5624420642852783 37 -3.5624420642852783
		 38 -3.5624420642852783 39 -3.5624420642852783 40 -3.5624420642852783 41 -3.5624420642852783
		 42 -3.5624420642852783 43 -3.5624420642852783 44 -3.5624420642852783 45 -3.5624420642852783
		 46 -3.5624420642852783 47 -3.5624420642852783 48 -3.5624420642852783 49 -3.5624420642852783
		 50 -3.5624420642852783 51 -3.5624420642852783 52 -3.5624420642852783 53 -3.5624420642852783
		 54 -3.5624420642852783 55 -3.5624420642852783 56 -3.5624420642852783 57 -3.5624420642852783
		 58 -3.5624420642852783;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "01D7311F-48D2-70F3-67D1-33898900EFDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.56855779886245728 1 0.56855779886245728
		 2 0.56855779886245728 3 0.56855779886245728 4 0.56855779886245728 5 0.56855779886245728
		 6 0.56855779886245728 7 0.56855779886245728 8 0.56855779886245728 9 0.56855779886245728
		 10 0.56855779886245728 11 0.56855779886245728 12 0.56855779886245728 13 0.56855779886245728
		 14 0.56855779886245728 15 0.56855779886245728 16 0.56855779886245728 17 0.56855779886245728
		 18 0.56855779886245728 19 0.56855779886245728 20 0.56855779886245728 21 0.56855779886245728
		 22 0.56855779886245728 23 0.56855779886245728 24 0.56855779886245728 25 0.56855779886245728
		 26 0.56855779886245728 27 0.56855779886245728 28 0.56855779886245728 29 0.56855779886245728
		 30 0.56855779886245728 31 0.56855779886245728 32 0.56855779886245728 33 0.56855779886245728
		 34 0.56855779886245728 35 0.56855779886245728 36 0.56855779886245728 37 0.56855779886245728
		 38 0.56855779886245728 39 0.56855779886245728 40 0.56855779886245728 41 0.56855779886245728
		 42 0.56855779886245728 43 0.56855779886245728 44 0.56855779886245728 45 0.56855779886245728
		 46 0.56855779886245728 47 0.56855779886245728 48 0.56855779886245728 49 0.56855779886245728
		 50 0.56855779886245728 51 0.56855779886245728 52 0.56855779886245728 53 0.56855779886245728
		 54 0.56855779886245728 55 0.56855779886245728 56 0.56855779886245728 57 0.56855779886245728
		 58 0.56855779886245728;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "746081D0-42F7-2CF2-9D3C-C6BFA31DDE60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.7817916870117188 1 -2.7817916870117188
		 2 -2.7817916870117188 3 -2.7817916870117188 4 -2.7817916870117188 5 -2.7817916870117188
		 6 -2.7817916870117188 7 -2.7817916870117188 8 -2.7817916870117188 9 -2.7817916870117188
		 10 -2.7817916870117188 11 -2.7817916870117188 12 -2.7817916870117188 13 -2.7817916870117188
		 14 -2.7817916870117188 15 -2.7817916870117188 16 -2.7817916870117188 17 -2.7817916870117188
		 18 -2.7817916870117188 19 -2.7817916870117188 20 -2.7817916870117188 21 -2.7817916870117188
		 22 -2.7817916870117188 23 -2.7817916870117188 24 -2.7817916870117188 25 -2.7817916870117188
		 26 -2.7817916870117188 27 -2.7817916870117188 28 -2.7817916870117188 29 -2.7817916870117188
		 30 -2.7817916870117188 31 -2.7817916870117188 32 -2.7817916870117188 33 -2.7817916870117188
		 34 -2.7817916870117188 35 -2.7817916870117188 36 -2.7817916870117188 37 -2.7817916870117188
		 38 -2.7817916870117188 39 -2.7817916870117188 40 -2.7817916870117188 41 -2.7817916870117188
		 42 -2.7817916870117188 43 -2.7817916870117188 44 -2.7817916870117188 45 -2.7817916870117188
		 46 -2.7817916870117188 47 -2.7817916870117188 48 -2.7817916870117188 49 -2.7817916870117188
		 50 -2.7817916870117188 51 -2.7817916870117188 52 -2.7817916870117188 53 -2.7817916870117188
		 54 -2.7817916870117188 55 -2.7817916870117188 56 -2.7817916870117188 57 -2.7817916870117188
		 58 -2.7817916870117188;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "509782A5-40A6-9570-C145-95B9983FD863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.14315235614776611 1 0.14315235614776611
		 2 0.14315235614776611 3 0.14315235614776611 4 0.14315235614776611 5 0.14315235614776611
		 6 0.14315235614776611 7 0.14315235614776611 8 0.14315235614776611 9 0.14315235614776611
		 10 0.14315235614776611 11 0.14315235614776611 12 0.14315235614776611 13 0.14315235614776611
		 14 0.14315235614776611 15 0.14315235614776611 16 0.14315235614776611 17 0.14315235614776611
		 18 0.14315235614776611 19 0.14315235614776611 20 0.14315235614776611 21 0.14315235614776611
		 22 0.14315235614776611 23 0.14315235614776611 24 0.14315235614776611 25 0.14315235614776611
		 26 0.14315235614776611 27 0.14315235614776611 28 0.14315235614776611 29 0.14315235614776611
		 30 0.14315235614776611 31 0.14315235614776611 32 0.14315235614776611 33 0.14315235614776611
		 34 0.14315235614776611 35 0.14315235614776611 36 0.14315235614776611 37 0.14315235614776611
		 38 0.14315235614776611 39 0.14315235614776611 40 0.14315235614776611 41 0.14315235614776611
		 42 0.14315235614776611 43 0.14315235614776611 44 0.14315235614776611 45 0.14315235614776611
		 46 0.14315235614776611 47 0.14315235614776611 48 0.14315235614776611 49 0.14315235614776611
		 50 0.14315235614776611 51 0.14315235614776611 52 0.14315235614776611 53 0.14315235614776611
		 54 0.14315235614776611 55 0.14315235614776611 56 0.14315235614776611 57 0.14315235614776611
		 58 0.14315235614776611;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "80F3C5C2-4B96-2A56-38B9-DEB498F6042C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "2A047E91-420D-8CE2-B797-E3820599B164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "1F439533-4567-3E98-A456-A1A174BDEB0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "39F23D05-477D-18A5-6FCB-EDB43834C462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.0024723948445171118 1 -0.0024723948445171118
		 2 -0.0024723948445171118 3 -0.0024723948445171118 4 -0.0024723948445171118 5 -0.0024723948445171118
		 6 -0.0024723948445171118 7 -0.0024723948445171118 8 -0.0024723948445171118 9 -0.0024723948445171118
		 10 -0.0024723948445171118 11 -0.0024723948445171118 12 -0.0024723948445171118 13 -0.0024723948445171118
		 14 -0.0024723948445171118 15 -0.0024723948445171118 16 -0.0024723948445171118 17 -0.0024723948445171118
		 18 -0.0024723948445171118 19 -0.0024723948445171118 20 -0.0024723948445171118 21 -0.0024723948445171118
		 22 -0.0024723948445171118 23 -0.0024723948445171118 24 -0.0024723948445171118 25 -0.0024723948445171118
		 26 -0.0024723948445171118 27 -0.0024723948445171118 28 -0.0024723948445171118 29 -0.0024723948445171118
		 30 -0.0024723948445171118 31 -0.0024723948445171118 32 -0.0024723948445171118 33 -0.0024723948445171118
		 34 -0.0024723948445171118 35 -0.0024723948445171118 36 -0.0024723948445171118 37 -0.0024723948445171118
		 38 -0.0024723948445171118 39 -0.0024723948445171118 40 -0.0024723948445171118 41 -0.0024723948445171118
		 42 -0.0024723948445171118 43 -0.0024723948445171118 44 -0.0024723948445171118 45 -0.0024723948445171118
		 46 -0.0024723948445171118 47 -0.0024723948445171118 48 -0.0024723948445171118 49 -0.0024723948445171118
		 50 -0.0024723948445171118 51 -0.0024723948445171118 52 -0.0024723948445171118 53 -0.0024723948445171118
		 54 -0.0024723948445171118 55 -0.0024723948445171118 56 -0.0024723948445171118 57 -0.0024723948445171118
		 58 -0.0024723948445171118;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "16E19DD9-49A4-08F4-7A32-1CAD66309720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.067550569772720337 1 -0.067550569772720337
		 2 -0.067550569772720337 3 -0.067550569772720337 4 -0.067550569772720337 5 -0.067550569772720337
		 6 -0.067550569772720337 7 -0.067550569772720337 8 -0.067550569772720337 9 -0.067550569772720337
		 10 -0.067550569772720337 11 -0.067550569772720337 12 -0.067550569772720337 13 -0.067550569772720337
		 14 -0.067550569772720337 15 -0.067550569772720337 16 -0.067550569772720337 17 -0.067550569772720337
		 18 -0.067550569772720337 19 -0.067550569772720337 20 -0.067550569772720337 21 -0.067550569772720337
		 22 -0.067550569772720337 23 -0.067550569772720337 24 -0.067550569772720337 25 -0.067550569772720337
		 26 -0.067550569772720337 27 -0.067550569772720337 28 -0.067550569772720337 29 -0.067550569772720337
		 30 -0.067550569772720337 31 -0.067550569772720337 32 -0.067550569772720337 33 -0.067550569772720337
		 34 -0.067550569772720337 35 -0.067550569772720337 36 -0.067550569772720337 37 -0.067550569772720337
		 38 -0.067550569772720337 39 -0.067550569772720337 40 -0.067550569772720337 41 -0.067550569772720337
		 42 -0.067550569772720337 43 -0.067550569772720337 44 -0.067550569772720337 45 -0.067550569772720337
		 46 -0.067550569772720337 47 -0.067550569772720337 48 -0.067550569772720337 49 -0.067550569772720337
		 50 -0.067550569772720337 51 -0.067550569772720337 52 -0.067550569772720337 53 -0.067550569772720337
		 54 -0.067550569772720337 55 -0.067550569772720337 56 -0.067550569772720337 57 -0.067550569772720337
		 58 -0.067550569772720337;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "71DCDEA0-4AF2-7B6A-EC71-0499A4B25519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.39983081817627 1 11.39983081817627
		 2 11.39983081817627 3 11.39983081817627 4 11.39983081817627 5 11.39983081817627 6 11.39983081817627
		 7 11.39983081817627 8 11.39983081817627 9 11.39983081817627 10 11.39983081817627
		 11 11.39983081817627 12 11.39983081817627 13 11.39983081817627 14 11.39983081817627
		 15 11.39983081817627 16 11.39983081817627 17 11.39983081817627 18 11.39983081817627
		 19 11.39983081817627 20 11.39983081817627 21 11.39983081817627 22 11.39983081817627
		 23 11.39983081817627 24 11.39983081817627 25 11.39983081817627 26 11.39983081817627
		 27 11.39983081817627 28 11.39983081817627 29 11.39983081817627 30 11.39983081817627
		 31 11.39983081817627 32 11.39983081817627 33 11.39983081817627 34 11.39983081817627
		 35 11.39983081817627 36 11.39983081817627 37 11.39983081817627 38 11.39983081817627
		 39 11.39983081817627 40 11.39983081817627 41 11.39983081817627 42 11.39983081817627
		 43 11.39983081817627 44 11.39983081817627 45 11.39983081817627 46 11.39983081817627
		 47 11.39983081817627 48 11.39983081817627 49 11.39983081817627 50 11.39983081817627
		 51 11.39983081817627 52 11.39983081817627 53 11.39983081817627 54 11.39983081817627
		 55 11.39983081817627 56 11.39983081817627 57 11.39983081817627 58 11.39983081817627;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "0E3778A3-49F7-26CE-311E-CEBB194FBE66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.86022162437438965 1 -0.86022162437438965
		 2 -0.86022162437438965 3 -0.86022162437438965 4 -0.86022162437438965 5 -0.86022162437438965
		 6 -0.86022162437438965 7 -0.86022162437438965 8 -0.86022162437438965 9 -0.86022162437438965
		 10 -0.86022162437438965 11 -0.86022162437438965 12 -0.86022162437438965 13 -0.86022162437438965
		 14 -0.86022162437438965 15 -0.86022162437438965 16 -0.86022162437438965 17 -0.86022162437438965
		 18 -0.86022162437438965 19 -0.86022162437438965 20 -0.86022162437438965 21 -0.86022162437438965
		 22 -0.86022162437438965 23 -0.86022162437438965 24 -0.86022162437438965 25 -0.86022162437438965
		 26 -0.86022162437438965 27 -0.86022162437438965 28 -0.86022162437438965 29 -0.86022162437438965
		 30 -0.86022162437438965 31 -0.86022162437438965 32 -0.86022162437438965 33 -0.86022162437438965
		 34 -0.86022162437438965 35 -0.86022162437438965 36 -0.86022162437438965 37 -0.86022162437438965
		 38 -0.86022162437438965 39 -0.86022162437438965 40 -0.86022162437438965 41 -0.86022162437438965
		 42 -0.86022162437438965 43 -0.86022162437438965 44 -0.86022162437438965 45 -0.86022162437438965
		 46 -0.86022162437438965 47 -0.86022162437438965 48 -0.86022162437438965 49 -0.86022162437438965
		 50 -0.86022162437438965 51 -0.86022162437438965 52 -0.86022162437438965 53 -0.86022162437438965
		 54 -0.86022162437438965 55 -0.86022162437438965 56 -0.86022162437438965 57 -0.86022162437438965
		 58 -0.86022162437438965;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "A267350A-4007-5EEF-F409-4EBB5BA5B522";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.7183434963226318 1 -1.7183434963226318
		 2 -1.7183434963226318 3 -1.7183434963226318 4 -1.7183434963226318 5 -1.7183434963226318
		 6 -1.7183434963226318 7 -1.7183434963226318 8 -1.7183434963226318 9 -1.7183434963226318
		 10 -1.7183434963226318 11 -1.7183434963226318 12 -1.7183434963226318 13 -1.7183434963226318
		 14 -1.7183434963226318 15 -1.7183434963226318 16 -1.7183434963226318 17 -1.7183434963226318
		 18 -1.7183434963226318 19 -1.7183434963226318 20 -1.7183434963226318 21 -1.7183434963226318
		 22 -1.7183434963226318 23 -1.7183434963226318 24 -1.7183434963226318 25 -1.7183434963226318
		 26 -1.7183434963226318 27 -1.7183434963226318 28 -1.7183434963226318 29 -1.7183434963226318
		 30 -1.7183434963226318 31 -1.7183434963226318 32 -1.7183434963226318 33 -1.7183434963226318
		 34 -1.7183434963226318 35 -1.7183434963226318 36 -1.7183434963226318 37 -1.7183434963226318
		 38 -1.7183434963226318 39 -1.7183434963226318 40 -1.7183434963226318 41 -1.7183434963226318
		 42 -1.7183434963226318 43 -1.7183434963226318 44 -1.7183434963226318 45 -1.7183434963226318
		 46 -1.7183434963226318 47 -1.7183434963226318 48 -1.7183434963226318 49 -1.7183434963226318
		 50 -1.7183434963226318 51 -1.7183434963226318 52 -1.7183434963226318 53 -1.7183434963226318
		 54 -1.7183434963226318 55 -1.7183434963226318 56 -1.7183434963226318 57 -1.7183434963226318
		 58 -1.7183434963226318;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "D39F0DCF-4DB4-3EF0-8E5A-CE9FC933E21D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.081113740801811218 1 0.081113740801811218
		 2 0.081113740801811218 3 0.081113740801811218 4 0.081113740801811218 5 0.081113740801811218
		 6 0.081113740801811218 7 0.081113740801811218 8 0.081113740801811218 9 0.081113740801811218
		 10 0.081113740801811218 11 0.081113740801811218 12 0.081113740801811218 13 0.081113740801811218
		 14 0.081113740801811218 15 0.081113740801811218 16 0.081113740801811218 17 0.081113740801811218
		 18 0.081113740801811218 19 0.081113740801811218 20 0.081113740801811218 21 0.081113740801811218
		 22 0.081113740801811218 23 0.081113740801811218 24 0.081113740801811218 25 0.081113740801811218
		 26 0.081113740801811218 27 0.081113740801811218 28 0.081113740801811218 29 0.081113740801811218
		 30 0.081113740801811218 31 0.081113740801811218 32 0.081113740801811218 33 0.081113740801811218
		 34 0.081113740801811218 35 0.081113740801811218 36 0.081113740801811218 37 0.081113740801811218
		 38 0.081113740801811218 39 0.081113740801811218 40 0.081113740801811218 41 0.081113740801811218
		 42 0.081113740801811218 43 0.081113740801811218 44 0.081113740801811218 45 0.081113740801811218
		 46 0.081113740801811218 47 0.081113740801811218 48 0.081113740801811218 49 0.081113740801811218
		 50 0.081113740801811218 51 0.081113740801811218 52 0.081113740801811218 53 0.081113740801811218
		 54 0.081113740801811218 55 0.081113740801811218 56 0.081113740801811218 57 0.081113740801811218
		 58 0.081113740801811218;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "774838F1-47C6-B698-C6BB-16B70DAFD006";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "3EB1442D-410C-4259-A4D5-DB83121FD92C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "3544FF9C-4C46-C5BB-30C9-BAA60AA2B138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "3226ED7C-400D-C99E-FCBD-70B73A56FE66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.079482890665531158 1 -0.079482890665531158
		 2 -0.079482890665531158 3 -0.079482890665531158 4 -0.079482890665531158 5 -0.079482890665531158
		 6 -0.079482890665531158 7 -0.079482890665531158 8 -0.079482890665531158 9 -0.079482890665531158
		 10 -0.079482890665531158 11 -0.079482890665531158 12 -0.079482890665531158 13 -0.079482890665531158
		 14 -0.079482890665531158 15 -0.079482890665531158 16 -0.079482890665531158 17 -0.079482890665531158
		 18 -0.079482890665531158 19 -0.079482890665531158 20 -0.079482890665531158 21 -0.079482890665531158
		 22 -0.079482890665531158 23 -0.079482890665531158 24 -0.079482890665531158 25 -0.079482890665531158
		 26 -0.079482890665531158 27 -0.079482890665531158 28 -0.079482890665531158 29 -0.079482890665531158
		 30 -0.079482890665531158 31 -0.079482890665531158 32 -0.079482890665531158 33 -0.079482890665531158
		 34 -0.079482890665531158 35 -0.079482890665531158 36 -0.079482890665531158 37 -0.079482890665531158
		 38 -0.079482890665531158 39 -0.079482890665531158 40 -0.079482890665531158 41 -0.079482890665531158
		 42 -0.079482890665531158 43 -0.079482890665531158 44 -0.079482890665531158 45 -0.079482890665531158
		 46 -0.079482890665531158 47 -0.079482890665531158 48 -0.079482890665531158 49 -0.079482890665531158
		 50 -0.079482890665531158 51 -0.079482890665531158 52 -0.079482890665531158 53 -0.079482890665531158
		 54 -0.079482890665531158 55 -0.079482890665531158 56 -0.079482890665531158 57 -0.079482890665531158
		 58 -0.079482890665531158;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "FEA5596C-43D4-1DB1-9C7C-588E8682D071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.59673309326171875 1 0.59673309326171875
		 2 0.59673309326171875 3 0.59673309326171875 4 0.59673309326171875 5 0.59673309326171875
		 6 0.59673309326171875 7 0.59673309326171875 8 0.59673309326171875 9 0.59673309326171875
		 10 0.59673309326171875 11 0.59673309326171875 12 0.59673309326171875 13 0.59673309326171875
		 14 0.59673309326171875 15 0.59673309326171875 16 0.59673309326171875 17 0.59673309326171875
		 18 0.59673309326171875 19 0.59673309326171875 20 0.59673309326171875 21 0.59673309326171875
		 22 0.59673309326171875 23 0.59673309326171875 24 0.59673309326171875 25 0.59673309326171875
		 26 0.59673309326171875 27 0.59673309326171875 28 0.59673309326171875 29 0.59673309326171875
		 30 0.59673309326171875 31 0.59673309326171875 32 0.59673309326171875 33 0.59673309326171875
		 34 0.59673309326171875 35 0.59673309326171875 36 0.59673309326171875 37 0.59673309326171875
		 38 0.59673309326171875 39 0.59673309326171875 40 0.59673309326171875 41 0.59673309326171875
		 42 0.59673309326171875 43 0.59673309326171875 44 0.59673309326171875 45 0.59673309326171875
		 46 0.59673309326171875 47 0.59673309326171875 48 0.59673309326171875 49 0.59673309326171875
		 50 0.59673309326171875 51 0.59673309326171875 52 0.59673309326171875 53 0.59673309326171875
		 54 0.59673309326171875 55 0.59673309326171875 56 0.59673309326171875 57 0.59673309326171875
		 58 0.59673309326171875;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "53EDBE4E-43B2-8443-5720-649FE20692F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -28.500198364257812 1 -28.500198364257812
		 2 -28.500198364257812 3 -28.500198364257812 4 -28.500198364257812 5 -28.500198364257812
		 6 -28.500198364257812 7 -28.500198364257812 8 -28.500198364257812 9 -28.500198364257812
		 10 -28.500198364257812 11 -28.500198364257812 12 -28.500198364257812 13 -28.500198364257812
		 14 -28.500198364257812 15 -28.500198364257812 16 -28.500198364257812 17 -28.500198364257812
		 18 -28.500198364257812 19 -28.500198364257812 20 -28.500198364257812 21 -28.500198364257812
		 22 -28.500198364257812 23 -28.500198364257812 24 -28.500198364257812 25 -28.500198364257812
		 26 -28.500198364257812 27 -28.500198364257812 28 -28.500198364257812 29 -28.500198364257812
		 30 -28.500198364257812 31 -28.500198364257812 32 -28.500198364257812 33 -28.500198364257812
		 34 -28.500198364257812 35 -28.500198364257812 36 -28.500198364257812 37 -28.500198364257812
		 38 -28.500198364257812 39 -28.500198364257812 40 -28.500198364257812 41 -28.500198364257812
		 42 -28.500198364257812 43 -28.500198364257812 44 -28.500198364257812 45 -28.500198364257812
		 46 -28.500198364257812 47 -28.500198364257812 48 -28.500198364257812 49 -28.500198364257812
		 50 -28.500198364257812 51 -28.500198364257812 52 -28.500198364257812 53 -28.500198364257812
		 54 -28.500198364257812 55 -28.500198364257812 56 -28.500198364257812 57 -28.500198364257812
		 58 -28.500198364257812;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "66DA3662-4AFD-41A9-66CF-9FBB63DD9917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.36307418346405029 1 -0.36307418346405029
		 2 -0.36307418346405029 3 -0.36307418346405029 4 -0.36307418346405029 5 -0.36307418346405029
		 6 -0.36307418346405029 7 -0.36307418346405029 8 -0.36307418346405029 9 -0.36307418346405029
		 10 -0.36307418346405029 11 -0.36307418346405029 12 -0.36307418346405029 13 -0.36307418346405029
		 14 -0.36307418346405029 15 -0.36307418346405029 16 -0.36307418346405029 17 -0.36307418346405029
		 18 -0.36307418346405029 19 -0.36307418346405029 20 -0.36307418346405029 21 -0.36307418346405029
		 22 -0.36307418346405029 23 -0.36307418346405029 24 -0.36307418346405029 25 -0.36307418346405029
		 26 -0.36307418346405029 27 -0.36307418346405029 28 -0.36307418346405029 29 -0.36307418346405029
		 30 -0.36307418346405029 31 -0.36307418346405029 32 -0.36307418346405029 33 -0.36307418346405029
		 34 -0.36307418346405029 35 -0.36307418346405029 36 -0.36307418346405029 37 -0.36307418346405029
		 38 -0.36307418346405029 39 -0.36307418346405029 40 -0.36307418346405029 41 -0.36307418346405029
		 42 -0.36307418346405029 43 -0.36307418346405029 44 -0.36307418346405029 45 -0.36307418346405029
		 46 -0.36307418346405029 47 -0.36307418346405029 48 -0.36307418346405029 49 -0.36307418346405029
		 50 -0.36307418346405029 51 -0.36307418346405029 52 -0.36307418346405029 53 -0.36307418346405029
		 54 -0.36307418346405029 55 -0.36307418346405029 56 -0.36307418346405029 57 -0.36307418346405029
		 58 -0.36307418346405029;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "455FAC1A-429A-4C71-6F69-3F8569678FA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -8.9445648193359375 1 -8.9445648193359375
		 2 -8.9445648193359375 3 -8.9445648193359375 4 -8.9445648193359375 5 -8.9445648193359375
		 6 -8.9445648193359375 7 -8.9445648193359375 8 -8.9445648193359375 9 -8.9445648193359375
		 10 -8.9445648193359375 11 -8.9445648193359375 12 -8.9445648193359375 13 -8.9445648193359375
		 14 -8.9445648193359375 15 -8.9445648193359375 16 -8.9445648193359375 17 -8.9445648193359375
		 18 -8.9445648193359375 19 -8.9445648193359375 20 -8.9445648193359375 21 -8.9445648193359375
		 22 -8.9445648193359375 23 -8.9445648193359375 24 -8.9445648193359375 25 -8.9445648193359375
		 26 -8.9445648193359375 27 -8.9445648193359375 28 -8.9445648193359375 29 -8.9445648193359375
		 30 -8.9445648193359375 31 -8.9445648193359375 32 -8.9445648193359375 33 -8.9445648193359375
		 34 -8.9445648193359375 35 -8.9445648193359375 36 -8.9445648193359375 37 -8.9445648193359375
		 38 -8.9445648193359375 39 -8.9445648193359375 40 -8.9445648193359375 41 -8.9445648193359375
		 42 -8.9445648193359375 43 -8.9445648193359375 44 -8.9445648193359375 45 -8.9445648193359375
		 46 -8.9445648193359375 47 -8.9445648193359375 48 -8.9445648193359375 49 -8.9445648193359375
		 50 -8.9445648193359375 51 -8.9445648193359375 52 -8.9445648193359375 53 -8.9445648193359375
		 54 -8.9445648193359375 55 -8.9445648193359375 56 -8.9445648193359375 57 -8.9445648193359375
		 58 -8.9445648193359375;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "86108718-41D5-96D6-D11E-68864A465A68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.46075484156608582 1 0.46075484156608582
		 2 0.46075484156608582 3 0.46075484156608582 4 0.46075484156608582 5 0.46075484156608582
		 6 0.46075484156608582 7 0.46075484156608582 8 0.46075484156608582 9 0.46075484156608582
		 10 0.46075484156608582 11 0.46075484156608582 12 0.46075484156608582 13 0.46075484156608582
		 14 0.46075484156608582 15 0.46075484156608582 16 0.46075484156608582 17 0.46075484156608582
		 18 0.46075484156608582 19 0.46075484156608582 20 0.46075484156608582 21 0.46075484156608582
		 22 0.46075484156608582 23 0.46075484156608582 24 0.46075484156608582 25 0.46075484156608582
		 26 0.46075484156608582 27 0.46075484156608582 28 0.46075484156608582 29 0.46075484156608582
		 30 0.46075484156608582 31 0.46075484156608582 32 0.46075484156608582 33 0.46075484156608582
		 34 0.46075484156608582 35 0.46075484156608582 36 0.46075484156608582 37 0.46075484156608582
		 38 0.46075484156608582 39 0.46075484156608582 40 0.46075484156608582 41 0.46075484156608582
		 42 0.46075484156608582 43 0.46075484156608582 44 0.46075484156608582 45 0.46075484156608582
		 46 0.46075484156608582 47 0.46075484156608582 48 0.46075484156608582 49 0.46075484156608582
		 50 0.46075484156608582 51 0.46075484156608582 52 0.46075484156608582 53 0.46075484156608582
		 54 0.46075484156608582 55 0.46075484156608582 56 0.46075484156608582 57 0.46075484156608582
		 58 0.46075484156608582;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "D674F281-4ADA-38CD-3FF4-30AAE7B987CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "2E5FFA2C-42A1-6D83-C932-E18F486C1C64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "78169E5E-41B1-CD9C-5C83-D891546D20AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "A870CA44-40E3-F2D5-317C-068188D0AD55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.5443755040160596e-14 1 -2.5443755040160596e-14
		 2 -2.5443755040160596e-14 3 -2.5443755040160596e-14 4 -2.5443755040160596e-14 5 -2.5443755040160596e-14
		 6 -2.5443755040160596e-14 7 -2.5443755040160596e-14 8 -2.5443755040160596e-14 9 -2.5443755040160596e-14
		 10 -2.5443755040160596e-14 11 -2.5443755040160596e-14 12 -2.5443755040160596e-14
		 13 -2.5443755040160596e-14 14 -2.5443755040160596e-14 15 -2.5443755040160596e-14
		 16 -2.5443755040160596e-14 17 -2.5443755040160596e-14 18 -2.5443755040160596e-14
		 19 -2.5443755040160596e-14 20 -2.5443755040160596e-14 21 -2.5443755040160596e-14
		 22 -2.5443755040160596e-14 23 -2.5443755040160596e-14 24 -2.5443755040160596e-14
		 25 -2.5443755040160596e-14 26 -2.5443755040160596e-14 27 -2.5443755040160596e-14
		 28 -2.5443755040160596e-14 29 -2.5443755040160596e-14 30 -2.5443755040160596e-14
		 31 -2.5443755040160596e-14 32 -2.5443755040160596e-14 33 -2.5443755040160596e-14
		 34 -2.5443755040160596e-14 35 -2.5443755040160596e-14 36 -2.5443755040160596e-14
		 37 -2.5443755040160596e-14 38 -2.5443755040160596e-14 39 -2.5443755040160596e-14
		 40 -2.5443755040160596e-14 41 -2.5443755040160596e-14 42 -2.5443755040160596e-14
		 43 -2.5443755040160596e-14 44 -2.5443755040160596e-14 45 -2.5443755040160596e-14
		 46 -2.5443755040160596e-14 47 -2.5443755040160596e-14 48 -2.5443755040160596e-14
		 49 -2.5443755040160596e-14 50 -2.5443755040160596e-14 51 -2.5443755040160596e-14
		 52 -2.5443755040160596e-14 53 -2.5443755040160596e-14 54 -2.5443755040160596e-14
		 55 -2.5443755040160596e-14 56 -2.5443755040160596e-14 57 -2.5443755040160596e-14
		 58 -2.5443755040160596e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "178AFAF4-4A7D-59B6-6C81-819A34B25F48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "A9029179-4BE1-3DBE-C934-6DAC91F49115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.83822143077850342 1 0.83822143077850342
		 2 0.83822143077850342 3 0.83822143077850342 4 0.83822143077850342 5 0.83822143077850342
		 6 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 13 0.83822143077850342
		 14 0.83822143077850342 15 0.83822143077850342 16 0.83822143077850342 17 0.83822143077850342
		 18 0.83822143077850342 19 0.83822143077850342 20 0.83822143077850342 21 0.83822143077850342
		 22 0.83822143077850342 23 0.83822143077850342 24 0.83822143077850342 25 0.83822143077850342
		 26 0.83822143077850342 27 0.83822143077850342 28 0.83822143077850342 29 0.83822143077850342
		 30 0.83822143077850342 31 0.83822143077850342 32 0.83822143077850342 33 0.83822143077850342
		 34 0.83822143077850342 35 0.83822143077850342 36 0.83822143077850342 37 0.83822143077850342
		 38 0.83822143077850342 39 0.83822143077850342 40 0.83822143077850342 41 0.83822143077850342
		 42 0.83822143077850342 43 0.83822143077850342 44 0.83822143077850342 45 0.83822143077850342
		 46 0.83822143077850342 47 0.83822143077850342 48 0.83822143077850342 49 0.83822143077850342
		 50 0.83822143077850342 51 0.83822143077850342 52 0.83822143077850342 53 0.83822143077850342
		 54 0.83822143077850342 55 0.83822143077850342 56 0.83822143077850342 57 0.83822143077850342
		 58 0.83822143077850342;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "A61716A4-4A71-7D52-71F9-5494D300518B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.56996530294418335 1 -0.56996530294418335
		 2 -0.56996530294418335 3 -0.56996530294418335 4 -0.56996530294418335 5 -0.56996530294418335
		 6 -0.56996530294418335 7 -0.56996530294418335 8 -0.56996530294418335 9 -0.56996530294418335
		 10 -0.56996530294418335 11 -0.56996530294418335 12 -0.56996530294418335 13 -0.56996530294418335
		 14 -0.56996530294418335 15 -0.56996530294418335 16 -0.56996530294418335 17 -0.56996530294418335
		 18 -0.56996530294418335 19 -0.56996530294418335 20 -0.56996530294418335 21 -0.56996530294418335
		 22 -0.56996530294418335 23 -0.56996530294418335 24 -0.56996530294418335 25 -0.56996530294418335
		 26 -0.56996530294418335 27 -0.56996530294418335 28 -0.56996530294418335 29 -0.56996530294418335
		 30 -0.56996530294418335 31 -0.56996530294418335 32 -0.56996530294418335 33 -0.56996530294418335
		 34 -0.56996530294418335 35 -0.56996530294418335 36 -0.56996530294418335 37 -0.56996530294418335
		 38 -0.56996530294418335 39 -0.56996530294418335 40 -0.56996530294418335 41 -0.56996530294418335
		 42 -0.56996530294418335 43 -0.56996530294418335 44 -0.56996530294418335 45 -0.56996530294418335
		 46 -0.56996530294418335 47 -0.56996530294418335 48 -0.56996530294418335 49 -0.56996530294418335
		 50 -0.56996530294418335 51 -0.56996530294418335 52 -0.56996530294418335 53 -0.56996530294418335
		 54 -0.56996530294418335 55 -0.56996530294418335 56 -0.56996530294418335 57 -0.56996530294418335
		 58 -0.56996530294418335;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "D86918A9-4DFF-0D2A-1F7B-86A42F6BDAFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.9879562854766846 1 -2.9879562854766846
		 2 -2.9879562854766846 3 -2.9879562854766846 4 -2.9879562854766846 5 -2.9879562854766846
		 6 -2.9879562854766846 7 -2.9879562854766846 8 -2.9879562854766846 9 -2.9879562854766846
		 10 -2.9879562854766846 11 -2.9879562854766846 12 -2.9879562854766846 13 -2.9879562854766846
		 14 -2.9879562854766846 15 -2.9879562854766846 16 -2.9879562854766846 17 -2.9879562854766846
		 18 -2.9879562854766846 19 -2.9879562854766846 20 -2.9879562854766846 21 -2.9879562854766846
		 22 -2.9879562854766846 23 -2.9879562854766846 24 -2.9879562854766846 25 -2.9879562854766846
		 26 -2.9879562854766846 27 -2.9879562854766846 28 -2.9879562854766846 29 -2.9879562854766846
		 30 -2.9879562854766846 31 -2.9879562854766846 32 -2.9879562854766846 33 -2.9879562854766846
		 34 -2.9879562854766846 35 -2.9879562854766846 36 -2.9879562854766846 37 -2.9879562854766846
		 38 -2.9879562854766846 39 -2.9879562854766846 40 -2.9879562854766846 41 -2.9879562854766846
		 42 -2.9879562854766846 43 -2.9879562854766846 44 -2.9879562854766846 45 -2.9879562854766846
		 46 -2.9879562854766846 47 -2.9879562854766846 48 -2.9879562854766846 49 -2.9879562854766846
		 50 -2.9879562854766846 51 -2.9879562854766846 52 -2.9879562854766846 53 -2.9879562854766846
		 54 -2.9879562854766846 55 -2.9879562854766846 56 -2.9879562854766846 57 -2.9879562854766846
		 58 -2.9879562854766846;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "85EB46CF-4029-0A78-A92A-32BA276F4F20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.1174614280462265 1 0.1174614280462265
		 2 0.1174614280462265 3 0.1174614280462265 4 0.1174614280462265 5 0.1174614280462265
		 6 0.1174614280462265 7 0.1174614280462265 8 0.1174614280462265 9 0.1174614280462265
		 10 0.1174614280462265 11 0.1174614280462265 12 0.1174614280462265 13 0.1174614280462265
		 14 0.1174614280462265 15 0.1174614280462265 16 0.1174614280462265 17 0.1174614280462265
		 18 0.1174614280462265 19 0.1174614280462265 20 0.1174614280462265 21 0.1174614280462265
		 22 0.1174614280462265 23 0.1174614280462265 24 0.1174614280462265 25 0.1174614280462265
		 26 0.1174614280462265 27 0.1174614280462265 28 0.1174614280462265 29 0.1174614280462265
		 30 0.1174614280462265 31 0.1174614280462265 32 0.1174614280462265 33 0.1174614280462265
		 34 0.1174614280462265 35 0.1174614280462265 36 0.1174614280462265 37 0.1174614280462265
		 38 0.1174614280462265 39 0.1174614280462265 40 0.1174614280462265 41 0.1174614280462265
		 42 0.1174614280462265 43 0.1174614280462265 44 0.1174614280462265 45 0.1174614280462265
		 46 0.1174614280462265 47 0.1174614280462265 48 0.1174614280462265 49 0.1174614280462265
		 50 0.1174614280462265 51 0.1174614280462265 52 0.1174614280462265 53 0.1174614280462265
		 54 0.1174614280462265 55 0.1174614280462265 56 0.1174614280462265 57 0.1174614280462265
		 58 0.1174614280462265;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "ABDD5422-44CB-99FA-B9E9-25853DCB9207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "DCE902AF-4FF1-FBC8-6AD3-24B70BB56543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "95447EFF-4D89-F878-EF8C-AFB4F62E14BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "D83ECF8A-40FC-6E48-81D3-47AE027958AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.946963335724191e-14 1 1.946963335724191e-14
		 2 1.946963335724191e-14 3 1.946963335724191e-14 4 1.946963335724191e-14 5 1.946963335724191e-14
		 6 1.946963335724191e-14 7 1.946963335724191e-14 8 1.946963335724191e-14 9 1.946963335724191e-14
		 10 1.946963335724191e-14 11 1.946963335724191e-14 12 1.946963335724191e-14 13 1.946963335724191e-14
		 14 1.946963335724191e-14 15 1.946963335724191e-14 16 1.946963335724191e-14 17 1.946963335724191e-14
		 18 1.946963335724191e-14 19 1.946963335724191e-14 20 1.946963335724191e-14 21 1.946963335724191e-14
		 22 1.946963335724191e-14 23 1.946963335724191e-14 24 1.946963335724191e-14 25 1.946963335724191e-14
		 26 1.946963335724191e-14 27 1.946963335724191e-14 28 1.946963335724191e-14 29 1.946963335724191e-14
		 30 1.946963335724191e-14 31 1.946963335724191e-14 32 1.946963335724191e-14 33 1.946963335724191e-14
		 34 1.946963335724191e-14 35 1.946963335724191e-14 36 1.946963335724191e-14 37 1.946963335724191e-14
		 38 1.946963335724191e-14 39 1.946963335724191e-14 40 1.946963335724191e-14 41 1.946963335724191e-14
		 42 1.946963335724191e-14 43 1.946963335724191e-14 44 1.946963335724191e-14 45 1.946963335724191e-14
		 46 1.946963335724191e-14 47 1.946963335724191e-14 48 1.946963335724191e-14 49 1.946963335724191e-14
		 50 1.946963335724191e-14 51 1.946963335724191e-14 52 1.946963335724191e-14 53 1.946963335724191e-14
		 54 1.946963335724191e-14 55 1.946963335724191e-14 56 1.946963335724191e-14 57 1.946963335724191e-14
		 58 1.946963335724191e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "401ED25E-428B-605C-A11A-C788EECB1381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "BA8F8F5A-45F0-9C25-75CB-879406DEF6F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.5632054805755615 1 -3.5632054805755615
		 2 -3.5632054805755615 3 -3.5632054805755615 4 -3.5632054805755615 5 -3.5632054805755615
		 6 -3.5632054805755615 7 -3.5632054805755615 8 -3.5632054805755615 9 -3.5632054805755615
		 10 -3.5632054805755615 11 -3.5632054805755615 12 -3.5632054805755615 13 -3.5632054805755615
		 14 -3.5632054805755615 15 -3.5632054805755615 16 -3.5632054805755615 17 -3.5632054805755615
		 18 -3.5632054805755615 19 -3.5632054805755615 20 -3.5632054805755615 21 -3.5632054805755615
		 22 -3.5632054805755615 23 -3.5632054805755615 24 -3.5632054805755615 25 -3.5632054805755615
		 26 -3.5632054805755615 27 -3.5632054805755615 28 -3.5632054805755615 29 -3.5632054805755615
		 30 -3.5632054805755615 31 -3.5632054805755615 32 -3.5632054805755615 33 -3.5632054805755615
		 34 -3.5632054805755615 35 -3.5632054805755615 36 -3.5632054805755615 37 -3.5632054805755615
		 38 -3.5632054805755615 39 -3.5632054805755615 40 -3.5632054805755615 41 -3.5632054805755615
		 42 -3.5632054805755615 43 -3.5632054805755615 44 -3.5632054805755615 45 -3.5632054805755615
		 46 -3.5632054805755615 47 -3.5632054805755615 48 -3.5632054805755615 49 -3.5632054805755615
		 50 -3.5632054805755615 51 -3.5632054805755615 52 -3.5632054805755615 53 -3.5632054805755615
		 54 -3.5632054805755615 55 -3.5632054805755615 56 -3.5632054805755615 57 -3.5632054805755615
		 58 -3.5632054805755615;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "EFEB8DDC-4B02-283C-74F1-AA9BD79D1B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.051565084606409073 1 -0.051565084606409073
		 2 -0.051565084606409073 3 -0.051565084606409073 4 -0.051565084606409073 5 -0.051565084606409073
		 6 -0.051565084606409073 7 -0.051565084606409073 8 -0.051565084606409073 9 -0.051565084606409073
		 10 -0.051565084606409073 11 -0.051565084606409073 12 -0.051565084606409073 13 -0.051565084606409073
		 14 -0.051565084606409073 15 -0.051565084606409073 16 -0.051565084606409073 17 -0.051565084606409073
		 18 -0.051565084606409073 19 -0.051565084606409073 20 -0.051565084606409073 21 -0.051565084606409073
		 22 -0.051565084606409073 23 -0.051565084606409073 24 -0.051565084606409073 25 -0.051565084606409073
		 26 -0.051565084606409073 27 -0.051565084606409073 28 -0.051565084606409073 29 -0.051565084606409073
		 30 -0.051565084606409073 31 -0.051565084606409073 32 -0.051565084606409073 33 -0.051565084606409073
		 34 -0.051565084606409073 35 -0.051565084606409073 36 -0.051565084606409073 37 -0.051565084606409073
		 38 -0.051565084606409073 39 -0.051565084606409073 40 -0.051565084606409073 41 -0.051565084606409073
		 42 -0.051565084606409073 43 -0.051565084606409073 44 -0.051565084606409073 45 -0.051565084606409073
		 46 -0.051565084606409073 47 -0.051565084606409073 48 -0.051565084606409073 49 -0.051565084606409073
		 50 -0.051565084606409073 51 -0.051565084606409073 52 -0.051565084606409073 53 -0.051565084606409073
		 54 -0.051565084606409073 55 -0.051565084606409073 56 -0.051565084606409073 57 -0.051565084606409073
		 58 -0.051565084606409073;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "965187A0-43CB-9017-EB32-57ADC5B97537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.9723570346832275 1 -1.9723570346832275
		 2 -1.9723570346832275 3 -1.9723570346832275 4 -1.9723570346832275 5 -1.9723570346832275
		 6 -1.9723570346832275 7 -1.9723570346832275 8 -1.9723570346832275 9 -1.9723570346832275
		 10 -1.9723570346832275 11 -1.9723570346832275 12 -1.9723570346832275 13 -1.9723570346832275
		 14 -1.9723570346832275 15 -1.9723570346832275 16 -1.9723570346832275 17 -1.9723570346832275
		 18 -1.9723570346832275 19 -1.9723570346832275 20 -1.9723570346832275 21 -1.9723570346832275
		 22 -1.9723570346832275 23 -1.9723570346832275 24 -1.9723570346832275 25 -1.9723570346832275
		 26 -1.9723570346832275 27 -1.9723570346832275 28 -1.9723570346832275 29 -1.9723570346832275
		 30 -1.9723570346832275 31 -1.9723570346832275 32 -1.9723570346832275 33 -1.9723570346832275
		 34 -1.9723570346832275 35 -1.9723570346832275 36 -1.9723570346832275 37 -1.9723570346832275
		 38 -1.9723570346832275 39 -1.9723570346832275 40 -1.9723570346832275 41 -1.9723570346832275
		 42 -1.9723570346832275 43 -1.9723570346832275 44 -1.9723570346832275 45 -1.9723570346832275
		 46 -1.9723570346832275 47 -1.9723570346832275 48 -1.9723570346832275 49 -1.9723570346832275
		 50 -1.9723570346832275 51 -1.9723570346832275 52 -1.9723570346832275 53 -1.9723570346832275
		 54 -1.9723570346832275 55 -1.9723570346832275 56 -1.9723570346832275 57 -1.9723570346832275
		 58 -1.9723570346832275;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "A0960E02-4216-E999-3BFA-409427E2E846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.076189316809177399 1 0.076189316809177399
		 2 0.076189316809177399 3 0.076189316809177399 4 0.076189316809177399 5 0.076189316809177399
		 6 0.076189316809177399 7 0.076189316809177399 8 0.076189316809177399 9 0.076189316809177399
		 10 0.076189316809177399 11 0.076189316809177399 12 0.076189316809177399 13 0.076189316809177399
		 14 0.076189316809177399 15 0.076189316809177399 16 0.076189316809177399 17 0.076189316809177399
		 18 0.076189316809177399 19 0.076189316809177399 20 0.076189316809177399 21 0.076189316809177399
		 22 0.076189316809177399 23 0.076189316809177399 24 0.076189316809177399 25 0.076189316809177399
		 26 0.076189316809177399 27 0.076189316809177399 28 0.076189316809177399 29 0.076189316809177399
		 30 0.076189316809177399 31 0.076189316809177399 32 0.076189316809177399 33 0.076189316809177399
		 34 0.076189316809177399 35 0.076189316809177399 36 0.076189316809177399 37 0.076189316809177399
		 38 0.076189316809177399 39 0.076189316809177399 40 0.076189316809177399 41 0.076189316809177399
		 42 0.076189316809177399 43 0.076189316809177399 44 0.076189316809177399 45 0.076189316809177399
		 46 0.076189316809177399 47 0.076189316809177399 48 0.076189316809177399 49 0.076189316809177399
		 50 0.076189316809177399 51 0.076189316809177399 52 0.076189316809177399 53 0.076189316809177399
		 54 0.076189316809177399 55 0.076189316809177399 56 0.076189316809177399 57 0.076189316809177399
		 58 0.076189316809177399;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "098D9E3D-497F-415B-39D6-3EAD6F121477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "DEB558C3-40FE-F2F5-AFCA-1B98775E3FB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "51927593-4A0D-C2FE-6126-019BF5E2F7CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "39C7DB60-446B-461C-36FF-19AA7AF53221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.898873378957007e-14 1 -1.898873378957007e-14
		 2 -1.898873378957007e-14 3 -1.898873378957007e-14 4 -1.898873378957007e-14 5 -1.898873378957007e-14
		 6 -1.898873378957007e-14 7 -1.898873378957007e-14 8 -1.898873378957007e-14 9 -1.898873378957007e-14
		 10 -1.898873378957007e-14 11 -1.898873378957007e-14 12 -1.898873378957007e-14 13 -1.898873378957007e-14
		 14 -1.898873378957007e-14 15 -1.898873378957007e-14 16 -1.898873378957007e-14 17 -1.898873378957007e-14
		 18 -1.898873378957007e-14 19 -1.898873378957007e-14 20 -1.898873378957007e-14 21 -1.898873378957007e-14
		 22 -1.898873378957007e-14 23 -1.898873378957007e-14 24 -1.898873378957007e-14 25 -1.898873378957007e-14
		 26 -1.898873378957007e-14 27 -1.898873378957007e-14 28 -1.898873378957007e-14 29 -1.898873378957007e-14
		 30 -1.898873378957007e-14 31 -1.898873378957007e-14 32 -1.898873378957007e-14 33 -1.898873378957007e-14
		 34 -1.898873378957007e-14 35 -1.898873378957007e-14 36 -1.898873378957007e-14 37 -1.898873378957007e-14
		 38 -1.898873378957007e-14 39 -1.898873378957007e-14 40 -1.898873378957007e-14 41 -1.898873378957007e-14
		 42 -1.898873378957007e-14 43 -1.898873378957007e-14 44 -1.898873378957007e-14 45 -1.898873378957007e-14
		 46 -1.898873378957007e-14 47 -1.898873378957007e-14 48 -1.898873378957007e-14 49 -1.898873378957007e-14
		 50 -1.898873378957007e-14 51 -1.898873378957007e-14 52 -1.898873378957007e-14 53 -1.898873378957007e-14
		 54 -1.898873378957007e-14 55 -1.898873378957007e-14 56 -1.898873378957007e-14 57 -1.898873378957007e-14
		 58 -1.898873378957007e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "56B6F01C-4943-B09E-7661-56860208F660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "B3C491C7-4CB1-3A6B-B7F1-E1B2F05FDDFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.414327621459961 1 11.414327621459961
		 2 11.414327621459961 3 11.414327621459961 4 11.414327621459961 5 11.414327621459961
		 6 11.414327621459961 7 11.414327621459961 8 11.414327621459961 9 11.414327621459961
		 10 11.414327621459961 11 11.414327621459961 12 11.414327621459961 13 11.414327621459961
		 14 11.414327621459961 15 11.414327621459961 16 11.414327621459961 17 11.414327621459961
		 18 11.414327621459961 19 11.414327621459961 20 11.414327621459961 21 11.414327621459961
		 22 11.414327621459961 23 11.414327621459961 24 11.414327621459961 25 11.414327621459961
		 26 11.414327621459961 27 11.414327621459961 28 11.414327621459961 29 11.414327621459961
		 30 11.414327621459961 31 11.414327621459961 32 11.414327621459961 33 11.414327621459961
		 34 11.414327621459961 35 11.414327621459961 36 11.414327621459961 37 11.414327621459961
		 38 11.414327621459961 39 11.414327621459961 40 11.414327621459961 41 11.414327621459961
		 42 11.414327621459961 43 11.414327621459961 44 11.414327621459961 45 11.414327621459961
		 46 11.414327621459961 47 11.414327621459961 48 11.414327621459961 49 11.414327621459961
		 50 11.414327621459961 51 11.414327621459961 52 11.414327621459961 53 11.414327621459961
		 54 11.414327621459961 55 11.414327621459961 56 11.414327621459961 57 11.414327621459961
		 58 11.414327621459961;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "CB9AF6B7-4CCE-CB27-7303-9AACE588FD1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.0833717584609985 1 -1.0833717584609985
		 2 -1.0833717584609985 3 -1.0833717584609985 4 -1.0833717584609985 5 -1.0833717584609985
		 6 -1.0833717584609985 7 -1.0833717584609985 8 -1.0833717584609985 9 -1.0833717584609985
		 10 -1.0833717584609985 11 -1.0833717584609985 12 -1.0833717584609985 13 -1.0833717584609985
		 14 -1.0833717584609985 15 -1.0833717584609985 16 -1.0833717584609985 17 -1.0833717584609985
		 18 -1.0833717584609985 19 -1.0833717584609985 20 -1.0833717584609985 21 -1.0833717584609985
		 22 -1.0833717584609985 23 -1.0833717584609985 24 -1.0833717584609985 25 -1.0833717584609985
		 26 -1.0833717584609985 27 -1.0833717584609985 28 -1.0833717584609985 29 -1.0833717584609985
		 30 -1.0833717584609985 31 -1.0833717584609985 32 -1.0833717584609985 33 -1.0833717584609985
		 34 -1.0833717584609985 35 -1.0833717584609985 36 -1.0833717584609985 37 -1.0833717584609985
		 38 -1.0833717584609985 39 -1.0833717584609985 40 -1.0833717584609985 41 -1.0833717584609985
		 42 -1.0833717584609985 43 -1.0833717584609985 44 -1.0833717584609985 45 -1.0833717584609985
		 46 -1.0833717584609985 47 -1.0833717584609985 48 -1.0833717584609985 49 -1.0833717584609985
		 50 -1.0833717584609985 51 -1.0833717584609985 52 -1.0833717584609985 53 -1.0833717584609985
		 54 -1.0833717584609985 55 -1.0833717584609985 56 -1.0833717584609985 57 -1.0833717584609985
		 58 -1.0833717584609985;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "8BE1191B-466C-0B6B-45B9-A38E8A7A6F83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.2648218870162964 1 -1.2648218870162964
		 2 -1.2648218870162964 3 -1.2648218870162964 4 -1.2648218870162964 5 -1.2648218870162964
		 6 -1.2648218870162964 7 -1.2648218870162964 8 -1.2648218870162964 9 -1.2648218870162964
		 10 -1.2648218870162964 11 -1.2648218870162964 12 -1.2648218870162964 13 -1.2648218870162964
		 14 -1.2648218870162964 15 -1.2648218870162964 16 -1.2648218870162964 17 -1.2648218870162964
		 18 -1.2648218870162964 19 -1.2648218870162964 20 -1.2648218870162964 21 -1.2648218870162964
		 22 -1.2648218870162964 23 -1.2648218870162964 24 -1.2648218870162964 25 -1.2648218870162964
		 26 -1.2648218870162964 27 -1.2648218870162964 28 -1.2648218870162964 29 -1.2648218870162964
		 30 -1.2648218870162964 31 -1.2648218870162964 32 -1.2648218870162964 33 -1.2648218870162964
		 34 -1.2648218870162964 35 -1.2648218870162964 36 -1.2648218870162964 37 -1.2648218870162964
		 38 -1.2648218870162964 39 -1.2648218870162964 40 -1.2648218870162964 41 -1.2648218870162964
		 42 -1.2648218870162964 43 -1.2648218870162964 44 -1.2648218870162964 45 -1.2648218870162964
		 46 -1.2648218870162964 47 -1.2648218870162964 48 -1.2648218870162964 49 -1.2648218870162964
		 50 -1.2648218870162964 51 -1.2648218870162964 52 -1.2648218870162964 53 -1.2648218870162964
		 54 -1.2648218870162964 55 -1.2648218870162964 56 -1.2648218870162964 57 -1.2648218870162964
		 58 -1.2648218870162964;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "66F2017D-4D31-F73F-7830-8E93D6DF989F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.064309023320674896 1 0.064309023320674896
		 2 0.064309023320674896 3 0.064309023320674896 4 0.064309023320674896 5 0.064309023320674896
		 6 0.064309023320674896 7 0.064309023320674896 8 0.064309023320674896 9 0.064309023320674896
		 10 0.064309023320674896 11 0.064309023320674896 12 0.064309023320674896 13 0.064309023320674896
		 14 0.064309023320674896 15 0.064309023320674896 16 0.064309023320674896 17 0.064309023320674896
		 18 0.064309023320674896 19 0.064309023320674896 20 0.064309023320674896 21 0.064309023320674896
		 22 0.064309023320674896 23 0.064309023320674896 24 0.064309023320674896 25 0.064309023320674896
		 26 0.064309023320674896 27 0.064309023320674896 28 0.064309023320674896 29 0.064309023320674896
		 30 0.064309023320674896 31 0.064309023320674896 32 0.064309023320674896 33 0.064309023320674896
		 34 0.064309023320674896 35 0.064309023320674896 36 0.064309023320674896 37 0.064309023320674896
		 38 0.064309023320674896 39 0.064309023320674896 40 0.064309023320674896 41 0.064309023320674896
		 42 0.064309023320674896 43 0.064309023320674896 44 0.064309023320674896 45 0.064309023320674896
		 46 0.064309023320674896 47 0.064309023320674896 48 0.064309023320674896 49 0.064309023320674896
		 50 0.064309023320674896 51 0.064309023320674896 52 0.064309023320674896 53 0.064309023320674896
		 54 0.064309023320674896 55 0.064309023320674896 56 0.064309023320674896 57 0.064309023320674896
		 58 0.064309023320674896;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "32913172-4938-EE64-CDE2-4FB675268EE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "5BE14CCF-4C8C-E322-29EC-32A12614F342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "8F943AB3-4C06-1A6E-38DE-56A5EFA6B087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "91D3E9AF-43B9-44C9-986D-E58E327E330B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 4.3081420456883221e-14 1 4.3081420456883221e-14
		 2 4.3081420456883221e-14 3 4.3081420456883221e-14 4 4.3081420456883221e-14 5 4.3081420456883221e-14
		 6 4.3081420456883221e-14 7 4.3081420456883221e-14 8 4.3081420456883221e-14 9 4.3081420456883221e-14
		 10 4.3081420456883221e-14 11 4.3081420456883221e-14 12 4.3081420456883221e-14 13 4.3081420456883221e-14
		 14 4.3081420456883221e-14 15 4.3081420456883221e-14 16 4.3081420456883221e-14 17 4.3081420456883221e-14
		 18 4.3081420456883221e-14 19 4.3081420456883221e-14 20 4.3081420456883221e-14 21 4.3081420456883221e-14
		 22 4.3081420456883221e-14 23 4.3081420456883221e-14 24 4.3081420456883221e-14 25 4.3081420456883221e-14
		 26 4.3081420456883221e-14 27 4.3081420456883221e-14 28 4.3081420456883221e-14 29 4.3081420456883221e-14
		 30 4.3081420456883221e-14 31 4.3081420456883221e-14 32 4.3081420456883221e-14 33 4.3081420456883221e-14
		 34 4.3081420456883221e-14 35 4.3081420456883221e-14 36 4.3081420456883221e-14 37 4.3081420456883221e-14
		 38 4.3081420456883221e-14 39 4.3081420456883221e-14 40 4.3081420456883221e-14 41 4.3081420456883221e-14
		 42 4.3081420456883221e-14 43 4.3081420456883221e-14 44 4.3081420456883221e-14 45 4.3081420456883221e-14
		 46 4.3081420456883221e-14 47 4.3081420456883221e-14 48 4.3081420456883221e-14 49 4.3081420456883221e-14
		 50 4.3081420456883221e-14 51 4.3081420456883221e-14 52 4.3081420456883221e-14 53 4.3081420456883221e-14
		 54 4.3081420456883221e-14 55 4.3081420456883221e-14 56 4.3081420456883221e-14 57 4.3081420456883221e-14
		 58 4.3081420456883221e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "CC6407DC-4FBD-8709-24E6-24A09A768AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "3A39D81F-4AFD-A201-BDB8-A095B2F1621D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -28.630001068115234 1 -28.630001068115234
		 2 -28.630001068115234 3 -28.630001068115234 4 -28.630001068115234 5 -28.630001068115234
		 6 -28.630001068115234 7 -28.630001068115234 8 -28.630001068115234 9 -28.630001068115234
		 10 -28.630001068115234 11 -28.630001068115234 12 -28.630001068115234 13 -28.630001068115234
		 14 -28.630001068115234 15 -28.630001068115234 16 -28.630001068115234 17 -28.630001068115234
		 18 -28.630001068115234 19 -28.630001068115234 20 -28.630001068115234 21 -28.630001068115234
		 22 -28.630001068115234 23 -28.630001068115234 24 -28.630001068115234 25 -28.630001068115234
		 26 -28.630001068115234 27 -28.630001068115234 28 -28.630001068115234 29 -28.630001068115234
		 30 -28.630001068115234 31 -28.630001068115234 32 -28.630001068115234 33 -28.630001068115234
		 34 -28.630001068115234 35 -28.630001068115234 36 -28.630001068115234 37 -28.630001068115234
		 38 -28.630001068115234 39 -28.630001068115234 40 -28.630001068115234 41 -28.630001068115234
		 42 -28.630001068115234 43 -28.630001068115234 44 -28.630001068115234 45 -28.630001068115234
		 46 -28.630001068115234 47 -28.630001068115234 48 -28.630001068115234 49 -28.630001068115234
		 50 -28.630001068115234 51 -28.630001068115234 52 -28.630001068115234 53 -28.630001068115234
		 54 -28.630001068115234 55 -28.630001068115234 56 -28.630001068115234 57 -28.630001068115234
		 58 -28.630001068115234;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "2100B955-4ACD-DBF4-1393-22A597AEB126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -10.624366760253906 1 -10.624366760253906
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
		 58 -10.624366760253906;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "CB8F71B4-42C7-282C-ECF2-36878261F863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 7.152186393737793 1 7.152186393737793
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
		 55 7.152186393737793 56 7.152186393737793 57 7.152186393737793 58 7.152186393737793;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "91808E20-49B6-25EB-E0A4-33A56009A612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.9180541038513184 1 6.9180541038513184
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
		 58 6.9180541038513184;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "163A0C96-445F-0EB0-5575-5CA4FF3ECB09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "06DF602F-4DAC-7149-558A-F09E5B35D772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "CFAC5CC6-4C5E-F32D-DD60-0FB3AE9BAB49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "9100557D-4CB8-4774-DE79-168E1A0175D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.4852371215820312 1 -12.607340812683105
		 2 -14.159760475158691 3 -13.36839485168457 4 -11.255558013916016 5 -8.7852230072021484
		 6 -7.1226987838745117 7 -6.7873415946960449 8 -6.897066593170166 9 -7.1374406814575195
		 10 -8.1674089431762695 11 -7.5295591354370117 12 -5.4426021575927734 13 -4.463813304901123
		 14 -4.443854808807373 15 -4.3371143341064453 16 -4.2139601707458496 17 -5.0095858573913574
		 18 -6.8673443794250488 19 -9.2955646514892578 20 -11.902874946594238 21 -12.958322525024414
		 22 -12.361515045166016 23 -10.71002197265625 24 -8.6445112228393555 25 -7.3384404182434082
		 26 -7.1649723052978516 27 -7.0630874633789062 28 -7.4908814430236816 29 -8.5175962448120117
		 30 -7.610039234161377 31 -5.9097723960876465 32 -4.8482270240783691 33 -4.747469425201416
		 34 -4.8406004905700684 35 -4.8464779853820801 36 -5.4813580513000488 37 -7.0765466690063477
		 38 -9.0390529632568359 39 -11.010117530822754 40 -11.385711669921875 41 -10.729131698608398
		 42 -8.7762928009033203 43 -6.4806399345397949 44 -5.8749217987060547 45 -7.0002284049987793
		 46 -7.3327908515930167 47 -7.2395033836364746 48 -7.8437213897705069 49 -6.612602710723877
		 50 -5.3981804847717285 51 -4.8177943229675293 52 -4.8050026893615723 53 -5.10174560546875
		 54 -5.820127010345459 55 -7.1178607940673828 56 -8.4133129119873047 57 -9.4853010177612305
		 58 -9.4853010177612305;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "58D199B9-4F8B-EEC7-FC1E-47B2ACAA68BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.7578446865081787 1 3.1865973472595215
		 2 4.0465793609619141 3 3.9316616058349605 4 3.2352349758148193 5 2.3536558151245117
		 6 0.5698358416557312 7 -2.3164379596710205 8 -4.7893829345703125 9 -6.7903823852539062
		 10 -9.8730792999267578 11 -12.228673934936523 12 -13.00413990020752 13 -12.945154190063477
		 14 -11.959667205810547 15 -9.8369884490966797 16 -6.966949462890625 17 -4.1577000617980957
		 18 -1.8233871459960938 19 0.4922516942024231 20 2.1973128318786621 21 2.9563994407653809
		 22 2.844172477722168 23 2.293065071105957 24 1.1179311275482178 25 -1.212611198425293
		 26 -4.015782356262207 27 -5.8486771583557129 28 -8.3216762542724609 29 -12.19493293762207
		 30 -14.66391658782959 31 -15.344545364379883 32 -15.344634056091309 33 -14.380627632141112
		 34 -12.180282592773438 35 -8.8912935256958008 36 -5.1788334846496582 37 -2.0790548324584961
		 38 1.6407548189163208 39 2.8631877899169922 40 3.350200891494751 41 2.9593977928161621
		 42 2.2203373908996582 43 1.4949029684066772 44 -0.10700856894254684 45 -2.5506179332733154
		 46 -4.1780743598937988 47 -6.6795148849487305 48 -10.333474159240723 49 -11.219691276550293
		 50 -11.388280868530273 51 -11.9102783203125 52 -12.023980140686035 53 -10.76474666595459
		 54 -8.3011455535888672 55 -5.3824825286865234 56 -1.9459481239318848 57 1.7578514814376831
		 58 1.7578514814376831;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "73EDC0A0-4413-BDB3-2F79-1F933EC5996C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.0599946975708008 1 -6.8704333305358887
		 2 -8.3202981948852539 3 -8.0356359481811523 4 -6.6887092590332031 5 -4.893310546875
		 6 -4.2230319976806641 7 -5.6356472969055176 8 -7.402660369873046 9 -7.7191114425659189
		 10 -9.2950534820556641 11 -14.243034362792969 12 -17.221120834350586 13 -14.291853904724121
		 14 -8.0551042556762695 15 -2.0932230949401855 16 1.5754610300064087 17 2.19399094581604
		 18 0.13676063716411591 19 -2.6782519817352295 20 -5.0906295776367188 21 -6.8782272338867188
		 22 -6.9285645484924316 23 -5.8621363639831543 24 -5.0081472396850586 25 -5.5710768699645996
		 26 -7.0920062065124512 27 -7.7999262809753418 28 -8.5317707061767578 29 -9.8405895233154297
		 30 -13.176519393920898 31 -16.332775115966797 32 -16.005132675170898 33 -12.03752326965332
		 34 -6.1928091049194336 35 -0.70741373300552368 36 2.4402706623077393 37 2.464759349822998
		 38 1.5490018129348755 39 -1.1181551218032837 40 -3.2105565071105957 41 -3.3446085453033447
		 42 -2.6230533123016357 43 -1.2972704172134399 44 -0.83931881189346313 45 -1.8879120349884035
		 46 -2.2957196235656738 47 -3.0036540031433105 48 -5.6859636306762695 49 -9.1268558502197266
		 50 -10.729574203491211 51 -10.23589038848877 52 -9.063115119934082 53 -7.2282676696777353
		 54 -4.7227315902709961 55 -2.7821998596191406 56 -2.3589823246002197 57 -4.0599527359008789
		 58 -4.0599527359008789;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "04F890C9-4623-210C-21A3-748DB6BE832A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -11.666274070739746 1 -11.666274070739746
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
		 58 -11.666274070739746;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "4F97E422-418D-3F76-D6B1-E38C7DBA742B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.3262686729431152 1 -5.3262686729431152
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
		 58 -5.3262686729431152;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "CC48CB00-409B-6E1D-829B-50924E038B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.4045944213867188 1 -9.4045944213867188
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
		 58 -9.4045944213867188;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "51553EBC-412C-4D99-D5FB-5BABE4329EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "2987493E-436F-6ABF-3EE8-1EB0EDD02DA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "14C2421B-408E-B6D9-BEDE-AA85887DF054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "A3637A16-431C-B928-FEAD-AFAA17CA5509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.2372283935546875 1 -10.134271621704102
		 2 -7.5693364143371591 3 -3.792493581771851 4 0.9218451976776123 5 6.0334124565124512
		 6 9.8986721038818359 7 13.217259407043457 8 18.967554092407227 9 30.189840316772461
		 10 44.824897766113281 11 54.997238159179688 12 55.863986968994141 13 49.546966552734375
		 14 38.919319152832031 15 25.591520309448242 16 11.329544067382812 17 -1.2999753952026367
		 18 -9.6666049957275391 19 -12.969582557678223 20 -12.930159568786621 21 -11.772882461547852
		 22 -9.6764039993286133 23 -5.8126964569091797 24 -1.1588716506958008 25 2.7655000686645508
		 26 7.1341195106506348 27 15.095891952514648 28 27.957109451293945 29 41.225505828857422
		 30 50.106056213378906 31 52.764266967773438 32 50.868331909179688 33 45.406143188476562
		 34 35.777656555175781 35 22.330661773681641 36 7.4989385604858398 37 -4.7350029945373535
		 38 -9.3446063995361328 39 -8.3886651992797852 40 -5.7640590667724609 41 -2.2280583381652832
		 42 2.4453356266021729 43 7.4875550270080566 44 11.161440849304199 45 14.758671760559082
		 46 21.317327499389648 47 33.183414459228516 48 45.118034362792969 49 51.603931427001953
		 50 52.254753112792969 51 48.987911224365234 52 42.678993225097656 53 33.776958465576172
		 54 23.056291580200195 55 10.724818229675293 56 -1.8481359481811526 57 -9.2599000930786133
		 58 -9.2599000930786133;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "FD6F47FC-4C62-2105-3E61-A582E66A0289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 20.866861343383789 1 18.745378494262695
		 2 19.331142425537109 3 23.648265838623047 4 27.569231033325195 5 27.919713973999023
		 6 26.339509963989258 7 25.71611213684082 8 26.080467224121094 9 28.195545196533203
		 10 31.249752044677738 11 30.622611999511715 12 28.87834548950195 13 27.942281723022461
		 14 26.46099853515625 15 24.328456878662109 16 22.613792419433594 17 21.450057983398438
		 18 19.372369766235352 19 16.545654296875 20 15.588710784912109 21 16.864173889160156
		 22 19.936187744140625 23 22.826032638549805 24 25.045913696289062 25 28.21815299987793
		 26 32.291465759277344 27 34.539798736572266 28 36.000293731689453 29 38.005836486816406
		 30 36.384197235107422 31 34.942722320556641 32 34.379428863525391 33 32.740489959716797
		 34 30.173944473266605 35 27.908212661743164 36 26.453935623168945 37 24.965009689331055
		 38 20.798458099365234 39 17.818767547607422 40 16.655374526977539 41 19.766763687133789
		 42 23.801815032958984 43 25.790416717529297 44 27.914524078369141 45 30.74683952331543
		 46 30.152305603027347 47 30.258146286010742 48 32.543048858642578 49 30.467128753662113
		 50 28.761590957641602 51 27.750482559204102 52 27.263681411743164 53 26.964977264404297
		 54 26.644689559936523 55 26.211696624755859 56 24.449384689331055 57 20.835512161254883
		 58 20.835512161254883;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "F1569A2D-4399-AF51-BD55-FBAB17DEA259";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -30.475503921508793 1 -34.291999816894531
		 2 -36.882583618164062 3 -37.579536437988281 4 -35.201332092285156 5 -30.261161804199215
		 6 -23.864620208740234 7 -17.432516098022461 8 -13.429586410522461 9 -12.371764183044434
		 10 -9.1352005004882812 11 -3.3440136909484863 12 -1.5481852293014526 13 -5.6321353912353516
		 14 -12.274140357971191 15 -18.775175094604492 16 -24.053800582885742 17 -27.512203216552734
		 18 -29.196605682373047 19 -30.387710571289066 20 -33.001224517822266 21 -35.731575012207031
		 22 -37.378047943115234 23 -35.795303344726562 24 -31.133722305297852 25 -25.251188278198242
		 26 -19.960573196411133 27 -16.213830947875977 28 -12.738362312316895 29 -9.8613767623901367
		 30 -6.8803472518920898 31 -5.5628080368041992 32 -6.8186197280883789 33 -9.2062015533447266
		 34 -13.120394706726074 35 -18.690645217895508 36 -25.097536087036133 37 -32.045803070068359
		 38 -38.107105255126953 39 -39.952335357666016 40 -41.579963684082031 41 -43.464073181152344
		 42 -41.564041137695312 43 -36.410194396972656 44 -29.9505729675293 45 -23.470827102661133
		 46 -19.009670257568359 47 -14.876772880554199 48 -8.4636297225952148 49 -3.767549991607666
		 50 -3.185786247253418 51 -4.5086522102355957 52 -5.9448089599609375 53 -9.0162515640258789
		 54 -14.135038375854492 55 -20.309650421142578 56 -27.108457565307617 57 -30.495597839355465
		 58 -30.495597839355465;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "EEE30CAB-4CBB-3F62-5144-8CB8071C1B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.7948846817016602 1 -4.7948846817016602
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
		 58 -4.7948846817016602;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "737FDCF1-41C9-8761-6F72-6CA9649710DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -26.383047103881836 1 -26.383047103881836
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
		 58 -26.383047103881836;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "46BCA2A4-4DF9-CBF3-285B-CF9A8F4D9AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.20463897287845612 1 0.20463897287845612
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
		 58 0.20463897287845612;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "BD331732-454D-CC6A-E0FA-32AEE929070D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "E5813AE1-451D-EFF7-72BD-7491E9AF1910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "22998472-4BB8-23C0-E8B9-40AD101B656E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "98A16906-4D4B-243D-ACAB-18AE326FE257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -62.220001220703132 1 -75.130874633789062
		 2 -84.3031005859375 3 -87.200172424316406 4 -83.387664794921875 5 -73.502288818359375
		 6 -57.999626159667969 7 -40.848072052001953 8 -31.662027359008789 9 -37.110988616943359
		 10 -47.646533966064453 11 -53.017063140869141 12 -54.584964752197266 13 -55.850025177001953
		 14 -55.810195922851562 15 -52.379840850830078 16 -46.406795501708984 17 -43.205722808837891
		 18 -49.166748046875 19 -61.48127365112304 20 -73.785163879394531 21 -82.7613525390625
		 22 -86.226409912109375 23 -83.593940734863281 24 -74.421150207519531 25 -60.245586395263672
		 26 -47.235145568847656 27 -43.692905426025391 28 -50.347080230712891 29 -57.861587524414055
		 30 -59.414802551269524 31 -58.116313934326165 32 -57.732055664062493 33 -58.361202239990234
		 34 -57.624786376953132 35 -53.100173950195312 36 -46.918922424316406 37 -48.036506652832031
		 38 -61.030387878417969 39 -76.835075378417969 40 -89.93792724609375 41 -95.401725769042969
		 42 -90.921905517578125 43 -78.039070129394531 44 -59.121917724609368 45 -40.840137481689453
		 46 -34.500682830810547 47 -41.153121948242188 48 -47.50103759765625 49 -49.770740509033203
		 50 -51.833988189697266 51 -54.751522064208984 52 -57.572120666503899 53 -59.352729797363274
		 54 -59.064640045166016 55 -56.477798461914062 56 -55.141666412353516 57 -62.219821929931634
		 58 -62.219821929931634;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "98FEEB73-448A-E20A-26FC-F89203BB0236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.2617306709289551 1 -5.121910572052002
		 2 -5.5232524871826172 3 -5.5968341827392578 4 -5.349513053894043 5 -4.7359504699707031
		 6 -3.8271937370300293 7 -2.731727123260498 8 -2.2734761238098145 9 -2.5524415969848633
		 10 -3.1354460716247559 11 -3.4234204292297363 12 -3.4867362976074219 13 -3.5650854110717773
		 14 -3.5674691200256348 15 -3.3692159652709961 16 -3.0390925407409668 17 -2.8973183631896973
		 18 -3.3322851657867432 19 -4.198516845703125 20 -5.0799188613891602 21 -5.612454891204834
		 22 -5.7937488555908203 23 -5.6723418235778809 24 -5.1874327659606934 25 -4.3378872871398926
		 26 -3.4939694404602051 27 -3.2146897315979004 28 -3.5136950016021729 29 -3.9076738357543945
		 30 -3.9144904613494869 31 -3.8151521682739258 32 -3.7919294834136963 33 -3.8362710475921635
		 34 -3.8010411262512207 35 -3.549403190612793 36 -3.2202222347259521 37 -3.2941932678222656
		 38 -4.1006679534912109 39 -5.0745706558227539 40 -5.7232747077941895 41 -5.9185976982116699
		 42 -5.7124762535095215 43 -5.0756292343139648 44 -3.9606761932373047 45 -2.8086283206939697
		 46 -2.4210014343261719 47 -2.7351491451263428 48 -3.1029205322265625 49 -3.167827844619751
		 50 -3.2466959953308105 51 -3.417853832244873 52 -3.6092970371246338 53 -3.7453954219818115
		 54 -3.7903928756713867 55 -3.7472600936889648 56 -3.75872802734375 57 -4.2623863220214844
		 58 -4.2623863220214844;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "CE41E0DD-48E2-20E1-250F-8B866A67BBEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.88352781534194946 1 -0.47820109128952032
		 2 0.10380353778600693 3 0.23720049858093264 4 0.034569170325994492 5 -0.26795125007629395
		 6 -0.70250815153121948 7 -0.89926427602767933 8 -0.40877100825309753 9 -0.50216907262802124
		 10 -0.67335641384124756 11 -0.70154029130935669 12 -0.7061464786529541 13 -0.74147433042526245
		 14 -0.77599036693572998 15 -0.8200070858001709 16 -0.83635056018829346 17 -0.84473717212677002
		 18 -0.9740085005760194 19 -0.74278885126113892 20 -0.36055564880371094 21 0.054210908710956573
		 22 0.16463406383991241 23 0.031976506114006042 24 -0.30147287249565125 25 -0.65135633945465088
		 26 -0.75614535808563232 27 -0.71657085418701172 28 -0.72296673059463501 29 -0.66135591268539429
		 30 -0.64731335639953613 31 -0.67409700155258179 32 -0.6816028356552124 33 -0.73333829641342163
		 34 -0.81951320171356201 35 -0.86503612995147705 36 -0.82052600383758545 37 -0.75429654121398926
		 38 -0.6489872932434082 39 -0.27293559908866882 40 0.2450043112039566 41 0.44043940305709839
		 42 0.24190257489681247 43 -0.22356784343719482 44 -0.65161609649658203 45 -0.66749244928359985
		 46 -0.52310580015182495 47 -0.58947890996932983 48 -0.62823969125747681 49 -0.66259771585464478
		 50 -0.72406405210494995 51 -0.77883541584014893 52 -0.82429194450378418 53 -0.87856155633926392
		 54 -0.93924474716186523 55 -0.98966264724731434 56 -1.0100463628768921 57 -0.88330620527267456
		 58 -0.88330620527267456;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "59F76E40-4E99-354C-7F0F-D7862CDE3F46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -8.6277427673339844 1 -8.6277427673339844
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
		 58 -8.6277427673339844;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "6A3D94E4-4D68-4ECE-F876-938EC72838E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -23.072071075439453 1 -23.072071075439453
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
		 58 -23.072071075439453;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "55CA1068-4D32-4AA6-AC9A-1F952C847557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.6071003675460815 1 1.6071003675460815
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
		 58 1.6071003675460815;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "8344ABA0-449C-AFF9-F410-4FB64B7DCF9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "76D43B00-420F-FD37-2ED7-77A2A5D8A07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "01BD0C2E-4BCD-E98E-0A67-7A9C709CBF0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "09AA5387-4F8C-AAD0-C24F-008D48896322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -25.009555816650391 1 -14.985354423522947
		 2 -8.7258024215698242 3 -7.9613313674926758 4 -6.5886654853820801 5 -5.5469746589660645
		 6 -9.826268196105957 7 -17.240804672241211 8 -21.931083679199219 9 -25.810617446899414
		 10 -29.721494674682617 11 -32.93975830078125 12 -35.052051544189453 13 -35.333549499511719
		 14 -35.256668090820312 15 -35.497913360595703 16 -35.322181701660156 17 -33.725612640380859
		 18 -29.922220230102543 19 -22.729192733764648 20 -9.8169937133789062 21 -3.3785898685455322
		 22 -3.5355319976806641 23 -2.3007423877716064 24 -0.5269739031791687 25 -1.565105676651001
		 26 -5.2394223213195801 27 -10.007990837097168 28 -16.507358551025391 29 -21.393825531005859
		 30 -26.320661544799805 31 -26.436880111694336 32 -25.499822616577148 33 -24.905101776123047
		 34 -25.144346237182617 35 -25.451152801513672 36 -24.434717178344727 37 -22.855363845825195
		 38 -18.340042114257812 39 -9.4563264846801758 40 -3.2030470371246338 41 -4.0307798385620117
		 42 -2.9840867519378662 43 -2.1195724010467529 44 -6.1176276206970215 45 -13.216686248779297
		 46 -18.409116744995117 47 -23.352231979370117 48 -25.486911773681641 49 -29.593496322631832
		 50 -33.207168579101562 51 -35.751064300537109 52 -36.896579742431641 53 -38.101417541503906
		 54 -37.75836181640625 55 -33.527458190917969 56 -29.264961242675778 57 -25.009433746337891
		 58 -25.009433746337891;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "D9C9FD1D-466F-4EA7-662A-5DB5A98999FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 59.787170410156257 1 62.141147613525391
		 2 60.838993072509773 3 60.967315673828125 4 63.404628753662102 5 65.454818725585938
		 6 65.1536865234375 7 62.360176086425781 8 58.599685668945312 9 55.943862915039062
		 10 56.308319091796875 11 58.254611968994141 12 59.004650115966797 13 59.452983856201165
		 14 59.939544677734375 15 60.091972351074219 16 59.220073699951172 17 57.80577468872071
		 18 58.430858612060547 19 61.924224853515625 20 61.920635223388672 21 60.513095855712898
		 22 59.847938537597649 23 59.575489044189453 24 59.497493743896484 25 59.286270141601562
		 26 58.399276733398438 27 57.423473358154297 28 57.773200988769531 29 58.685405731201172
		 30 59.843162536621087 31 60.341487884521484 32 60.909217834472649 33 61.491123199462891
		 34 61.795490264892578 35 60.802593231201172 36 58.646308898925774 37 58.727260589599616
		 38 61.183929443359375 39 62.592033386230462 40 62.191860198974609 41 63.112377166748047
		 42 63.214351654052741 43 63.369850158691406 44 64.225227355957031 45 63.254829406738281
		 46 60.138526916503899 47 60.717262268066413 48 59.998470306396484 49 61.404476165771491
		 50 62.976165771484382 51 63.436920166015625 52 63.802051544189453 53 64.257232666015625
		 54 63.415988922119134 55 60.959079742431648 56 59.393531799316406 57 59.787128448486328
		 58 59.787128448486328;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "4BE1707A-4395-92C0-ED37-AA9EA669740D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -18.265438079833984 1 -7.6418237686157227
		 2 0.89297550916671753 3 4.77545166015625 4 10.183945655822754 5 15.153243064880371
		 6 12.286317825317383 7 3.3225326538085938 8 -2.3643813133239746 9 -5.7482242584228516
		 10 -11.960550308227539 11 -16.795093536376953 12 -18.940980911254883 13 -19.450576782226562
		 14 -19.616828918457031 15 -21.382125854492188 16 -24.552619934082031 17 -25.754150390625
		 18 -22.293645858764648 19 -16.297815322875977 20 -5.1027040481567383 21 0.6980934739112854
		 22 1.6393904685974121 23 4.6134142875671387 24 7.8732695579528809 25 7.8417677879333487
		 26 5.1214385032653809 27 2.009340763092041 28 -2.6283893585205078 29 -8.0700855255126953
		 30 -12.121397018432617 31 -11.033439636230469 32 -9.6207866668701172 33 -8.7397642135620117
		 34 -9.3874607086181641 35 -11.889496803283691 36 -13.316757202148438 37 -10.272566795349121
		 38 -4.1980524063110352 39 4.8237729072570801 40 13.450142860412598 41 14.260034561157227
		 42 16.256031036376953 43 17.636587142944336 44 13.451436042785645 45 6.1642756462097168
		 46 2.4322283267974854 47 -1.5967103242874146 48 -4.152550220489502 49 -7.7973732948303223
		 50 -12.053553581237793 51 -15.987597465515137 52 -18.748197555541992 53 -21.958341598510742
		 54 -24.896820068359375 55 -25.029607772827148 56 -23.373077392578125 57 -18.265470504760742
		 58 -18.265470504760742;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "PipeJoint_translateX";
	rename -uid "37A2CDC1-422E-3942-AA42-31894DB9C164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.6350247859954834 1 -3.6350247859954834
		 2 -3.6350247859954834 3 -3.6350247859954834 4 -3.6350247859954834 5 -3.6350247859954834
		 6 -3.6350247859954834 7 -3.6350247859954834 8 -3.6350247859954834 9 -3.6350247859954834
		 10 -3.6350247859954834 11 -3.6350247859954834 12 -3.6350247859954834 13 -3.6350247859954834
		 14 -3.6350247859954834 15 -3.6350247859954834 16 -3.6350247859954834 17 -3.6350247859954834
		 18 -3.6350247859954834 19 -3.6350247859954834 20 -3.6350247859954834 21 -3.6350247859954834
		 22 -3.6350247859954834 23 -3.6350247859954834 24 -3.6350247859954834 25 -3.6350247859954834
		 26 -3.6350247859954834 27 -3.6350247859954834 28 -3.6350247859954834 29 -3.6350247859954834
		 30 -3.6350247859954834 31 -3.6350247859954834 32 -3.6350247859954834 33 -3.6350247859954834
		 34 -3.6350247859954834 35 -3.6350247859954834 36 -3.6350247859954834 37 -3.6350247859954834
		 38 -3.6350247859954834 39 -3.6350247859954834 40 -3.6350247859954834 41 -3.6350247859954834
		 42 -3.6350247859954834 43 -3.6350247859954834 44 -3.6350247859954834 45 -3.6350247859954834
		 46 -3.6350247859954834 47 -3.6350247859954834 48 -3.6350247859954834 49 -3.6350247859954834
		 50 -3.6350247859954834 51 -3.6350247859954834 52 -3.6350247859954834 53 -3.6350247859954834
		 54 -3.6350247859954834 55 -3.6350247859954834 56 -3.6350247859954834 57 -3.6350247859954834
		 58 -3.6350247859954834;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "PipeJoint_translateY";
	rename -uid "51CC338A-47C2-5682-741F-8B9F380915D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.1487030982971191 1 -6.1487030982971191
		 2 -6.1487030982971191 3 -6.1487030982971191 4 -6.1487030982971191 5 -6.1487030982971191
		 6 -6.1487030982971191 7 -6.1487030982971191 8 -6.1487030982971191 9 -6.1487030982971191
		 10 -6.1487030982971191 11 -6.1487030982971191 12 -6.1487030982971191 13 -6.1487030982971191
		 14 -6.1487030982971191 15 -6.1487030982971191 16 -6.1487030982971191 17 -6.1487030982971191
		 18 -6.1487030982971191 19 -6.1487030982971191 20 -6.1487030982971191 21 -6.1487030982971191
		 22 -6.1487030982971191 23 -6.1487030982971191 24 -6.1487030982971191 25 -6.1487030982971191
		 26 -6.1487030982971191 27 -6.1487030982971191 28 -6.1487030982971191 29 -6.1487030982971191
		 30 -6.1487030982971191 31 -6.1487030982971191 32 -6.1487030982971191 33 -6.1487030982971191
		 34 -6.1487030982971191 35 -6.1487030982971191 36 -6.1487030982971191 37 -6.1487030982971191
		 38 -6.1487030982971191 39 -6.1487030982971191 40 -6.1487030982971191 41 -6.1487030982971191
		 42 -6.1487030982971191 43 -6.1487030982971191 44 -6.1487030982971191 45 -6.1487030982971191
		 46 -6.1487030982971191 47 -6.1487030982971191 48 -6.1487030982971191 49 -6.1487030982971191
		 50 -6.1487030982971191 51 -6.1487030982971191 52 -6.1487030982971191 53 -6.1487030982971191
		 54 -6.1487030982971191 55 -6.1487030982971191 56 -6.1487030982971191 57 -6.1487030982971191
		 58 -6.1487030982971191;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "PipeJoint_translateZ";
	rename -uid "24E855A4-4C75-CECB-EBA9-5A87E38D9B9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 5.2511191368103027 1 5.2511191368103027
		 2 5.2511191368103027 3 5.2511191368103027 4 5.2511191368103027 5 5.2511191368103027
		 6 5.2511191368103027 7 5.2511191368103027 8 5.2511191368103027 9 5.2511191368103027
		 10 5.2511191368103027 11 5.2511191368103027 12 5.2511191368103027 13 5.2511191368103027
		 14 5.2511191368103027 15 5.2511191368103027 16 5.2511191368103027 17 5.2511191368103027
		 18 5.2511191368103027 19 5.2511191368103027 20 5.2511191368103027 21 5.2511191368103027
		 22 5.2511191368103027 23 5.2511191368103027 24 5.2511191368103027 25 5.2511191368103027
		 26 5.2511191368103027 27 5.2511191368103027 28 5.2511191368103027 29 5.2511191368103027
		 30 5.2511191368103027 31 5.2511191368103027 32 5.2511191368103027 33 5.2511191368103027
		 34 5.2511191368103027 35 5.2511191368103027 36 5.2511191368103027 37 5.2511191368103027
		 38 5.2511191368103027 39 5.2511191368103027 40 5.2511191368103027 41 5.2511191368103027
		 42 5.2511191368103027 43 5.2511191368103027 44 5.2511191368103027 45 5.2511191368103027
		 46 5.2511191368103027 47 5.2511191368103027 48 5.2511191368103027 49 5.2511191368103027
		 50 5.2511191368103027 51 5.2511191368103027 52 5.2511191368103027 53 5.2511191368103027
		 54 5.2511191368103027 55 5.2511191368103027 56 5.2511191368103027 57 5.2511191368103027
		 58 5.2511191368103027;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "PipeJoint_scaleX";
	rename -uid "82FCBE65-4688-8D74-D321-149F714C2F31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "PipeJoint_scaleY";
	rename -uid "56484B50-4710-404C-4455-2A836FC65804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "PipeJoint_scaleZ";
	rename -uid "121D9E64-4C03-70CF-46C5-208365CEF534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "PipeJoint_rotateX";
	rename -uid "1F0AA047-4C07-0295-53F5-A79311B211FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.8985881805419922 1 -6.8985881805419922
		 2 -6.8985881805419922 3 -6.8985881805419922 4 -6.8985881805419922 5 -6.8985881805419922
		 6 -6.8985881805419922 7 -6.8985881805419922 8 -6.8985881805419922 9 -6.8985881805419922
		 10 -6.8985881805419922 11 -6.8985881805419922 12 -6.8985881805419922 13 -6.8985881805419922
		 14 -6.8985881805419922 15 -6.8985881805419922 16 -6.8985881805419922 17 -6.8985881805419922
		 18 -6.8985881805419922 19 -6.8985881805419922 20 -6.8985881805419922 21 -6.8985881805419922
		 22 -6.8985881805419922 23 -6.8985881805419922 24 -6.8985881805419922 25 -6.8985881805419922
		 26 -6.8985881805419922 27 -6.8985881805419922 28 -6.8985881805419922 29 -6.8985881805419922
		 30 -6.8985881805419922 31 -6.8985881805419922 32 -6.8985881805419922 33 -6.8985881805419922
		 34 -6.8985881805419922 35 -6.8985881805419922 36 -6.8985881805419922 37 -6.8985881805419922
		 38 -6.8985881805419922 39 -6.8985881805419922 40 -6.8985881805419922 41 -6.8985881805419922
		 42 -6.8985881805419922 43 -6.8985881805419922 44 -6.8985881805419922 45 -6.8985881805419922
		 46 -6.8985881805419922 47 -6.8985881805419922 48 -6.8985881805419922 49 -6.8985881805419922
		 50 -6.8985881805419922 51 -6.8985881805419922 52 -6.8985881805419922 53 -6.8985881805419922
		 54 -6.8985881805419922 55 -6.8985881805419922 56 -6.8985881805419922 57 -6.8985881805419922
		 58 -6.8985881805419922;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "PipeJoint_rotateY";
	rename -uid "CFD15FC8-42C0-10D9-0ABC-88A7DB054037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -10.103986740112305 1 -10.103986740112305
		 2 -10.103986740112305 3 -10.103986740112305 4 -10.103986740112305 5 -10.103986740112305
		 6 -10.103986740112305 7 -10.103986740112305 8 -10.103986740112305 9 -10.103986740112305
		 10 -10.103986740112305 11 -10.103986740112305 12 -10.103986740112305 13 -10.103986740112305
		 14 -10.103986740112305 15 -10.103986740112305 16 -10.103986740112305 17 -10.103986740112305
		 18 -10.103986740112305 19 -10.103986740112305 20 -10.103986740112305 21 -10.103986740112305
		 22 -10.103986740112305 23 -10.103986740112305 24 -10.103986740112305 25 -10.103986740112305
		 26 -10.103986740112305 27 -10.103986740112305 28 -10.103986740112305 29 -10.103986740112305
		 30 -10.103986740112305 31 -10.103986740112305 32 -10.103986740112305 33 -10.103986740112305
		 34 -10.103986740112305 35 -10.103986740112305 36 -10.103986740112305 37 -10.103986740112305
		 38 -10.103986740112305 39 -10.103986740112305 40 -10.103986740112305 41 -10.103986740112305
		 42 -10.103986740112305 43 -10.103986740112305 44 -10.103986740112305 45 -10.103986740112305
		 46 -10.103986740112305 47 -10.103986740112305 48 -10.103986740112305 49 -10.103986740112305
		 50 -10.103986740112305 51 -10.103986740112305 52 -10.103986740112305 53 -10.103986740112305
		 54 -10.103986740112305 55 -10.103986740112305 56 -10.103986740112305 57 -10.103986740112305
		 58 -10.103986740112305;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "PipeJoint_rotateZ";
	rename -uid "40B00D4E-4BD0-E832-8574-30982B5CF110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 75.618934631347656 1 75.618934631347656
		 2 75.618934631347656 3 75.618934631347656 4 75.618934631347656 5 75.618934631347656
		 6 75.618934631347656 7 75.618934631347656 8 75.618934631347656 9 75.618934631347656
		 10 75.618934631347656 11 75.618934631347656 12 75.618934631347656 13 75.618934631347656
		 14 75.618934631347656 15 75.618934631347656 16 75.618934631347656 17 75.618934631347656
		 18 75.618934631347656 19 75.618934631347656 20 75.618934631347656 21 75.618934631347656
		 22 75.618934631347656 23 75.618934631347656 24 75.618934631347656 25 75.618934631347656
		 26 75.618934631347656 27 75.618934631347656 28 75.618934631347656 29 75.618934631347656
		 30 75.618934631347656 31 75.618934631347656 32 75.618934631347656 33 75.618934631347656
		 34 75.618934631347656 35 75.618934631347656 36 75.618934631347656 37 75.618934631347656
		 38 75.618934631347656 39 75.618934631347656 40 75.618934631347656 41 75.618934631347656
		 42 75.618934631347656 43 75.618934631347656 44 75.618934631347656 45 75.618934631347656
		 46 75.618934631347656 47 75.618934631347656 48 75.618934631347656 49 75.618934631347656
		 50 75.618934631347656 51 75.618934631347656 52 75.618934631347656 53 75.618934631347656
		 54 75.618934631347656 55 75.618934631347656 56 75.618934631347656 57 75.618934631347656
		 58 75.618934631347656;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "8F475483-40E5-BEBE-2AA1-9CB30D8C775B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.288536548614502 1 -5.288536548614502
		 2 -5.288536548614502 3 -5.288536548614502 4 -5.288536548614502 5 -5.288536548614502
		 6 -5.288536548614502 7 -5.288536548614502 8 -5.288536548614502 9 -5.288536548614502
		 10 -5.288536548614502 11 -5.288536548614502 12 -5.288536548614502 13 -5.288536548614502
		 14 -5.288536548614502 15 -5.288536548614502 16 -5.288536548614502 17 -5.288536548614502
		 18 -5.288536548614502 19 -5.288536548614502 20 -5.288536548614502 21 -5.288536548614502
		 22 -5.288536548614502 23 -5.288536548614502 24 -5.288536548614502 25 -5.288536548614502
		 26 -5.288536548614502 27 -5.288536548614502 28 -5.288536548614502 29 -5.288536548614502
		 30 -5.288536548614502 31 -5.288536548614502 32 -5.288536548614502 33 -5.288536548614502
		 34 -5.288536548614502 35 -5.288536548614502 36 -5.288536548614502 37 -5.288536548614502
		 38 -5.288536548614502 39 -5.288536548614502 40 -5.288536548614502 41 -5.288536548614502
		 42 -5.288536548614502 43 -5.288536548614502 44 -5.288536548614502 45 -5.288536548614502
		 46 -5.288536548614502 47 -5.288536548614502 48 -5.288536548614502 49 -5.288536548614502
		 50 -5.288536548614502 51 -5.288536548614502 52 -5.288536548614502 53 -5.288536548614502
		 54 -5.288536548614502 55 -5.288536548614502 56 -5.288536548614502 57 -5.288536548614502
		 58 -5.288536548614502;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "CA9E936D-46FC-5B95-8F1C-DDA93F6044F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.5722149610519409 1 -1.5722149610519409
		 2 -1.5722149610519409 3 -1.5722149610519409 4 -1.5722149610519409 5 -1.5722149610519409
		 6 -1.5722149610519409 7 -1.5722149610519409 8 -1.5722149610519409 9 -1.5722149610519409
		 10 -1.5722149610519409 11 -1.5722149610519409 12 -1.5722149610519409 13 -1.5722149610519409
		 14 -1.5722149610519409 15 -1.5722149610519409 16 -1.5722149610519409 17 -1.5722149610519409
		 18 -1.5722149610519409 19 -1.5722149610519409 20 -1.5722149610519409 21 -1.5722149610519409
		 22 -1.5722149610519409 23 -1.5722149610519409 24 -1.5722149610519409 25 -1.5722149610519409
		 26 -1.5722149610519409 27 -1.5722149610519409 28 -1.5722149610519409 29 -1.5722149610519409
		 30 -1.5722149610519409 31 -1.5722149610519409 32 -1.5722149610519409 33 -1.5722149610519409
		 34 -1.5722149610519409 35 -1.5722149610519409 36 -1.5722149610519409 37 -1.5722149610519409
		 38 -1.5722149610519409 39 -1.5722149610519409 40 -1.5722149610519409 41 -1.5722149610519409
		 42 -1.5722149610519409 43 -1.5722149610519409 44 -1.5722149610519409 45 -1.5722149610519409
		 46 -1.5722149610519409 47 -1.5722149610519409 48 -1.5722149610519409 49 -1.5722149610519409
		 50 -1.5722149610519409 51 -1.5722149610519409 52 -1.5722149610519409 53 -1.5722149610519409
		 54 -1.5722149610519409 55 -1.5722149610519409 56 -1.5722149610519409 57 -1.5722149610519409
		 58 -1.5722149610519409;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "66146045-450A-07EE-35E5-A6AD4B30F600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.11312165856361389 1 0.11312165856361389
		 2 0.11312165856361389 3 0.11312165856361389 4 0.11312165856361389 5 0.11312165856361389
		 6 0.11312165856361389 7 0.11312165856361389 8 0.11312165856361389 9 0.11312165856361389
		 10 0.11312165856361389 11 0.11312165856361389 12 0.11312165856361389 13 0.11312165856361389
		 14 0.11312165856361389 15 0.11312165856361389 16 0.11312165856361389 17 0.11312165856361389
		 18 0.11312165856361389 19 0.11312165856361389 20 0.11312165856361389 21 0.11312165856361389
		 22 0.11312165856361389 23 0.11312165856361389 24 0.11312165856361389 25 0.11312165856361389
		 26 0.11312165856361389 27 0.11312165856361389 28 0.11312165856361389 29 0.11312165856361389
		 30 0.11312165856361389 31 0.11312165856361389 32 0.11312165856361389 33 0.11312165856361389
		 34 0.11312165856361389 35 0.11312165856361389 36 0.11312165856361389 37 0.11312165856361389
		 38 0.11312165856361389 39 0.11312165856361389 40 0.11312165856361389 41 0.11312165856361389
		 42 0.11312165856361389 43 0.11312165856361389 44 0.11312165856361389 45 0.11312165856361389
		 46 0.11312165856361389 47 0.11312165856361389 48 0.11312165856361389 49 0.11312165856361389
		 50 0.11312165856361389 51 0.11312165856361389 52 0.11312165856361389 53 0.11312165856361389
		 54 0.11312165856361389 55 0.11312165856361389 56 0.11312165856361389 57 0.11312165856361389
		 58 0.11312165856361389;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "C9E3647A-45DD-A370-8B5E-86817D2BF8C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "44DE2B3F-4D3C-6BF8-AEF7-FE892BB31719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "9E62F709-47BC-FD53-63F4-8D8287DDCA33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "E5752655-4CF9-2CA8-85C5-58BB413D5C11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9254264589551104e-16 1 1.9254264589551104e-16
		 2 1.9254264589551104e-16 3 1.9254264589551104e-16 4 1.9254264589551104e-16 5 1.9254264589551104e-16
		 6 1.9254264589551104e-16 7 1.9254264589551104e-16 8 1.9254264589551104e-16 9 1.9254264589551104e-16
		 10 1.9254264589551104e-16 11 1.9254264589551104e-16 12 1.9254264589551104e-16 13 1.9254264589551104e-16
		 14 1.9254264589551104e-16 15 1.9254264589551104e-16 16 1.9254264589551104e-16 17 1.9254264589551104e-16
		 18 1.9254264589551104e-16 19 1.9254264589551104e-16 20 1.9254264589551104e-16 21 1.9254264589551104e-16
		 22 1.9254264589551104e-16 23 1.9254264589551104e-16 24 1.9254264589551104e-16 25 1.9254264589551104e-16
		 26 1.9254264589551104e-16 27 1.9254264589551104e-16 28 1.9254264589551104e-16 29 1.9254264589551104e-16
		 30 1.9254264589551104e-16 31 1.9254264589551104e-16 32 1.9254264589551104e-16 33 1.9254264589551104e-16
		 34 1.9254264589551104e-16 35 1.9254264589551104e-16 36 1.9254264589551104e-16 37 1.9254264589551104e-16
		 38 1.9254264589551104e-16 39 1.9254264589551104e-16 40 1.9254264589551104e-16 41 1.9254264589551104e-16
		 42 1.9254264589551104e-16 43 1.9254264589551104e-16 44 1.9254264589551104e-16 45 1.9254264589551104e-16
		 46 1.9254264589551104e-16 47 1.9254264589551104e-16 48 1.9254264589551104e-16 49 1.9254264589551104e-16
		 50 1.9254264589551104e-16 51 1.9254264589551104e-16 52 1.9254264589551104e-16 53 1.9254264589551104e-16
		 54 1.9254264589551104e-16 55 1.9254264589551104e-16 56 1.9254264589551104e-16 57 1.9254264589551104e-16
		 58 1.9254264589551104e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "30F6DEAC-44D4-3493-AFC6-318E1615515C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.8967286712075385e-34 1 -6.8967286712075385e-34
		 2 -6.8967286712075385e-34 3 -6.8967286712075385e-34 4 -6.8967286712075385e-34 5 -6.8967286712075385e-34
		 6 -6.8967286712075385e-34 7 -6.8967286712075385e-34 8 -6.8967286712075385e-34 9 -6.8967286712075385e-34
		 10 -6.8967286712075385e-34 11 -6.8967286712075385e-34 12 -6.8967286712075385e-34
		 13 -6.8967286712075385e-34 14 -6.8967286712075385e-34 15 -6.8967286712075385e-34
		 16 -6.8967286712075385e-34 17 -6.8967286712075385e-34 18 -6.8967286712075385e-34
		 19 -6.8967286712075385e-34 20 -6.8967286712075385e-34 21 -6.8967286712075385e-34
		 22 -6.8967286712075385e-34 23 -6.8967286712075385e-34 24 -6.8967286712075385e-34
		 25 -6.8967286712075385e-34 26 -6.8967286712075385e-34 27 -6.8967286712075385e-34
		 28 -6.8967286712075385e-34 29 -6.8967286712075385e-34 30 -6.8967286712075385e-34
		 31 -6.8967286712075385e-34 32 -6.8967286712075385e-34 33 -6.8967286712075385e-34
		 34 -6.8967286712075385e-34 35 -6.8967286712075385e-34 36 -6.8967286712075385e-34
		 37 -6.8967286712075385e-34 38 -6.8967286712075385e-34 39 -6.8967286712075385e-34
		 40 -6.8967286712075385e-34 41 -6.8967286712075385e-34 42 -6.8967286712075385e-34
		 43 -6.8967286712075385e-34 44 -6.8967286712075385e-34 45 -6.8967286712075385e-34
		 46 -6.8967286712075385e-34 47 -6.8967286712075385e-34 48 -6.8967286712075385e-34
		 49 -6.8967286712075385e-34 50 -6.8967286712075385e-34 51 -6.8967286712075385e-34
		 52 -6.8967286712075385e-34 53 -6.8967286712075385e-34 54 -6.8967286712075385e-34
		 55 -6.8967286712075385e-34 56 -6.8967286712075385e-34 57 -6.8967286712075385e-34
		 58 -6.8967286712075385e-34;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "66DA3DA2-4ABC-6FD7-C88A-309A22D0CE10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.6429319381713867 1 -2.6429319381713867
		 2 -2.6429319381713867 3 -2.6429319381713867 4 -2.6429319381713867 5 -2.6429319381713867
		 6 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 13 -2.6429319381713867
		 14 -2.6429319381713867 15 -2.6429319381713867 16 -2.6429319381713867 17 -2.6429319381713867
		 18 -2.6429319381713867 19 -2.6429319381713867 20 -2.6429319381713867 21 -2.6429319381713867
		 22 -2.6429319381713867 23 -2.6429319381713867 24 -2.6429319381713867 25 -2.6429319381713867
		 26 -2.6429319381713867 27 -2.6429319381713867 28 -2.6429319381713867 29 -2.6429319381713867
		 30 -2.6429319381713867 31 -2.6429319381713867 32 -2.6429319381713867 33 -2.6429319381713867
		 34 -2.6429319381713867 35 -2.6429319381713867 36 -2.6429319381713867 37 -2.6429319381713867
		 38 -2.6429319381713867 39 -2.6429319381713867 40 -2.6429319381713867 41 -2.6429319381713867
		 42 -2.6429319381713867 43 -2.6429319381713867 44 -2.6429319381713867 45 -2.6429319381713867
		 46 -2.6429319381713867 47 -2.6429319381713867 48 -2.6429319381713867 49 -2.6429319381713867
		 50 -2.6429319381713867 51 -2.6429319381713867 52 -2.6429319381713867 53 -2.6429319381713867
		 54 -2.6429319381713867 55 -2.6429319381713867 56 -2.6429319381713867 57 -2.6429319381713867
		 58 -2.6429319381713867;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "E19B3DC7-43E5-F758-954C-48B34DA6783C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0747497081756592 1 -2.0747497081756592
		 2 -2.0747497081756592 3 -2.0747497081756592 4 -2.0747497081756592 5 -2.0747497081756592
		 6 -2.0747497081756592 7 -2.0747497081756592 8 -2.0747497081756592 9 -2.0747497081756592
		 10 -2.0747497081756592 11 -2.0747497081756592 12 -2.0747497081756592 13 -2.0747497081756592
		 14 -2.0747497081756592 15 -2.0747497081756592 16 -2.0747497081756592 17 -2.0747497081756592
		 18 -2.0747497081756592 19 -2.0747497081756592 20 -2.0747497081756592 21 -2.0747497081756592
		 22 -2.0747497081756592 23 -2.0747497081756592 24 -2.0747497081756592 25 -2.0747497081756592
		 26 -2.0747497081756592 27 -2.0747497081756592 28 -2.0747497081756592 29 -2.0747497081756592
		 30 -2.0747497081756592 31 -2.0747497081756592 32 -2.0747497081756592 33 -2.0747497081756592
		 34 -2.0747497081756592 35 -2.0747497081756592 36 -2.0747497081756592 37 -2.0747497081756592
		 38 -2.0747497081756592 39 -2.0747497081756592 40 -2.0747497081756592 41 -2.0747497081756592
		 42 -2.0747497081756592 43 -2.0747497081756592 44 -2.0747497081756592 45 -2.0747497081756592
		 46 -2.0747497081756592 47 -2.0747497081756592 48 -2.0747497081756592 49 -2.0747497081756592
		 50 -2.0747497081756592 51 -2.0747497081756592 52 -2.0747497081756592 53 -2.0747497081756592
		 54 -2.0747497081756592 55 -2.0747497081756592 56 -2.0747497081756592 57 -2.0747497081756592
		 58 -2.0747497081756592;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "1C724B99-4D62-E3F1-8321-4D88EAD2CD52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.6608531475067139 1 -1.6608531475067139
		 2 -1.6608531475067139 3 -1.6608531475067139 4 -1.6608531475067139 5 -1.6608531475067139
		 6 -1.6608531475067139 7 -1.6608531475067139 8 -1.6608531475067139 9 -1.6608531475067139
		 10 -1.6608531475067139 11 -1.6608531475067139 12 -1.6608531475067139 13 -1.6608531475067139
		 14 -1.6608531475067139 15 -1.6608531475067139 16 -1.6608531475067139 17 -1.6608531475067139
		 18 -1.6608531475067139 19 -1.6608531475067139 20 -1.6608531475067139 21 -1.6608531475067139
		 22 -1.6608531475067139 23 -1.6608531475067139 24 -1.6608531475067139 25 -1.6608531475067139
		 26 -1.6608531475067139 27 -1.6608531475067139 28 -1.6608531475067139 29 -1.6608531475067139
		 30 -1.6608531475067139 31 -1.6608531475067139 32 -1.6608531475067139 33 -1.6608531475067139
		 34 -1.6608531475067139 35 -1.6608531475067139 36 -1.6608531475067139 37 -1.6608531475067139
		 38 -1.6608531475067139 39 -1.6608531475067139 40 -1.6608531475067139 41 -1.6608531475067139
		 42 -1.6608531475067139 43 -1.6608531475067139 44 -1.6608531475067139 45 -1.6608531475067139
		 46 -1.6608531475067139 47 -1.6608531475067139 48 -1.6608531475067139 49 -1.6608531475067139
		 50 -1.6608531475067139 51 -1.6608531475067139 52 -1.6608531475067139 53 -1.6608531475067139
		 54 -1.6608531475067139 55 -1.6608531475067139 56 -1.6608531475067139 57 -1.6608531475067139
		 58 -1.6608531475067139;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "E8245058-4FFB-B744-E3C6-89A428710853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.19489289820194244 1 0.19489289820194244
		 2 0.19489289820194244 3 0.19489289820194244 4 0.19489289820194244 5 0.19489289820194244
		 6 0.19489289820194244 7 0.19489289820194244 8 0.19489289820194244 9 0.19489289820194244
		 10 0.19489289820194244 11 0.19489289820194244 12 0.19489289820194244 13 0.19489289820194244
		 14 0.19489289820194244 15 0.19489289820194244 16 0.19489289820194244 17 0.19489289820194244
		 18 0.19489289820194244 19 0.19489289820194244 20 0.19489289820194244 21 0.19489289820194244
		 22 0.19489289820194244 23 0.19489289820194244 24 0.19489289820194244 25 0.19489289820194244
		 26 0.19489289820194244 27 0.19489289820194244 28 0.19489289820194244 29 0.19489289820194244
		 30 0.19489289820194244 31 0.19489289820194244 32 0.19489289820194244 33 0.19489289820194244
		 34 0.19489289820194244 35 0.19489289820194244 36 0.19489289820194244 37 0.19489289820194244
		 38 0.19489289820194244 39 0.19489289820194244 40 0.19489289820194244 41 0.19489289820194244
		 42 0.19489289820194244 43 0.19489289820194244 44 0.19489289820194244 45 0.19489289820194244
		 46 0.19489289820194244 47 0.19489289820194244 48 0.19489289820194244 49 0.19489289820194244
		 50 0.19489289820194244 51 0.19489289820194244 52 0.19489289820194244 53 0.19489289820194244
		 54 0.19489289820194244 55 0.19489289820194244 56 0.19489289820194244 57 0.19489289820194244
		 58 0.19489289820194244;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "562A901F-4F7C-21F8-D30E-F7857BC61C86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "8A4A4D32-49D1-5061-2655-AD9157810154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "989FF017-4B8B-533C-04C3-E0A6F371AD78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "9FA70BF4-4880-BF4C-0A1B-CFB71558E412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.2977010620056871e-15 1 -1.2977010620056871e-15
		 2 -1.2977010620056871e-15 3 -1.2977010620056871e-15 4 -1.2977010620056871e-15 5 -1.2977010620056871e-15
		 6 -1.2977010620056871e-15 7 -1.2977010620056871e-15 8 -1.2977010620056871e-15 9 -1.2977010620056871e-15
		 10 -1.2977010620056871e-15 11 -1.2977010620056871e-15 12 -1.2977010620056871e-15
		 13 -1.2977010620056871e-15 14 -1.2977010620056871e-15 15 -1.2977010620056871e-15
		 16 -1.2977010620056871e-15 17 -1.2977010620056871e-15 18 -1.2977010620056871e-15
		 19 -1.2977010620056871e-15 20 -1.2977010620056871e-15 21 -1.2977010620056871e-15
		 22 -1.2977010620056871e-15 23 -1.2977010620056871e-15 24 -1.2977010620056871e-15
		 25 -1.2977010620056871e-15 26 -1.2977010620056871e-15 27 -1.2977010620056871e-15
		 28 -1.2977010620056871e-15 29 -1.2977010620056871e-15 30 -1.2977010620056871e-15
		 31 -1.2977010620056871e-15 32 -1.2977010620056871e-15 33 -1.2977010620056871e-15
		 34 -1.2977010620056871e-15 35 -1.2977010620056871e-15 36 -1.2977010620056871e-15
		 37 -1.2977010620056871e-15 38 -1.2977010620056871e-15 39 -1.2977010620056871e-15
		 40 -1.2977010620056871e-15 41 -1.2977010620056871e-15 42 -1.2977010620056871e-15
		 43 -1.2977010620056871e-15 44 -1.2977010620056871e-15 45 -1.2977010620056871e-15
		 46 -1.2977010620056871e-15 47 -1.2977010620056871e-15 48 -1.2977010620056871e-15
		 49 -1.2977010620056871e-15 50 -1.2977010620056871e-15 51 -1.2977010620056871e-15
		 52 -1.2977010620056871e-15 53 -1.2977010620056871e-15 54 -1.2977010620056871e-15
		 55 -1.2977010620056871e-15 56 -1.2977010620056871e-15 57 -1.2977010620056871e-15
		 58 -1.2977010620056871e-15;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "87168648-49B4-E208-0B09-F1B7824A8B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.2069531747864123e-32 1 -2.2069531747864123e-32
		 2 -2.2069531747864123e-32 3 -2.2069531747864123e-32 4 -2.2069531747864123e-32 5 -2.2069531747864123e-32
		 6 -2.2069531747864123e-32 7 -2.2069531747864123e-32 8 -2.2069531747864123e-32 9 -2.2069531747864123e-32
		 10 -2.2069531747864123e-32 11 -2.2069531747864123e-32 12 -2.2069531747864123e-32
		 13 -2.2069531747864123e-32 14 -2.2069531747864123e-32 15 -2.2069531747864123e-32
		 16 -2.2069531747864123e-32 17 -2.2069531747864123e-32 18 -2.2069531747864123e-32
		 19 -2.2069531747864123e-32 20 -2.2069531747864123e-32 21 -2.2069531747864123e-32
		 22 -2.2069531747864123e-32 23 -2.2069531747864123e-32 24 -2.2069531747864123e-32
		 25 -2.2069531747864123e-32 26 -2.2069531747864123e-32 27 -2.2069531747864123e-32
		 28 -2.2069531747864123e-32 29 -2.2069531747864123e-32 30 -2.2069531747864123e-32
		 31 -2.2069531747864123e-32 32 -2.2069531747864123e-32 33 -2.2069531747864123e-32
		 34 -2.2069531747864123e-32 35 -2.2069531747864123e-32 36 -2.2069531747864123e-32
		 37 -2.2069531747864123e-32 38 -2.2069531747864123e-32 39 -2.2069531747864123e-32
		 40 -2.2069531747864123e-32 41 -2.2069531747864123e-32 42 -2.2069531747864123e-32
		 43 -2.2069531747864123e-32 44 -2.2069531747864123e-32 45 -2.2069531747864123e-32
		 46 -2.2069531747864123e-32 47 -2.2069531747864123e-32 48 -2.2069531747864123e-32
		 49 -2.2069531747864123e-32 50 -2.2069531747864123e-32 51 -2.2069531747864123e-32
		 52 -2.2069531747864123e-32 53 -2.2069531747864123e-32 54 -2.2069531747864123e-32
		 55 -2.2069531747864123e-32 56 -2.2069531747864123e-32 57 -2.2069531747864123e-32
		 58 -2.2069531747864123e-32;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "D0AA4011-42CC-0916-5515-AD85184594EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.232476234436035 1 11.232476234436035
		 2 11.232476234436035 3 11.232476234436035 4 11.232476234436035 5 11.232476234436035
		 6 11.232476234436035 7 11.232476234436035 8 11.232476234436035 9 11.232476234436035
		 10 11.232476234436035 11 11.232476234436035 12 11.232476234436035 13 11.232476234436035
		 14 11.232476234436035 15 11.232476234436035 16 11.232476234436035 17 11.232476234436035
		 18 11.232476234436035 19 11.232476234436035 20 11.232476234436035 21 11.232476234436035
		 22 11.232476234436035 23 11.232476234436035 24 11.232476234436035 25 11.232476234436035
		 26 11.232476234436035 27 11.232476234436035 28 11.232476234436035 29 11.232476234436035
		 30 11.232476234436035 31 11.232476234436035 32 11.232476234436035 33 11.232476234436035
		 34 11.232476234436035 35 11.232476234436035 36 11.232476234436035 37 11.232476234436035
		 38 11.232476234436035 39 11.232476234436035 40 11.232476234436035 41 11.232476234436035
		 42 11.232476234436035 43 11.232476234436035 44 11.232476234436035 45 11.232476234436035
		 46 11.232476234436035 47 11.232476234436035 48 11.232476234436035 49 11.232476234436035
		 50 11.232476234436035 51 11.232476234436035 52 11.232476234436035 53 11.232476234436035
		 54 11.232476234436035 55 11.232476234436035 56 11.232476234436035 57 11.232476234436035
		 58 11.232476234436035;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "3EAA3AFB-414A-08F1-4D2C-F085C9DA23C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.1693410873413086 1 -3.1693410873413086
		 2 -3.1693410873413086 3 -3.1693410873413086 4 -3.1693410873413086 5 -3.1693410873413086
		 6 -3.1693410873413086 7 -3.1693410873413086 8 -3.1693410873413086 9 -3.1693410873413086
		 10 -3.1693410873413086 11 -3.1693410873413086 12 -3.1693410873413086 13 -3.1693410873413086
		 14 -3.1693410873413086 15 -3.1693410873413086 16 -3.1693410873413086 17 -3.1693410873413086
		 18 -3.1693410873413086 19 -3.1693410873413086 20 -3.1693410873413086 21 -3.1693410873413086
		 22 -3.1693410873413086 23 -3.1693410873413086 24 -3.1693410873413086 25 -3.1693410873413086
		 26 -3.1693410873413086 27 -3.1693410873413086 28 -3.1693410873413086 29 -3.1693410873413086
		 30 -3.1693410873413086 31 -3.1693410873413086 32 -3.1693410873413086 33 -3.1693410873413086
		 34 -3.1693410873413086 35 -3.1693410873413086 36 -3.1693410873413086 37 -3.1693410873413086
		 38 -3.1693410873413086 39 -3.1693410873413086 40 -3.1693410873413086 41 -3.1693410873413086
		 42 -3.1693410873413086 43 -3.1693410873413086 44 -3.1693410873413086 45 -3.1693410873413086
		 46 -3.1693410873413086 47 -3.1693410873413086 48 -3.1693410873413086 49 -3.1693410873413086
		 50 -3.1693410873413086 51 -3.1693410873413086 52 -3.1693410873413086 53 -3.1693410873413086
		 54 -3.1693410873413086 55 -3.1693410873413086 56 -3.1693410873413086 57 -3.1693410873413086
		 58 -3.1693410873413086;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "51228775-4AE1-F9D1-C9E6-DD99E4019FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.14155396819114685 1 0.14155396819114685
		 2 0.14155396819114685 3 0.14155396819114685 4 0.14155396819114685 5 0.14155396819114685
		 6 0.14155396819114685 7 0.14155396819114685 8 0.14155396819114685 9 0.14155396819114685
		 10 0.14155396819114685 11 0.14155396819114685 12 0.14155396819114685 13 0.14155396819114685
		 14 0.14155396819114685 15 0.14155396819114685 16 0.14155396819114685 17 0.14155396819114685
		 18 0.14155396819114685 19 0.14155396819114685 20 0.14155396819114685 21 0.14155396819114685
		 22 0.14155396819114685 23 0.14155396819114685 24 0.14155396819114685 25 0.14155396819114685
		 26 0.14155396819114685 27 0.14155396819114685 28 0.14155396819114685 29 0.14155396819114685
		 30 0.14155396819114685 31 0.14155396819114685 32 0.14155396819114685 33 0.14155396819114685
		 34 0.14155396819114685 35 0.14155396819114685 36 0.14155396819114685 37 0.14155396819114685
		 38 0.14155396819114685 39 0.14155396819114685 40 0.14155396819114685 41 0.14155396819114685
		 42 0.14155396819114685 43 0.14155396819114685 44 0.14155396819114685 45 0.14155396819114685
		 46 0.14155396819114685 47 0.14155396819114685 48 0.14155396819114685 49 0.14155396819114685
		 50 0.14155396819114685 51 0.14155396819114685 52 0.14155396819114685 53 0.14155396819114685
		 54 0.14155396819114685 55 0.14155396819114685 56 0.14155396819114685 57 0.14155396819114685
		 58 0.14155396819114685;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "FD3047C8-40BA-6543-00BD-49B6BE1BE93D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.08258385956287384 1 0.08258385956287384
		 2 0.08258385956287384 3 0.08258385956287384 4 0.08258385956287384 5 0.08258385956287384
		 6 0.08258385956287384 7 0.08258385956287384 8 0.08258385956287384 9 0.08258385956287384
		 10 0.08258385956287384 11 0.08258385956287384 12 0.08258385956287384 13 0.08258385956287384
		 14 0.08258385956287384 15 0.08258385956287384 16 0.08258385956287384 17 0.08258385956287384
		 18 0.08258385956287384 19 0.08258385956287384 20 0.08258385956287384 21 0.08258385956287384
		 22 0.08258385956287384 23 0.08258385956287384 24 0.08258385956287384 25 0.08258385956287384
		 26 0.08258385956287384 27 0.08258385956287384 28 0.08258385956287384 29 0.08258385956287384
		 30 0.08258385956287384 31 0.08258385956287384 32 0.08258385956287384 33 0.08258385956287384
		 34 0.08258385956287384 35 0.08258385956287384 36 0.08258385956287384 37 0.08258385956287384
		 38 0.08258385956287384 39 0.08258385956287384 40 0.08258385956287384 41 0.08258385956287384
		 42 0.08258385956287384 43 0.08258385956287384 44 0.08258385956287384 45 0.08258385956287384
		 46 0.08258385956287384 47 0.08258385956287384 48 0.08258385956287384 49 0.08258385956287384
		 50 0.08258385956287384 51 0.08258385956287384 52 0.08258385956287384 53 0.08258385956287384
		 54 0.08258385956287384 55 0.08258385956287384 56 0.08258385956287384 57 0.08258385956287384
		 58 0.08258385956287384;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "6505755B-49AA-33ED-762A-2283886C38B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "C78441CC-465C-C501-3588-22B08FAEB6DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "E7BD390F-46CD-17BF-F9DA-50B389135660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "291EEEE5-4823-CDFF-BA7F-5C8781C1643D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.7269695494227221e-14 1 2.7269695494227221e-14
		 2 2.7269695494227221e-14 3 2.7269695494227221e-14 4 2.7269695494227221e-14 5 2.7269695494227221e-14
		 6 2.7269695494227221e-14 7 2.7269695494227221e-14 8 2.7269695494227221e-14 9 2.7269695494227221e-14
		 10 2.7269695494227221e-14 11 2.7269695494227221e-14 12 2.7269695494227221e-14 13 2.7269695494227221e-14
		 14 2.7269695494227221e-14 15 2.7269695494227221e-14 16 2.7269695494227221e-14 17 2.7269695494227221e-14
		 18 2.7269695494227221e-14 19 2.7269695494227221e-14 20 2.7269695494227221e-14 21 2.7269695494227221e-14
		 22 2.7269695494227221e-14 23 2.7269695494227221e-14 24 2.7269695494227221e-14 25 2.7269695494227221e-14
		 26 2.7269695494227221e-14 27 2.7269695494227221e-14 28 2.7269695494227221e-14 29 2.7269695494227221e-14
		 30 2.7269695494227221e-14 31 2.7269695494227221e-14 32 2.7269695494227221e-14 33 2.7269695494227221e-14
		 34 2.7269695494227221e-14 35 2.7269695494227221e-14 36 2.7269695494227221e-14 37 2.7269695494227221e-14
		 38 2.7269695494227221e-14 39 2.7269695494227221e-14 40 2.7269695494227221e-14 41 2.7269695494227221e-14
		 42 2.7269695494227221e-14 43 2.7269695494227221e-14 44 2.7269695494227221e-14 45 2.7269695494227221e-14
		 46 2.7269695494227221e-14 47 2.7269695494227221e-14 48 2.7269695494227221e-14 49 2.7269695494227221e-14
		 50 2.7269695494227221e-14 51 2.7269695494227221e-14 52 2.7269695494227221e-14 53 2.7269695494227221e-14
		 54 2.7269695494227221e-14 55 2.7269695494227221e-14 56 2.7269695494227221e-14 57 2.7269695494227221e-14
		 58 2.7269695494227221e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "D5C395D9-404D-6F0F-F9F4-6AB0727EE43B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "EA495364-439F-549F-9471-DA877DC15346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -35.943264007568359 1 -35.943264007568359
		 2 -35.943264007568359 3 -35.943264007568359 4 -35.943264007568359 5 -35.943264007568359
		 6 -35.943264007568359 7 -35.943264007568359 8 -35.943264007568359 9 -35.943264007568359
		 10 -35.943264007568359 11 -35.943264007568359 12 -35.943264007568359 13 -35.943264007568359
		 14 -35.943264007568359 15 -35.943264007568359 16 -35.943264007568359 17 -35.943264007568359
		 18 -35.943264007568359 19 -35.943264007568359 20 -35.943264007568359 21 -35.943264007568359
		 22 -35.943264007568359 23 -35.943264007568359 24 -35.943264007568359 25 -35.943264007568359
		 26 -35.943264007568359 27 -35.943264007568359 28 -35.943264007568359 29 -35.943264007568359
		 30 -35.943264007568359 31 -35.943264007568359 32 -35.943264007568359 33 -35.943264007568359
		 34 -35.943264007568359 35 -35.943264007568359 36 -35.943264007568359 37 -35.943264007568359
		 38 -35.943264007568359 39 -35.943264007568359 40 -35.943264007568359 41 -35.943264007568359
		 42 -35.943264007568359 43 -35.943264007568359 44 -35.943264007568359 45 -35.943264007568359
		 46 -35.943264007568359 47 -35.943264007568359 48 -35.943264007568359 49 -35.943264007568359
		 50 -35.943264007568359 51 -35.943264007568359 52 -35.943264007568359 53 -35.943264007568359
		 54 -35.943264007568359 55 -35.943264007568359 56 -35.943264007568359 57 -35.943264007568359
		 58 -35.943264007568359;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "E804F337-45ED-0FA8-DF4D-4B94749541EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.94478291273117065 1 0.94478291273117065
		 2 0.94478291273117065 3 0.94478291273117065 4 0.94478291273117065 5 0.94478291273117065
		 6 0.94478291273117065 7 0.94478291273117065 8 0.94478291273117065 9 0.94478291273117065
		 10 0.94478291273117065 11 0.94478291273117065 12 0.94478291273117065 13 0.94478291273117065
		 14 0.94478291273117065 15 0.94478291273117065 16 0.94478291273117065 17 0.94478291273117065
		 18 0.94478291273117065 19 0.94478291273117065 20 0.94478291273117065 21 0.94478291273117065
		 22 0.94478291273117065 23 0.94478291273117065 24 0.94478291273117065 25 0.94478291273117065
		 26 0.94478291273117065 27 0.94478291273117065 28 0.94478291273117065 29 0.94478291273117065
		 30 0.94478291273117065 31 0.94478291273117065 32 0.94478291273117065 33 0.94478291273117065
		 34 0.94478291273117065 35 0.94478291273117065 36 0.94478291273117065 37 0.94478291273117065
		 38 0.94478291273117065 39 0.94478291273117065 40 0.94478291273117065 41 0.94478291273117065
		 42 0.94478291273117065 43 0.94478291273117065 44 0.94478291273117065 45 0.94478291273117065
		 46 0.94478291273117065 47 0.94478291273117065 48 0.94478291273117065 49 0.94478291273117065
		 50 0.94478291273117065 51 0.94478291273117065 52 0.94478291273117065 53 0.94478291273117065
		 54 0.94478291273117065 55 0.94478291273117065 56 0.94478291273117065 57 0.94478291273117065
		 58 0.94478291273117065;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "7EC7BDD7-46EF-B77D-0AE6-EA91F68E81FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.1561789512634277 1 -3.1561789512634277
		 2 -3.1561789512634277 3 -3.1561789512634277 4 -3.1561789512634277 5 -3.1561789512634277
		 6 -3.1561789512634277 7 -3.1561789512634277 8 -3.1561789512634277 9 -3.1561789512634277
		 10 -3.1561789512634277 11 -3.1561789512634277 12 -3.1561789512634277 13 -3.1561789512634277
		 14 -3.1561789512634277 15 -3.1561789512634277 16 -3.1561789512634277 17 -3.1561789512634277
		 18 -3.1561789512634277 19 -3.1561789512634277 20 -3.1561789512634277 21 -3.1561789512634277
		 22 -3.1561789512634277 23 -3.1561789512634277 24 -3.1561789512634277 25 -3.1561789512634277
		 26 -3.1561789512634277 27 -3.1561789512634277 28 -3.1561789512634277 29 -3.1561789512634277
		 30 -3.1561789512634277 31 -3.1561789512634277 32 -3.1561789512634277 33 -3.1561789512634277
		 34 -3.1561789512634277 35 -3.1561789512634277 36 -3.1561789512634277 37 -3.1561789512634277
		 38 -3.1561789512634277 39 -3.1561789512634277 40 -3.1561789512634277 41 -3.1561789512634277
		 42 -3.1561789512634277 43 -3.1561789512634277 44 -3.1561789512634277 45 -3.1561789512634277
		 46 -3.1561789512634277 47 -3.1561789512634277 48 -3.1561789512634277 49 -3.1561789512634277
		 50 -3.1561789512634277 51 -3.1561789512634277 52 -3.1561789512634277 53 -3.1561789512634277
		 54 -3.1561789512634277 55 -3.1561789512634277 56 -3.1561789512634277 57 -3.1561789512634277
		 58 -3.1561789512634277;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "7FB5EF94-4433-E562-2099-A7AE189244DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.11752500385046005 1 0.11752500385046005
		 2 0.11752500385046005 3 0.11752500385046005 4 0.11752500385046005 5 0.11752500385046005
		 6 0.11752500385046005 7 0.11752500385046005 8 0.11752500385046005 9 0.11752500385046005
		 10 0.11752500385046005 11 0.11752500385046005 12 0.11752500385046005 13 0.11752500385046005
		 14 0.11752500385046005 15 0.11752500385046005 16 0.11752500385046005 17 0.11752500385046005
		 18 0.11752500385046005 19 0.11752500385046005 20 0.11752500385046005 21 0.11752500385046005
		 22 0.11752500385046005 23 0.11752500385046005 24 0.11752500385046005 25 0.11752500385046005
		 26 0.11752500385046005 27 0.11752500385046005 28 0.11752500385046005 29 0.11752500385046005
		 30 0.11752500385046005 31 0.11752500385046005 32 0.11752500385046005 33 0.11752500385046005
		 34 0.11752500385046005 35 0.11752500385046005 36 0.11752500385046005 37 0.11752500385046005
		 38 0.11752500385046005 39 0.11752500385046005 40 0.11752500385046005 41 0.11752500385046005
		 42 0.11752500385046005 43 0.11752500385046005 44 0.11752500385046005 45 0.11752500385046005
		 46 0.11752500385046005 47 0.11752500385046005 48 0.11752500385046005 49 0.11752500385046005
		 50 0.11752500385046005 51 0.11752500385046005 52 0.11752500385046005 53 0.11752500385046005
		 54 0.11752500385046005 55 0.11752500385046005 56 0.11752500385046005 57 0.11752500385046005
		 58 0.11752500385046005;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "7416ED94-4856-25F7-6F72-8F98B6941166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "21532DFB-4737-BBA5-3333-33B0BD4174B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "059B04E8-426F-7D41-B895-B18738C8E5A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "378D8BF3-44B5-7576-A36D-BBBDA0DB8A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.2329176952107206e-14 1 -1.2329176952107206e-14
		 2 -1.2329176952107206e-14 3 -1.2329176952107206e-14 4 -1.2329176952107206e-14 5 -1.2329176952107206e-14
		 6 -1.2329176952107206e-14 7 -1.2329176952107206e-14 8 -1.2329176952107206e-14 9 -1.2329176952107206e-14
		 10 -1.2329176952107206e-14 11 -1.2329176952107206e-14 12 -1.2329176952107206e-14
		 13 -1.2329176952107206e-14 14 -1.2329176952107206e-14 15 -1.2329176952107206e-14
		 16 -1.2329176952107206e-14 17 -1.2329176952107206e-14 18 -1.2329176952107206e-14
		 19 -1.2329176952107206e-14 20 -1.2329176952107206e-14 21 -1.2329176952107206e-14
		 22 -1.2329176952107206e-14 23 -1.2329176952107206e-14 24 -1.2329176952107206e-14
		 25 -1.2329176952107206e-14 26 -1.2329176952107206e-14 27 -1.2329176952107206e-14
		 28 -1.2329176952107206e-14 29 -1.2329176952107206e-14 30 -1.2329176952107206e-14
		 31 -1.2329176952107206e-14 32 -1.2329176952107206e-14 33 -1.2329176952107206e-14
		 34 -1.2329176952107206e-14 35 -1.2329176952107206e-14 36 -1.2329176952107206e-14
		 37 -1.2329176952107206e-14 38 -1.2329176952107206e-14 39 -1.2329176952107206e-14
		 40 -1.2329176952107206e-14 41 -1.2329176952107206e-14 42 -1.2329176952107206e-14
		 43 -1.2329176952107206e-14 44 -1.2329176952107206e-14 45 -1.2329176952107206e-14
		 46 -1.2329176952107206e-14 47 -1.2329176952107206e-14 48 -1.2329176952107206e-14
		 49 -1.2329176952107206e-14 50 -1.2329176952107206e-14 51 -1.2329176952107206e-14
		 52 -1.2329176952107206e-14 53 -1.2329176952107206e-14 54 -1.2329176952107206e-14
		 55 -1.2329176952107206e-14 56 -1.2329176952107206e-14 57 -1.2329176952107206e-14
		 58 -1.2329176952107206e-14;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "C11C7B2C-4125-E3BC-09FC-8082BF676EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "A24EA69D-40AB-7186-A94D-77BA6D88803C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 89.8480224609375 1 89.8480224609375 2 89.8480224609375
		 3 89.8480224609375 4 89.8480224609375 5 89.8480224609375 6 89.8480224609375 7 89.8480224609375
		 8 89.8480224609375 9 89.8480224609375 10 89.8480224609375 11 89.8480224609375 12 89.8480224609375
		 13 89.8480224609375 14 89.8480224609375 15 89.8480224609375 16 89.8480224609375 17 89.8480224609375
		 18 89.8480224609375 19 89.8480224609375 20 89.8480224609375 21 89.8480224609375 22 89.8480224609375
		 23 89.8480224609375 24 89.8480224609375 25 89.8480224609375 26 89.8480224609375 27 89.8480224609375
		 28 89.8480224609375 29 89.8480224609375 30 89.8480224609375 31 89.8480224609375 32 89.8480224609375
		 33 89.8480224609375 34 89.8480224609375 35 89.8480224609375 36 89.8480224609375 37 89.8480224609375
		 38 89.8480224609375 39 89.8480224609375 40 89.8480224609375 41 89.8480224609375 42 89.8480224609375
		 43 89.8480224609375 44 89.8480224609375 45 89.8480224609375 46 89.8480224609375 47 89.8480224609375
		 48 89.8480224609375 49 89.8480224609375 50 89.8480224609375 51 89.8480224609375 52 89.8480224609375
		 53 89.8480224609375 54 89.8480224609375 55 89.8480224609375 56 89.8480224609375 57 89.8480224609375
		 58 89.8480224609375;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "FAE5E18A-44F2-7E11-3D05-6191DCFC7E03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -7.1602282524108887 1 -7.1602282524108887
		 2 -7.1602282524108887 3 -7.1602282524108887 4 -7.1602282524108887 5 -7.1602282524108887
		 6 -7.1602282524108887 7 -7.1602282524108887 8 -7.1602282524108887 9 -7.1602282524108887
		 10 -7.1602282524108887 11 -7.1602282524108887 12 -7.1602282524108887 13 -7.1602282524108887
		 14 -7.1602282524108887 15 -7.1602282524108887 16 -7.1602282524108887 17 -7.1602282524108887
		 18 -7.1602282524108887 19 -7.1602282524108887 20 -7.1602282524108887 21 -7.1602282524108887
		 22 -7.1602282524108887 23 -7.1602282524108887 24 -7.1602282524108887 25 -7.1602282524108887
		 26 -7.1602282524108887 27 -7.1602282524108887 28 -7.1602282524108887 29 -7.1602282524108887
		 30 -7.1602282524108887 31 -7.1602282524108887 32 -7.1602282524108887 33 -7.1602282524108887
		 34 -7.1602282524108887 35 -7.1602282524108887 36 -7.1602282524108887 37 -7.1602282524108887
		 38 -7.1602282524108887 39 -7.1602282524108887 40 -7.1602282524108887 41 -7.1602282524108887
		 42 -7.1602282524108887 43 -7.1602282524108887 44 -7.1602282524108887 45 -7.1602282524108887
		 46 -7.1602282524108887 47 -7.1602282524108887 48 -7.1602282524108887 49 -7.1602282524108887
		 50 -7.1602282524108887 51 -7.1602282524108887 52 -7.1602282524108887 53 -7.1602282524108887
		 54 -7.1602282524108887 55 -7.1602282524108887 56 -7.1602282524108887 57 -7.1602282524108887
		 58 -7.1602282524108887;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "C1046571-47C5-B073-22CA-6C8F1BCDA192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -8.166356086730957 1 -8.166356086730957
		 2 -8.166356086730957 3 -8.166356086730957 4 -8.166356086730957 5 -8.166356086730957
		 6 -8.166356086730957 7 -8.166356086730957 8 -8.166356086730957 9 -8.166356086730957
		 10 -8.166356086730957 11 -8.166356086730957 12 -8.166356086730957 13 -8.166356086730957
		 14 -8.166356086730957 15 -8.166356086730957 16 -8.166356086730957 17 -8.166356086730957
		 18 -8.166356086730957 19 -8.166356086730957 20 -8.166356086730957 21 -8.166356086730957
		 22 -8.166356086730957 23 -8.166356086730957 24 -8.166356086730957 25 -8.166356086730957
		 26 -8.166356086730957 27 -8.166356086730957 28 -8.166356086730957 29 -8.166356086730957
		 30 -8.166356086730957 31 -8.166356086730957 32 -8.166356086730957 33 -8.166356086730957
		 34 -8.166356086730957 35 -8.166356086730957 36 -8.166356086730957 37 -8.166356086730957
		 38 -8.166356086730957 39 -8.166356086730957 40 -8.166356086730957 41 -8.166356086730957
		 42 -8.166356086730957 43 -8.166356086730957 44 -8.166356086730957 45 -8.166356086730957
		 46 -8.166356086730957 47 -8.166356086730957 48 -8.166356086730957 49 -8.166356086730957
		 50 -8.166356086730957 51 -8.166356086730957 52 -8.166356086730957 53 -8.166356086730957
		 54 -8.166356086730957 55 -8.166356086730957 56 -8.166356086730957 57 -8.166356086730957
		 58 -8.166356086730957;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "80887414-46F8-503C-A6D4-2AB6611901F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.18787179887294769 1 0.18787179887294769
		 2 0.18787179887294769 3 0.18787179887294769 4 0.18787179887294769 5 0.18787179887294769
		 6 0.18787179887294769 7 0.18787179887294769 8 0.18787179887294769 9 0.18787179887294769
		 10 0.18787179887294769 11 0.18787179887294769 12 0.18787179887294769 13 0.18787179887294769
		 14 0.18787179887294769 15 0.18787179887294769 16 0.18787179887294769 17 0.18787179887294769
		 18 0.18787179887294769 19 0.18787179887294769 20 0.18787179887294769 21 0.18787179887294769
		 22 0.18787179887294769 23 0.18787179887294769 24 0.18787179887294769 25 0.18787179887294769
		 26 0.18787179887294769 27 0.18787179887294769 28 0.18787179887294769 29 0.18787179887294769
		 30 0.18787179887294769 31 0.18787179887294769 32 0.18787179887294769 33 0.18787179887294769
		 34 0.18787179887294769 35 0.18787179887294769 36 0.18787179887294769 37 0.18787179887294769
		 38 0.18787179887294769 39 0.18787179887294769 40 0.18787179887294769 41 0.18787179887294769
		 42 0.18787179887294769 43 0.18787179887294769 44 0.18787179887294769 45 0.18787179887294769
		 46 0.18787179887294769 47 0.18787179887294769 48 0.18787179887294769 49 0.18787179887294769
		 50 0.18787179887294769 51 0.18787179887294769 52 0.18787179887294769 53 0.18787179887294769
		 54 0.18787179887294769 55 0.18787179887294769 56 0.18787179887294769 57 0.18787179887294769
		 58 0.18787179887294769;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "112B8984-4ED6-1DA7-95B0-579CD6E40BDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "15B78A93-4AFB-924B-05CB-5EBE517F6962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "FE119D32-43EA-E060-4356-969F9CC6F4E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "FBB08DB3-47BA-94E8-6B95-92A607DD4C7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9254264589551104e-16 1 1.9254264589551104e-16
		 2 1.9254264589551104e-16 3 1.9254264589551104e-16 4 1.9254264589551104e-16 5 1.9254264589551104e-16
		 6 1.9254264589551104e-16 7 1.9254264589551104e-16 8 1.9254264589551104e-16 9 1.9254264589551104e-16
		 10 1.9254264589551104e-16 11 1.9254264589551104e-16 12 1.9254264589551104e-16 13 1.9254264589551104e-16
		 14 1.9254264589551104e-16 15 1.9254264589551104e-16 16 1.9254264589551104e-16 17 1.9254264589551104e-16
		 18 1.9254264589551104e-16 19 1.9254264589551104e-16 20 1.9254264589551104e-16 21 1.9254264589551104e-16
		 22 1.9254264589551104e-16 23 1.9254264589551104e-16 24 1.9254264589551104e-16 25 1.9254264589551104e-16
		 26 1.9254264589551104e-16 27 1.9254264589551104e-16 28 1.9254264589551104e-16 29 1.9254264589551104e-16
		 30 1.9254264589551104e-16 31 1.9254264589551104e-16 32 1.9254264589551104e-16 33 1.9254264589551104e-16
		 34 1.9254264589551104e-16 35 1.9254264589551104e-16 36 1.9254264589551104e-16 37 1.9254264589551104e-16
		 38 1.9254264589551104e-16 39 1.9254264589551104e-16 40 1.9254264589551104e-16 41 1.9254264589551104e-16
		 42 1.9254264589551104e-16 43 1.9254264589551104e-16 44 1.9254264589551104e-16 45 1.9254264589551104e-16
		 46 1.9254264589551104e-16 47 1.9254264589551104e-16 48 1.9254264589551104e-16 49 1.9254264589551104e-16
		 50 1.9254264589551104e-16 51 1.9254264589551104e-16 52 1.9254264589551104e-16 53 1.9254264589551104e-16
		 54 1.9254264589551104e-16 55 1.9254264589551104e-16 56 1.9254264589551104e-16 57 1.9254264589551104e-16
		 58 1.9254264589551104e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "6D5D5809-4EAC-A6E1-055A-E48041622C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.8967286712075385e-34 1 -6.8967286712075385e-34
		 2 -6.8967286712075385e-34 3 -6.8967286712075385e-34 4 -6.8967286712075385e-34 5 -6.8967286712075385e-34
		 6 -6.8967286712075385e-34 7 -6.8967286712075385e-34 8 -6.8967286712075385e-34 9 -6.8967286712075385e-34
		 10 -6.8967286712075385e-34 11 -6.8967286712075385e-34 12 -6.8967286712075385e-34
		 13 -6.8967286712075385e-34 14 -6.8967286712075385e-34 15 -6.8967286712075385e-34
		 16 -6.8967286712075385e-34 17 -6.8967286712075385e-34 18 -6.8967286712075385e-34
		 19 -6.8967286712075385e-34 20 -6.8967286712075385e-34 21 -6.8967286712075385e-34
		 22 -6.8967286712075385e-34 23 -6.8967286712075385e-34 24 -6.8967286712075385e-34
		 25 -6.8967286712075385e-34 26 -6.8967286712075385e-34 27 -6.8967286712075385e-34
		 28 -6.8967286712075385e-34 29 -6.8967286712075385e-34 30 -6.8967286712075385e-34
		 31 -6.8967286712075385e-34 32 -6.8967286712075385e-34 33 -6.8967286712075385e-34
		 34 -6.8967286712075385e-34 35 -6.8967286712075385e-34 36 -6.8967286712075385e-34
		 37 -6.8967286712075385e-34 38 -6.8967286712075385e-34 39 -6.8967286712075385e-34
		 40 -6.8967286712075385e-34 41 -6.8967286712075385e-34 42 -6.8967286712075385e-34
		 43 -6.8967286712075385e-34 44 -6.8967286712075385e-34 45 -6.8967286712075385e-34
		 46 -6.8967286712075385e-34 47 -6.8967286712075385e-34 48 -6.8967286712075385e-34
		 49 -6.8967286712075385e-34 50 -6.8967286712075385e-34 51 -6.8967286712075385e-34
		 52 -6.8967286712075385e-34 53 -6.8967286712075385e-34 54 -6.8967286712075385e-34
		 55 -6.8967286712075385e-34 56 -6.8967286712075385e-34 57 -6.8967286712075385e-34
		 58 -6.8967286712075385e-34;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "C57F7A8A-46A5-D6C1-D165-85B8F90368CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.6429319381713867 1 -2.6429319381713867
		 2 -2.6429319381713867 3 -2.6429319381713867 4 -2.6429319381713867 5 -2.6429319381713867
		 6 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 13 -2.6429319381713867
		 14 -2.6429319381713867 15 -2.6429319381713867 16 -2.6429319381713867 17 -2.6429319381713867
		 18 -2.6429319381713867 19 -2.6429319381713867 20 -2.6429319381713867 21 -2.6429319381713867
		 22 -2.6429319381713867 23 -2.6429319381713867 24 -2.6429319381713867 25 -2.6429319381713867
		 26 -2.6429319381713867 27 -2.6429319381713867 28 -2.6429319381713867 29 -2.6429319381713867
		 30 -2.6429319381713867 31 -2.6429319381713867 32 -2.6429319381713867 33 -2.6429319381713867
		 34 -2.6429319381713867 35 -2.6429319381713867 36 -2.6429319381713867 37 -2.6429319381713867
		 38 -2.6429319381713867 39 -2.6429319381713867 40 -2.6429319381713867 41 -2.6429319381713867
		 42 -2.6429319381713867 43 -2.6429319381713867 44 -2.6429319381713867 45 -2.6429319381713867
		 46 -2.6429319381713867 47 -2.6429319381713867 48 -2.6429319381713867 49 -2.6429319381713867
		 50 -2.6429319381713867 51 -2.6429319381713867 52 -2.6429319381713867 53 -2.6429319381713867
		 54 -2.6429319381713867 55 -2.6429319381713867 56 -2.6429319381713867 57 -2.6429319381713867
		 58 -2.6429319381713867;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "0742419D-4DF6-6366-1A3D-8EAE1ADF796B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.8932079076766968 1 -1.8932079076766968
		 2 -1.8932079076766968 3 -1.8932079076766968 4 -1.8932079076766968 5 -1.8932079076766968
		 6 -1.8932079076766968 7 -1.8932079076766968 8 -1.8932079076766968 9 -1.8932079076766968
		 10 -1.8932079076766968 11 -1.8932079076766968 12 -1.8932079076766968 13 -1.8932079076766968
		 14 -1.8932079076766968 15 -1.8932079076766968 16 -1.8932079076766968 17 -1.8932079076766968
		 18 -1.8932079076766968 19 -1.8932079076766968 20 -1.8932079076766968 21 -1.8932079076766968
		 22 -1.8932079076766968 23 -1.8932079076766968 24 -1.8932079076766968 25 -1.8932079076766968
		 26 -1.8932079076766968 27 -1.8932079076766968 28 -1.8932079076766968 29 -1.8932079076766968
		 30 -1.8932079076766968 31 -1.8932079076766968 32 -1.8932079076766968 33 -1.8932079076766968
		 34 -1.8932079076766968 35 -1.8932079076766968 36 -1.8932079076766968 37 -1.8932079076766968
		 38 -1.8932079076766968 39 -1.8932079076766968 40 -1.8932079076766968 41 -1.8932079076766968
		 42 -1.8932079076766968 43 -1.8932079076766968 44 -1.8932079076766968 45 -1.8932079076766968
		 46 -1.8932079076766968 47 -1.8932079076766968 48 -1.8932079076766968 49 -1.8932079076766968
		 50 -1.8932079076766968 51 -1.8932079076766968 52 -1.8932079076766968 53 -1.8932079076766968
		 54 -1.8932079076766968 55 -1.8932079076766968 56 -1.8932079076766968 57 -1.8932079076766968
		 58 -1.8932079076766968;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "73F7B405-4E5A-9210-198F-58998F114A41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -3.7734701633453369 1 -3.7734701633453369
		 2 -3.7734701633453369 3 -3.7734701633453369 4 -3.7734701633453369 5 -3.7734701633453369
		 6 -3.7734701633453369 7 -3.7734701633453369 8 -3.7734701633453369 9 -3.7734701633453369
		 10 -3.7734701633453369 11 -3.7734701633453369 12 -3.7734701633453369 13 -3.7734701633453369
		 14 -3.7734701633453369 15 -3.7734701633453369 16 -3.7734701633453369 17 -3.7734701633453369
		 18 -3.7734701633453369 19 -3.7734701633453369 20 -3.7734701633453369 21 -3.7734701633453369
		 22 -3.7734701633453369 23 -3.7734701633453369 24 -3.7734701633453369 25 -3.7734701633453369
		 26 -3.7734701633453369 27 -3.7734701633453369 28 -3.7734701633453369 29 -3.7734701633453369
		 30 -3.7734701633453369 31 -3.7734701633453369 32 -3.7734701633453369 33 -3.7734701633453369
		 34 -3.7734701633453369 35 -3.7734701633453369 36 -3.7734701633453369 37 -3.7734701633453369
		 38 -3.7734701633453369 39 -3.7734701633453369 40 -3.7734701633453369 41 -3.7734701633453369
		 42 -3.7734701633453369 43 -3.7734701633453369 44 -3.7734701633453369 45 -3.7734701633453369
		 46 -3.7734701633453369 47 -3.7734701633453369 48 -3.7734701633453369 49 -3.7734701633453369
		 50 -3.7734701633453369 51 -3.7734701633453369 52 -3.7734701633453369 53 -3.7734701633453369
		 54 -3.7734701633453369 55 -3.7734701633453369 56 -3.7734701633453369 57 -3.7734701633453369
		 58 -3.7734701633453369;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "1F806BCB-48BF-B1A6-4D06-9F99ACFC69E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.17323857545852661 1 0.17323857545852661
		 2 0.17323857545852661 3 0.17323857545852661 4 0.17323857545852661 5 0.17323857545852661
		 6 0.17323857545852661 7 0.17323857545852661 8 0.17323857545852661 9 0.17323857545852661
		 10 0.17323857545852661 11 0.17323857545852661 12 0.17323857545852661 13 0.17323857545852661
		 14 0.17323857545852661 15 0.17323857545852661 16 0.17323857545852661 17 0.17323857545852661
		 18 0.17323857545852661 19 0.17323857545852661 20 0.17323857545852661 21 0.17323857545852661
		 22 0.17323857545852661 23 0.17323857545852661 24 0.17323857545852661 25 0.17323857545852661
		 26 0.17323857545852661 27 0.17323857545852661 28 0.17323857545852661 29 0.17323857545852661
		 30 0.17323857545852661 31 0.17323857545852661 32 0.17323857545852661 33 0.17323857545852661
		 34 0.17323857545852661 35 0.17323857545852661 36 0.17323857545852661 37 0.17323857545852661
		 38 0.17323857545852661 39 0.17323857545852661 40 0.17323857545852661 41 0.17323857545852661
		 42 0.17323857545852661 43 0.17323857545852661 44 0.17323857545852661 45 0.17323857545852661
		 46 0.17323857545852661 47 0.17323857545852661 48 0.17323857545852661 49 0.17323857545852661
		 50 0.17323857545852661 51 0.17323857545852661 52 0.17323857545852661 53 0.17323857545852661
		 54 0.17323857545852661 55 0.17323857545852661 56 0.17323857545852661 57 0.17323857545852661
		 58 0.17323857545852661;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "F0E64668-4035-B58C-9E61-87B2820423DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "B73F975D-41DD-AE2D-FCFB-5FB5D6A4A3F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "0AEC7A3A-4A88-5C36-8837-B19AB40C072E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "A6E7441B-4D34-3881-93F9-0B9EB3521B77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.6696691080019267e-08 1 2.6696691080019267e-08
		 2 2.6696691080019267e-08 3 2.6696691080019267e-08 4 2.6696691080019267e-08 5 2.6696691080019267e-08
		 6 2.6696691080019267e-08 7 2.6696691080019267e-08 8 2.6696691080019267e-08 9 2.6696691080019267e-08
		 10 2.6696691080019267e-08 11 2.6696691080019267e-08 12 2.6696691080019267e-08 13 2.6696691080019267e-08
		 14 2.6696691080019267e-08 15 2.6696691080019267e-08 16 2.6696691080019267e-08 17 2.6696691080019267e-08
		 18 2.6696691080019267e-08 19 2.6696691080019267e-08 20 2.6696691080019267e-08 21 2.6696691080019267e-08
		 22 2.6696691080019267e-08 23 2.6696691080019267e-08 24 2.6696691080019267e-08 25 2.6696691080019267e-08
		 26 2.6696691080019267e-08 27 2.6696691080019267e-08 28 2.6696691080019267e-08 29 2.6696691080019267e-08
		 30 2.6696691080019267e-08 31 2.6696691080019267e-08 32 2.6696691080019267e-08 33 2.6696691080019267e-08
		 34 2.6696691080019267e-08 35 2.6696691080019267e-08 36 2.6696691080019267e-08 37 2.6696691080019267e-08
		 38 2.6696691080019267e-08 39 2.6696691080019267e-08 40 2.6696691080019267e-08 41 2.6696691080019267e-08
		 42 2.6696691080019267e-08 43 2.6696691080019267e-08 44 2.6696691080019267e-08 45 2.6696691080019267e-08
		 46 2.6696691080019267e-08 47 2.6696691080019267e-08 48 2.6696691080019267e-08 49 2.6696691080019267e-08
		 50 2.6696691080019267e-08 51 2.6696691080019267e-08 52 2.6696691080019267e-08 53 2.6696691080019267e-08
		 54 2.6696691080019267e-08 55 2.6696691080019267e-08 56 2.6696691080019267e-08 57 2.6696691080019267e-08
		 58 2.6696691080019267e-08;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "0653C9B9-4DC7-292B-3019-0A81BD694F84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.0000636577606201 1 2.0000636577606201
		 2 2.0000636577606201 3 2.0000636577606201 4 2.0000636577606201 5 2.0000636577606201
		 6 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 13 2.0000636577606201
		 14 2.0000636577606201 15 2.0000636577606201 16 2.0000636577606201 17 2.0000636577606201
		 18 2.0000636577606201 19 2.0000636577606201 20 2.0000636577606201 21 2.0000636577606201
		 22 2.0000636577606201 23 2.0000636577606201 24 2.0000636577606201 25 2.0000636577606201
		 26 2.0000636577606201 27 2.0000636577606201 28 2.0000636577606201 29 2.0000636577606201
		 30 2.0000636577606201 31 2.0000636577606201 32 2.0000636577606201 33 2.0000636577606201
		 34 2.0000636577606201 35 2.0000636577606201 36 2.0000636577606201 37 2.0000636577606201
		 38 2.0000636577606201 39 2.0000636577606201 40 2.0000636577606201 41 2.0000636577606201
		 42 2.0000636577606201 43 2.0000636577606201 44 2.0000636577606201 45 2.0000636577606201
		 46 2.0000636577606201 47 2.0000636577606201 48 2.0000636577606201 49 2.0000636577606201
		 50 2.0000636577606201 51 2.0000636577606201 52 2.0000636577606201 53 2.0000636577606201
		 54 2.0000636577606201 55 2.0000636577606201 56 2.0000636577606201 57 2.0000636577606201
		 58 2.0000636577606201;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "EFD52A41-41E4-36B1-4219-74BD4E953DBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.232476234436035 1 11.232476234436035
		 2 11.232476234436035 3 11.232476234436035 4 11.232476234436035 5 11.232476234436035
		 6 11.232476234436035 7 11.232476234436035 8 11.232476234436035 9 11.232476234436035
		 10 11.232476234436035 11 11.232476234436035 12 11.232476234436035 13 11.232476234436035
		 14 11.232476234436035 15 11.232476234436035 16 11.232476234436035 17 11.232476234436035
		 18 11.232476234436035 19 11.232476234436035 20 11.232476234436035 21 11.232476234436035
		 22 11.232476234436035 23 11.232476234436035 24 11.232476234436035 25 11.232476234436035
		 26 11.232476234436035 27 11.232476234436035 28 11.232476234436035 29 11.232476234436035
		 30 11.232476234436035 31 11.232476234436035 32 11.232476234436035 33 11.232476234436035
		 34 11.232476234436035 35 11.232476234436035 36 11.232476234436035 37 11.232476234436035
		 38 11.232476234436035 39 11.232476234436035 40 11.232476234436035 41 11.232476234436035
		 42 11.232476234436035 43 11.232476234436035 44 11.232476234436035 45 11.232476234436035
		 46 11.232476234436035 47 11.232476234436035 48 11.232476234436035 49 11.232476234436035
		 50 11.232476234436035 51 11.232476234436035 52 11.232476234436035 53 11.232476234436035
		 54 11.232476234436035 55 11.232476234436035 56 11.232476234436035 57 11.232476234436035
		 58 11.232476234436035;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "88D7A669-4C28-E810-8302-D689DA125860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.2000679969787598 1 -2.2000679969787598
		 2 -2.2000679969787598 3 -2.2000679969787598 4 -2.2000679969787598 5 -2.2000679969787598
		 6 -2.2000679969787598 7 -2.2000679969787598 8 -2.2000679969787598 9 -2.2000679969787598
		 10 -2.2000679969787598 11 -2.2000679969787598 12 -2.2000679969787598 13 -2.2000679969787598
		 14 -2.2000679969787598 15 -2.2000679969787598 16 -2.2000679969787598 17 -2.2000679969787598
		 18 -2.2000679969787598 19 -2.2000679969787598 20 -2.2000679969787598 21 -2.2000679969787598
		 22 -2.2000679969787598 23 -2.2000679969787598 24 -2.2000679969787598 25 -2.2000679969787598
		 26 -2.2000679969787598 27 -2.2000679969787598 28 -2.2000679969787598 29 -2.2000679969787598
		 30 -2.2000679969787598 31 -2.2000679969787598 32 -2.2000679969787598 33 -2.2000679969787598
		 34 -2.2000679969787598 35 -2.2000679969787598 36 -2.2000679969787598 37 -2.2000679969787598
		 38 -2.2000679969787598 39 -2.2000679969787598 40 -2.2000679969787598 41 -2.2000679969787598
		 42 -2.2000679969787598 43 -2.2000679969787598 44 -2.2000679969787598 45 -2.2000679969787598
		 46 -2.2000679969787598 47 -2.2000679969787598 48 -2.2000679969787598 49 -2.2000679969787598
		 50 -2.2000679969787598 51 -2.2000679969787598 52 -2.2000679969787598 53 -2.2000679969787598
		 54 -2.2000679969787598 55 -2.2000679969787598 56 -2.2000679969787598 57 -2.2000679969787598
		 58 -2.2000679969787598;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "3C2C0246-42A8-3C0D-A0B5-D6A117D20EBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.4839314222335815 1 -1.4839314222335815
		 2 -1.4839314222335815 3 -1.4839314222335815 4 -1.4839314222335815 5 -1.4839314222335815
		 6 -1.4839314222335815 7 -1.4839314222335815 8 -1.4839314222335815 9 -1.4839314222335815
		 10 -1.4839314222335815 11 -1.4839314222335815 12 -1.4839314222335815 13 -1.4839314222335815
		 14 -1.4839314222335815 15 -1.4839314222335815 16 -1.4839314222335815 17 -1.4839314222335815
		 18 -1.4839314222335815 19 -1.4839314222335815 20 -1.4839314222335815 21 -1.4839314222335815
		 22 -1.4839314222335815 23 -1.4839314222335815 24 -1.4839314222335815 25 -1.4839314222335815
		 26 -1.4839314222335815 27 -1.4839314222335815 28 -1.4839314222335815 29 -1.4839314222335815
		 30 -1.4839314222335815 31 -1.4839314222335815 32 -1.4839314222335815 33 -1.4839314222335815
		 34 -1.4839314222335815 35 -1.4839314222335815 36 -1.4839314222335815 37 -1.4839314222335815
		 38 -1.4839314222335815 39 -1.4839314222335815 40 -1.4839314222335815 41 -1.4839314222335815
		 42 -1.4839314222335815 43 -1.4839314222335815 44 -1.4839314222335815 45 -1.4839314222335815
		 46 -1.4839314222335815 47 -1.4839314222335815 48 -1.4839314222335815 49 -1.4839314222335815
		 50 -1.4839314222335815 51 -1.4839314222335815 52 -1.4839314222335815 53 -1.4839314222335815
		 54 -1.4839314222335815 55 -1.4839314222335815 56 -1.4839314222335815 57 -1.4839314222335815
		 58 -1.4839314222335815;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "C4771D4B-4C78-2127-2569-E9A2AF08229C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.032047390937805176 1 0.032047390937805176
		 2 0.032047390937805176 3 0.032047390937805176 4 0.032047390937805176 5 0.032047390937805176
		 6 0.032047390937805176 7 0.032047390937805176 8 0.032047390937805176 9 0.032047390937805176
		 10 0.032047390937805176 11 0.032047390937805176 12 0.032047390937805176 13 0.032047390937805176
		 14 0.032047390937805176 15 0.032047390937805176 16 0.032047390937805176 17 0.032047390937805176
		 18 0.032047390937805176 19 0.032047390937805176 20 0.032047390937805176 21 0.032047390937805176
		 22 0.032047390937805176 23 0.032047390937805176 24 0.032047390937805176 25 0.032047390937805176
		 26 0.032047390937805176 27 0.032047390937805176 28 0.032047390937805176 29 0.032047390937805176
		 30 0.032047390937805176 31 0.032047390937805176 32 0.032047390937805176 33 0.032047390937805176
		 34 0.032047390937805176 35 0.032047390937805176 36 0.032047390937805176 37 0.032047390937805176
		 38 0.032047390937805176 39 0.032047390937805176 40 0.032047390937805176 41 0.032047390937805176
		 42 0.032047390937805176 43 0.032047390937805176 44 0.032047390937805176 45 0.032047390937805176
		 46 0.032047390937805176 47 0.032047390937805176 48 0.032047390937805176 49 0.032047390937805176
		 50 0.032047390937805176 51 0.032047390937805176 52 0.032047390937805176 53 0.032047390937805176
		 54 0.032047390937805176 55 0.032047390937805176 56 0.032047390937805176 57 0.032047390937805176
		 58 0.032047390937805176;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "CDFBF868-491E-57E6-9833-A08F7ECB97B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "5DD2256B-4135-851C-1D9C-FF9C2FCF542F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "7C817715-4A53-BD30-67DB-6EA157228170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "1FF2C056-44D4-4BA5-5A1A-E395814801C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 5.3006720542907715 1 5.3006720542907715
		 2 5.3006720542907715 3 5.3006720542907715 4 5.3006720542907715 5 5.3006720542907715
		 6 5.3006720542907715 7 5.3006720542907715 8 5.3006720542907715 9 5.3006720542907715
		 10 5.3006720542907715 11 5.3006720542907715 12 5.3006720542907715 13 5.3006720542907715
		 14 5.3006720542907715 15 5.3006720542907715 16 5.3006720542907715 17 5.3006720542907715
		 18 5.3006720542907715 19 5.3006720542907715 20 5.3006720542907715 21 5.3006720542907715
		 22 5.3006720542907715 23 5.3006720542907715 24 5.3006720542907715 25 5.3006720542907715
		 26 5.3006720542907715 27 5.3006720542907715 28 5.3006720542907715 29 5.3006720542907715
		 30 5.3006720542907715 31 5.3006720542907715 32 5.3006720542907715 33 5.3006720542907715
		 34 5.3006720542907715 35 5.3006720542907715 36 5.3006720542907715 37 5.3006720542907715
		 38 5.3006720542907715 39 5.3006720542907715 40 5.3006720542907715 41 5.3006720542907715
		 42 5.3006720542907715 43 5.3006720542907715 44 5.3006720542907715 45 5.3006720542907715
		 46 5.3006720542907715 47 5.3006720542907715 48 5.3006720542907715 49 5.3006720542907715
		 50 5.3006720542907715 51 5.3006720542907715 52 5.3006720542907715 53 5.3006720542907715
		 54 5.3006720542907715 55 5.3006720542907715 56 5.3006720542907715 57 5.3006720542907715
		 58 5.3006720542907715;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "D05A994C-482C-940C-9BAA-A3B4082C2A9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -37.066390991210938 1 -37.066390991210938
		 2 -37.066390991210938 3 -37.066390991210938 4 -37.066390991210938 5 -37.066390991210938
		 6 -37.066390991210938 7 -37.066390991210938 8 -37.066390991210938 9 -37.066390991210938
		 10 -37.066390991210938 11 -37.066390991210938 12 -37.066390991210938 13 -37.066390991210938
		 14 -37.066390991210938 15 -37.066390991210938 16 -37.066390991210938 17 -37.066390991210938
		 18 -37.066390991210938 19 -37.066390991210938 20 -37.066390991210938 21 -37.066390991210938
		 22 -37.066390991210938 23 -37.066390991210938 24 -37.066390991210938 25 -37.066390991210938
		 26 -37.066390991210938 27 -37.066390991210938 28 -37.066390991210938 29 -37.066390991210938
		 30 -37.066390991210938 31 -37.066390991210938 32 -37.066390991210938 33 -37.066390991210938
		 34 -37.066390991210938 35 -37.066390991210938 36 -37.066390991210938 37 -37.066390991210938
		 38 -37.066390991210938 39 -37.066390991210938 40 -37.066390991210938 41 -37.066390991210938
		 42 -37.066390991210938 43 -37.066390991210938 44 -37.066390991210938 45 -37.066390991210938
		 46 -37.066390991210938 47 -37.066390991210938 48 -37.066390991210938 49 -37.066390991210938
		 50 -37.066390991210938 51 -37.066390991210938 52 -37.066390991210938 53 -37.066390991210938
		 54 -37.066390991210938 55 -37.066390991210938 56 -37.066390991210938 57 -37.066390991210938
		 58 -37.066390991210938;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "9DB308E6-4107-F5D9-2634-89B3B5BA1514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -38.786109924316406 1 -38.786109924316406
		 2 -38.786109924316406 3 -38.786109924316406 4 -38.786109924316406 5 -38.786109924316406
		 6 -38.786109924316406 7 -38.786109924316406 8 -38.786109924316406 9 -38.786109924316406
		 10 -38.786109924316406 11 -38.786109924316406 12 -38.786109924316406 13 -38.786109924316406
		 14 -38.786109924316406 15 -38.786109924316406 16 -38.786109924316406 17 -38.786109924316406
		 18 -38.786109924316406 19 -38.786109924316406 20 -38.786109924316406 21 -38.786109924316406
		 22 -38.786109924316406 23 -38.786109924316406 24 -38.786109924316406 25 -38.786109924316406
		 26 -38.786109924316406 27 -38.786109924316406 28 -38.786109924316406 29 -38.786109924316406
		 30 -38.786109924316406 31 -38.786109924316406 32 -38.786109924316406 33 -38.786109924316406
		 34 -38.786109924316406 35 -38.786109924316406 36 -38.786109924316406 37 -38.786109924316406
		 38 -38.786109924316406 39 -38.786109924316406 40 -38.786109924316406 41 -38.786109924316406
		 42 -38.786109924316406 43 -38.786109924316406 44 -38.786109924316406 45 -38.786109924316406
		 46 -38.786109924316406 47 -38.786109924316406 48 -38.786109924316406 49 -38.786109924316406
		 50 -38.786109924316406 51 -38.786109924316406 52 -38.786109924316406 53 -38.786109924316406
		 54 -38.786109924316406 55 -38.786109924316406 56 -38.786109924316406 57 -38.786109924316406
		 58 -38.786109924316406;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "806D3F38-4EBF-5EC4-7352-43B64507F1DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.5293998718261719 1 1.5293998718261719
		 2 1.5293998718261719 3 1.5293998718261719 4 1.5293998718261719 5 1.5293998718261719
		 6 1.5293998718261719 7 1.5293998718261719 8 1.5293998718261719 9 1.5293998718261719
		 10 1.5293998718261719 11 1.5293998718261719 12 1.5293998718261719 13 1.5293998718261719
		 14 1.5293998718261719 15 1.5293998718261719 16 1.5293998718261719 17 1.5293998718261719
		 18 1.5293998718261719 19 1.5293998718261719 20 1.5293998718261719 21 1.5293998718261719
		 22 1.5293998718261719 23 1.5293998718261719 24 1.5293998718261719 25 1.5293998718261719
		 26 1.5293998718261719 27 1.5293998718261719 28 1.5293998718261719 29 1.5293998718261719
		 30 1.5293998718261719 31 1.5293998718261719 32 1.5293998718261719 33 1.5293998718261719
		 34 1.5293998718261719 35 1.5293998718261719 36 1.5293998718261719 37 1.5293998718261719
		 38 1.5293998718261719 39 1.5293998718261719 40 1.5293998718261719 41 1.5293998718261719
		 42 1.5293998718261719 43 1.5293998718261719 44 1.5293998718261719 45 1.5293998718261719
		 46 1.5293998718261719 47 1.5293998718261719 48 1.5293998718261719 49 1.5293998718261719
		 50 1.5293998718261719 51 1.5293998718261719 52 1.5293998718261719 53 1.5293998718261719
		 54 1.5293998718261719 55 1.5293998718261719 56 1.5293998718261719 57 1.5293998718261719
		 58 1.5293998718261719;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "7A0CD9DD-444E-A8B1-4D9E-4B97ADAE1AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.74604713916778564 1 -0.74604713916778564
		 2 -0.74604713916778564 3 -0.74604713916778564 4 -0.74604713916778564 5 -0.74604713916778564
		 6 -0.74604713916778564 7 -0.74604713916778564 8 -0.74604713916778564 9 -0.74604713916778564
		 10 -0.74604713916778564 11 -0.74604713916778564 12 -0.74604713916778564 13 -0.74604713916778564
		 14 -0.74604713916778564 15 -0.74604713916778564 16 -0.74604713916778564 17 -0.74604713916778564
		 18 -0.74604713916778564 19 -0.74604713916778564 20 -0.74604713916778564 21 -0.74604713916778564
		 22 -0.74604713916778564 23 -0.74604713916778564 24 -0.74604713916778564 25 -0.74604713916778564
		 26 -0.74604713916778564 27 -0.74604713916778564 28 -0.74604713916778564 29 -0.74604713916778564
		 30 -0.74604713916778564 31 -0.74604713916778564 32 -0.74604713916778564 33 -0.74604713916778564
		 34 -0.74604713916778564 35 -0.74604713916778564 36 -0.74604713916778564 37 -0.74604713916778564
		 38 -0.74604713916778564 39 -0.74604713916778564 40 -0.74604713916778564 41 -0.74604713916778564
		 42 -0.74604713916778564 43 -0.74604713916778564 44 -0.74604713916778564 45 -0.74604713916778564
		 46 -0.74604713916778564 47 -0.74604713916778564 48 -0.74604713916778564 49 -0.74604713916778564
		 50 -0.74604713916778564 51 -0.74604713916778564 52 -0.74604713916778564 53 -0.74604713916778564
		 54 -0.74604713916778564 55 -0.74604713916778564 56 -0.74604713916778564 57 -0.74604713916778564
		 58 -0.74604713916778564;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "CC54C106-4EF8-0683-239F-419DDD2988AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.96901315450668335 1 -0.96901315450668335
		 2 -0.96901315450668335 3 -0.96901315450668335 4 -0.96901315450668335 5 -0.96901315450668335
		 6 -0.96901315450668335 7 -0.96901315450668335 8 -0.96901315450668335 9 -0.96901315450668335
		 10 -0.96901315450668335 11 -0.96901315450668335 12 -0.96901315450668335 13 -0.96901315450668335
		 14 -0.96901315450668335 15 -0.96901315450668335 16 -0.96901315450668335 17 -0.96901315450668335
		 18 -0.96901315450668335 19 -0.96901315450668335 20 -0.96901315450668335 21 -0.96901315450668335
		 22 -0.96901315450668335 23 -0.96901315450668335 24 -0.96901315450668335 25 -0.96901315450668335
		 26 -0.96901315450668335 27 -0.96901315450668335 28 -0.96901315450668335 29 -0.96901315450668335
		 30 -0.96901315450668335 31 -0.96901315450668335 32 -0.96901315450668335 33 -0.96901315450668335
		 34 -0.96901315450668335 35 -0.96901315450668335 36 -0.96901315450668335 37 -0.96901315450668335
		 38 -0.96901315450668335 39 -0.96901315450668335 40 -0.96901315450668335 41 -0.96901315450668335
		 42 -0.96901315450668335 43 -0.96901315450668335 44 -0.96901315450668335 45 -0.96901315450668335
		 46 -0.96901315450668335 47 -0.96901315450668335 48 -0.96901315450668335 49 -0.96901315450668335
		 50 -0.96901315450668335 51 -0.96901315450668335 52 -0.96901315450668335 53 -0.96901315450668335
		 54 -0.96901315450668335 55 -0.96901315450668335 56 -0.96901315450668335 57 -0.96901315450668335
		 58 -0.96901315450668335;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "F41AE715-4032-AD2C-5E4C-A2A470F29C41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "C1C39FFF-46D3-6D98-B573-70B1746F68EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "6CCCB9EF-478C-BBAE-8949-CBB2D0862D8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "1A16AF58-4272-E4A1-97CD-02BAB2662914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 48.460262298583984 1 48.460262298583984
		 2 48.460262298583984 3 48.460262298583984 4 48.460262298583984 5 48.460262298583984
		 6 48.460262298583984 7 48.460262298583984 8 48.460262298583984 9 48.460262298583984
		 10 48.460262298583984 11 48.460262298583984 12 48.460262298583984 13 48.460262298583984
		 14 48.460262298583984 15 48.460262298583984 16 48.460262298583984 17 48.460262298583984
		 18 48.460262298583984 19 48.460262298583984 20 48.460262298583984 21 48.460262298583984
		 22 48.460262298583984 23 48.460262298583984 24 48.460262298583984 25 48.460262298583984
		 26 48.460262298583984 27 48.460262298583984 28 48.460262298583984 29 48.460262298583984
		 30 48.460262298583984 31 48.460262298583984 32 48.460262298583984 33 48.460262298583984
		 34 48.460262298583984 35 48.460262298583984 36 48.460262298583984 37 48.460262298583984
		 38 48.460262298583984 39 48.460262298583984 40 48.460262298583984 41 48.460262298583984
		 42 48.460262298583984 43 48.460262298583984 44 48.460262298583984 45 48.460262298583984
		 46 48.460262298583984 47 48.460262298583984 48 48.460262298583984 49 48.460262298583984
		 50 48.460262298583984 51 48.460262298583984 52 48.460262298583984 53 48.460262298583984
		 54 48.460262298583984 55 48.460262298583984 56 48.460262298583984 57 48.460262298583984
		 58 48.460262298583984;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "014BB06C-4112-BACC-543D-3DA640AADCF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.51221632957458496 1 0.51221632957458496
		 2 0.51221632957458496 3 0.51221632957458496 4 0.51221632957458496 5 0.51221632957458496
		 6 0.51221632957458496 7 0.51221632957458496 8 0.51221632957458496 9 0.51221632957458496
		 10 0.51221632957458496 11 0.51221632957458496 12 0.51221632957458496 13 0.51221632957458496
		 14 0.51221632957458496 15 0.51221632957458496 16 0.51221632957458496 17 0.51221632957458496
		 18 0.51221632957458496 19 0.51221632957458496 20 0.51221632957458496 21 0.51221632957458496
		 22 0.51221632957458496 23 0.51221632957458496 24 0.51221632957458496 25 0.51221632957458496
		 26 0.51221632957458496 27 0.51221632957458496 28 0.51221632957458496 29 0.51221632957458496
		 30 0.51221632957458496 31 0.51221632957458496 32 0.51221632957458496 33 0.51221632957458496
		 34 0.51221632957458496 35 0.51221632957458496 36 0.51221632957458496 37 0.51221632957458496
		 38 0.51221632957458496 39 0.51221632957458496 40 0.51221632957458496 41 0.51221632957458496
		 42 0.51221632957458496 43 0.51221632957458496 44 0.51221632957458496 45 0.51221632957458496
		 46 0.51221632957458496 47 0.51221632957458496 48 0.51221632957458496 49 0.51221632957458496
		 50 0.51221632957458496 51 0.51221632957458496 52 0.51221632957458496 53 0.51221632957458496
		 54 0.51221632957458496 55 0.51221632957458496 56 0.51221632957458496 57 0.51221632957458496
		 58 0.51221632957458496;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "5FB64C84-4949-B3CF-9680-B18D20CCE756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.8377554416656494 1 3.8377554416656494
		 2 3.8377554416656494 3 3.8377554416656494 4 3.8377554416656494 5 3.8377554416656494
		 6 3.8377554416656494 7 3.8377554416656494 8 3.8377554416656494 9 3.8377554416656494
		 10 3.8377554416656494 11 3.8377554416656494 12 3.8377554416656494 13 3.8377554416656494
		 14 3.8377554416656494 15 3.8377554416656494 16 3.8377554416656494 17 3.8377554416656494
		 18 3.8377554416656494 19 3.8377554416656494 20 3.8377554416656494 21 3.8377554416656494
		 22 3.8377554416656494 23 3.8377554416656494 24 3.8377554416656494 25 3.8377554416656494
		 26 3.8377554416656494 27 3.8377554416656494 28 3.8377554416656494 29 3.8377554416656494
		 30 3.8377554416656494 31 3.8377554416656494 32 3.8377554416656494 33 3.8377554416656494
		 34 3.8377554416656494 35 3.8377554416656494 36 3.8377554416656494 37 3.8377554416656494
		 38 3.8377554416656494 39 3.8377554416656494 40 3.8377554416656494 41 3.8377554416656494
		 42 3.8377554416656494 43 3.8377554416656494 44 3.8377554416656494 45 3.8377554416656494
		 46 3.8377554416656494 47 3.8377554416656494 48 3.8377554416656494 49 3.8377554416656494
		 50 3.8377554416656494 51 3.8377554416656494 52 3.8377554416656494 53 3.8377554416656494
		 54 3.8377554416656494 55 3.8377554416656494 56 3.8377554416656494 57 3.8377554416656494
		 58 3.8377554416656494;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "A6236DDC-4E46-CDCF-7381-728F0FA9E87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.4964923858642578 1 -4.4964923858642578
		 2 -4.4964923858642578 3 -4.4964923858642578 4 -4.4964923858642578 5 -4.4964923858642578
		 6 -4.4964923858642578 7 -4.4964923858642578 8 -4.4964923858642578 9 -4.4964923858642578
		 10 -4.4964923858642578 11 -4.4964923858642578 12 -4.4964923858642578 13 -4.4964923858642578
		 14 -4.4964923858642578 15 -4.4964923858642578 16 -4.4964923858642578 17 -4.4964923858642578
		 18 -4.4964923858642578 19 -4.4964923858642578 20 -4.4964923858642578 21 -4.4964923858642578
		 22 -4.4964923858642578 23 -4.4964923858642578 24 -4.4964923858642578 25 -4.4964923858642578
		 26 -4.4964923858642578 27 -4.4964923858642578 28 -4.4964923858642578 29 -4.4964923858642578
		 30 -4.4964923858642578 31 -4.4964923858642578 32 -4.4964923858642578 33 -4.4964923858642578
		 34 -4.4964923858642578 35 -4.4964923858642578 36 -4.4964923858642578 37 -4.4964923858642578
		 38 -4.4964923858642578 39 -4.4964923858642578 40 -4.4964923858642578 41 -4.4964923858642578
		 42 -4.4964923858642578 43 -4.4964923858642578 44 -4.4964923858642578 45 -4.4964923858642578
		 46 -4.4964923858642578 47 -4.4964923858642578 48 -4.4964923858642578 49 -4.4964923858642578
		 50 -4.4964923858642578 51 -4.4964923858642578 52 -4.4964923858642578 53 -4.4964923858642578
		 54 -4.4964923858642578 55 -4.4964923858642578 56 -4.4964923858642578 57 -4.4964923858642578
		 58 -4.4964923858642578;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "CE06519B-4AE4-D408-4174-9FA33A9B9869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.2276782989501953 1 -9.2276782989501953
		 2 -9.2276782989501953 3 -9.2276782989501953 4 -9.2276782989501953 5 -9.2276782989501953
		 6 -9.2276782989501953 7 -9.2276782989501953 8 -9.2276782989501953 9 -9.2276782989501953
		 10 -9.2276782989501953 11 -9.2276782989501953 12 -9.2276782989501953 13 -9.2276782989501953
		 14 -9.2276782989501953 15 -9.2276782989501953 16 -9.2276782989501953 17 -9.2276782989501953
		 18 -9.2276782989501953 19 -9.2276782989501953 20 -9.2276782989501953 21 -9.2276782989501953
		 22 -9.2276782989501953 23 -9.2276782989501953 24 -9.2276782989501953 25 -9.2276782989501953
		 26 -9.2276782989501953 27 -9.2276782989501953 28 -9.2276782989501953 29 -9.2276782989501953
		 30 -9.2276782989501953 31 -9.2276782989501953 32 -9.2276782989501953 33 -9.2276782989501953
		 34 -9.2276782989501953 35 -9.2276782989501953 36 -9.2276782989501953 37 -9.2276782989501953
		 38 -9.2276782989501953 39 -9.2276782989501953 40 -9.2276782989501953 41 -9.2276782989501953
		 42 -9.2276782989501953 43 -9.2276782989501953 44 -9.2276782989501953 45 -9.2276782989501953
		 46 -9.2276782989501953 47 -9.2276782989501953 48 -9.2276782989501953 49 -9.2276782989501953
		 50 -9.2276782989501953 51 -9.2276782989501953 52 -9.2276782989501953 53 -9.2276782989501953
		 54 -9.2276782989501953 55 -9.2276782989501953 56 -9.2276782989501953 57 -9.2276782989501953
		 58 -9.2276782989501953;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "7E233C14-4479-32F8-56B2-11B44FFD7970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.022638348862528801 1 0.022638348862528801
		 2 0.022638348862528801 3 0.022638348862528801 4 0.022638348862528801 5 0.022638348862528801
		 6 0.022638348862528801 7 0.022638348862528801 8 0.022638348862528801 9 0.022638348862528801
		 10 0.022638348862528801 11 0.022638348862528801 12 0.022638348862528801 13 0.022638348862528801
		 14 0.022638348862528801 15 0.022638348862528801 16 0.022638348862528801 17 0.022638348862528801
		 18 0.022638348862528801 19 0.022638348862528801 20 0.022638348862528801 21 0.022638348862528801
		 22 0.022638348862528801 23 0.022638348862528801 24 0.022638348862528801 25 0.022638348862528801
		 26 0.022638348862528801 27 0.022638348862528801 28 0.022638348862528801 29 0.022638348862528801
		 30 0.022638348862528801 31 0.022638348862528801 32 0.022638348862528801 33 0.022638348862528801
		 34 0.022638348862528801 35 0.022638348862528801 36 0.022638348862528801 37 0.022638348862528801
		 38 0.022638348862528801 39 0.022638348862528801 40 0.022638348862528801 41 0.022638348862528801
		 42 0.022638348862528801 43 0.022638348862528801 44 0.022638348862528801 45 0.022638348862528801
		 46 0.022638348862528801 47 0.022638348862528801 48 0.022638348862528801 49 0.022638348862528801
		 50 0.022638348862528801 51 0.022638348862528801 52 0.022638348862528801 53 0.022638348862528801
		 54 0.022638348862528801 55 0.022638348862528801 56 0.022638348862528801 57 0.022638348862528801
		 58 0.022638348862528801;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "4B982230-462F-0C09-5CF9-AD9D421F9598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "490E0BFD-4810-D483-ACCE-8BA533186203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "88A9874C-4C6E-AD8F-C841-44BBB7210B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "8B4836E9-4A64-5D4B-88C9-13B7FF998918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9254264589551104e-16 1 1.9254264589551104e-16
		 2 1.9254264589551104e-16 3 1.9254264589551104e-16 4 1.9254264589551104e-16 5 1.9254264589551104e-16
		 6 1.9254264589551104e-16 7 1.9254264589551104e-16 8 1.9254264589551104e-16 9 1.9254264589551104e-16
		 10 1.9254264589551104e-16 11 1.9254264589551104e-16 12 1.9254264589551104e-16 13 1.9254264589551104e-16
		 14 1.9254264589551104e-16 15 1.9254264589551104e-16 16 1.9254264589551104e-16 17 1.9254264589551104e-16
		 18 1.9254264589551104e-16 19 1.9254264589551104e-16 20 1.9254264589551104e-16 21 1.9254264589551104e-16
		 22 1.9254264589551104e-16 23 1.9254264589551104e-16 24 1.9254264589551104e-16 25 1.9254264589551104e-16
		 26 1.9254264589551104e-16 27 1.9254264589551104e-16 28 1.9254264589551104e-16 29 1.9254264589551104e-16
		 30 1.9254264589551104e-16 31 1.9254264589551104e-16 32 1.9254264589551104e-16 33 1.9254264589551104e-16
		 34 1.9254264589551104e-16 35 1.9254264589551104e-16 36 1.9254264589551104e-16 37 1.9254264589551104e-16
		 38 1.9254264589551104e-16 39 1.9254264589551104e-16 40 1.9254264589551104e-16 41 1.9254264589551104e-16
		 42 1.9254264589551104e-16 43 1.9254264589551104e-16 44 1.9254264589551104e-16 45 1.9254264589551104e-16
		 46 1.9254264589551104e-16 47 1.9254264589551104e-16 48 1.9254264589551104e-16 49 1.9254264589551104e-16
		 50 1.9254264589551104e-16 51 1.9254264589551104e-16 52 1.9254264589551104e-16 53 1.9254264589551104e-16
		 54 1.9254264589551104e-16 55 1.9254264589551104e-16 56 1.9254264589551104e-16 57 1.9254264589551104e-16
		 58 1.9254264589551104e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "8BAC0DFF-43E8-CF2A-7775-2088498994FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.8967286712075385e-34 1 -6.8967286712075385e-34
		 2 -6.8967286712075385e-34 3 -6.8967286712075385e-34 4 -6.8967286712075385e-34 5 -6.8967286712075385e-34
		 6 -6.8967286712075385e-34 7 -6.8967286712075385e-34 8 -6.8967286712075385e-34 9 -6.8967286712075385e-34
		 10 -6.8967286712075385e-34 11 -6.8967286712075385e-34 12 -6.8967286712075385e-34
		 13 -6.8967286712075385e-34 14 -6.8967286712075385e-34 15 -6.8967286712075385e-34
		 16 -6.8967286712075385e-34 17 -6.8967286712075385e-34 18 -6.8967286712075385e-34
		 19 -6.8967286712075385e-34 20 -6.8967286712075385e-34 21 -6.8967286712075385e-34
		 22 -6.8967286712075385e-34 23 -6.8967286712075385e-34 24 -6.8967286712075385e-34
		 25 -6.8967286712075385e-34 26 -6.8967286712075385e-34 27 -6.8967286712075385e-34
		 28 -6.8967286712075385e-34 29 -6.8967286712075385e-34 30 -6.8967286712075385e-34
		 31 -6.8967286712075385e-34 32 -6.8967286712075385e-34 33 -6.8967286712075385e-34
		 34 -6.8967286712075385e-34 35 -6.8967286712075385e-34 36 -6.8967286712075385e-34
		 37 -6.8967286712075385e-34 38 -6.8967286712075385e-34 39 -6.8967286712075385e-34
		 40 -6.8967286712075385e-34 41 -6.8967286712075385e-34 42 -6.8967286712075385e-34
		 43 -6.8967286712075385e-34 44 -6.8967286712075385e-34 45 -6.8967286712075385e-34
		 46 -6.8967286712075385e-34 47 -6.8967286712075385e-34 48 -6.8967286712075385e-34
		 49 -6.8967286712075385e-34 50 -6.8967286712075385e-34 51 -6.8967286712075385e-34
		 52 -6.8967286712075385e-34 53 -6.8967286712075385e-34 54 -6.8967286712075385e-34
		 55 -6.8967286712075385e-34 56 -6.8967286712075385e-34 57 -6.8967286712075385e-34
		 58 -6.8967286712075385e-34;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "5802348C-4E21-6265-F5BA-43BE4C2E2510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.6429319381713867 1 -2.6429319381713867
		 2 -2.6429319381713867 3 -2.6429319381713867 4 -2.6429319381713867 5 -2.6429319381713867
		 6 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 13 -2.6429319381713867
		 14 -2.6429319381713867 15 -2.6429319381713867 16 -2.6429319381713867 17 -2.6429319381713867
		 18 -2.6429319381713867 19 -2.6429319381713867 20 -2.6429319381713867 21 -2.6429319381713867
		 22 -2.6429319381713867 23 -2.6429319381713867 24 -2.6429319381713867 25 -2.6429319381713867
		 26 -2.6429319381713867 27 -2.6429319381713867 28 -2.6429319381713867 29 -2.6429319381713867
		 30 -2.6429319381713867 31 -2.6429319381713867 32 -2.6429319381713867 33 -2.6429319381713867
		 34 -2.6429319381713867 35 -2.6429319381713867 36 -2.6429319381713867 37 -2.6429319381713867
		 38 -2.6429319381713867 39 -2.6429319381713867 40 -2.6429319381713867 41 -2.6429319381713867
		 42 -2.6429319381713867 43 -2.6429319381713867 44 -2.6429319381713867 45 -2.6429319381713867
		 46 -2.6429319381713867 47 -2.6429319381713867 48 -2.6429319381713867 49 -2.6429319381713867
		 50 -2.6429319381713867 51 -2.6429319381713867 52 -2.6429319381713867 53 -2.6429319381713867
		 54 -2.6429319381713867 55 -2.6429319381713867 56 -2.6429319381713867 57 -2.6429319381713867
		 58 -2.6429319381713867;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "3E2B0892-4ABD-EC59-3FA6-A89F4B149DB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.1467682123184204 1 -1.1467682123184204
		 2 -1.1467682123184204 3 -1.1467682123184204 4 -1.1467682123184204 5 -1.1467682123184204
		 6 -1.1467682123184204 7 -1.1467682123184204 8 -1.1467682123184204 9 -1.1467682123184204
		 10 -1.1467682123184204 11 -1.1467682123184204 12 -1.1467682123184204 13 -1.1467682123184204
		 14 -1.1467682123184204 15 -1.1467682123184204 16 -1.1467682123184204 17 -1.1467682123184204
		 18 -1.1467682123184204 19 -1.1467682123184204 20 -1.1467682123184204 21 -1.1467682123184204
		 22 -1.1467682123184204 23 -1.1467682123184204 24 -1.1467682123184204 25 -1.1467682123184204
		 26 -1.1467682123184204 27 -1.1467682123184204 28 -1.1467682123184204 29 -1.1467682123184204
		 30 -1.1467682123184204 31 -1.1467682123184204 32 -1.1467682123184204 33 -1.1467682123184204
		 34 -1.1467682123184204 35 -1.1467682123184204 36 -1.1467682123184204 37 -1.1467682123184204
		 38 -1.1467682123184204 39 -1.1467682123184204 40 -1.1467682123184204 41 -1.1467682123184204
		 42 -1.1467682123184204 43 -1.1467682123184204 44 -1.1467682123184204 45 -1.1467682123184204
		 46 -1.1467682123184204 47 -1.1467682123184204 48 -1.1467682123184204 49 -1.1467682123184204
		 50 -1.1467682123184204 51 -1.1467682123184204 52 -1.1467682123184204 53 -1.1467682123184204
		 54 -1.1467682123184204 55 -1.1467682123184204 56 -1.1467682123184204 57 -1.1467682123184204
		 58 -1.1467682123184204;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "6082911C-4363-4487-E921-C7A177B7DD51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.7216105461120605 1 -4.7216105461120605
		 2 -4.7216105461120605 3 -4.7216105461120605 4 -4.7216105461120605 5 -4.7216105461120605
		 6 -4.7216105461120605 7 -4.7216105461120605 8 -4.7216105461120605 9 -4.7216105461120605
		 10 -4.7216105461120605 11 -4.7216105461120605 12 -4.7216105461120605 13 -4.7216105461120605
		 14 -4.7216105461120605 15 -4.7216105461120605 16 -4.7216105461120605 17 -4.7216105461120605
		 18 -4.7216105461120605 19 -4.7216105461120605 20 -4.7216105461120605 21 -4.7216105461120605
		 22 -4.7216105461120605 23 -4.7216105461120605 24 -4.7216105461120605 25 -4.7216105461120605
		 26 -4.7216105461120605 27 -4.7216105461120605 28 -4.7216105461120605 29 -4.7216105461120605
		 30 -4.7216105461120605 31 -4.7216105461120605 32 -4.7216105461120605 33 -4.7216105461120605
		 34 -4.7216105461120605 35 -4.7216105461120605 36 -4.7216105461120605 37 -4.7216105461120605
		 38 -4.7216105461120605 39 -4.7216105461120605 40 -4.7216105461120605 41 -4.7216105461120605
		 42 -4.7216105461120605 43 -4.7216105461120605 44 -4.7216105461120605 45 -4.7216105461120605
		 46 -4.7216105461120605 47 -4.7216105461120605 48 -4.7216105461120605 49 -4.7216105461120605
		 50 -4.7216105461120605 51 -4.7216105461120605 52 -4.7216105461120605 53 -4.7216105461120605
		 54 -4.7216105461120605 55 -4.7216105461120605 56 -4.7216105461120605 57 -4.7216105461120605
		 58 -4.7216105461120605;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "562B8CC6-45A3-B68B-59DF-0D9367F4128E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.2062387615442276 1 0.2062387615442276
		 2 0.2062387615442276 3 0.2062387615442276 4 0.2062387615442276 5 0.2062387615442276
		 6 0.2062387615442276 7 0.2062387615442276 8 0.2062387615442276 9 0.2062387615442276
		 10 0.2062387615442276 11 0.2062387615442276 12 0.2062387615442276 13 0.2062387615442276
		 14 0.2062387615442276 15 0.2062387615442276 16 0.2062387615442276 17 0.2062387615442276
		 18 0.2062387615442276 19 0.2062387615442276 20 0.2062387615442276 21 0.2062387615442276
		 22 0.2062387615442276 23 0.2062387615442276 24 0.2062387615442276 25 0.2062387615442276
		 26 0.2062387615442276 27 0.2062387615442276 28 0.2062387615442276 29 0.2062387615442276
		 30 0.2062387615442276 31 0.2062387615442276 32 0.2062387615442276 33 0.2062387615442276
		 34 0.2062387615442276 35 0.2062387615442276 36 0.2062387615442276 37 0.2062387615442276
		 38 0.2062387615442276 39 0.2062387615442276 40 0.2062387615442276 41 0.2062387615442276
		 42 0.2062387615442276 43 0.2062387615442276 44 0.2062387615442276 45 0.2062387615442276
		 46 0.2062387615442276 47 0.2062387615442276 48 0.2062387615442276 49 0.2062387615442276
		 50 0.2062387615442276 51 0.2062387615442276 52 0.2062387615442276 53 0.2062387615442276
		 54 0.2062387615442276 55 0.2062387615442276 56 0.2062387615442276 57 0.2062387615442276
		 58 0.2062387615442276;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "8E6CC232-4E81-B3F6-D2D0-1C891F2A72A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "C1A19FE4-4314-2F95-BB09-179B405F8CE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "773212E1-4742-B7E6-EB49-A5BA6D493152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "5C214D2E-4D99-8EC7-B96E-7AB4A9B9E909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.6696691080019267e-08 1 2.6696691080019267e-08
		 2 2.6696691080019267e-08 3 2.6696691080019267e-08 4 2.6696691080019267e-08 5 2.6696691080019267e-08
		 6 2.6696691080019267e-08 7 2.6696691080019267e-08 8 2.6696691080019267e-08 9 2.6696691080019267e-08
		 10 2.6696691080019267e-08 11 2.6696691080019267e-08 12 2.6696691080019267e-08 13 2.6696691080019267e-08
		 14 2.6696691080019267e-08 15 2.6696691080019267e-08 16 2.6696691080019267e-08 17 2.6696691080019267e-08
		 18 2.6696691080019267e-08 19 2.6696691080019267e-08 20 2.6696691080019267e-08 21 2.6696691080019267e-08
		 22 2.6696691080019267e-08 23 2.6696691080019267e-08 24 2.6696691080019267e-08 25 2.6696691080019267e-08
		 26 2.6696691080019267e-08 27 2.6696691080019267e-08 28 2.6696691080019267e-08 29 2.6696691080019267e-08
		 30 2.6696691080019267e-08 31 2.6696691080019267e-08 32 2.6696691080019267e-08 33 2.6696691080019267e-08
		 34 2.6696691080019267e-08 35 2.6696691080019267e-08 36 2.6696691080019267e-08 37 2.6696691080019267e-08
		 38 2.6696691080019267e-08 39 2.6696691080019267e-08 40 2.6696691080019267e-08 41 2.6696691080019267e-08
		 42 2.6696691080019267e-08 43 2.6696691080019267e-08 44 2.6696691080019267e-08 45 2.6696691080019267e-08
		 46 2.6696691080019267e-08 47 2.6696691080019267e-08 48 2.6696691080019267e-08 49 2.6696691080019267e-08
		 50 2.6696691080019267e-08 51 2.6696691080019267e-08 52 2.6696691080019267e-08 53 2.6696691080019267e-08
		 54 2.6696691080019267e-08 55 2.6696691080019267e-08 56 2.6696691080019267e-08 57 2.6696691080019267e-08
		 58 2.6696691080019267e-08;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "E8EB49BD-4451-08EE-F4E9-C3AEE09AC7AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.0000636577606201 1 2.0000636577606201
		 2 2.0000636577606201 3 2.0000636577606201 4 2.0000636577606201 5 2.0000636577606201
		 6 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 13 2.0000636577606201
		 14 2.0000636577606201 15 2.0000636577606201 16 2.0000636577606201 17 2.0000636577606201
		 18 2.0000636577606201 19 2.0000636577606201 20 2.0000636577606201 21 2.0000636577606201
		 22 2.0000636577606201 23 2.0000636577606201 24 2.0000636577606201 25 2.0000636577606201
		 26 2.0000636577606201 27 2.0000636577606201 28 2.0000636577606201 29 2.0000636577606201
		 30 2.0000636577606201 31 2.0000636577606201 32 2.0000636577606201 33 2.0000636577606201
		 34 2.0000636577606201 35 2.0000636577606201 36 2.0000636577606201 37 2.0000636577606201
		 38 2.0000636577606201 39 2.0000636577606201 40 2.0000636577606201 41 2.0000636577606201
		 42 2.0000636577606201 43 2.0000636577606201 44 2.0000636577606201 45 2.0000636577606201
		 46 2.0000636577606201 47 2.0000636577606201 48 2.0000636577606201 49 2.0000636577606201
		 50 2.0000636577606201 51 2.0000636577606201 52 2.0000636577606201 53 2.0000636577606201
		 54 2.0000636577606201 55 2.0000636577606201 56 2.0000636577606201 57 2.0000636577606201
		 58 2.0000636577606201;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "698218FA-4159-2D7C-4D3A-87BDE5D1986F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.232476234436035 1 11.232476234436035
		 2 11.232476234436035 3 11.232476234436035 4 11.232476234436035 5 11.232476234436035
		 6 11.232476234436035 7 11.232476234436035 8 11.232476234436035 9 11.232476234436035
		 10 11.232476234436035 11 11.232476234436035 12 11.232476234436035 13 11.232476234436035
		 14 11.232476234436035 15 11.232476234436035 16 11.232476234436035 17 11.232476234436035
		 18 11.232476234436035 19 11.232476234436035 20 11.232476234436035 21 11.232476234436035
		 22 11.232476234436035 23 11.232476234436035 24 11.232476234436035 25 11.232476234436035
		 26 11.232476234436035 27 11.232476234436035 28 11.232476234436035 29 11.232476234436035
		 30 11.232476234436035 31 11.232476234436035 32 11.232476234436035 33 11.232476234436035
		 34 11.232476234436035 35 11.232476234436035 36 11.232476234436035 37 11.232476234436035
		 38 11.232476234436035 39 11.232476234436035 40 11.232476234436035 41 11.232476234436035
		 42 11.232476234436035 43 11.232476234436035 44 11.232476234436035 45 11.232476234436035
		 46 11.232476234436035 47 11.232476234436035 48 11.232476234436035 49 11.232476234436035
		 50 11.232476234436035 51 11.232476234436035 52 11.232476234436035 53 11.232476234436035
		 54 11.232476234436035 55 11.232476234436035 56 11.232476234436035 57 11.232476234436035
		 58 11.232476234436035;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "24ACFBB8-4EB6-DFDB-92A1-F5B4D6C6A58C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.8863853216171265 1 -1.8863853216171265
		 2 -1.8863853216171265 3 -1.8863853216171265 4 -1.8863853216171265 5 -1.8863853216171265
		 6 -1.8863853216171265 7 -1.8863853216171265 8 -1.8863853216171265 9 -1.8863853216171265
		 10 -1.8863853216171265 11 -1.8863853216171265 12 -1.8863853216171265 13 -1.8863853216171265
		 14 -1.8863853216171265 15 -1.8863853216171265 16 -1.8863853216171265 17 -1.8863853216171265
		 18 -1.8863853216171265 19 -1.8863853216171265 20 -1.8863853216171265 21 -1.8863853216171265
		 22 -1.8863853216171265 23 -1.8863853216171265 24 -1.8863853216171265 25 -1.8863853216171265
		 26 -1.8863853216171265 27 -1.8863853216171265 28 -1.8863853216171265 29 -1.8863853216171265
		 30 -1.8863853216171265 31 -1.8863853216171265 32 -1.8863853216171265 33 -1.8863853216171265
		 34 -1.8863853216171265 35 -1.8863853216171265 36 -1.8863853216171265 37 -1.8863853216171265
		 38 -1.8863853216171265 39 -1.8863853216171265 40 -1.8863853216171265 41 -1.8863853216171265
		 42 -1.8863853216171265 43 -1.8863853216171265 44 -1.8863853216171265 45 -1.8863853216171265
		 46 -1.8863853216171265 47 -1.8863853216171265 48 -1.8863853216171265 49 -1.8863853216171265
		 50 -1.8863853216171265 51 -1.8863853216171265 52 -1.8863853216171265 53 -1.8863853216171265
		 54 -1.8863853216171265 55 -1.8863853216171265 56 -1.8863853216171265 57 -1.8863853216171265
		 58 -1.8863853216171265;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "AC66FC0D-463E-29FD-F014-B798C31B1E83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0212459564208984 1 -2.0212459564208984
		 2 -2.0212459564208984 3 -2.0212459564208984 4 -2.0212459564208984 5 -2.0212459564208984
		 6 -2.0212459564208984 7 -2.0212459564208984 8 -2.0212459564208984 9 -2.0212459564208984
		 10 -2.0212459564208984 11 -2.0212459564208984 12 -2.0212459564208984 13 -2.0212459564208984
		 14 -2.0212459564208984 15 -2.0212459564208984 16 -2.0212459564208984 17 -2.0212459564208984
		 18 -2.0212459564208984 19 -2.0212459564208984 20 -2.0212459564208984 21 -2.0212459564208984
		 22 -2.0212459564208984 23 -2.0212459564208984 24 -2.0212459564208984 25 -2.0212459564208984
		 26 -2.0212459564208984 27 -2.0212459564208984 28 -2.0212459564208984 29 -2.0212459564208984
		 30 -2.0212459564208984 31 -2.0212459564208984 32 -2.0212459564208984 33 -2.0212459564208984
		 34 -2.0212459564208984 35 -2.0212459564208984 36 -2.0212459564208984 37 -2.0212459564208984
		 38 -2.0212459564208984 39 -2.0212459564208984 40 -2.0212459564208984 41 -2.0212459564208984
		 42 -2.0212459564208984 43 -2.0212459564208984 44 -2.0212459564208984 45 -2.0212459564208984
		 46 -2.0212459564208984 47 -2.0212459564208984 48 -2.0212459564208984 49 -2.0212459564208984
		 50 -2.0212459564208984 51 -2.0212459564208984 52 -2.0212459564208984 53 -2.0212459564208984
		 54 -2.0212459564208984 55 -2.0212459564208984 56 -2.0212459564208984 57 -2.0212459564208984
		 58 -2.0212459564208984;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "F75BAF83-4029-500D-A359-E4BDC16EA368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.051462337374687195 1 0.051462337374687195
		 2 0.051462337374687195 3 0.051462337374687195 4 0.051462337374687195 5 0.051462337374687195
		 6 0.051462337374687195 7 0.051462337374687195 8 0.051462337374687195 9 0.051462337374687195
		 10 0.051462337374687195 11 0.051462337374687195 12 0.051462337374687195 13 0.051462337374687195
		 14 0.051462337374687195 15 0.051462337374687195 16 0.051462337374687195 17 0.051462337374687195
		 18 0.051462337374687195 19 0.051462337374687195 20 0.051462337374687195 21 0.051462337374687195
		 22 0.051462337374687195 23 0.051462337374687195 24 0.051462337374687195 25 0.051462337374687195
		 26 0.051462337374687195 27 0.051462337374687195 28 0.051462337374687195 29 0.051462337374687195
		 30 0.051462337374687195 31 0.051462337374687195 32 0.051462337374687195 33 0.051462337374687195
		 34 0.051462337374687195 35 0.051462337374687195 36 0.051462337374687195 37 0.051462337374687195
		 38 0.051462337374687195 39 0.051462337374687195 40 0.051462337374687195 41 0.051462337374687195
		 42 0.051462337374687195 43 0.051462337374687195 44 0.051462337374687195 45 0.051462337374687195
		 46 0.051462337374687195 47 0.051462337374687195 48 0.051462337374687195 49 0.051462337374687195
		 50 0.051462337374687195 51 0.051462337374687195 52 0.051462337374687195 53 0.051462337374687195
		 54 0.051462337374687195 55 0.051462337374687195 56 0.051462337374687195 57 0.051462337374687195
		 58 0.051462337374687195;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "2C8DF0AC-42A3-1FBA-CE7A-868162228A27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "E1D54B8B-49E1-B45F-EE5D-06BD74DE06F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "831FE191-4CB1-626F-3B56-218746B96B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "76726A22-4FDA-CD2F-02D4-5EBEDBC70A98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 5.3006720542907715 1 5.3006720542907715
		 2 5.3006720542907715 3 5.3006720542907715 4 5.3006720542907715 5 5.3006720542907715
		 6 5.3006720542907715 7 5.3006720542907715 8 5.3006720542907715 9 5.3006720542907715
		 10 5.3006720542907715 11 5.3006720542907715 12 5.3006720542907715 13 5.3006720542907715
		 14 5.3006720542907715 15 5.3006720542907715 16 5.3006720542907715 17 5.3006720542907715
		 18 5.3006720542907715 19 5.3006720542907715 20 5.3006720542907715 21 5.3006720542907715
		 22 5.3006720542907715 23 5.3006720542907715 24 5.3006720542907715 25 5.3006720542907715
		 26 5.3006720542907715 27 5.3006720542907715 28 5.3006720542907715 29 5.3006720542907715
		 30 5.3006720542907715 31 5.3006720542907715 32 5.3006720542907715 33 5.3006720542907715
		 34 5.3006720542907715 35 5.3006720542907715 36 5.3006720542907715 37 5.3006720542907715
		 38 5.3006720542907715 39 5.3006720542907715 40 5.3006720542907715 41 5.3006720542907715
		 42 5.3006720542907715 43 5.3006720542907715 44 5.3006720542907715 45 5.3006720542907715
		 46 5.3006720542907715 47 5.3006720542907715 48 5.3006720542907715 49 5.3006720542907715
		 50 5.3006720542907715 51 5.3006720542907715 52 5.3006720542907715 53 5.3006720542907715
		 54 5.3006720542907715 55 5.3006720542907715 56 5.3006720542907715 57 5.3006720542907715
		 58 5.3006720542907715;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "2BE615B3-443A-7519-35C4-02B9998A2CD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -37.066390991210938 1 -37.066390991210938
		 2 -37.066390991210938 3 -37.066390991210938 4 -37.066390991210938 5 -37.066390991210938
		 6 -37.066390991210938 7 -37.066390991210938 8 -37.066390991210938 9 -37.066390991210938
		 10 -37.066390991210938 11 -37.066390991210938 12 -37.066390991210938 13 -37.066390991210938
		 14 -37.066390991210938 15 -37.066390991210938 16 -37.066390991210938 17 -37.066390991210938
		 18 -37.066390991210938 19 -37.066390991210938 20 -37.066390991210938 21 -37.066390991210938
		 22 -37.066390991210938 23 -37.066390991210938 24 -37.066390991210938 25 -37.066390991210938
		 26 -37.066390991210938 27 -37.066390991210938 28 -37.066390991210938 29 -37.066390991210938
		 30 -37.066390991210938 31 -37.066390991210938 32 -37.066390991210938 33 -37.066390991210938
		 34 -37.066390991210938 35 -37.066390991210938 36 -37.066390991210938 37 -37.066390991210938
		 38 -37.066390991210938 39 -37.066390991210938 40 -37.066390991210938 41 -37.066390991210938
		 42 -37.066390991210938 43 -37.066390991210938 44 -37.066390991210938 45 -37.066390991210938
		 46 -37.066390991210938 47 -37.066390991210938 48 -37.066390991210938 49 -37.066390991210938
		 50 -37.066390991210938 51 -37.066390991210938 52 -37.066390991210938 53 -37.066390991210938
		 54 -37.066390991210938 55 -37.066390991210938 56 -37.066390991210938 57 -37.066390991210938
		 58 -37.066390991210938;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "59BAB881-44E5-EC84-663B-C3B09E44A73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -38.786109924316406 1 -38.786109924316406
		 2 -38.786109924316406 3 -38.786109924316406 4 -38.786109924316406 5 -38.786109924316406
		 6 -38.786109924316406 7 -38.786109924316406 8 -38.786109924316406 9 -38.786109924316406
		 10 -38.786109924316406 11 -38.786109924316406 12 -38.786109924316406 13 -38.786109924316406
		 14 -38.786109924316406 15 -38.786109924316406 16 -38.786109924316406 17 -38.786109924316406
		 18 -38.786109924316406 19 -38.786109924316406 20 -38.786109924316406 21 -38.786109924316406
		 22 -38.786109924316406 23 -38.786109924316406 24 -38.786109924316406 25 -38.786109924316406
		 26 -38.786109924316406 27 -38.786109924316406 28 -38.786109924316406 29 -38.786109924316406
		 30 -38.786109924316406 31 -38.786109924316406 32 -38.786109924316406 33 -38.786109924316406
		 34 -38.786109924316406 35 -38.786109924316406 36 -38.786109924316406 37 -38.786109924316406
		 38 -38.786109924316406 39 -38.786109924316406 40 -38.786109924316406 41 -38.786109924316406
		 42 -38.786109924316406 43 -38.786109924316406 44 -38.786109924316406 45 -38.786109924316406
		 46 -38.786109924316406 47 -38.786109924316406 48 -38.786109924316406 49 -38.786109924316406
		 50 -38.786109924316406 51 -38.786109924316406 52 -38.786109924316406 53 -38.786109924316406
		 54 -38.786109924316406 55 -38.786109924316406 56 -38.786109924316406 57 -38.786109924316406
		 58 -38.786109924316406;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "F8D3BC5B-44EA-64B0-4712-BB93AD7A3E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.6149392127990723 1 1.6149392127990723
		 2 1.6149392127990723 3 1.6149392127990723 4 1.6149392127990723 5 1.6149392127990723
		 6 1.6149392127990723 7 1.6149392127990723 8 1.6149392127990723 9 1.6149392127990723
		 10 1.6149392127990723 11 1.6149392127990723 12 1.6149392127990723 13 1.6149392127990723
		 14 1.6149392127990723 15 1.6149392127990723 16 1.6149392127990723 17 1.6149392127990723
		 18 1.6149392127990723 19 1.6149392127990723 20 1.6149392127990723 21 1.6149392127990723
		 22 1.6149392127990723 23 1.6149392127990723 24 1.6149392127990723 25 1.6149392127990723
		 26 1.6149392127990723 27 1.6149392127990723 28 1.6149392127990723 29 1.6149392127990723
		 30 1.6149392127990723 31 1.6149392127990723 32 1.6149392127990723 33 1.6149392127990723
		 34 1.6149392127990723 35 1.6149392127990723 36 1.6149392127990723 37 1.6149392127990723
		 38 1.6149392127990723 39 1.6149392127990723 40 1.6149392127990723 41 1.6149392127990723
		 42 1.6149392127990723 43 1.6149392127990723 44 1.6149392127990723 45 1.6149392127990723
		 46 1.6149392127990723 47 1.6149392127990723 48 1.6149392127990723 49 1.6149392127990723
		 50 1.6149392127990723 51 1.6149392127990723 52 1.6149392127990723 53 1.6149392127990723
		 54 1.6149392127990723 55 1.6149392127990723 56 1.6149392127990723 57 1.6149392127990723
		 58 1.6149392127990723;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "8EA5532E-440B-5DA6-E65E-4B9F1A0DDA31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.33818843960762024 1 -0.33818843960762024
		 2 -0.33818843960762024 3 -0.33818843960762024 4 -0.33818843960762024 5 -0.33818843960762024
		 6 -0.33818843960762024 7 -0.33818843960762024 8 -0.33818843960762024 9 -0.33818843960762024
		 10 -0.33818843960762024 11 -0.33818843960762024 12 -0.33818843960762024 13 -0.33818843960762024
		 14 -0.33818843960762024 15 -0.33818843960762024 16 -0.33818843960762024 17 -0.33818843960762024
		 18 -0.33818843960762024 19 -0.33818843960762024 20 -0.33818843960762024 21 -0.33818843960762024
		 22 -0.33818843960762024 23 -0.33818843960762024 24 -0.33818843960762024 25 -0.33818843960762024
		 26 -0.33818843960762024 27 -0.33818843960762024 28 -0.33818843960762024 29 -0.33818843960762024
		 30 -0.33818843960762024 31 -0.33818843960762024 32 -0.33818843960762024 33 -0.33818843960762024
		 34 -0.33818843960762024 35 -0.33818843960762024 36 -0.33818843960762024 37 -0.33818843960762024
		 38 -0.33818843960762024 39 -0.33818843960762024 40 -0.33818843960762024 41 -0.33818843960762024
		 42 -0.33818843960762024 43 -0.33818843960762024 44 -0.33818843960762024 45 -0.33818843960762024
		 46 -0.33818843960762024 47 -0.33818843960762024 48 -0.33818843960762024 49 -0.33818843960762024
		 50 -0.33818843960762024 51 -0.33818843960762024 52 -0.33818843960762024 53 -0.33818843960762024
		 54 -0.33818843960762024 55 -0.33818843960762024 56 -0.33818843960762024 57 -0.33818843960762024
		 58 -0.33818843960762024;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "FF1AC2AD-4B1E-DB64-FC64-EF824B021532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.1402456760406494 1 -1.1402456760406494
		 2 -1.1402456760406494 3 -1.1402456760406494 4 -1.1402456760406494 5 -1.1402456760406494
		 6 -1.1402456760406494 7 -1.1402456760406494 8 -1.1402456760406494 9 -1.1402456760406494
		 10 -1.1402456760406494 11 -1.1402456760406494 12 -1.1402456760406494 13 -1.1402456760406494
		 14 -1.1402456760406494 15 -1.1402456760406494 16 -1.1402456760406494 17 -1.1402456760406494
		 18 -1.1402456760406494 19 -1.1402456760406494 20 -1.1402456760406494 21 -1.1402456760406494
		 22 -1.1402456760406494 23 -1.1402456760406494 24 -1.1402456760406494 25 -1.1402456760406494
		 26 -1.1402456760406494 27 -1.1402456760406494 28 -1.1402456760406494 29 -1.1402456760406494
		 30 -1.1402456760406494 31 -1.1402456760406494 32 -1.1402456760406494 33 -1.1402456760406494
		 34 -1.1402456760406494 35 -1.1402456760406494 36 -1.1402456760406494 37 -1.1402456760406494
		 38 -1.1402456760406494 39 -1.1402456760406494 40 -1.1402456760406494 41 -1.1402456760406494
		 42 -1.1402456760406494 43 -1.1402456760406494 44 -1.1402456760406494 45 -1.1402456760406494
		 46 -1.1402456760406494 47 -1.1402456760406494 48 -1.1402456760406494 49 -1.1402456760406494
		 50 -1.1402456760406494 51 -1.1402456760406494 52 -1.1402456760406494 53 -1.1402456760406494
		 54 -1.1402456760406494 55 -1.1402456760406494 56 -1.1402456760406494 57 -1.1402456760406494
		 58 -1.1402456760406494;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "B68405B7-4A78-2256-F281-D6971E2E27F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "92AB4408-411F-5644-8471-49AC1436E4C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "AEC4D7CC-4FE3-2597-2457-C5BC559F5F98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "63F50AFA-46BD-E559-22F7-048C126CFB93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 48.460262298583984 1 48.460262298583984
		 2 48.460262298583984 3 48.460262298583984 4 48.460262298583984 5 48.460262298583984
		 6 48.460262298583984 7 48.460262298583984 8 48.460262298583984 9 48.460262298583984
		 10 48.460262298583984 11 48.460262298583984 12 48.460262298583984 13 48.460262298583984
		 14 48.460262298583984 15 48.460262298583984 16 48.460262298583984 17 48.460262298583984
		 18 48.460262298583984 19 48.460262298583984 20 48.460262298583984 21 48.460262298583984
		 22 48.460262298583984 23 48.460262298583984 24 48.460262298583984 25 48.460262298583984
		 26 48.460262298583984 27 48.460262298583984 28 48.460262298583984 29 48.460262298583984
		 30 48.460262298583984 31 48.460262298583984 32 48.460262298583984 33 48.460262298583984
		 34 48.460262298583984 35 48.460262298583984 36 48.460262298583984 37 48.460262298583984
		 38 48.460262298583984 39 48.460262298583984 40 48.460262298583984 41 48.460262298583984
		 42 48.460262298583984 43 48.460262298583984 44 48.460262298583984 45 48.460262298583984
		 46 48.460262298583984 47 48.460262298583984 48 48.460262298583984 49 48.460262298583984
		 50 48.460262298583984 51 48.460262298583984 52 48.460262298583984 53 48.460262298583984
		 54 48.460262298583984 55 48.460262298583984 56 48.460262298583984 57 48.460262298583984
		 58 48.460262298583984;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "0BDE8866-4935-49A5-D7DB-EFB4570FC807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.51221632957458496 1 0.51221632957458496
		 2 0.51221632957458496 3 0.51221632957458496 4 0.51221632957458496 5 0.51221632957458496
		 6 0.51221632957458496 7 0.51221632957458496 8 0.51221632957458496 9 0.51221632957458496
		 10 0.51221632957458496 11 0.51221632957458496 12 0.51221632957458496 13 0.51221632957458496
		 14 0.51221632957458496 15 0.51221632957458496 16 0.51221632957458496 17 0.51221632957458496
		 18 0.51221632957458496 19 0.51221632957458496 20 0.51221632957458496 21 0.51221632957458496
		 22 0.51221632957458496 23 0.51221632957458496 24 0.51221632957458496 25 0.51221632957458496
		 26 0.51221632957458496 27 0.51221632957458496 28 0.51221632957458496 29 0.51221632957458496
		 30 0.51221632957458496 31 0.51221632957458496 32 0.51221632957458496 33 0.51221632957458496
		 34 0.51221632957458496 35 0.51221632957458496 36 0.51221632957458496 37 0.51221632957458496
		 38 0.51221632957458496 39 0.51221632957458496 40 0.51221632957458496 41 0.51221632957458496
		 42 0.51221632957458496 43 0.51221632957458496 44 0.51221632957458496 45 0.51221632957458496
		 46 0.51221632957458496 47 0.51221632957458496 48 0.51221632957458496 49 0.51221632957458496
		 50 0.51221632957458496 51 0.51221632957458496 52 0.51221632957458496 53 0.51221632957458496
		 54 0.51221632957458496 55 0.51221632957458496 56 0.51221632957458496 57 0.51221632957458496
		 58 0.51221632957458496;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "C52E583A-4E75-5A2B-6E49-1186D9F1D247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.8377554416656494 1 3.8377554416656494
		 2 3.8377554416656494 3 3.8377554416656494 4 3.8377554416656494 5 3.8377554416656494
		 6 3.8377554416656494 7 3.8377554416656494 8 3.8377554416656494 9 3.8377554416656494
		 10 3.8377554416656494 11 3.8377554416656494 12 3.8377554416656494 13 3.8377554416656494
		 14 3.8377554416656494 15 3.8377554416656494 16 3.8377554416656494 17 3.8377554416656494
		 18 3.8377554416656494 19 3.8377554416656494 20 3.8377554416656494 21 3.8377554416656494
		 22 3.8377554416656494 23 3.8377554416656494 24 3.8377554416656494 25 3.8377554416656494
		 26 3.8377554416656494 27 3.8377554416656494 28 3.8377554416656494 29 3.8377554416656494
		 30 3.8377554416656494 31 3.8377554416656494 32 3.8377554416656494 33 3.8377554416656494
		 34 3.8377554416656494 35 3.8377554416656494 36 3.8377554416656494 37 3.8377554416656494
		 38 3.8377554416656494 39 3.8377554416656494 40 3.8377554416656494 41 3.8377554416656494
		 42 3.8377554416656494 43 3.8377554416656494 44 3.8377554416656494 45 3.8377554416656494
		 46 3.8377554416656494 47 3.8377554416656494 48 3.8377554416656494 49 3.8377554416656494
		 50 3.8377554416656494 51 3.8377554416656494 52 3.8377554416656494 53 3.8377554416656494
		 54 3.8377554416656494 55 3.8377554416656494 56 3.8377554416656494 57 3.8377554416656494
		 58 3.8377554416656494;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "1BA03BD5-4869-3FA4-568A-E18CDADC6A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0722362995147705 1 -2.0722362995147705
		 2 -2.0722362995147705 3 -2.0722362995147705 4 -2.0722362995147705 5 -2.0722362995147705
		 6 -2.0722362995147705 7 -2.0722362995147705 8 -2.0722362995147705 9 -2.0722362995147705
		 10 -2.0722362995147705 11 -2.0722362995147705 12 -2.0722362995147705 13 -2.0722362995147705
		 14 -2.0722362995147705 15 -2.0722362995147705 16 -2.0722362995147705 17 -2.0722362995147705
		 18 -2.0722362995147705 19 -2.0722362995147705 20 -2.0722362995147705 21 -2.0722362995147705
		 22 -2.0722362995147705 23 -2.0722362995147705 24 -2.0722362995147705 25 -2.0722362995147705
		 26 -2.0722362995147705 27 -2.0722362995147705 28 -2.0722362995147705 29 -2.0722362995147705
		 30 -2.0722362995147705 31 -2.0722362995147705 32 -2.0722362995147705 33 -2.0722362995147705
		 34 -2.0722362995147705 35 -2.0722362995147705 36 -2.0722362995147705 37 -2.0722362995147705
		 38 -2.0722362995147705 39 -2.0722362995147705 40 -2.0722362995147705 41 -2.0722362995147705
		 42 -2.0722362995147705 43 -2.0722362995147705 44 -2.0722362995147705 45 -2.0722362995147705
		 46 -2.0722362995147705 47 -2.0722362995147705 48 -2.0722362995147705 49 -2.0722362995147705
		 50 -2.0722362995147705 51 -2.0722362995147705 52 -2.0722362995147705 53 -2.0722362995147705
		 54 -2.0722362995147705 55 -2.0722362995147705 56 -2.0722362995147705 57 -2.0722362995147705
		 58 -2.0722362995147705;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "8F1581E9-4B50-CC48-6A0C-0597F0F2F06B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.9065284729003906 1 -9.9065284729003906
		 2 -9.9065284729003906 3 -9.9065284729003906 4 -9.9065284729003906 5 -9.9065284729003906
		 6 -9.9065284729003906 7 -9.9065284729003906 8 -9.9065284729003906 9 -9.9065284729003906
		 10 -9.9065284729003906 11 -9.9065284729003906 12 -9.9065284729003906 13 -9.9065284729003906
		 14 -9.9065284729003906 15 -9.9065284729003906 16 -9.9065284729003906 17 -9.9065284729003906
		 18 -9.9065284729003906 19 -9.9065284729003906 20 -9.9065284729003906 21 -9.9065284729003906
		 22 -9.9065284729003906 23 -9.9065284729003906 24 -9.9065284729003906 25 -9.9065284729003906
		 26 -9.9065284729003906 27 -9.9065284729003906 28 -9.9065284729003906 29 -9.9065284729003906
		 30 -9.9065284729003906 31 -9.9065284729003906 32 -9.9065284729003906 33 -9.9065284729003906
		 34 -9.9065284729003906 35 -9.9065284729003906 36 -9.9065284729003906 37 -9.9065284729003906
		 38 -9.9065284729003906 39 -9.9065284729003906 40 -9.9065284729003906 41 -9.9065284729003906
		 42 -9.9065284729003906 43 -9.9065284729003906 44 -9.9065284729003906 45 -9.9065284729003906
		 46 -9.9065284729003906 47 -9.9065284729003906 48 -9.9065284729003906 49 -9.9065284729003906
		 50 -9.9065284729003906 51 -9.9065284729003906 52 -9.9065284729003906 53 -9.9065284729003906
		 54 -9.9065284729003906 55 -9.9065284729003906 56 -9.9065284729003906 57 -9.9065284729003906
		 58 -9.9065284729003906;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "117CECC4-45E2-95EA-EB38-7E8C9C1DA687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.1106901690363884 1 0.1106901690363884
		 2 0.1106901690363884 3 0.1106901690363884 4 0.1106901690363884 5 0.1106901690363884
		 6 0.1106901690363884 7 0.1106901690363884 8 0.1106901690363884 9 0.1106901690363884
		 10 0.1106901690363884 11 0.1106901690363884 12 0.1106901690363884 13 0.1106901690363884
		 14 0.1106901690363884 15 0.1106901690363884 16 0.1106901690363884 17 0.1106901690363884
		 18 0.1106901690363884 19 0.1106901690363884 20 0.1106901690363884 21 0.1106901690363884
		 22 0.1106901690363884 23 0.1106901690363884 24 0.1106901690363884 25 0.1106901690363884
		 26 0.1106901690363884 27 0.1106901690363884 28 0.1106901690363884 29 0.1106901690363884
		 30 0.1106901690363884 31 0.1106901690363884 32 0.1106901690363884 33 0.1106901690363884
		 34 0.1106901690363884 35 0.1106901690363884 36 0.1106901690363884 37 0.1106901690363884
		 38 0.1106901690363884 39 0.1106901690363884 40 0.1106901690363884 41 0.1106901690363884
		 42 0.1106901690363884 43 0.1106901690363884 44 0.1106901690363884 45 0.1106901690363884
		 46 0.1106901690363884 47 0.1106901690363884 48 0.1106901690363884 49 0.1106901690363884
		 50 0.1106901690363884 51 0.1106901690363884 52 0.1106901690363884 53 0.1106901690363884
		 54 0.1106901690363884 55 0.1106901690363884 56 0.1106901690363884 57 0.1106901690363884
		 58 0.1106901690363884;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "2077732D-4BAB-61B5-C92E-27AAF148951E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "4F778248-44D7-A8C3-B9C3-1C9F4573DAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "6B76F9C8-4582-B7F0-A255-39881B5FDCF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "B81F7A1E-40E9-2C39-A20D-5CAA5271F985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9254264589551104e-16 1 1.9254264589551104e-16
		 2 1.9254264589551104e-16 3 1.9254264589551104e-16 4 1.9254264589551104e-16 5 1.9254264589551104e-16
		 6 1.9254264589551104e-16 7 1.9254264589551104e-16 8 1.9254264589551104e-16 9 1.9254264589551104e-16
		 10 1.9254264589551104e-16 11 1.9254264589551104e-16 12 1.9254264589551104e-16 13 1.9254264589551104e-16
		 14 1.9254264589551104e-16 15 1.9254264589551104e-16 16 1.9254264589551104e-16 17 1.9254264589551104e-16
		 18 1.9254264589551104e-16 19 1.9254264589551104e-16 20 1.9254264589551104e-16 21 1.9254264589551104e-16
		 22 1.9254264589551104e-16 23 1.9254264589551104e-16 24 1.9254264589551104e-16 25 1.9254264589551104e-16
		 26 1.9254264589551104e-16 27 1.9254264589551104e-16 28 1.9254264589551104e-16 29 1.9254264589551104e-16
		 30 1.9254264589551104e-16 31 1.9254264589551104e-16 32 1.9254264589551104e-16 33 1.9254264589551104e-16
		 34 1.9254264589551104e-16 35 1.9254264589551104e-16 36 1.9254264589551104e-16 37 1.9254264589551104e-16
		 38 1.9254264589551104e-16 39 1.9254264589551104e-16 40 1.9254264589551104e-16 41 1.9254264589551104e-16
		 42 1.9254264589551104e-16 43 1.9254264589551104e-16 44 1.9254264589551104e-16 45 1.9254264589551104e-16
		 46 1.9254264589551104e-16 47 1.9254264589551104e-16 48 1.9254264589551104e-16 49 1.9254264589551104e-16
		 50 1.9254264589551104e-16 51 1.9254264589551104e-16 52 1.9254264589551104e-16 53 1.9254264589551104e-16
		 54 1.9254264589551104e-16 55 1.9254264589551104e-16 56 1.9254264589551104e-16 57 1.9254264589551104e-16
		 58 1.9254264589551104e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "A4993B9C-438C-D72E-1D52-9FB469AA3D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.8967286712075385e-34 1 -6.8967286712075385e-34
		 2 -6.8967286712075385e-34 3 -6.8967286712075385e-34 4 -6.8967286712075385e-34 5 -6.8967286712075385e-34
		 6 -6.8967286712075385e-34 7 -6.8967286712075385e-34 8 -6.8967286712075385e-34 9 -6.8967286712075385e-34
		 10 -6.8967286712075385e-34 11 -6.8967286712075385e-34 12 -6.8967286712075385e-34
		 13 -6.8967286712075385e-34 14 -6.8967286712075385e-34 15 -6.8967286712075385e-34
		 16 -6.8967286712075385e-34 17 -6.8967286712075385e-34 18 -6.8967286712075385e-34
		 19 -6.8967286712075385e-34 20 -6.8967286712075385e-34 21 -6.8967286712075385e-34
		 22 -6.8967286712075385e-34 23 -6.8967286712075385e-34 24 -6.8967286712075385e-34
		 25 -6.8967286712075385e-34 26 -6.8967286712075385e-34 27 -6.8967286712075385e-34
		 28 -6.8967286712075385e-34 29 -6.8967286712075385e-34 30 -6.8967286712075385e-34
		 31 -6.8967286712075385e-34 32 -6.8967286712075385e-34 33 -6.8967286712075385e-34
		 34 -6.8967286712075385e-34 35 -6.8967286712075385e-34 36 -6.8967286712075385e-34
		 37 -6.8967286712075385e-34 38 -6.8967286712075385e-34 39 -6.8967286712075385e-34
		 40 -6.8967286712075385e-34 41 -6.8967286712075385e-34 42 -6.8967286712075385e-34
		 43 -6.8967286712075385e-34 44 -6.8967286712075385e-34 45 -6.8967286712075385e-34
		 46 -6.8967286712075385e-34 47 -6.8967286712075385e-34 48 -6.8967286712075385e-34
		 49 -6.8967286712075385e-34 50 -6.8967286712075385e-34 51 -6.8967286712075385e-34
		 52 -6.8967286712075385e-34 53 -6.8967286712075385e-34 54 -6.8967286712075385e-34
		 55 -6.8967286712075385e-34 56 -6.8967286712075385e-34 57 -6.8967286712075385e-34
		 58 -6.8967286712075385e-34;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "E93E6F2F-4A3A-29D1-BCE0-A4A3040BCAA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.6429319381713867 1 -2.6429319381713867
		 2 -2.6429319381713867 3 -2.6429319381713867 4 -2.6429319381713867 5 -2.6429319381713867
		 6 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 13 -2.6429319381713867
		 14 -2.6429319381713867 15 -2.6429319381713867 16 -2.6429319381713867 17 -2.6429319381713867
		 18 -2.6429319381713867 19 -2.6429319381713867 20 -2.6429319381713867 21 -2.6429319381713867
		 22 -2.6429319381713867 23 -2.6429319381713867 24 -2.6429319381713867 25 -2.6429319381713867
		 26 -2.6429319381713867 27 -2.6429319381713867 28 -2.6429319381713867 29 -2.6429319381713867
		 30 -2.6429319381713867 31 -2.6429319381713867 32 -2.6429319381713867 33 -2.6429319381713867
		 34 -2.6429319381713867 35 -2.6429319381713867 36 -2.6429319381713867 37 -2.6429319381713867
		 38 -2.6429319381713867 39 -2.6429319381713867 40 -2.6429319381713867 41 -2.6429319381713867
		 42 -2.6429319381713867 43 -2.6429319381713867 44 -2.6429319381713867 45 -2.6429319381713867
		 46 -2.6429319381713867 47 -2.6429319381713867 48 -2.6429319381713867 49 -2.6429319381713867
		 50 -2.6429319381713867 51 -2.6429319381713867 52 -2.6429319381713867 53 -2.6429319381713867
		 54 -2.6429319381713867 55 -2.6429319381713867 56 -2.6429319381713867 57 -2.6429319381713867
		 58 -2.6429319381713867;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "B448D50B-415F-6D16-2A18-C28165C62D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.0028589810244739056 1 0.0028589810244739056
		 2 0.0028589810244739056 3 0.0028589810244739056 4 0.0028589810244739056 5 0.0028589810244739056
		 6 0.0028589810244739056 7 0.0028589810244739056 8 0.0028589810244739056 9 0.0028589810244739056
		 10 0.0028589810244739056 11 0.0028589810244739056 12 0.0028589810244739056 13 0.0028589810244739056
		 14 0.0028589810244739056 15 0.0028589810244739056 16 0.0028589810244739056 17 0.0028589810244739056
		 18 0.0028589810244739056 19 0.0028589810244739056 20 0.0028589810244739056 21 0.0028589810244739056
		 22 0.0028589810244739056 23 0.0028589810244739056 24 0.0028589810244739056 25 0.0028589810244739056
		 26 0.0028589810244739056 27 0.0028589810244739056 28 0.0028589810244739056 29 0.0028589810244739056
		 30 0.0028589810244739056 31 0.0028589810244739056 32 0.0028589810244739056 33 0.0028589810244739056
		 34 0.0028589810244739056 35 0.0028589810244739056 36 0.0028589810244739056 37 0.0028589810244739056
		 38 0.0028589810244739056 39 0.0028589810244739056 40 0.0028589810244739056 41 0.0028589810244739056
		 42 0.0028589810244739056 43 0.0028589810244739056 44 0.0028589810244739056 45 0.0028589810244739056
		 46 0.0028589810244739056 47 0.0028589810244739056 48 0.0028589810244739056 49 0.0028589810244739056
		 50 0.0028589810244739056 51 0.0028589810244739056 52 0.0028589810244739056 53 0.0028589810244739056
		 54 0.0028589810244739056 55 0.0028589810244739056 56 0.0028589810244739056 57 0.0028589810244739056
		 58 0.0028589810244739056;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "AE008FC8-40A6-9E4D-8AAD-CFAFF78467F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.5338172912597656 1 -4.5338172912597656
		 2 -4.5338172912597656 3 -4.5338172912597656 4 -4.5338172912597656 5 -4.5338172912597656
		 6 -4.5338172912597656 7 -4.5338172912597656 8 -4.5338172912597656 9 -4.5338172912597656
		 10 -4.5338172912597656 11 -4.5338172912597656 12 -4.5338172912597656 13 -4.5338172912597656
		 14 -4.5338172912597656 15 -4.5338172912597656 16 -4.5338172912597656 17 -4.5338172912597656
		 18 -4.5338172912597656 19 -4.5338172912597656 20 -4.5338172912597656 21 -4.5338172912597656
		 22 -4.5338172912597656 23 -4.5338172912597656 24 -4.5338172912597656 25 -4.5338172912597656
		 26 -4.5338172912597656 27 -4.5338172912597656 28 -4.5338172912597656 29 -4.5338172912597656
		 30 -4.5338172912597656 31 -4.5338172912597656 32 -4.5338172912597656 33 -4.5338172912597656
		 34 -4.5338172912597656 35 -4.5338172912597656 36 -4.5338172912597656 37 -4.5338172912597656
		 38 -4.5338172912597656 39 -4.5338172912597656 40 -4.5338172912597656 41 -4.5338172912597656
		 42 -4.5338172912597656 43 -4.5338172912597656 44 -4.5338172912597656 45 -4.5338172912597656
		 46 -4.5338172912597656 47 -4.5338172912597656 48 -4.5338172912597656 49 -4.5338172912597656
		 50 -4.5338172912597656 51 -4.5338172912597656 52 -4.5338172912597656 53 -4.5338172912597656
		 54 -4.5338172912597656 55 -4.5338172912597656 56 -4.5338172912597656 57 -4.5338172912597656
		 58 -4.5338172912597656;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "1034A7C0-49DF-2ECB-1BE6-88A73305E6E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.18907520174980164 1 0.18907520174980164
		 2 0.18907520174980164 3 0.18907520174980164 4 0.18907520174980164 5 0.18907520174980164
		 6 0.18907520174980164 7 0.18907520174980164 8 0.18907520174980164 9 0.18907520174980164
		 10 0.18907520174980164 11 0.18907520174980164 12 0.18907520174980164 13 0.18907520174980164
		 14 0.18907520174980164 15 0.18907520174980164 16 0.18907520174980164 17 0.18907520174980164
		 18 0.18907520174980164 19 0.18907520174980164 20 0.18907520174980164 21 0.18907520174980164
		 22 0.18907520174980164 23 0.18907520174980164 24 0.18907520174980164 25 0.18907520174980164
		 26 0.18907520174980164 27 0.18907520174980164 28 0.18907520174980164 29 0.18907520174980164
		 30 0.18907520174980164 31 0.18907520174980164 32 0.18907520174980164 33 0.18907520174980164
		 34 0.18907520174980164 35 0.18907520174980164 36 0.18907520174980164 37 0.18907520174980164
		 38 0.18907520174980164 39 0.18907520174980164 40 0.18907520174980164 41 0.18907520174980164
		 42 0.18907520174980164 43 0.18907520174980164 44 0.18907520174980164 45 0.18907520174980164
		 46 0.18907520174980164 47 0.18907520174980164 48 0.18907520174980164 49 0.18907520174980164
		 50 0.18907520174980164 51 0.18907520174980164 52 0.18907520174980164 53 0.18907520174980164
		 54 0.18907520174980164 55 0.18907520174980164 56 0.18907520174980164 57 0.18907520174980164
		 58 0.18907520174980164;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "1DFC149F-4506-3FF6-4689-198B5B11E983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "AC3B07A8-4525-DA6B-A6A5-C29C2A25E083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "97824FFD-41C5-0D1C-4C41-B6B81A284904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "539FD407-4C1B-2B2A-EF6D-539BFD5C0C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.6696691080019267e-08 1 2.6696691080019267e-08
		 2 2.6696691080019267e-08 3 2.6696691080019267e-08 4 2.6696691080019267e-08 5 2.6696691080019267e-08
		 6 2.6696691080019267e-08 7 2.6696691080019267e-08 8 2.6696691080019267e-08 9 2.6696691080019267e-08
		 10 2.6696691080019267e-08 11 2.6696691080019267e-08 12 2.6696691080019267e-08 13 2.6696691080019267e-08
		 14 2.6696691080019267e-08 15 2.6696691080019267e-08 16 2.6696691080019267e-08 17 2.6696691080019267e-08
		 18 2.6696691080019267e-08 19 2.6696691080019267e-08 20 2.6696691080019267e-08 21 2.6696691080019267e-08
		 22 2.6696691080019267e-08 23 2.6696691080019267e-08 24 2.6696691080019267e-08 25 2.6696691080019267e-08
		 26 2.6696691080019267e-08 27 2.6696691080019267e-08 28 2.6696691080019267e-08 29 2.6696691080019267e-08
		 30 2.6696691080019267e-08 31 2.6696691080019267e-08 32 2.6696691080019267e-08 33 2.6696691080019267e-08
		 34 2.6696691080019267e-08 35 2.6696691080019267e-08 36 2.6696691080019267e-08 37 2.6696691080019267e-08
		 38 2.6696691080019267e-08 39 2.6696691080019267e-08 40 2.6696691080019267e-08 41 2.6696691080019267e-08
		 42 2.6696691080019267e-08 43 2.6696691080019267e-08 44 2.6696691080019267e-08 45 2.6696691080019267e-08
		 46 2.6696691080019267e-08 47 2.6696691080019267e-08 48 2.6696691080019267e-08 49 2.6696691080019267e-08
		 50 2.6696691080019267e-08 51 2.6696691080019267e-08 52 2.6696691080019267e-08 53 2.6696691080019267e-08
		 54 2.6696691080019267e-08 55 2.6696691080019267e-08 56 2.6696691080019267e-08 57 2.6696691080019267e-08
		 58 2.6696691080019267e-08;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "B57825AB-4AB5-B798-FFF7-398FEE09058E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.0000636577606201 1 2.0000636577606201
		 2 2.0000636577606201 3 2.0000636577606201 4 2.0000636577606201 5 2.0000636577606201
		 6 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 13 2.0000636577606201
		 14 2.0000636577606201 15 2.0000636577606201 16 2.0000636577606201 17 2.0000636577606201
		 18 2.0000636577606201 19 2.0000636577606201 20 2.0000636577606201 21 2.0000636577606201
		 22 2.0000636577606201 23 2.0000636577606201 24 2.0000636577606201 25 2.0000636577606201
		 26 2.0000636577606201 27 2.0000636577606201 28 2.0000636577606201 29 2.0000636577606201
		 30 2.0000636577606201 31 2.0000636577606201 32 2.0000636577606201 33 2.0000636577606201
		 34 2.0000636577606201 35 2.0000636577606201 36 2.0000636577606201 37 2.0000636577606201
		 38 2.0000636577606201 39 2.0000636577606201 40 2.0000636577606201 41 2.0000636577606201
		 42 2.0000636577606201 43 2.0000636577606201 44 2.0000636577606201 45 2.0000636577606201
		 46 2.0000636577606201 47 2.0000636577606201 48 2.0000636577606201 49 2.0000636577606201
		 50 2.0000636577606201 51 2.0000636577606201 52 2.0000636577606201 53 2.0000636577606201
		 54 2.0000636577606201 55 2.0000636577606201 56 2.0000636577606201 57 2.0000636577606201
		 58 2.0000636577606201;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "25EC46A2-4698-1EB6-B100-6A96A270B29C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.232476234436035 1 11.232476234436035
		 2 11.232476234436035 3 11.232476234436035 4 11.232476234436035 5 11.232476234436035
		 6 11.232476234436035 7 11.232476234436035 8 11.232476234436035 9 11.232476234436035
		 10 11.232476234436035 11 11.232476234436035 12 11.232476234436035 13 11.232476234436035
		 14 11.232476234436035 15 11.232476234436035 16 11.232476234436035 17 11.232476234436035
		 18 11.232476234436035 19 11.232476234436035 20 11.232476234436035 21 11.232476234436035
		 22 11.232476234436035 23 11.232476234436035 24 11.232476234436035 25 11.232476234436035
		 26 11.232476234436035 27 11.232476234436035 28 11.232476234436035 29 11.232476234436035
		 30 11.232476234436035 31 11.232476234436035 32 11.232476234436035 33 11.232476234436035
		 34 11.232476234436035 35 11.232476234436035 36 11.232476234436035 37 11.232476234436035
		 38 11.232476234436035 39 11.232476234436035 40 11.232476234436035 41 11.232476234436035
		 42 11.232476234436035 43 11.232476234436035 44 11.232476234436035 45 11.232476234436035
		 46 11.232476234436035 47 11.232476234436035 48 11.232476234436035 49 11.232476234436035
		 50 11.232476234436035 51 11.232476234436035 52 11.232476234436035 53 11.232476234436035
		 54 11.232476234436035 55 11.232476234436035 56 11.232476234436035 57 11.232476234436035
		 58 11.232476234436035;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "79E65571-4433-D1CB-48A7-46A831AF90E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.129169225692749 1 -1.129169225692749
		 2 -1.129169225692749 3 -1.129169225692749 4 -1.129169225692749 5 -1.129169225692749
		 6 -1.129169225692749 7 -1.129169225692749 8 -1.129169225692749 9 -1.129169225692749
		 10 -1.129169225692749 11 -1.129169225692749 12 -1.129169225692749 13 -1.129169225692749
		 14 -1.129169225692749 15 -1.129169225692749 16 -1.129169225692749 17 -1.129169225692749
		 18 -1.129169225692749 19 -1.129169225692749 20 -1.129169225692749 21 -1.129169225692749
		 22 -1.129169225692749 23 -1.129169225692749 24 -1.129169225692749 25 -1.129169225692749
		 26 -1.129169225692749 27 -1.129169225692749 28 -1.129169225692749 29 -1.129169225692749
		 30 -1.129169225692749 31 -1.129169225692749 32 -1.129169225692749 33 -1.129169225692749
		 34 -1.129169225692749 35 -1.129169225692749 36 -1.129169225692749 37 -1.129169225692749
		 38 -1.129169225692749 39 -1.129169225692749 40 -1.129169225692749 41 -1.129169225692749
		 42 -1.129169225692749 43 -1.129169225692749 44 -1.129169225692749 45 -1.129169225692749
		 46 -1.129169225692749 47 -1.129169225692749 48 -1.129169225692749 49 -1.129169225692749
		 50 -1.129169225692749 51 -1.129169225692749 52 -1.129169225692749 53 -1.129169225692749
		 54 -1.129169225692749 55 -1.129169225692749 56 -1.129169225692749 57 -1.129169225692749
		 58 -1.129169225692749;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "08D5CA09-4051-A0A3-AB8C-1791A98CC15E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0081353187561035 1 -2.0081353187561035
		 2 -2.0081353187561035 3 -2.0081353187561035 4 -2.0081353187561035 5 -2.0081353187561035
		 6 -2.0081353187561035 7 -2.0081353187561035 8 -2.0081353187561035 9 -2.0081353187561035
		 10 -2.0081353187561035 11 -2.0081353187561035 12 -2.0081353187561035 13 -2.0081353187561035
		 14 -2.0081353187561035 15 -2.0081353187561035 16 -2.0081353187561035 17 -2.0081353187561035
		 18 -2.0081353187561035 19 -2.0081353187561035 20 -2.0081353187561035 21 -2.0081353187561035
		 22 -2.0081353187561035 23 -2.0081353187561035 24 -2.0081353187561035 25 -2.0081353187561035
		 26 -2.0081353187561035 27 -2.0081353187561035 28 -2.0081353187561035 29 -2.0081353187561035
		 30 -2.0081353187561035 31 -2.0081353187561035 32 -2.0081353187561035 33 -2.0081353187561035
		 34 -2.0081353187561035 35 -2.0081353187561035 36 -2.0081353187561035 37 -2.0081353187561035
		 38 -2.0081353187561035 39 -2.0081353187561035 40 -2.0081353187561035 41 -2.0081353187561035
		 42 -2.0081353187561035 43 -2.0081353187561035 44 -2.0081353187561035 45 -2.0081353187561035
		 46 -2.0081353187561035 47 -2.0081353187561035 48 -2.0081353187561035 49 -2.0081353187561035
		 50 -2.0081353187561035 51 -2.0081353187561035 52 -2.0081353187561035 53 -2.0081353187561035
		 54 -2.0081353187561035 55 -2.0081353187561035 56 -2.0081353187561035 57 -2.0081353187561035
		 58 -2.0081353187561035;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "34FC5970-4023-274B-3364-4FA12CEADA6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.056648682802915573 1 0.056648682802915573
		 2 0.056648682802915573 3 0.056648682802915573 4 0.056648682802915573 5 0.056648682802915573
		 6 0.056648682802915573 7 0.056648682802915573 8 0.056648682802915573 9 0.056648682802915573
		 10 0.056648682802915573 11 0.056648682802915573 12 0.056648682802915573 13 0.056648682802915573
		 14 0.056648682802915573 15 0.056648682802915573 16 0.056648682802915573 17 0.056648682802915573
		 18 0.056648682802915573 19 0.056648682802915573 20 0.056648682802915573 21 0.056648682802915573
		 22 0.056648682802915573 23 0.056648682802915573 24 0.056648682802915573 25 0.056648682802915573
		 26 0.056648682802915573 27 0.056648682802915573 28 0.056648682802915573 29 0.056648682802915573
		 30 0.056648682802915573 31 0.056648682802915573 32 0.056648682802915573 33 0.056648682802915573
		 34 0.056648682802915573 35 0.056648682802915573 36 0.056648682802915573 37 0.056648682802915573
		 38 0.056648682802915573 39 0.056648682802915573 40 0.056648682802915573 41 0.056648682802915573
		 42 0.056648682802915573 43 0.056648682802915573 44 0.056648682802915573 45 0.056648682802915573
		 46 0.056648682802915573 47 0.056648682802915573 48 0.056648682802915573 49 0.056648682802915573
		 50 0.056648682802915573 51 0.056648682802915573 52 0.056648682802915573 53 0.056648682802915573
		 54 0.056648682802915573 55 0.056648682802915573 56 0.056648682802915573 57 0.056648682802915573
		 58 0.056648682802915573;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "271EDF6B-45ED-90DC-317E-13A2A0185C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "E1913630-42A0-E5BA-A737-1F9890319508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "F5182D0B-48C1-BFCB-5AA4-C2A8C35E6C10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "272BF690-4037-44F7-2551-1A8EAE1B6A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 5.3006720542907715 1 5.3006720542907715
		 2 5.3006720542907715 3 5.3006720542907715 4 5.3006720542907715 5 5.3006720542907715
		 6 5.3006720542907715 7 5.3006720542907715 8 5.3006720542907715 9 5.3006720542907715
		 10 5.3006720542907715 11 5.3006720542907715 12 5.3006720542907715 13 5.3006720542907715
		 14 5.3006720542907715 15 5.3006720542907715 16 5.3006720542907715 17 5.3006720542907715
		 18 5.3006720542907715 19 5.3006720542907715 20 5.3006720542907715 21 5.3006720542907715
		 22 5.3006720542907715 23 5.3006720542907715 24 5.3006720542907715 25 5.3006720542907715
		 26 5.3006720542907715 27 5.3006720542907715 28 5.3006720542907715 29 5.3006720542907715
		 30 5.3006720542907715 31 5.3006720542907715 32 5.3006720542907715 33 5.3006720542907715
		 34 5.3006720542907715 35 5.3006720542907715 36 5.3006720542907715 37 5.3006720542907715
		 38 5.3006720542907715 39 5.3006720542907715 40 5.3006720542907715 41 5.3006720542907715
		 42 5.3006720542907715 43 5.3006720542907715 44 5.3006720542907715 45 5.3006720542907715
		 46 5.3006720542907715 47 5.3006720542907715 48 5.3006720542907715 49 5.3006720542907715
		 50 5.3006720542907715 51 5.3006720542907715 52 5.3006720542907715 53 5.3006720542907715
		 54 5.3006720542907715 55 5.3006720542907715 56 5.3006720542907715 57 5.3006720542907715
		 58 5.3006720542907715;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "72D32DB1-4008-CF16-D71B-83B95FCA483C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -37.066390991210938 1 -37.066390991210938
		 2 -37.066390991210938 3 -37.066390991210938 4 -37.066390991210938 5 -37.066390991210938
		 6 -37.066390991210938 7 -37.066390991210938 8 -37.066390991210938 9 -37.066390991210938
		 10 -37.066390991210938 11 -37.066390991210938 12 -37.066390991210938 13 -37.066390991210938
		 14 -37.066390991210938 15 -37.066390991210938 16 -37.066390991210938 17 -37.066390991210938
		 18 -37.066390991210938 19 -37.066390991210938 20 -37.066390991210938 21 -37.066390991210938
		 22 -37.066390991210938 23 -37.066390991210938 24 -37.066390991210938 25 -37.066390991210938
		 26 -37.066390991210938 27 -37.066390991210938 28 -37.066390991210938 29 -37.066390991210938
		 30 -37.066390991210938 31 -37.066390991210938 32 -37.066390991210938 33 -37.066390991210938
		 34 -37.066390991210938 35 -37.066390991210938 36 -37.066390991210938 37 -37.066390991210938
		 38 -37.066390991210938 39 -37.066390991210938 40 -37.066390991210938 41 -37.066390991210938
		 42 -37.066390991210938 43 -37.066390991210938 44 -37.066390991210938 45 -37.066390991210938
		 46 -37.066390991210938 47 -37.066390991210938 48 -37.066390991210938 49 -37.066390991210938
		 50 -37.066390991210938 51 -37.066390991210938 52 -37.066390991210938 53 -37.066390991210938
		 54 -37.066390991210938 55 -37.066390991210938 56 -37.066390991210938 57 -37.066390991210938
		 58 -37.066390991210938;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "FECE772C-4E89-2601-E0CA-47B5956AC0AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -38.786109924316406 1 -38.786109924316406
		 2 -38.786109924316406 3 -38.786109924316406 4 -38.786109924316406 5 -38.786109924316406
		 6 -38.786109924316406 7 -38.786109924316406 8 -38.786109924316406 9 -38.786109924316406
		 10 -38.786109924316406 11 -38.786109924316406 12 -38.786109924316406 13 -38.786109924316406
		 14 -38.786109924316406 15 -38.786109924316406 16 -38.786109924316406 17 -38.786109924316406
		 18 -38.786109924316406 19 -38.786109924316406 20 -38.786109924316406 21 -38.786109924316406
		 22 -38.786109924316406 23 -38.786109924316406 24 -38.786109924316406 25 -38.786109924316406
		 26 -38.786109924316406 27 -38.786109924316406 28 -38.786109924316406 29 -38.786109924316406
		 30 -38.786109924316406 31 -38.786109924316406 32 -38.786109924316406 33 -38.786109924316406
		 34 -38.786109924316406 35 -38.786109924316406 36 -38.786109924316406 37 -38.786109924316406
		 38 -38.786109924316406 39 -38.786109924316406 40 -38.786109924316406 41 -38.786109924316406
		 42 -38.786109924316406 43 -38.786109924316406 44 -38.786109924316406 45 -38.786109924316406
		 46 -38.786109924316406 47 -38.786109924316406 48 -38.786109924316406 49 -38.786109924316406
		 50 -38.786109924316406 51 -38.786109924316406 52 -38.786109924316406 53 -38.786109924316406
		 54 -38.786109924316406 55 -38.786109924316406 56 -38.786109924316406 57 -38.786109924316406
		 58 -38.786109924316406;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "0039A2FD-4D8B-2FB5-0026-B5A50DA91733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.5122252702713013 1 1.5122252702713013
		 2 1.5122252702713013 3 1.5122252702713013 4 1.5122252702713013 5 1.5122252702713013
		 6 1.5122252702713013 7 1.5122252702713013 8 1.5122252702713013 9 1.5122252702713013
		 10 1.5122252702713013 11 1.5122252702713013 12 1.5122252702713013 13 1.5122252702713013
		 14 1.5122252702713013 15 1.5122252702713013 16 1.5122252702713013 17 1.5122252702713013
		 18 1.5122252702713013 19 1.5122252702713013 20 1.5122252702713013 21 1.5122252702713013
		 22 1.5122252702713013 23 1.5122252702713013 24 1.5122252702713013 25 1.5122252702713013
		 26 1.5122252702713013 27 1.5122252702713013 28 1.5122252702713013 29 1.5122252702713013
		 30 1.5122252702713013 31 1.5122252702713013 32 1.5122252702713013 33 1.5122252702713013
		 34 1.5122252702713013 35 1.5122252702713013 36 1.5122252702713013 37 1.5122252702713013
		 38 1.5122252702713013 39 1.5122252702713013 40 1.5122252702713013 41 1.5122252702713013
		 42 1.5122252702713013 43 1.5122252702713013 44 1.5122252702713013 45 1.5122252702713013
		 46 1.5122252702713013 47 1.5122252702713013 48 1.5122252702713013 49 1.5122252702713013
		 50 1.5122252702713013 51 1.5122252702713013 52 1.5122252702713013 53 1.5122252702713013
		 54 1.5122252702713013 55 1.5122252702713013 56 1.5122252702713013 57 1.5122252702713013
		 58 1.5122252702713013;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "E37E1740-49C4-CBB3-1180-24A68F420E3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.1235417053103447 1 0.1235417053103447
		 2 0.1235417053103447 3 0.1235417053103447 4 0.1235417053103447 5 0.1235417053103447
		 6 0.1235417053103447 7 0.1235417053103447 8 0.1235417053103447 9 0.1235417053103447
		 10 0.1235417053103447 11 0.1235417053103447 12 0.1235417053103447 13 0.1235417053103447
		 14 0.1235417053103447 15 0.1235417053103447 16 0.1235417053103447 17 0.1235417053103447
		 18 0.1235417053103447 19 0.1235417053103447 20 0.1235417053103447 21 0.1235417053103447
		 22 0.1235417053103447 23 0.1235417053103447 24 0.1235417053103447 25 0.1235417053103447
		 26 0.1235417053103447 27 0.1235417053103447 28 0.1235417053103447 29 0.1235417053103447
		 30 0.1235417053103447 31 0.1235417053103447 32 0.1235417053103447 33 0.1235417053103447
		 34 0.1235417053103447 35 0.1235417053103447 36 0.1235417053103447 37 0.1235417053103447
		 38 0.1235417053103447 39 0.1235417053103447 40 0.1235417053103447 41 0.1235417053103447
		 42 0.1235417053103447 43 0.1235417053103447 44 0.1235417053103447 45 0.1235417053103447
		 46 0.1235417053103447 47 0.1235417053103447 48 0.1235417053103447 49 0.1235417053103447
		 50 0.1235417053103447 51 0.1235417053103447 52 0.1235417053103447 53 0.1235417053103447
		 54 0.1235417053103447 55 0.1235417053103447 56 0.1235417053103447 57 0.1235417053103447
		 58 0.1235417053103447;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "8FAFD683-4F55-F0C1-026D-F4A1758F1AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.1820224523544312 1 -1.1820224523544312
		 2 -1.1820224523544312 3 -1.1820224523544312 4 -1.1820224523544312 5 -1.1820224523544312
		 6 -1.1820224523544312 7 -1.1820224523544312 8 -1.1820224523544312 9 -1.1820224523544312
		 10 -1.1820224523544312 11 -1.1820224523544312 12 -1.1820224523544312 13 -1.1820224523544312
		 14 -1.1820224523544312 15 -1.1820224523544312 16 -1.1820224523544312 17 -1.1820224523544312
		 18 -1.1820224523544312 19 -1.1820224523544312 20 -1.1820224523544312 21 -1.1820224523544312
		 22 -1.1820224523544312 23 -1.1820224523544312 24 -1.1820224523544312 25 -1.1820224523544312
		 26 -1.1820224523544312 27 -1.1820224523544312 28 -1.1820224523544312 29 -1.1820224523544312
		 30 -1.1820224523544312 31 -1.1820224523544312 32 -1.1820224523544312 33 -1.1820224523544312
		 34 -1.1820224523544312 35 -1.1820224523544312 36 -1.1820224523544312 37 -1.1820224523544312
		 38 -1.1820224523544312 39 -1.1820224523544312 40 -1.1820224523544312 41 -1.1820224523544312
		 42 -1.1820224523544312 43 -1.1820224523544312 44 -1.1820224523544312 45 -1.1820224523544312
		 46 -1.1820224523544312 47 -1.1820224523544312 48 -1.1820224523544312 49 -1.1820224523544312
		 50 -1.1820224523544312 51 -1.1820224523544312 52 -1.1820224523544312 53 -1.1820224523544312
		 54 -1.1820224523544312 55 -1.1820224523544312 56 -1.1820224523544312 57 -1.1820224523544312
		 58 -1.1820224523544312;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "39F8AAD9-49B5-2E34-0025-FDA008974004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "6A756ADF-4A16-5DBF-0624-7E8D80E60599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "3CB3131B-4BDD-E53B-2B15-51939EB4CD29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "C5AB2D63-4CE7-4AD8-EB1B-2D918F267D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 48.460262298583984 1 48.460262298583984
		 2 48.460262298583984 3 48.460262298583984 4 48.460262298583984 5 48.460262298583984
		 6 48.460262298583984 7 48.460262298583984 8 48.460262298583984 9 48.460262298583984
		 10 48.460262298583984 11 48.460262298583984 12 48.460262298583984 13 48.460262298583984
		 14 48.460262298583984 15 48.460262298583984 16 48.460262298583984 17 48.460262298583984
		 18 48.460262298583984 19 48.460262298583984 20 48.460262298583984 21 48.460262298583984
		 22 48.460262298583984 23 48.460262298583984 24 48.460262298583984 25 48.460262298583984
		 26 48.460262298583984 27 48.460262298583984 28 48.460262298583984 29 48.460262298583984
		 30 48.460262298583984 31 48.460262298583984 32 48.460262298583984 33 48.460262298583984
		 34 48.460262298583984 35 48.460262298583984 36 48.460262298583984 37 48.460262298583984
		 38 48.460262298583984 39 48.460262298583984 40 48.460262298583984 41 48.460262298583984
		 42 48.460262298583984 43 48.460262298583984 44 48.460262298583984 45 48.460262298583984
		 46 48.460262298583984 47 48.460262298583984 48 48.460262298583984 49 48.460262298583984
		 50 48.460262298583984 51 48.460262298583984 52 48.460262298583984 53 48.460262298583984
		 54 48.460262298583984 55 48.460262298583984 56 48.460262298583984 57 48.460262298583984
		 58 48.460262298583984;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "042B8589-4856-E637-691C-A9B432893D6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.51221632957458496 1 0.51221632957458496
		 2 0.51221632957458496 3 0.51221632957458496 4 0.51221632957458496 5 0.51221632957458496
		 6 0.51221632957458496 7 0.51221632957458496 8 0.51221632957458496 9 0.51221632957458496
		 10 0.51221632957458496 11 0.51221632957458496 12 0.51221632957458496 13 0.51221632957458496
		 14 0.51221632957458496 15 0.51221632957458496 16 0.51221632957458496 17 0.51221632957458496
		 18 0.51221632957458496 19 0.51221632957458496 20 0.51221632957458496 21 0.51221632957458496
		 22 0.51221632957458496 23 0.51221632957458496 24 0.51221632957458496 25 0.51221632957458496
		 26 0.51221632957458496 27 0.51221632957458496 28 0.51221632957458496 29 0.51221632957458496
		 30 0.51221632957458496 31 0.51221632957458496 32 0.51221632957458496 33 0.51221632957458496
		 34 0.51221632957458496 35 0.51221632957458496 36 0.51221632957458496 37 0.51221632957458496
		 38 0.51221632957458496 39 0.51221632957458496 40 0.51221632957458496 41 0.51221632957458496
		 42 0.51221632957458496 43 0.51221632957458496 44 0.51221632957458496 45 0.51221632957458496
		 46 0.51221632957458496 47 0.51221632957458496 48 0.51221632957458496 49 0.51221632957458496
		 50 0.51221632957458496 51 0.51221632957458496 52 0.51221632957458496 53 0.51221632957458496
		 54 0.51221632957458496 55 0.51221632957458496 56 0.51221632957458496 57 0.51221632957458496
		 58 0.51221632957458496;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "F08954DA-4BAB-16D9-4E80-DFB91D684FA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.8377554416656494 1 3.8377554416656494
		 2 3.8377554416656494 3 3.8377554416656494 4 3.8377554416656494 5 3.8377554416656494
		 6 3.8377554416656494 7 3.8377554416656494 8 3.8377554416656494 9 3.8377554416656494
		 10 3.8377554416656494 11 3.8377554416656494 12 3.8377554416656494 13 3.8377554416656494
		 14 3.8377554416656494 15 3.8377554416656494 16 3.8377554416656494 17 3.8377554416656494
		 18 3.8377554416656494 19 3.8377554416656494 20 3.8377554416656494 21 3.8377554416656494
		 22 3.8377554416656494 23 3.8377554416656494 24 3.8377554416656494 25 3.8377554416656494
		 26 3.8377554416656494 27 3.8377554416656494 28 3.8377554416656494 29 3.8377554416656494
		 30 3.8377554416656494 31 3.8377554416656494 32 3.8377554416656494 33 3.8377554416656494
		 34 3.8377554416656494 35 3.8377554416656494 36 3.8377554416656494 37 3.8377554416656494
		 38 3.8377554416656494 39 3.8377554416656494 40 3.8377554416656494 41 3.8377554416656494
		 42 3.8377554416656494 43 3.8377554416656494 44 3.8377554416656494 45 3.8377554416656494
		 46 3.8377554416656494 47 3.8377554416656494 48 3.8377554416656494 49 3.8377554416656494
		 50 3.8377554416656494 51 3.8377554416656494 52 3.8377554416656494 53 3.8377554416656494
		 54 3.8377554416656494 55 3.8377554416656494 56 3.8377554416656494 57 3.8377554416656494
		 58 3.8377554416656494;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "BF768E01-4459-6A08-F1B2-8DBA51128950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.28787901997566223 1 0.28787901997566223
		 2 0.28787901997566223 3 0.28787901997566223 4 0.28787901997566223 5 0.28787901997566223
		 6 0.28787901997566223 7 0.28787901997566223 8 0.28787901997566223 9 0.28787901997566223
		 10 0.28787901997566223 11 0.28787901997566223 12 0.28787901997566223 13 0.28787901997566223
		 14 0.28787901997566223 15 0.28787901997566223 16 0.28787901997566223 17 0.28787901997566223
		 18 0.28787901997566223 19 0.28787901997566223 20 0.28787901997566223 21 0.28787901997566223
		 22 0.28787901997566223 23 0.28787901997566223 24 0.28787901997566223 25 0.28787901997566223
		 26 0.28787901997566223 27 0.28787901997566223 28 0.28787901997566223 29 0.28787901997566223
		 30 0.28787901997566223 31 0.28787901997566223 32 0.28787901997566223 33 0.28787901997566223
		 34 0.28787901997566223 35 0.28787901997566223 36 0.28787901997566223 37 0.28787901997566223
		 38 0.28787901997566223 39 0.28787901997566223 40 0.28787901997566223 41 0.28787901997566223
		 42 0.28787901997566223 43 0.28787901997566223 44 0.28787901997566223 45 0.28787901997566223
		 46 0.28787901997566223 47 0.28787901997566223 48 0.28787901997566223 49 0.28787901997566223
		 50 0.28787901997566223 51 0.28787901997566223 52 0.28787901997566223 53 0.28787901997566223
		 54 0.28787901997566223 55 0.28787901997566223 56 0.28787901997566223 57 0.28787901997566223
		 58 0.28787901997566223;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "E6FEF6A2-4EBE-E44F-164B-449F0E05258F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -9.8617391586303711 1 -9.8617391586303711
		 2 -9.8617391586303711 3 -9.8617391586303711 4 -9.8617391586303711 5 -9.8617391586303711
		 6 -9.8617391586303711 7 -9.8617391586303711 8 -9.8617391586303711 9 -9.8617391586303711
		 10 -9.8617391586303711 11 -9.8617391586303711 12 -9.8617391586303711 13 -9.8617391586303711
		 14 -9.8617391586303711 15 -9.8617391586303711 16 -9.8617391586303711 17 -9.8617391586303711
		 18 -9.8617391586303711 19 -9.8617391586303711 20 -9.8617391586303711 21 -9.8617391586303711
		 22 -9.8617391586303711 23 -9.8617391586303711 24 -9.8617391586303711 25 -9.8617391586303711
		 26 -9.8617391586303711 27 -9.8617391586303711 28 -9.8617391586303711 29 -9.8617391586303711
		 30 -9.8617391586303711 31 -9.8617391586303711 32 -9.8617391586303711 33 -9.8617391586303711
		 34 -9.8617391586303711 35 -9.8617391586303711 36 -9.8617391586303711 37 -9.8617391586303711
		 38 -9.8617391586303711 39 -9.8617391586303711 40 -9.8617391586303711 41 -9.8617391586303711
		 42 -9.8617391586303711 43 -9.8617391586303711 44 -9.8617391586303711 45 -9.8617391586303711
		 46 -9.8617391586303711 47 -9.8617391586303711 48 -9.8617391586303711 49 -9.8617391586303711
		 50 -9.8617391586303711 51 -9.8617391586303711 52 -9.8617391586303711 53 -9.8617391586303711
		 54 -9.8617391586303711 55 -9.8617391586303711 56 -9.8617391586303711 57 -9.8617391586303711
		 58 -9.8617391586303711;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "23A9A4A2-49EB-BF9B-6181-C69CBC7A2AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.30412128567695618 1 0.30412128567695618
		 2 0.30412128567695618 3 0.30412128567695618 4 0.30412128567695618 5 0.30412128567695618
		 6 0.30412128567695618 7 0.30412128567695618 8 0.30412128567695618 9 0.30412128567695618
		 10 0.30412128567695618 11 0.30412128567695618 12 0.30412128567695618 13 0.30412128567695618
		 14 0.30412128567695618 15 0.30412128567695618 16 0.30412128567695618 17 0.30412128567695618
		 18 0.30412128567695618 19 0.30412128567695618 20 0.30412128567695618 21 0.30412128567695618
		 22 0.30412128567695618 23 0.30412128567695618 24 0.30412128567695618 25 0.30412128567695618
		 26 0.30412128567695618 27 0.30412128567695618 28 0.30412128567695618 29 0.30412128567695618
		 30 0.30412128567695618 31 0.30412128567695618 32 0.30412128567695618 33 0.30412128567695618
		 34 0.30412128567695618 35 0.30412128567695618 36 0.30412128567695618 37 0.30412128567695618
		 38 0.30412128567695618 39 0.30412128567695618 40 0.30412128567695618 41 0.30412128567695618
		 42 0.30412128567695618 43 0.30412128567695618 44 0.30412128567695618 45 0.30412128567695618
		 46 0.30412128567695618 47 0.30412128567695618 48 0.30412128567695618 49 0.30412128567695618
		 50 0.30412128567695618 51 0.30412128567695618 52 0.30412128567695618 53 0.30412128567695618
		 54 0.30412128567695618 55 0.30412128567695618 56 0.30412128567695618 57 0.30412128567695618
		 58 0.30412128567695618;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "73C82567-43CF-5D36-DAE5-0CA1ED5A7A01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "5947B22E-4E1E-8D77-8695-DE9383490329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "A5D51304-403E-5839-8203-3C9BF07238E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "8747F133-4EA9-92A7-614B-A39AABE94BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.9254264589551104e-16 1 1.9254264589551104e-16
		 2 1.9254264589551104e-16 3 1.9254264589551104e-16 4 1.9254264589551104e-16 5 1.9254264589551104e-16
		 6 1.9254264589551104e-16 7 1.9254264589551104e-16 8 1.9254264589551104e-16 9 1.9254264589551104e-16
		 10 1.9254264589551104e-16 11 1.9254264589551104e-16 12 1.9254264589551104e-16 13 1.9254264589551104e-16
		 14 1.9254264589551104e-16 15 1.9254264589551104e-16 16 1.9254264589551104e-16 17 1.9254264589551104e-16
		 18 1.9254264589551104e-16 19 1.9254264589551104e-16 20 1.9254264589551104e-16 21 1.9254264589551104e-16
		 22 1.9254264589551104e-16 23 1.9254264589551104e-16 24 1.9254264589551104e-16 25 1.9254264589551104e-16
		 26 1.9254264589551104e-16 27 1.9254264589551104e-16 28 1.9254264589551104e-16 29 1.9254264589551104e-16
		 30 1.9254264589551104e-16 31 1.9254264589551104e-16 32 1.9254264589551104e-16 33 1.9254264589551104e-16
		 34 1.9254264589551104e-16 35 1.9254264589551104e-16 36 1.9254264589551104e-16 37 1.9254264589551104e-16
		 38 1.9254264589551104e-16 39 1.9254264589551104e-16 40 1.9254264589551104e-16 41 1.9254264589551104e-16
		 42 1.9254264589551104e-16 43 1.9254264589551104e-16 44 1.9254264589551104e-16 45 1.9254264589551104e-16
		 46 1.9254264589551104e-16 47 1.9254264589551104e-16 48 1.9254264589551104e-16 49 1.9254264589551104e-16
		 50 1.9254264589551104e-16 51 1.9254264589551104e-16 52 1.9254264589551104e-16 53 1.9254264589551104e-16
		 54 1.9254264589551104e-16 55 1.9254264589551104e-16 56 1.9254264589551104e-16 57 1.9254264589551104e-16
		 58 1.9254264589551104e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "7B08E12E-49A6-A5B1-7A90-B88CC3769C9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.8967286712075385e-34 1 -6.8967286712075385e-34
		 2 -6.8967286712075385e-34 3 -6.8967286712075385e-34 4 -6.8967286712075385e-34 5 -6.8967286712075385e-34
		 6 -6.8967286712075385e-34 7 -6.8967286712075385e-34 8 -6.8967286712075385e-34 9 -6.8967286712075385e-34
		 10 -6.8967286712075385e-34 11 -6.8967286712075385e-34 12 -6.8967286712075385e-34
		 13 -6.8967286712075385e-34 14 -6.8967286712075385e-34 15 -6.8967286712075385e-34
		 16 -6.8967286712075385e-34 17 -6.8967286712075385e-34 18 -6.8967286712075385e-34
		 19 -6.8967286712075385e-34 20 -6.8967286712075385e-34 21 -6.8967286712075385e-34
		 22 -6.8967286712075385e-34 23 -6.8967286712075385e-34 24 -6.8967286712075385e-34
		 25 -6.8967286712075385e-34 26 -6.8967286712075385e-34 27 -6.8967286712075385e-34
		 28 -6.8967286712075385e-34 29 -6.8967286712075385e-34 30 -6.8967286712075385e-34
		 31 -6.8967286712075385e-34 32 -6.8967286712075385e-34 33 -6.8967286712075385e-34
		 34 -6.8967286712075385e-34 35 -6.8967286712075385e-34 36 -6.8967286712075385e-34
		 37 -6.8967286712075385e-34 38 -6.8967286712075385e-34 39 -6.8967286712075385e-34
		 40 -6.8967286712075385e-34 41 -6.8967286712075385e-34 42 -6.8967286712075385e-34
		 43 -6.8967286712075385e-34 44 -6.8967286712075385e-34 45 -6.8967286712075385e-34
		 46 -6.8967286712075385e-34 47 -6.8967286712075385e-34 48 -6.8967286712075385e-34
		 49 -6.8967286712075385e-34 50 -6.8967286712075385e-34 51 -6.8967286712075385e-34
		 52 -6.8967286712075385e-34 53 -6.8967286712075385e-34 54 -6.8967286712075385e-34
		 55 -6.8967286712075385e-34 56 -6.8967286712075385e-34 57 -6.8967286712075385e-34
		 58 -6.8967286712075385e-34;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "146A9F46-4E1D-39F6-4C79-B2AFBADB924B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.6429319381713867 1 -2.6429319381713867
		 2 -2.6429319381713867 3 -2.6429319381713867 4 -2.6429319381713867 5 -2.6429319381713867
		 6 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 13 -2.6429319381713867
		 14 -2.6429319381713867 15 -2.6429319381713867 16 -2.6429319381713867 17 -2.6429319381713867
		 18 -2.6429319381713867 19 -2.6429319381713867 20 -2.6429319381713867 21 -2.6429319381713867
		 22 -2.6429319381713867 23 -2.6429319381713867 24 -2.6429319381713867 25 -2.6429319381713867
		 26 -2.6429319381713867 27 -2.6429319381713867 28 -2.6429319381713867 29 -2.6429319381713867
		 30 -2.6429319381713867 31 -2.6429319381713867 32 -2.6429319381713867 33 -2.6429319381713867
		 34 -2.6429319381713867 35 -2.6429319381713867 36 -2.6429319381713867 37 -2.6429319381713867
		 38 -2.6429319381713867 39 -2.6429319381713867 40 -2.6429319381713867 41 -2.6429319381713867
		 42 -2.6429319381713867 43 -2.6429319381713867 44 -2.6429319381713867 45 -2.6429319381713867
		 46 -2.6429319381713867 47 -2.6429319381713867 48 -2.6429319381713867 49 -2.6429319381713867
		 50 -2.6429319381713867 51 -2.6429319381713867 52 -2.6429319381713867 53 -2.6429319381713867
		 54 -2.6429319381713867 55 -2.6429319381713867 56 -2.6429319381713867 57 -2.6429319381713867
		 58 -2.6429319381713867;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "C58781CB-4CA6-8AA7-EFE1-51850FA41CB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.73608267307281494 1 0.73608267307281494
		 2 0.73608267307281494 3 0.73608267307281494 4 0.73608267307281494 5 0.73608267307281494
		 6 0.73608267307281494 7 0.73608267307281494 8 0.73608267307281494 9 0.73608267307281494
		 10 0.73608267307281494 11 0.73608267307281494 12 0.73608267307281494 13 0.73608267307281494
		 14 0.73608267307281494 15 0.73608267307281494 16 0.73608267307281494 17 0.73608267307281494
		 18 0.73608267307281494 19 0.73608267307281494 20 0.73608267307281494 21 0.73608267307281494
		 22 0.73608267307281494 23 0.73608267307281494 24 0.73608267307281494 25 0.73608267307281494
		 26 0.73608267307281494 27 0.73608267307281494 28 0.73608267307281494 29 0.73608267307281494
		 30 0.73608267307281494 31 0.73608267307281494 32 0.73608267307281494 33 0.73608267307281494
		 34 0.73608267307281494 35 0.73608267307281494 36 0.73608267307281494 37 0.73608267307281494
		 38 0.73608267307281494 39 0.73608267307281494 40 0.73608267307281494 41 0.73608267307281494
		 42 0.73608267307281494 43 0.73608267307281494 44 0.73608267307281494 45 0.73608267307281494
		 46 0.73608267307281494 47 0.73608267307281494 48 0.73608267307281494 49 0.73608267307281494
		 50 0.73608267307281494 51 0.73608267307281494 52 0.73608267307281494 53 0.73608267307281494
		 54 0.73608267307281494 55 0.73608267307281494 56 0.73608267307281494 57 0.73608267307281494
		 58 0.73608267307281494;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "C7A31C2E-44AE-2DE1-326A-82B60B6BBA85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.951427698135376 1 -2.951427698135376
		 2 -2.951427698135376 3 -2.951427698135376 4 -2.951427698135376 5 -2.951427698135376
		 6 -2.951427698135376 7 -2.951427698135376 8 -2.951427698135376 9 -2.951427698135376
		 10 -2.951427698135376 11 -2.951427698135376 12 -2.951427698135376 13 -2.951427698135376
		 14 -2.951427698135376 15 -2.951427698135376 16 -2.951427698135376 17 -2.951427698135376
		 18 -2.951427698135376 19 -2.951427698135376 20 -2.951427698135376 21 -2.951427698135376
		 22 -2.951427698135376 23 -2.951427698135376 24 -2.951427698135376 25 -2.951427698135376
		 26 -2.951427698135376 27 -2.951427698135376 28 -2.951427698135376 29 -2.951427698135376
		 30 -2.951427698135376 31 -2.951427698135376 32 -2.951427698135376 33 -2.951427698135376
		 34 -2.951427698135376 35 -2.951427698135376 36 -2.951427698135376 37 -2.951427698135376
		 38 -2.951427698135376 39 -2.951427698135376 40 -2.951427698135376 41 -2.951427698135376
		 42 -2.951427698135376 43 -2.951427698135376 44 -2.951427698135376 45 -2.951427698135376
		 46 -2.951427698135376 47 -2.951427698135376 48 -2.951427698135376 49 -2.951427698135376
		 50 -2.951427698135376 51 -2.951427698135376 52 -2.951427698135376 53 -2.951427698135376
		 54 -2.951427698135376 55 -2.951427698135376 56 -2.951427698135376 57 -2.951427698135376
		 58 -2.951427698135376;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "0BC5FE12-4F59-5A66-C9E3-2784E62A0FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.1174614280462265 1 0.1174614280462265
		 2 0.1174614280462265 3 0.1174614280462265 4 0.1174614280462265 5 0.1174614280462265
		 6 0.1174614280462265 7 0.1174614280462265 8 0.1174614280462265 9 0.1174614280462265
		 10 0.1174614280462265 11 0.1174614280462265 12 0.1174614280462265 13 0.1174614280462265
		 14 0.1174614280462265 15 0.1174614280462265 16 0.1174614280462265 17 0.1174614280462265
		 18 0.1174614280462265 19 0.1174614280462265 20 0.1174614280462265 21 0.1174614280462265
		 22 0.1174614280462265 23 0.1174614280462265 24 0.1174614280462265 25 0.1174614280462265
		 26 0.1174614280462265 27 0.1174614280462265 28 0.1174614280462265 29 0.1174614280462265
		 30 0.1174614280462265 31 0.1174614280462265 32 0.1174614280462265 33 0.1174614280462265
		 34 0.1174614280462265 35 0.1174614280462265 36 0.1174614280462265 37 0.1174614280462265
		 38 0.1174614280462265 39 0.1174614280462265 40 0.1174614280462265 41 0.1174614280462265
		 42 0.1174614280462265 43 0.1174614280462265 44 0.1174614280462265 45 0.1174614280462265
		 46 0.1174614280462265 47 0.1174614280462265 48 0.1174614280462265 49 0.1174614280462265
		 50 0.1174614280462265 51 0.1174614280462265 52 0.1174614280462265 53 0.1174614280462265
		 54 0.1174614280462265 55 0.1174614280462265 56 0.1174614280462265 57 0.1174614280462265
		 58 0.1174614280462265;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "79C61561-41C7-E254-14DB-FB8D7DD10EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "E690A89D-4B6A-DD68-4DAC-05AC35484BD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "15AF618B-4D11-BDF6-DAEB-81B8684F22E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "23404EE5-4E43-3132-6690-E7B8948D5396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.3328727770131081e-05 1 -4.3328727770131081e-05
		 2 -4.3328727770131081e-05 3 -4.3328727770131081e-05 4 -4.3328727770131081e-05 5 -4.3328727770131081e-05
		 6 -4.3328727770131081e-05 7 -4.3328727770131081e-05 8 -4.3328727770131081e-05 9 -4.3328727770131081e-05
		 10 -4.3328727770131081e-05 11 -4.3328727770131081e-05 12 -4.3328727770131081e-05
		 13 -4.3328727770131081e-05 14 -4.3328727770131081e-05 15 -4.3328727770131081e-05
		 16 -4.3328727770131081e-05 17 -4.3328727770131081e-05 18 -4.3328727770131081e-05
		 19 -4.3328727770131081e-05 20 -4.3328727770131081e-05 21 -4.3328727770131081e-05
		 22 -4.3328727770131081e-05 23 -4.3328727770131081e-05 24 -4.3328727770131081e-05
		 25 -4.3328727770131081e-05 26 -4.3328727770131081e-05 27 -4.3328727770131081e-05
		 28 -4.3328727770131081e-05 29 -4.3328727770131081e-05 30 -4.3328727770131081e-05
		 31 -4.3328727770131081e-05 32 -4.3328727770131081e-05 33 -4.3328727770131081e-05
		 34 -4.3328727770131081e-05 35 -4.3328727770131081e-05 36 -4.3328727770131081e-05
		 37 -4.3328727770131081e-05 38 -4.3328727770131081e-05 39 -4.3328727770131081e-05
		 40 -4.3328727770131081e-05 41 -4.3328727770131081e-05 42 -4.3328727770131081e-05
		 43 -4.3328727770131081e-05 44 -4.3328727770131081e-05 45 -4.3328727770131081e-05
		 46 -4.3328727770131081e-05 47 -4.3328727770131081e-05 48 -4.3328727770131081e-05
		 49 -4.3328727770131081e-05 50 -4.3328727770131081e-05 51 -4.3328727770131081e-05
		 52 -4.3328727770131081e-05 53 -4.3328727770131081e-05 54 -4.3328727770131081e-05
		 55 -4.3328727770131081e-05 56 -4.3328727770131081e-05 57 -4.3328727770131081e-05
		 58 -4.3328727770131081e-05;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "5F4903B3-4461-131E-0FD4-398CF7B44AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.0000636577606201 1 2.0000636577606201
		 2 2.0000636577606201 3 2.0000636577606201 4 2.0000636577606201 5 2.0000636577606201
		 6 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 13 2.0000636577606201
		 14 2.0000636577606201 15 2.0000636577606201 16 2.0000636577606201 17 2.0000636577606201
		 18 2.0000636577606201 19 2.0000636577606201 20 2.0000636577606201 21 2.0000636577606201
		 22 2.0000636577606201 23 2.0000636577606201 24 2.0000636577606201 25 2.0000636577606201
		 26 2.0000636577606201 27 2.0000636577606201 28 2.0000636577606201 29 2.0000636577606201
		 30 2.0000636577606201 31 2.0000636577606201 32 2.0000636577606201 33 2.0000636577606201
		 34 2.0000636577606201 35 2.0000636577606201 36 2.0000636577606201 37 2.0000636577606201
		 38 2.0000636577606201 39 2.0000636577606201 40 2.0000636577606201 41 2.0000636577606201
		 42 2.0000636577606201 43 2.0000636577606201 44 2.0000636577606201 45 2.0000636577606201
		 46 2.0000636577606201 47 2.0000636577606201 48 2.0000636577606201 49 2.0000636577606201
		 50 2.0000636577606201 51 2.0000636577606201 52 2.0000636577606201 53 2.0000636577606201
		 54 2.0000636577606201 55 2.0000636577606201 56 2.0000636577606201 57 2.0000636577606201
		 58 2.0000636577606201;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "260652F9-43A4-0E66-CA90-759E06C9CD13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.231233596801758 1 11.231233596801758
		 2 11.231233596801758 3 11.231233596801758 4 11.231233596801758 5 11.231233596801758
		 6 11.231233596801758 7 11.231233596801758 8 11.231233596801758 9 11.231233596801758
		 10 11.231233596801758 11 11.231233596801758 12 11.231233596801758 13 11.231233596801758
		 14 11.231233596801758 15 11.231233596801758 16 11.231233596801758 17 11.231233596801758
		 18 11.231233596801758 19 11.231233596801758 20 11.231233596801758 21 11.231233596801758
		 22 11.231233596801758 23 11.231233596801758 24 11.231233596801758 25 11.231233596801758
		 26 11.231233596801758 27 11.231233596801758 28 11.231233596801758 29 11.231233596801758
		 30 11.231233596801758 31 11.231233596801758 32 11.231233596801758 33 11.231233596801758
		 34 11.231233596801758 35 11.231233596801758 36 11.231233596801758 37 11.231233596801758
		 38 11.231233596801758 39 11.231233596801758 40 11.231233596801758 41 11.231233596801758
		 42 11.231233596801758 43 11.231233596801758 44 11.231233596801758 45 11.231233596801758
		 46 11.231233596801758 47 11.231233596801758 48 11.231233596801758 49 11.231233596801758
		 50 11.231233596801758 51 11.231233596801758 52 11.231233596801758 53 11.231233596801758
		 54 11.231233596801758 55 11.231233596801758 56 11.231233596801758 57 11.231233596801758
		 58 11.231233596801758;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "648F3ED8-4590-5C56-BF06-868697E217FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.52370846271514893 1 -0.52370846271514893
		 2 -0.52370846271514893 3 -0.52370846271514893 4 -0.52370846271514893 5 -0.52370846271514893
		 6 -0.52370846271514893 7 -0.52370846271514893 8 -0.52370846271514893 9 -0.52370846271514893
		 10 -0.52370846271514893 11 -0.52370846271514893 12 -0.52370846271514893 13 -0.52370846271514893
		 14 -0.52370846271514893 15 -0.52370846271514893 16 -0.52370846271514893 17 -0.52370846271514893
		 18 -0.52370846271514893 19 -0.52370846271514893 20 -0.52370846271514893 21 -0.52370846271514893
		 22 -0.52370846271514893 23 -0.52370846271514893 24 -0.52370846271514893 25 -0.52370846271514893
		 26 -0.52370846271514893 27 -0.52370846271514893 28 -0.52370846271514893 29 -0.52370846271514893
		 30 -0.52370846271514893 31 -0.52370846271514893 32 -0.52370846271514893 33 -0.52370846271514893
		 34 -0.52370846271514893 35 -0.52370846271514893 36 -0.52370846271514893 37 -0.52370846271514893
		 38 -0.52370846271514893 39 -0.52370846271514893 40 -0.52370846271514893 41 -0.52370846271514893
		 42 -0.52370846271514893 43 -0.52370846271514893 44 -0.52370846271514893 45 -0.52370846271514893
		 46 -0.52370846271514893 47 -0.52370846271514893 48 -0.52370846271514893 49 -0.52370846271514893
		 50 -0.52370846271514893 51 -0.52370846271514893 52 -0.52370846271514893 53 -0.52370846271514893
		 54 -0.52370846271514893 55 -0.52370846271514893 56 -0.52370846271514893 57 -0.52370846271514893
		 58 -0.52370846271514893;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "0C028B85-4670-DDB6-3406-3CBDBD741DD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.9028998613357544 1 -1.9028998613357544
		 2 -1.9028998613357544 3 -1.9028998613357544 4 -1.9028998613357544 5 -1.9028998613357544
		 6 -1.9028998613357544 7 -1.9028998613357544 8 -1.9028998613357544 9 -1.9028998613357544
		 10 -1.9028998613357544 11 -1.9028998613357544 12 -1.9028998613357544 13 -1.9028998613357544
		 14 -1.9028998613357544 15 -1.9028998613357544 16 -1.9028998613357544 17 -1.9028998613357544
		 18 -1.9028998613357544 19 -1.9028998613357544 20 -1.9028998613357544 21 -1.9028998613357544
		 22 -1.9028998613357544 23 -1.9028998613357544 24 -1.9028998613357544 25 -1.9028998613357544
		 26 -1.9028998613357544 27 -1.9028998613357544 28 -1.9028998613357544 29 -1.9028998613357544
		 30 -1.9028998613357544 31 -1.9028998613357544 32 -1.9028998613357544 33 -1.9028998613357544
		 34 -1.9028998613357544 35 -1.9028998613357544 36 -1.9028998613357544 37 -1.9028998613357544
		 38 -1.9028998613357544 39 -1.9028998613357544 40 -1.9028998613357544 41 -1.9028998613357544
		 42 -1.9028998613357544 43 -1.9028998613357544 44 -1.9028998613357544 45 -1.9028998613357544
		 46 -1.9028998613357544 47 -1.9028998613357544 48 -1.9028998613357544 49 -1.9028998613357544
		 50 -1.9028998613357544 51 -1.9028998613357544 52 -1.9028998613357544 53 -1.9028998613357544
		 54 -1.9028998613357544 55 -1.9028998613357544 56 -1.9028998613357544 57 -1.9028998613357544
		 58 -1.9028998613357544;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "EB936EDB-4153-F3F1-4028-42BB04699334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.057945430278778076 1 0.057945430278778076
		 2 0.057945430278778076 3 0.057945430278778076 4 0.057945430278778076 5 0.057945430278778076
		 6 0.057945430278778076 7 0.057945430278778076 8 0.057945430278778076 9 0.057945430278778076
		 10 0.057945430278778076 11 0.057945430278778076 12 0.057945430278778076 13 0.057945430278778076
		 14 0.057945430278778076 15 0.057945430278778076 16 0.057945430278778076 17 0.057945430278778076
		 18 0.057945430278778076 19 0.057945430278778076 20 0.057945430278778076 21 0.057945430278778076
		 22 0.057945430278778076 23 0.057945430278778076 24 0.057945430278778076 25 0.057945430278778076
		 26 0.057945430278778076 27 0.057945430278778076 28 0.057945430278778076 29 0.057945430278778076
		 30 0.057945430278778076 31 0.057945430278778076 32 0.057945430278778076 33 0.057945430278778076
		 34 0.057945430278778076 35 0.057945430278778076 36 0.057945430278778076 37 0.057945430278778076
		 38 0.057945430278778076 39 0.057945430278778076 40 0.057945430278778076 41 0.057945430278778076
		 42 0.057945430278778076 43 0.057945430278778076 44 0.057945430278778076 45 0.057945430278778076
		 46 0.057945430278778076 47 0.057945430278778076 48 0.057945430278778076 49 0.057945430278778076
		 50 0.057945430278778076 51 0.057945430278778076 52 0.057945430278778076 53 0.057945430278778076
		 54 0.057945430278778076 55 0.057945430278778076 56 0.057945430278778076 57 0.057945430278778076
		 58 0.057945430278778076;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "F881FAD1-49E8-D991-AF78-ECACC195F0AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "0154890A-4822-DBB0-19B9-D781BC7663DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "479AA8AD-4164-2ECC-3AEA-9081C236A1AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "E84320FC-4C11-2D70-BDF2-0F9BD6ABABDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 5.2921586036682129 1 5.2921586036682129
		 2 5.2921586036682129 3 5.2921586036682129 4 5.2921586036682129 5 5.2921586036682129
		 6 5.2921586036682129 7 5.2921586036682129 8 5.2921586036682129 9 5.2921586036682129
		 10 5.2921586036682129 11 5.2921586036682129 12 5.2921586036682129 13 5.2921586036682129
		 14 5.2921586036682129 15 5.2921586036682129 16 5.2921586036682129 17 5.2921586036682129
		 18 5.2921586036682129 19 5.2921586036682129 20 5.2921586036682129 21 5.2921586036682129
		 22 5.2921586036682129 23 5.2921586036682129 24 5.2921586036682129 25 5.2921586036682129
		 26 5.2921586036682129 27 5.2921586036682129 28 5.2921586036682129 29 5.2921586036682129
		 30 5.2921586036682129 31 5.2921586036682129 32 5.2921586036682129 33 5.2921586036682129
		 34 5.2921586036682129 35 5.2921586036682129 36 5.2921586036682129 37 5.2921586036682129
		 38 5.2921586036682129 39 5.2921586036682129 40 5.2921586036682129 41 5.2921586036682129
		 42 5.2921586036682129 43 5.2921586036682129 44 5.2921586036682129 45 5.2921586036682129
		 46 5.2921586036682129 47 5.2921586036682129 48 5.2921586036682129 49 5.2921586036682129
		 50 5.2921586036682129 51 5.2921586036682129 52 5.2921586036682129 53 5.2921586036682129
		 54 5.2921586036682129 55 5.2921586036682129 56 5.2921586036682129 57 5.2921586036682129
		 58 5.2921586036682129;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "283756EE-42F8-D337-F910-1E8DA86DFFFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -37.068111419677734 1 -37.068111419677734
		 2 -37.068111419677734 3 -37.068111419677734 4 -37.068111419677734 5 -37.068111419677734
		 6 -37.068111419677734 7 -37.068111419677734 8 -37.068111419677734 9 -37.068111419677734
		 10 -37.068111419677734 11 -37.068111419677734 12 -37.068111419677734 13 -37.068111419677734
		 14 -37.068111419677734 15 -37.068111419677734 16 -37.068111419677734 17 -37.068111419677734
		 18 -37.068111419677734 19 -37.068111419677734 20 -37.068111419677734 21 -37.068111419677734
		 22 -37.068111419677734 23 -37.068111419677734 24 -37.068111419677734 25 -37.068111419677734
		 26 -37.068111419677734 27 -37.068111419677734 28 -37.068111419677734 29 -37.068111419677734
		 30 -37.068111419677734 31 -37.068111419677734 32 -37.068111419677734 33 -37.068111419677734
		 34 -37.068111419677734 35 -37.068111419677734 36 -37.068111419677734 37 -37.068111419677734
		 38 -37.068111419677734 39 -37.068111419677734 40 -37.068111419677734 41 -37.068111419677734
		 42 -37.068111419677734 43 -37.068111419677734 44 -37.068111419677734 45 -37.068111419677734
		 46 -37.068111419677734 47 -37.068111419677734 48 -37.068111419677734 49 -37.068111419677734
		 50 -37.068111419677734 51 -37.068111419677734 52 -37.068111419677734 53 -37.068111419677734
		 54 -37.068111419677734 55 -37.068111419677734 56 -37.068111419677734 57 -37.068111419677734
		 58 -37.068111419677734;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "0C0A4BE9-4C69-3472-1791-4DA731C0DFCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -38.758903503417969 1 -38.758903503417969
		 2 -38.758903503417969 3 -38.758903503417969 4 -38.758903503417969 5 -38.758903503417969
		 6 -38.758903503417969 7 -38.758903503417969 8 -38.758903503417969 9 -38.758903503417969
		 10 -38.758903503417969 11 -38.758903503417969 12 -38.758903503417969 13 -38.758903503417969
		 14 -38.758903503417969 15 -38.758903503417969 16 -38.758903503417969 17 -38.758903503417969
		 18 -38.758903503417969 19 -38.758903503417969 20 -38.758903503417969 21 -38.758903503417969
		 22 -38.758903503417969 23 -38.758903503417969 24 -38.758903503417969 25 -38.758903503417969
		 26 -38.758903503417969 27 -38.758903503417969 28 -38.758903503417969 29 -38.758903503417969
		 30 -38.758903503417969 31 -38.758903503417969 32 -38.758903503417969 33 -38.758903503417969
		 34 -38.758903503417969 35 -38.758903503417969 36 -38.758903503417969 37 -38.758903503417969
		 38 -38.758903503417969 39 -38.758903503417969 40 -38.758903503417969 41 -38.758903503417969
		 42 -38.758903503417969 43 -38.758903503417969 44 -38.758903503417969 45 -38.758903503417969
		 46 -38.758903503417969 47 -38.758903503417969 48 -38.758903503417969 49 -38.758903503417969
		 50 -38.758903503417969 51 -38.758903503417969 52 -38.758903503417969 53 -38.758903503417969
		 54 -38.758903503417969 55 -38.758903503417969 56 -38.758903503417969 57 -38.758903503417969
		 58 -38.758903503417969;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "CB1343C4-40AD-8319-2BB0-4987F211E1C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1.2019013166427612 1 1.2019013166427612
		 2 1.2019013166427612 3 1.2019013166427612 4 1.2019013166427612 5 1.2019013166427612
		 6 1.2019013166427612 7 1.2019013166427612 8 1.2019013166427612 9 1.2019013166427612
		 10 1.2019013166427612 11 1.2019013166427612 12 1.2019013166427612 13 1.2019013166427612
		 14 1.2019013166427612 15 1.2019013166427612 16 1.2019013166427612 17 1.2019013166427612
		 18 1.2019013166427612 19 1.2019013166427612 20 1.2019013166427612 21 1.2019013166427612
		 22 1.2019013166427612 23 1.2019013166427612 24 1.2019013166427612 25 1.2019013166427612
		 26 1.2019013166427612 27 1.2019013166427612 28 1.2019013166427612 29 1.2019013166427612
		 30 1.2019013166427612 31 1.2019013166427612 32 1.2019013166427612 33 1.2019013166427612
		 34 1.2019013166427612 35 1.2019013166427612 36 1.2019013166427612 37 1.2019013166427612
		 38 1.2019013166427612 39 1.2019013166427612 40 1.2019013166427612 41 1.2019013166427612
		 42 1.2019013166427612 43 1.2019013166427612 44 1.2019013166427612 45 1.2019013166427612
		 46 1.2019013166427612 47 1.2019013166427612 48 1.2019013166427612 49 1.2019013166427612
		 50 1.2019013166427612 51 1.2019013166427612 52 1.2019013166427612 53 1.2019013166427612
		 54 1.2019013166427612 55 1.2019013166427612 56 1.2019013166427612 57 1.2019013166427612
		 58 1.2019013166427612;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "316A7699-4A28-6FE9-04F6-FD8A955FB908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.49601328372955322 1 0.49601328372955322
		 2 0.49601328372955322 3 0.49601328372955322 4 0.49601328372955322 5 0.49601328372955322
		 6 0.49601328372955322 7 0.49601328372955322 8 0.49601328372955322 9 0.49601328372955322
		 10 0.49601328372955322 11 0.49601328372955322 12 0.49601328372955322 13 0.49601328372955322
		 14 0.49601328372955322 15 0.49601328372955322 16 0.49601328372955322 17 0.49601328372955322
		 18 0.49601328372955322 19 0.49601328372955322 20 0.49601328372955322 21 0.49601328372955322
		 22 0.49601328372955322 23 0.49601328372955322 24 0.49601328372955322 25 0.49601328372955322
		 26 0.49601328372955322 27 0.49601328372955322 28 0.49601328372955322 29 0.49601328372955322
		 30 0.49601328372955322 31 0.49601328372955322 32 0.49601328372955322 33 0.49601328372955322
		 34 0.49601328372955322 35 0.49601328372955322 36 0.49601328372955322 37 0.49601328372955322
		 38 0.49601328372955322 39 0.49601328372955322 40 0.49601328372955322 41 0.49601328372955322
		 42 0.49601328372955322 43 0.49601328372955322 44 0.49601328372955322 45 0.49601328372955322
		 46 0.49601328372955322 47 0.49601328372955322 48 0.49601328372955322 49 0.49601328372955322
		 50 0.49601328372955322 51 0.49601328372955322 52 0.49601328372955322 53 0.49601328372955322
		 54 0.49601328372955322 55 0.49601328372955322 56 0.49601328372955322 57 0.49601328372955322
		 58 0.49601328372955322;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "7756C41B-433F-E179-403F-458E6E89ED6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.0425969362258911 1 -1.0425969362258911
		 2 -1.0425969362258911 3 -1.0425969362258911 4 -1.0425969362258911 5 -1.0425969362258911
		 6 -1.0425969362258911 7 -1.0425969362258911 8 -1.0425969362258911 9 -1.0425969362258911
		 10 -1.0425969362258911 11 -1.0425969362258911 12 -1.0425969362258911 13 -1.0425969362258911
		 14 -1.0425969362258911 15 -1.0425969362258911 16 -1.0425969362258911 17 -1.0425969362258911
		 18 -1.0425969362258911 19 -1.0425969362258911 20 -1.0425969362258911 21 -1.0425969362258911
		 22 -1.0425969362258911 23 -1.0425969362258911 24 -1.0425969362258911 25 -1.0425969362258911
		 26 -1.0425969362258911 27 -1.0425969362258911 28 -1.0425969362258911 29 -1.0425969362258911
		 30 -1.0425969362258911 31 -1.0425969362258911 32 -1.0425969362258911 33 -1.0425969362258911
		 34 -1.0425969362258911 35 -1.0425969362258911 36 -1.0425969362258911 37 -1.0425969362258911
		 38 -1.0425969362258911 39 -1.0425969362258911 40 -1.0425969362258911 41 -1.0425969362258911
		 42 -1.0425969362258911 43 -1.0425969362258911 44 -1.0425969362258911 45 -1.0425969362258911
		 46 -1.0425969362258911 47 -1.0425969362258911 48 -1.0425969362258911 49 -1.0425969362258911
		 50 -1.0425969362258911 51 -1.0425969362258911 52 -1.0425969362258911 53 -1.0425969362258911
		 54 -1.0425969362258911 55 -1.0425969362258911 56 -1.0425969362258911 57 -1.0425969362258911
		 58 -1.0425969362258911;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "5988B4FE-4B0A-190A-23EE-618E6F92ED15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "D7F5DB2C-41C3-0C36-4E4A-40ACC142CEFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "F39FE7E7-4F05-2FA3-5F0E-B5AAFBB175BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "FA45BFEB-4BE0-7013-6298-739127FBCCF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 48.474124908447266 1 48.474124908447266
		 2 48.474124908447266 3 48.474124908447266 4 48.474124908447266 5 48.474124908447266
		 6 48.474124908447266 7 48.474124908447266 8 48.474124908447266 9 48.474124908447266
		 10 48.474124908447266 11 48.474124908447266 12 48.474124908447266 13 48.474124908447266
		 14 48.474124908447266 15 48.474124908447266 16 48.474124908447266 17 48.474124908447266
		 18 48.474124908447266 19 48.474124908447266 20 48.474124908447266 21 48.474124908447266
		 22 48.474124908447266 23 48.474124908447266 24 48.474124908447266 25 48.474124908447266
		 26 48.474124908447266 27 48.474124908447266 28 48.474124908447266 29 48.474124908447266
		 30 48.474124908447266 31 48.474124908447266 32 48.474124908447266 33 48.474124908447266
		 34 48.474124908447266 35 48.474124908447266 36 48.474124908447266 37 48.474124908447266
		 38 48.474124908447266 39 48.474124908447266 40 48.474124908447266 41 48.474124908447266
		 42 48.474124908447266 43 48.474124908447266 44 48.474124908447266 45 48.474124908447266
		 46 48.474124908447266 47 48.474124908447266 48 48.474124908447266 49 48.474124908447266
		 50 48.474124908447266 51 48.474124908447266 52 48.474124908447266 53 48.474124908447266
		 54 48.474124908447266 55 48.474124908447266 56 48.474124908447266 57 48.474124908447266
		 58 48.474124908447266;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "F445000C-476F-166D-0649-56A9EE6C097C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.47196605801582336 1 0.47196605801582336
		 2 0.47196605801582336 3 0.47196605801582336 4 0.47196605801582336 5 0.47196605801582336
		 6 0.47196605801582336 7 0.47196605801582336 8 0.47196605801582336 9 0.47196605801582336
		 10 0.47196605801582336 11 0.47196605801582336 12 0.47196605801582336 13 0.47196605801582336
		 14 0.47196605801582336 15 0.47196605801582336 16 0.47196605801582336 17 0.47196605801582336
		 18 0.47196605801582336 19 0.47196605801582336 20 0.47196605801582336 21 0.47196605801582336
		 22 0.47196605801582336 23 0.47196605801582336 24 0.47196605801582336 25 0.47196605801582336
		 26 0.47196605801582336 27 0.47196605801582336 28 0.47196605801582336 29 0.47196605801582336
		 30 0.47196605801582336 31 0.47196605801582336 32 0.47196605801582336 33 0.47196605801582336
		 34 0.47196605801582336 35 0.47196605801582336 36 0.47196605801582336 37 0.47196605801582336
		 38 0.47196605801582336 39 0.47196605801582336 40 0.47196605801582336 41 0.47196605801582336
		 42 0.47196605801582336 43 0.47196605801582336 44 0.47196605801582336 45 0.47196605801582336
		 46 0.47196605801582336 47 0.47196605801582336 48 0.47196605801582336 49 0.47196605801582336
		 50 0.47196605801582336 51 0.47196605801582336 52 0.47196605801582336 53 0.47196605801582336
		 54 0.47196605801582336 55 0.47196605801582336 56 0.47196605801582336 57 0.47196605801582336
		 58 0.47196605801582336;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "53F5F630-4311-B843-EDA5-B9805523D4EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 3.812340259552002 1 3.812340259552002
		 2 3.812340259552002 3 3.812340259552002 4 3.812340259552002 5 3.812340259552002 6 3.812340259552002
		 7 3.812340259552002 8 3.812340259552002 9 3.812340259552002 10 3.812340259552002
		 11 3.812340259552002 12 3.812340259552002 13 3.812340259552002 14 3.812340259552002
		 15 3.812340259552002 16 3.812340259552002 17 3.812340259552002 18 3.812340259552002
		 19 3.812340259552002 20 3.812340259552002 21 3.812340259552002 22 3.812340259552002
		 23 3.812340259552002 24 3.812340259552002 25 3.812340259552002 26 3.812340259552002
		 27 3.812340259552002 28 3.812340259552002 29 3.812340259552002 30 3.812340259552002
		 31 3.812340259552002 32 3.812340259552002 33 3.812340259552002 34 3.812340259552002
		 35 3.812340259552002 36 3.812340259552002 37 3.812340259552002 38 3.812340259552002
		 39 3.812340259552002 40 3.812340259552002 41 3.812340259552002 42 3.812340259552002
		 43 3.812340259552002 44 3.812340259552002 45 3.812340259552002 46 3.812340259552002
		 47 3.812340259552002 48 3.812340259552002 49 3.812340259552002 50 3.812340259552002
		 51 3.812340259552002 52 3.812340259552002 53 3.812340259552002 54 3.812340259552002
		 55 3.812340259552002 56 3.812340259552002 57 3.812340259552002 58 3.812340259552002;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "DCBF0FC5-48E0-E213-32E2-3FBA6F458CED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -5.5511151231257827e-16 1 -5.5511151231257827e-16
		 2 -5.5511151231257827e-16 3 -5.5511151231257827e-16 4 -5.5511151231257827e-16 5 -5.5511151231257827e-16
		 6 -5.5511151231257827e-16 7 -5.5511151231257827e-16 8 -5.5511151231257827e-16 9 -5.5511151231257827e-16
		 10 -5.5511151231257827e-16 11 -5.5511151231257827e-16 12 -5.5511151231257827e-16
		 13 -5.5511151231257827e-16 14 -5.5511151231257827e-16 15 -5.5511151231257827e-16
		 16 -5.5511151231257827e-16 17 -5.5511151231257827e-16 18 -5.5511151231257827e-16
		 19 -5.5511151231257827e-16 20 -5.5511151231257827e-16 21 -5.5511151231257827e-16
		 22 -5.5511151231257827e-16 23 -5.5511151231257827e-16 24 -5.5511151231257827e-16
		 25 -5.5511151231257827e-16 26 -5.5511151231257827e-16 27 -5.5511151231257827e-16
		 28 -5.5511151231257827e-16 29 -5.5511151231257827e-16 30 -5.5511151231257827e-16
		 31 -5.5511151231257827e-16 32 -5.5511151231257827e-16 33 -5.5511151231257827e-16
		 34 -5.5511151231257827e-16 35 -5.5511151231257827e-16 36 -5.5511151231257827e-16
		 37 -5.5511151231257827e-16 38 -5.5511151231257827e-16 39 -5.5511151231257827e-16
		 40 -5.5511151231257827e-16 41 -5.5511151231257827e-16 42 -5.5511151231257827e-16
		 43 -5.5511151231257827e-16 44 -5.5511151231257827e-16 45 -5.5511151231257827e-16
		 46 -5.5511151231257827e-16 47 -5.5511151231257827e-16 48 -5.5511151231257827e-16
		 49 -5.5511151231257827e-16 50 -5.5511151231257827e-16 51 -5.5511151231257827e-16
		 52 -5.5511151231257827e-16 53 -5.5511151231257827e-16 54 -5.5511151231257827e-16
		 55 -5.5511151231257827e-16 56 -5.5511151231257827e-16 57 -5.5511151231257827e-16
		 58 -5.5511151231257827e-16;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "D53DDA61-44D7-8427-F210-35BC56BCE156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 13.165679931640625 1 13.165679931640625
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
		 58 13.165679931640625;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "4297BD72-4258-1367-4108-71B09C1E3298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.22806787490844727 1 0.22806787490844727
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
		 58 0.22806787490844727;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "672CE473-4BDB-3E7D-FEA7-E28FE975B4BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "50396EB1-4F28-FC38-6930-F2A436BACE1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "EF990151-415D-4E1B-C97D-61A1CD5B3661";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "32C6F514-45ED-B3E5-DC27-D8850DA18710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 5.7809939384460449 1 5.2495627403259277
		 2 5.2412495613098145 3 5.7863359451293945 4 6.0035195350646973 5 5.659296989440918
		 6 5.0085434913635254 7 4.0174698829650879 8 2.3878297805786133 9 0.90471535921096802
		 10 0.73865348100662231 11 1.5182688236236572 12 2.8480424880981445 13 3.8629267215728755
		 14 4.2995748519897461 15 4.222254753112793 16 3.4605567455291748 17 1.788771390914917
		 18 -0.090327158570289612 19 -0.32418417930603027 20 0.28389063477516174 21 1.3406127691268921
		 22 2.5139462947845459 23 3.2610383033752441 24 3.6208345890045162 25 3.8518824577331539
		 26 3.74373459815979 27 2.8815829753875732 28 2.1747040748596191 29 3.3046581745147705
		 30 4.9510226249694824 31 6.3458223342895508 32 7.4391880035400382 33 7.8286242485046387
		 34 7.580559253692627 35 6.7806210517883301 36 5.0655970573425293 37 2.6876516342163086
		 38 2.831956148147583 39 3.8581030368804932 40 5.0618095397949219 41 6.4701228141784668
		 42 6.8360862731933594 43 6.6525149345397949 44 6.2404994964599609 45 5.0124969482421875
		 46 3.4589314460754395 47 3.5608868598937988 48 4.3228702545166016 49 6.0550646781921387
		 50 8.4139337539672852 51 9.8740005493164062 52 10.575514793395996 53 11.062568664550781
		 54 10.906452178955078 55 9.1326684951782227 56 6.3254585266113281 57 5.7454233169555664
		 58 5.7454233169555664;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "2F2561AE-4BED-71AB-1D2B-5482FC9EB2AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0.9129503369331361 1 0.39854833483695984
		 2 -0.11707626283168793 3 -0.79825782775878906 4 -2.0968542098999023 5 -3.9908657073974609
		 6 -6.0014548301696777 7 -7.7420258522033683 8 -9.1669740676879883 9 -10.114423751831055
		 10 -10.20758056640625 11 -10.056004524230957 12 -9.6233129501342773 13 -8.3530340194702148
		 14 -6.213627815246582 15 -3.8206572532653804 16 -1.9014767408370974 17 -0.71195155382156372
		 18 -0.088573887944221497 19 0.10685147345066071 20 0.13706822693347931 21 0.40332263708114624
		 22 0.24796999990940097 23 -0.83042800426483154 24 -2.3764891624450684 25 -3.8571374416351318
		 26 -5.1937780380249023 27 -6.3791775703430176 28 -7.1783237457275391 29 -7.4284110069274911
		 30 -7.3649244308471689 31 -7.7679533958435067 32 -7.0581393241882324 33 -5.5619182586669922
		 34 -3.8136153221130371 35 -2.2685651779174805 36 -1.4957976341247559 37 -1.2450613975524902
		 38 -0.54335516691207886 39 -0.39730525016784668 40 -0.2155812531709671 41 -0.47164502739906311
		 42 -1.7773722410202026 43 -3.8177340030670166 44 -6.037968635559082 45 -7.7672567367553711
		 46 -8.600642204284668 47 -9.3928623199462891 48 -9.8312101364135742 49 -9.9159927368164062
		 50 -9.6415557861328125 51 -8.7594985961914062 52 -7.0172538757324219 53 -4.9696588516235352
		 54 -3.3130035400390625 55 -2.2465651035308838 56 -1.2703877687454224 57 0.83887010812759399
		 58 0.83887010812759399;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "2C17E979-42A9-31A9-24E4-59A82B2E7C30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.8434519767761233 1 -0.85996049642562866
		 2 -0.02830194495618343 3 0.370892733335495 4 0.5108523964881897 5 0.57577627897262573
		 6 0.73122924566268921 7 0.9063841700553894 8 1.1309636831283569 9 0.80630743503570557
		 10 -0.57183349132537842 11 -1.4933947324752808 12 -0.5771641731262207 13 0.40485146641731262
		 14 -0.48533192276954651 15 -2.593604564666748 16 -3.8027758598327637 17 -3.1383094787597656
		 18 -1.5911935567855835 19 -0.35453209280967712 20 -0.2200934886932373 21 -0.33577275276184082
		 22 -0.89472478628158569 23 -1.3176232576370239 24 -1.3393044471740723 25 -1.2186379432678223
		 26 -1.2182958126068115 27 -1.2914525270462036 28 -1.9975593090057375 29 -3.7375953197479248
		 30 -4.7563295364379883 31 -1.912744402885437 32 -0.15048438310623169 33 -0.52865743637084961
		 34 -2.591911792755127 35 -4.768702507019043 36 -5.0829024314880371 37 -3.750436544418335
		 38 -3.5854632854461674 39 -3.1720776557922363 40 -2.2060360908508301 41 -1.7125363349914551
		 42 -1.1521569490432739 43 0.056932386010885239 44 2.0827434062957764 45 3.629463672637939
		 46 2.7113790512084961 47 0.84238499402999878 48 0.13529039919376373 49 0.15186800062656403
		 50 0.8270755410194397 51 1.1987272500991821 52 0.28516629338264465 53 -1.6900421380996704
		 54 -3.1289558410644531 55 -2.9577693939208984 56 -1.6191179752349854 57 -1.8501977920532224
		 58 -1.8501977920532224;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "1309062B-4239-1E32-4BDB-71B98485C8EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.0507154842071031e-15 1 -6.0507154842071031e-15
		 2 -6.0507154842071031e-15 3 -6.0507154842071031e-15 4 -6.0507154842071031e-15 5 -6.0507154842071031e-15
		 6 -6.0507154842071031e-15 7 -6.0507154842071031e-15 8 -6.0507154842071031e-15 9 -6.0507154842071031e-15
		 10 -6.0507154842071031e-15 11 -6.0507154842071031e-15 12 -6.0507154842071031e-15
		 13 -6.0507154842071031e-15 14 -6.0507154842071031e-15 15 -6.0507154842071031e-15
		 16 -6.0507154842071031e-15 17 -6.0507154842071031e-15 18 -6.0507154842071031e-15
		 19 -6.0507154842071031e-15 20 -6.0507154842071031e-15 21 -6.0507154842071031e-15
		 22 -6.0507154842071031e-15 23 -6.0507154842071031e-15 24 -6.0507154842071031e-15
		 25 -6.0507154842071031e-15 26 -6.0507154842071031e-15 27 -6.0507154842071031e-15
		 28 -6.0507154842071031e-15 29 -6.0507154842071031e-15 30 -6.0507154842071031e-15
		 31 -6.0507154842071031e-15 32 -6.0507154842071031e-15 33 -6.0507154842071031e-15
		 34 -6.0507154842071031e-15 35 -6.0507154842071031e-15 36 -6.0507154842071031e-15
		 37 -6.0507154842071031e-15 38 -6.0507154842071031e-15 39 -6.0507154842071031e-15
		 40 -6.0507154842071031e-15 41 -6.0507154842071031e-15 42 -6.0507154842071031e-15
		 43 -6.0507154842071031e-15 44 -6.0507154842071031e-15 45 -6.0507154842071031e-15
		 46 -6.0507154842071031e-15 47 -6.0507154842071031e-15 48 -6.0507154842071031e-15
		 49 -6.0507154842071031e-15 50 -6.0507154842071031e-15 51 -6.0507154842071031e-15
		 52 -6.0507154842071031e-15 53 -6.0507154842071031e-15 54 -6.0507154842071031e-15
		 55 -6.0507154842071031e-15 56 -6.0507154842071031e-15 57 -6.0507154842071031e-15
		 58 -6.0507154842071031e-15;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "62098185-44BF-8033-266E-20A6DC18711E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 12.245697021484375 1 12.245697021484375
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
		 58 12.245697021484375;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "4C977044-4696-79EB-37DF-99B084D448B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 2.5087428092956543 1 2.5087428092956543
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
		 58 2.5087428092956543;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "24235581-4207-2BC5-4A4D-AFB966FC1267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "DFB4F167-4244-8444-A51D-348D262023D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "CAFFF464-41E5-9815-FC88-2FB77B3DE2DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "36AC9ED3-4E87-E6C3-AE6C-D3B84376ABF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "C6181D70-44D4-881E-9CBF-0CA5EEF8F0CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "FBB60A95-4F53-6BB6-C46B-44A7CA96552E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "D8510EF1-4291-15D5-B6AC-4D87831EE516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.129570007324219;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "53D94247-4DDC-FBBD-40F6-6CAE4AFE1A7C";
	setAttr ".pn" -type "string" "Model Default";
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
	setAttr ".exf" -type "string" "AS_RBRunFwd";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "39013B00-460D-2254-0C0E-1DB4871D1B7C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "5A8D901E-40B8-1603-98B8-4CB5D480330B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F026F597-45E5-B89E-7637-4F8C365F82E3";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31156BFF-47E6-B676-3386-19A4F08C4E67";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 57 -ast 0 -aet 57 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "17ABB0D4-4527-5C1F-3EBF-5FA683C8C3DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -18.129570007324219 1 2.7866005897521973
		 2 23.731420516967773 3 44.717300415039062 4 65.63043212890625 5 86.405479431152344
		 6 107.11356353759766 7 127.87169647216797 8 148.70977783203125 9 169.58926391601562
		 10 190.48905944824219 11 211.40034484863281 12 232.32305908203125 13 253.23849487304688
		 14 274.08465576171875 15 294.85787963867188 16 315.6229248046875 17 336.43545532226562
		 18 357.2874755859375 19 378.17340087890625 20 399.07894897460938 21 420.01318359375
		 22 440.9556884765625 23 461.81033325195312 24 482.59561157226562 25 503.3707275390625
		 26 524.171875 27 545.01177978515625 28 565.8572998046875 29 586.76806640625 30 607.71630859375
		 31 628.66741943359375 32 649.5687255859375 33 670.40191650390625 34 691.193359375
		 35 711.983154296875 36 732.8021240234375 37 753.669921875 38 774.5712890625 39 795.4696044921875
		 40 816.38323974609375 41 837.30169677734375 42 858.23809814453125 43 879.12713623046875
		 44 899.9378662109375 45 920.72943115234375 46 941.573974609375 47 962.45147705078125
		 48 983.32171630859375 49 1004.203125 50 1025.1041259765625 51 1045.9761962890625
		 52 1066.792724609375 53 1087.5634765625 54 1108.3262939453125 55 1129.108642578125
		 56 1149.907958984375 57 1170.7554931640625 58 1170.7554931640625;
	setAttr -s 59 ".kit[58]"  1;
	setAttr -s 59 ".kix[58]"  0.033333333333333333;
	setAttr -s 59 ".kiy[58]"  0;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RB_BoneRunFwd.ma
