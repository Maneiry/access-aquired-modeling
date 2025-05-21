//Maya ASCII 2025ff03 scene
//Name: PB_BoneAnimAtk02.ma
//Last modified: Fri, Apr 18, 2025 03:52:03 PM
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
fileInfo "UUID" "9FEC5FB5-4261-FAF4-3926-8488C1B44649";
createNode transform -s -n "persp";
	rename -uid "E42ADB32-4CB5-5688-7C80-6980829EEE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 960 720 960 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A04AF53-4B83-0787-E287-F98BDB3C1C98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1536.7498169838836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C6771ECC-41ED-1CC0-AC5C-BD9A66F8277F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0A95915-43A8-AAD0-B624-37B37EBF205C";
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
	rename -uid "B1E6AA1B-4113-F1BA-8399-41B281AECC24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2E3D6AD-4F3A-7D07-0921-0BB0A8676DCF";
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
	rename -uid "0F5C3025-467D-6807-2E26-EAA4D928DD16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABC95A08-4283-35DC-70D2-C9A007245402";
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
	rename -uid "05A2D04D-44C6-95DD-916F-86A98DC55E0A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "248242E5-4CBA-91BF-36DF-29B3EB41E9EC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "7940E0FC-41FC-C9E2-44B2-25A2252850F2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "D9F805FF-44BE-D989-FB37-758CE8C60B7C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "A4CB5027-4B8D-2AAC-8B44-57AFBD3E0939";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "F12BE73C-4A05-2127-670F-97887178EF2B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "E250F765-4C44-E941-EBD5-F180FF65EF23";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "95F61B80-4A0B-452F-6E19-E8BA78F70136";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "E483CE7F-4FAC-59FD-C9C9-EE82C83444D1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "183A1407-4D07-BE9F-FBEC-5092C08B8090";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "DB033613-4F6A-23A3-97EB-6280FF3088D7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "0669B561-4CF1-529E-0C9E-8E82E7C19711";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "7002F097-481E-994A-3ACA-2788A407A503";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "CC9168A4-4DE8-74FA-E947-CA8F47489053";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "01F61AC5-437F-E9E8-4BE7-37ADF5004C6A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "7D6FE7D6-4A46-2A3E-795B-6FA71C9943C2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "3B4DD87E-4923-DB25-E4D0-DDA09D5A9CC3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "90A6E23A-41D0-DAE2-A651-1DA013D963C9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "FC146B37-468C-1963-520A-5BA6CCC3699C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "F6FA2884-42D4-9D32-76DA-71AE0971B672";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "298B9D1F-4F16-6843-65D7-F69208F39A7F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "64799C44-4896-4972-F4E1-CDA02D101433";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "68008279-4F6C-09AA-98C8-CA8F99CFA672";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "36F4B3FC-4660-15AE-0580-3FA3BCA4A023";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "5539243D-4360-9E50-F5C5-45AEA007F20C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "1E18AD64-45FB-B9A2-04F1-76A198B7D702";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "A2460B45-499A-961B-EAF0-B8A46973F85B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "6620E39B-4ED6-A8B5-35C4-85A288B83CE6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "6726F253-475E-DF0C-71C5-2AAE620DBD7A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "0CCC69A4-412E-CDF4-AB8D-9FA7A0F1760B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "98A136D8-4F77-DC4E-DD9C-31B7E3ADE616";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "43494518-477F-366C-AB5F-CEA9A08383C5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "816E62A3-4270-19AA-91FC-739EEE06526F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "B171A4EF-4F89-C3EE-AFD8-C78DC7A452AE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "E376C906-4418-8497-40DB-9DA269FBD29C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "63F28073-4C7F-2749-D402-3EBE0F7C4D29";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "D7534C54-437E-34B1-29B7-20AD165CE4F6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "6D3ECCB3-4CF2-2BED-E855-9297DB66CBED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "EDAA9DCA-46DF-53A2-D587-5B9352DC9BE8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "99D7693D-4720-7A2E-2688-E48E62A13A13";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "21D87121-4751-0F1F-9391-1E97A93746E2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "2F3A56FF-4F9E-96B9-4985-7FB9974395CC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "94F170B0-4817-49CC-17F4-928E80396776";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "657EBCF9-4E08-BC37-7640-28A58EF2AC41";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "96AAB7A0-4DA9-3AE0-099C-1AA5A3EAA801";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "3C34775A-4E67-EA7D-AD7C-719AB94986E8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "84B2CCE9-4E23-0D05-148A-D59EF182AC9D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "D0B26F19-4A67-5E9A-DE75-9097AE3A19A1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "D4B3F9DE-43F2-E75D-8383-A093BB5C88D9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "FEE5D1D1-4D0F-105C-8229-8D9EA1BAC395";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "A6868471-4689-E83E-D41A-EC98DBCECDB0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "2E7F24BD-4422-083B-4BF2-FBBEE2CD3E88";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "F0AABB40-44F6-221A-6439-E89DB24F7E1C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "9873AA8F-4324-D249-3C7E-739FA7E12B97";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "BA73E647-4AAB-C19A-1857-ECAB589A905B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "5D132917-4DCE-E6DC-B4DE-2EB86435B404";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "E46B5B64-413B-C94C-7CF2-DFB73E960DAB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "9FB07E15-496A-7C77-22C8-DC8A6775CF7C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "64E3A612-4A12-5E9E-35D5-5AB065804DE8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "EAFEF772-416B-6887-02C6-B993F6910FEB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "0EE2F23E-42E1-D8EB-F70E-47A99DF44C7E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "181E8517-4871-9593-8063-9B97C7E0B071";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "7B4CEEF9-4769-29FD-2E60-04832BD1A2CD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "6CD65E41-4909-1BB8-394A-53BE3C226676";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "142DED65-434E-1B35-E68A-559DFBCF2120";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2913B45-4334-131A-A6A1-F3BC2CD611D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AA58377-46AF-CDB0-9769-5D95527430E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA2C8186-4D20-18C2-B70C-A7B19B54680A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D99E8048-40E4-5644-C385-60B29D43804C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16B9FF44-4299-2931-EFDA-E0ACAE730D68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADEE8E51-43A8-48B0-0DA5-02B6E65C0B24";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "085E4A74-4101-66C1-ABF9-B1AF8D9EA40B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8F2B5E0A-46E0-7FF3-6110-EC94AF4E8951";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CC884E2F-44D7-C25E-4AF4-D892883F0936";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6C707B2A-4CF8-DA09-1EB9-9A8BF4D50CFA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3A572832-4DA8-ECD0-E9FE-E2A729907378";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "881258F4-4DED-B40F-8705-A799B0352459";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1779\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1779\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1779\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15CEC4DA-42B9-1652-BF59-939A72179DD0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "70636851-4FB3-5ABF-130D-4B9FDD034E0E";
	setAttr ".pn" -type "string" "Model Default";
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
	setAttr ".exf" -type "string" "AS_PBAtkCombo01";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "843DFE59-425D-CE18-2ABA-309297E50637";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "60CC2B3A-406E-429F-23F5-FFAF1D7B5877";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "69DDAECF-445B-3E5D-CBD1-91AF4221BB7B";
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
	setAttr ".exf" -type "string" "AS_PBAtkCombo02";
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "75312F00-4954-B4B6-EE35-ECA4461BD4AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "C31D2BEA-4FCB-25C7-873B-B2B171E45657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0.10016182065010071 2 0.39385667443275452
		 3 0.87089860439300537 4 1.521101713180542 5 2.3342797756195068 6 3.3002474308013916
		 7 4.408818244934082 8 5.649806022644043 9 7.0130252838134766 10 8.4882898330688477
		 11 10.065414428710938 12 11.734212875366211 13 13.484498023986816 14 15.306085586547852
		 15 17.188787460327148 16 19.122419357299805 17 21.096796035766602 18 23.101730346679688
		 19 25.127037048339844 20 27.162528991699219 21 29.198020935058594 22 31.22332763671875
		 23 33.228263854980469 24 35.20263671875 25 37.136272430419922 26 39.018974304199219
		 27 40.840560913085938 28 42.590847015380859 29 44.2596435546875 30 45.836769104003906
		 31 47.312034606933594 32 48.675251007080078 33 49.916240692138672 34 51.024810791015625
		 35 51.990779876708984 36 52.803955078125 37 53.454158782958984 38 53.931201934814453
		 39 54.224895477294922 40 54.325057983398438 41 54.325057983398438;
	setAttr -s 42 ".kit[0:41]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 42 ".kot[0:41]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 42 ".kix[0:41]"  0.42371268072669138 0.16689237201400817 
		0.086175547794198268 0.059038079390635524 0.045509396563412505 0.037444888459747076 
		0.032119081392045126 0.028362708947895256 0.025591219033883277 0.023480241985564202 
		0.021835607611785126 0.020534254549230191 0.019494696604786897 0.018661095498844722 
		0.017994239880384434 0.017466107805121974 0.017056505172792072 0.016750968452467263 
		0.01653934529067292 0.016414919880392845 0.016373862226831491 0.016414919880392845 
		0.016539337465420533 0.01675097647923051 0.017056505172792072 0.017466090351847367 
		0.017994244511526963 0.018661095498844722 0.01949470204031676 0.020534260579792015 
		0.021835593973867189 0.023480257754668256 0.025591228399388145 0.028362694569123086 
		0.032119070329512625 0.037444918524895732 0.045509466855684792 0.059037984510180344 
		0.086175557716494169 0.166892629824302 0.55407668087605821 0.033333333333333333;
	setAttr -s 42 ".kiy[0:41]"  0.90579664615817657 0.98597511944447047 
		0.99627996816274988 0.9982557313543784 0.9989639106716689 0.99929869424924056 0.99948404920265299 
		0.99959769744689642 0.99967249112314771 0.99972430111321164 0.9997615746967996 0.9997891499661854 
		0.99980996034460834 0.99982586659617034 0.99983809055823003 0.99984745590421931 0.99985452723448243 
		0.99985969268488084 0.99986321567370195 0.99986526612605175 0.99986593933175694 0.99986526612605175 
		0.99986321580314419 0.99985969255040585 0.99985452723448243 0.99984745620910642 0.99983809047488259 
		0.99982586659617034 0.99980996023862423 0.99978914984232614 0.99976157499466267 0.99972430074284702 
		0.99967249088339438 0.9995976978548814 0.99948404955815473 0.99929869312266395 0.99896390746938968 
		0.99825573696572145 0.99627996730449786 0.98597507580583832 0.83246563395095818 0;
	setAttr -s 42 ".kox[0:41]"  0.42371271541769562 0.16689237201400817 
		0.086175547794198268 0.059038079390635524 0.045509396563412505 0.037444888459747076 
		0.032119081392045126 0.028362708947895256 0.025591219033883277 0.023480241985564202 
		0.021835607611785126 0.020534254549230191 0.019494696604786897 0.018661095498844722 
		0.017994239880384434 0.017466107805121974 0.017056505172792072 0.016750968452467263 
		0.01653934529067292 0.016414919880392845 0.016373862226831491 0.016414919880392845 
		0.016539337465420533 0.01675097647923051 0.017056505172792072 0.017466090351847367 
		0.017994244511526963 0.018661095498844722 0.01949470204031676 0.020534260579792015 
		0.021835593973867189 0.023480257754668256 0.025591228399388145 0.028362694569123086 
		0.032119070329512625 0.037444918524895732 0.045509466855684792 0.059037984510180344 
		0.086175557716494169 0.166892629824302 0.55407668087605821 1;
	setAttr -s 42 ".koy[0:41]"  0.90579662993045129 0.98597511944447047 
		0.99627996816274988 0.9982557313543784 0.9989639106716689 0.99929869424924056 0.99948404920265299 
		0.99959769744689642 0.99967249112314771 0.99972430111321164 0.9997615746967996 0.9997891499661854 
		0.99980996034460834 0.99982586659617034 0.99983809055823003 0.99984745590421931 0.99985452723448243 
		0.99985969268488084 0.99986321567370195 0.99986526612605175 0.99986593933175694 0.99986526612605175 
		0.99986321580314419 0.99985969255040585 0.99985452723448243 0.99984745620910642 0.99983809047488259 
		0.99982586659617034 0.99980996023862423 0.99978914984232614 0.99976157499466267 0.99972430074284702 
		0.99967249088339438 0.9995976978548814 0.99948404955815473 0.99929869312266395 0.99896390746938968 
		0.99825573696572145 0.99627996730449786 0.98597507580583832 0.83246563395095818 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "A3367220-4C1B-C192-6AC6-E1BC5DD325F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "2B81369C-4289-60E9-707C-D792B78FA526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "F7CEE811-45CD-11E5-52C1-FAB0DE8FEF11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "8FA1EBAF-4950-224F-9071-07BE97318FED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 89.999992370605469 1 89.999992370605469
		 2 89.999992370605469 3 89.999992370605469 4 89.999992370605469 5 89.999992370605469
		 6 89.999992370605469 7 89.999992370605469 8 89.999992370605469 9 89.999992370605469
		 10 89.999992370605469 11 89.999992370605469 12 89.999992370605469 13 89.999992370605469
		 14 89.999992370605469 15 89.999992370605469 16 89.999992370605469 17 89.999992370605469
		 18 89.999992370605469 19 89.999992370605469 20 89.999992370605469 21 89.999992370605469
		 22 89.999992370605469 23 89.999992370605469 24 89.999992370605469 25 89.999992370605469
		 26 89.999992370605469 27 89.999992370605469 28 89.999992370605469 29 89.999992370605469
		 30 89.999992370605469 31 89.999992370605469 32 89.999992370605469 33 89.999992370605469
		 34 89.999992370605469 35 89.999992370605469 36 89.999992370605469 37 89.999992370605469
		 38 89.999992370605469 39 89.999992370605469 40 89.999992370605469 41 89.999992370605469;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "9D98E280-438E-4B63-9406-75A542737E4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "EEFD5257-4C9B-7FBA-E3C8-FEA9A4C3F2FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "CB5257FE-4D03-F6F9-A7CC-30A02EB36B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.047339387238025665 1 0.21855399012565613
		 2 0.53571081161499023 3 0.70566987991333008 4 0.65375971794128418 5 0.52168583869934082
		 6 0.34497684240341187 7 0.15955519676208496 8 -0.12286083400249481 9 -0.47559726238250732
		 10 -0.70062601566314697 11 -0.71824634075164795 12 -0.60562562942504883 13 -0.48207014799118042
		 14 -0.4395296573638916 15 -0.42380261421203613 16 -0.38370275497436523 17 -0.33014380931854248
		 18 -0.2736240029335022 19 -0.22366046905517578 20 -0.18876013159751892 21 -0.1767047643661499
		 22 -0.19502782821655273 23 -0.22441932559013367 24 -0.24199756979942322 25 -0.25005948543548584
		 26 -0.25098443031311035 27 -0.24718329310417175 28 -0.24107755720615387 29 -0.23289363086223602
		 30 -0.22072640061378479 31 -0.20381920039653778 32 -0.18142031133174896 33 -0.15277867019176483
		 34 -0.11714526265859604 35 -0.077612966299057007 36 -0.039493843913078308 37 -0.0053656920790672302
		 38 0.022198095917701721 39 0.040624145418405533 40 0.047338366508483887 41 0.047338366508483887;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "499E7804-4245-2055-C96C-029348CB5F23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 107.67892456054688 1 108.36744689941406
		 2 109.63440704345703 3 110.31034088134766 4 110.32412719726562 5 110.30902099609375
		 6 110.18408203125 7 109.87898254394531 8 109.31849670410156 9 108.47528839111328
		 10 107.37848663330078 11 105.10209655761719 12 101.68707275390625 13 98.584770202636719
		 14 97.226593017578125 15 97.607398986816406 16 98.614501953125 17 100.04500579833984
		 18 101.69631958007812 19 103.36638641357422 20 104.85343933105469 21 105.95563507080078
		 22 106.470703125 23 106.61158752441406 24 106.7298583984375 25 106.83074188232422
		 26 106.91951751708984 27 107.00139617919922 28 107.08162689208984 29 107.15501403808594
		 30 107.21632385253906 31 107.27078247070312 32 107.32357025146484 33 107.37991333007812
		 34 107.44500732421875 35 107.51191711425781 36 107.56931304931641 37 107.6158447265625
		 38 107.65029144287109 39 107.67161560058594 40 107.67891693115234 41 107.67891693115234;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "E2EFED38-40A0-34DE-065B-0F8FFD205B0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.7380414009094238 1 -3.8845932483673096
		 2 -0.5427628755569458 3 0.94176959991455078 4 0.36886307597160339 5 -0.21502810716629028
		 6 -0.80400139093399048 7 -1.3936879634857178 8 -2.0187625885009766 9 -2.476395845413208
		 10 -2.4929604530334473 11 1.6620452404022217 12 10.738677978515625 13 20.341083526611328
		 14 25.745664596557617 15 25.902166366577148 16 24.193222045898438 17 21.956464767456055
		 18 19.37225341796875 19 16.500873565673828 20 13.400257110595703 21 10.125816345214844
		 22 6.7308964729309082 23 3.6629664897918701 24 1.2929679155349731 25 -0.44085079431533813
		 26 -1.5997719764709473 27 -2.2447843551635742 28 -2.436758279800415 29 -2.3182408809661865
		 30 -2.0317215919494629 31 -1.6378039121627808 32 -1.1970224380493164 33 -0.7698967456817627
		 34 -0.41691580414772034 35 -0.60582178831100464 36 -1.5339254140853882 37 -2.8560836315155029
		 38 -4.2273516654968262 39 -5.302910327911377 40 -5.7380409240722656 41 -5.7380409240722656;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "F1E6FACC-423A-E361-9F83-59ACFD0A1725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "64814167-4C26-6D69-149D-0A9D5FC18FC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "0D4CF8EE-4919-FC6A-6AC0-DDADDF765F21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "A19AE78B-4E39-1189-F3AD-84A7CBC040D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.016871083527803421 1 -0.018798451870679855
		 2 -0.085390634834766388 3 -0.12165539711713791 4 0.58303320407867432 5 2.1273996829986572
		 6 3.6613893508911128 7 4.3539676666259766 8 2.9051485061645508 9 0.16240940988063812
		 10 -1.3940802812576294 11 -0.28236737847328186 12 2.0124223232269287 13 4.6097631454467773
		 14 6.1015944480895996 15 5.8854436874389648 16 5.3302569389343262 17 4.5802569389343262
		 18 3.7650229930877686 19 2.9896242618560791 20 2.3385789394378662 21 1.8854260444641116
		 22 1.7017886638641357 23 1.6828094720840454 24 1.6718959808349609 25 1.6660432815551758
		 26 1.6627309322357178 27 1.6596930027008057 28 1.6548033952713013 29 1.6500015258789062
		 30 1.6472808122634888 31 1.6447324752807617 32 1.6404880285263062 33 1.6327050924301147
		 34 1.6195676326751709 35 1.4892998933792114 36 1.189128041267395 37 0.8055649995803833
		 38 0.42488223314285278 39 0.13324970006942749 40 0.016871131956577301 41 0.016871131956577301;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "BFCA77F8-439E-EBB3-C169-7289B424B1E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.16767430305480957 1 -2.3196072578430176
		 2 -6.319427490234375 3 -8.4750003814697266 4 -7.9074258804321289 5 -6.283172607421875
		 6 -3.6956717967987056 7 -0.16615800559520721 8 6.7595305442810059 9 15.433589935302734
		 10 19.682329177856445 11 12.083136558532715 12 -4.7467350959777832 13 -21.655414581298828
		 14 -29.338262557983395 15 -28.649459838867184 16 -26.794578552246094 17 -24.091817855834961
		 18 -20.859819412231445 19 -17.415628433227539 20 -14.07234001159668 21 -11.138419151306152
		 22 -8.9195842742919922 23 -7.4452953338623056 24 -6.4497880935668945 25 -5.7967743873596191
		 26 -5.3499364852905273 27 -4.9729714393615723 28 -4.5295491218566895 29 -4.0786881446838379
		 30 -3.7412564754486088 31 -3.4736905097961426 32 -3.2324278354644775 33 -2.9738845825195312
		 34 -2.6544914245605469 35 -2.2169358730316162 36 -1.6849460601806641 37 -1.136529803276062
		 38 -0.64944165945053101 39 -0.30090397596359253 40 -0.16767430305480957 41 -0.16767430305480957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "445EBF5E-40FE-68CF-2A35-6AA71795DCE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.38963374495506287 1 -1.4162901639938354
		 2 -3.3158085346221924 3 -4.3347511291503906 4 -4.0836219787597656 5 -3.4602029323577881
		 6 -2.6649034023284912 7 -2.0227630138397217 8 -1.6197090148925781 9 -1.9127907752990723
		 10 -2.3812670707702637 11 -1.1273542642593384 12 0.49888604879379278 13 0.67746686935424805
		 14 0.16358378529548645 15 0.1696469783782959 16 0.16230121254920959 17 0.093084372580051422
		 18 -0.068040162324905396 19 -0.31184098124504089 20 -0.58693921566009521 21 -0.80767959356307983
		 22 -0.86852997541427612 23 -0.81138771772384644 24 -0.75127601623535156 25 -0.68952858448028564
		 26 -0.62790507078170776 27 -0.56836420297622681 28 -0.51297098398208618 29 -0.45743942260742188
		 30 -0.39918816089630127 31 -0.34297871589660645 32 -0.2936234176158905 33 -0.25597658753395081
		 34 -0.23495206236839297 35 -0.23456151783466339 36 -0.25443628430366516 37 -0.29072946310043335
		 38 -0.33485168218612671 39 -0.37326869368553162 40 -0.38963377475738525 41 -0.38963377475738525;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "155FDD57-4912-CAE6-69DD-E6ADC0E8B4F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.4372692108154297 1 8.4372692108154297
		 2 8.4372692108154297 3 8.4372692108154297 4 8.4372692108154297 5 8.4372692108154297
		 6 8.4372692108154297 7 8.4372692108154297 8 8.4372692108154297 9 8.4372692108154297
		 10 8.4372692108154297 11 8.4372692108154297 12 8.4372692108154297 13 8.4372692108154297
		 14 8.4372692108154297 15 8.4372692108154297 16 8.4372692108154297 17 8.4372692108154297
		 18 8.4372692108154297 19 8.4372692108154297 20 8.4372692108154297 21 8.4372692108154297
		 22 8.4372692108154297 23 8.4372692108154297 24 8.4372692108154297 25 8.4372692108154297
		 26 8.4372692108154297 27 8.4372692108154297 28 8.4372692108154297 29 8.4372692108154297
		 30 8.4372692108154297 31 8.4372692108154297 32 8.4372692108154297 33 8.4372692108154297
		 34 8.4372692108154297 35 8.4372692108154297 36 8.4372692108154297 37 8.4372692108154297
		 38 8.4372692108154297 39 8.4372692108154297 40 8.4372692108154297 41 8.4372692108154297;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "4C29F891-47CD-96A2-A78A-F5AE3E59D8BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.5608868598937988 1 -5.5608868598937988
		 2 -5.5608868598937988 3 -5.5608868598937988 4 -5.5608868598937988 5 -5.5608868598937988
		 6 -5.5608868598937988 7 -5.5608868598937988 8 -5.5608868598937988 9 -5.5608868598937988
		 10 -5.5608868598937988 11 -5.5608868598937988 12 -5.5608868598937988 13 -5.5608868598937988
		 14 -5.5608868598937988 15 -5.5608868598937988 16 -5.5608868598937988 17 -5.5608868598937988
		 18 -5.5608868598937988 19 -5.5608868598937988 20 -5.5608868598937988 21 -5.5608868598937988
		 22 -5.5608868598937988 23 -5.5608868598937988 24 -5.5608868598937988 25 -5.5608868598937988
		 26 -5.5608868598937988 27 -5.5608868598937988 28 -5.5608868598937988 29 -5.5608868598937988
		 30 -5.5608868598937988 31 -5.5608868598937988 32 -5.5608868598937988 33 -5.5608868598937988
		 34 -5.5608868598937988 35 -5.5608868598937988 36 -5.5608868598937988 37 -5.5608868598937988
		 38 -5.5608868598937988 39 -5.5608868598937988 40 -5.5608868598937988 41 -5.5608868598937988;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "B54C0FA0-4443-ACAB-A0C9-64A24AF69C4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9715836048126221 1 1.9715836048126221
		 2 1.9715836048126221 3 1.9715836048126221 4 1.9715836048126221 5 1.9715836048126221
		 6 1.9715836048126221 7 1.9715836048126221 8 1.9715836048126221 9 1.9715836048126221
		 10 1.9715836048126221 11 1.9715836048126221 12 1.9715836048126221 13 1.9715836048126221
		 14 1.9715836048126221 15 1.9715836048126221 16 1.9715836048126221 17 1.9715836048126221
		 18 1.9715836048126221 19 1.9715836048126221 20 1.9715836048126221 21 1.9715836048126221
		 22 1.9715836048126221 23 1.9715836048126221 24 1.9715836048126221 25 1.9715836048126221
		 26 1.9715836048126221 27 1.9715836048126221 28 1.9715836048126221 29 1.9715836048126221
		 30 1.9715836048126221 31 1.9715836048126221 32 1.9715836048126221 33 1.9715836048126221
		 34 1.9715836048126221 35 1.9715836048126221 36 1.9715836048126221 37 1.9715836048126221
		 38 1.9715836048126221 39 1.9715836048126221 40 1.9715836048126221 41 1.9715836048126221;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "128D0247-4F86-FA20-AA3A-AFAB57631950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "ABC1984A-41D2-2575-0CFD-B6AFDBB0AA21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "681ED37F-448D-567B-48D3-C2A50D4B8D29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "B3F7566F-40B6-8C51-5DE2-9BBAA8FD0841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.356000900268555 1 -25.811586380004883
		 2 -20.468439102172852 3 -17.226570129394531 4 -18.883487701416016 5 -22.829347610473633
		 6 -27.456579208374023 7 -31.19808197021484 8 -34.064502716064453 9 -32.624382019042969
		 10 -30.645210266113281 11 -32.696735382080078 12 -47.446212768554688 13 -53.611984252929688
		 14 -53.585445404052734 15 -51.342025756835938 16 -49.069286346435547 17 -46.746517181396484
		 18 -44.188690185546875 19 -41.590312957763672 20 -39.209918975830078 21 -37.42193603515625
		 22 -36.768421173095703 23 -36.759933471679688 24 -36.576671600341797 25 -36.294883728027344
		 26 -35.9398193359375 27 -35.534847259521484 28 -35.136138916015625 29 -34.700023651123047
		 30 -34.115524291992188 31 -33.373855590820312 32 -32.485496520996094 33 -31.481252670288086
		 34 -30.419454574584957 35 -29.51046180725098 36 -28.91046142578125 37 -28.569766998291016
		 38 -28.410890579223633 39 -28.360132217407227 40 -28.35603141784668 41 -28.35603141784668;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "30B5D193-4818-E034-3E70-D5B5FA95474C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.17306332290172577 1 0.0057236980646848679
		 2 0.10026033967733383 3 0.074339777231216431 4 -0.0095486035570502281 5 -0.28483253717422485
		 6 -0.67698097229003906 7 -1.1075834035873413 8 -1.6186932325363159 9 -2.5414721965789795
		 10 -3.673739910125732 11 -3.5120489597320557 12 0.64069217443466187 13 13.825320243835449
		 14 23.700571060180664 15 18.431381225585938 16 11.172433853149414 17 7.3721914291381845
		 18 4.3462333679199219 19 2.0617060661315918 20 0.47163137793540955 21 -0.48249819874763483
		 22 -0.86087697744369507 23 -0.95132917165756226 24 -1.0024121999740601 25 -1.016762375831604
		 26 -1.0048642158508301 27 -0.97719508409500133 28 -0.94250458478927612 29 -0.89566314220428467
		 30 -0.8292122483253479 31 -0.74846577644348145 32 -0.65983724594116211 33 -0.56878399848937988
		 34 -0.48038765788078314 35 -0.39870545268058777 36 -0.32571804523468018 37 -0.26365211606025696
		 38 -0.2153763473033905 39 -0.18414871394634247 40 -0.17307014763355255 41 -0.17307014763355255;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "18917D8C-431B-31BF-E887-CCB75CDC8C78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.1531100273132324 1 4.1605358123779297
		 2 5.6445093154907227 3 6.1348953247070312 4 5.7863311767578125 5 5.092557430267334
		 6 4.1015629768371582 7 2.9245383739471436 8 0.57470721006393433 9 -3.5097651481628418
		 10 -6.5342206954956055 11 -3.7877063751220703 12 2.1602740287780762 13 2.3932583332061768
		 14 1.0002661943435669 15 1.9937882423400879 16 3.2547729015350342 17 3.6921439170837402
		 18 3.9915263652801509 19 4.1891970634460449 20 4.2755699157714844 21 4.2181811332702637
		 22 4.0001416206359863 23 3.7136099338531499 24 3.4724481105804443 25 3.2929904460906982
		 26 3.1635432243347168 27 3.0627250671386719 28 2.9674117565155029 29 2.8873043060302734
		 30 2.8433747291564941 31 2.827578067779541 32 2.8311929702758789 33 2.8479199409484863
		 34 2.8742313385009766 35 2.9177954196929932 36 2.9813070297241211 37 3.0491950511932373
		 38 3.105738639831543 39 3.1412668228149414 40 3.153118371963501 41 3.153118371963501;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "DD536AB7-4CF8-0D04-78EA-FCA19E239FA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.0728003978729248 1 3.0727035999298096
		 2 3.0725717544555664 3 3.0724418163299561 4 3.0724983215332031 5 3.0726571083068848
		 6 3.072777271270752 7 3.0729770660400391 8 3.0730702877044678 9 3.0728204250335693
		 10 3.0727536678314209 11 3.0733311176300049 12 3.0725910663604736 13 3.0720901489257812
		 14 3.0706486701965332 15 3.0713670253753662 16 3.071542501449585 17 3.0726401805877686
		 18 3.0726358890533447 19 3.072634220123291 20 3.0726640224456787 21 3.0727348327636719
		 22 3.0728037357330322 23 3.0728137493133545 24 3.0730035305023193 25 3.0728967189788818
		 26 3.0729169845581055 27 3.0728473663330078 28 3.0728697776794434 29 3.072946310043335
		 30 3.0728991031646729 31 3.0728039741516113 32 3.0729467868804932 33 3.0729548931121826
		 34 3.072868824005127 35 3.0728936195373535 36 3.0729286670684814 37 3.0728909969329834
		 38 3.0728247165679932 39 3.0727925300598145 40 3.0728151798248291 41 3.0728151798248291;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "01E1BDE6-4385-055F-6F5C-8ABE0AF0BA66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -43.001472473144531 1 -43.001472473144531
		 2 -43.001411437988281 3 -43.001445770263672 4 -43.001472473144531 5 -43.001468658447266
		 6 -43.001449584960938 7 -43.001430511474609 8 -43.001453399658203 9 -43.001476287841797
		 10 -43.001491546630859 11 -43.002220153808594 12 -43.001502990722656 13 -43.001354217529297
		 14 -43.001522064208984 15 -43.00146484375 16 -43.001518249511719 17 -43.001350402832031
		 18 -43.001419067382812 19 -43.001480102539062 20 -43.001495361328125 21 -43.001502990722656
		 22 -43.001518249511719 23 -43.001487731933594 24 -43.001426696777344 25 -43.001457214355469
		 26 -43.001449584960938 27 -43.001499176025391 28 -43.001495361328125 29 -43.001480102539062
		 30 -43.001495361328125 31 -43.001502990722656 32 -43.001438140869141 33 -43.00146484375
		 34 -43.001533508300781 35 -43.001434326171875 36 -43.00140380859375 37 -43.001438140869141
		 38 -43.001514434814453 39 -43.00146484375 40 -43.001510620117188 41 -43.001510620117188;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "3FA0E650-4569-736D-D58D-249004929928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.1243164539337158 1 -3.1243736743927002
		 2 -3.1251349449157715 3 -3.1252472400665283 4 -3.1249930858612061 5 -3.1250631809234619
		 6 -3.1243760585784912 7 -3.1247341632843018 8 -3.1246912479400635 9 -3.1243996620178223
		 10 -3.1238682270050049 11 -3.1132214069366455 12 -3.1243066787719727 13 -3.1261358261108398
		 14 -3.1258089542388916 15 -3.1257255077362061 16 -3.125065803527832 17 -3.1256871223449707
		 18 -3.1251716613769531 19 -3.1246180534362793 20 -3.1239674091339111 21 -3.1239280700683594
		 22 -3.1239628791809082 23 -3.1238677501678467 24 -3.1248750686645508 25 -3.124276876449585
		 26 -3.1241569519042969 27 -3.1237959861755371 28 -3.1239330768585205 29 -3.1244451999664307
		 30 -3.1240749359130859 31 -3.1236445903778076 32 -3.1246187686920166 33 -3.1248300075531006
		 34 -3.1241719722747803 35 -3.12461256980896 36 -3.1248090267181396 37 -3.1248164176940918
		 38 -3.1243343353271484 39 -3.1241483688354492 40 -3.1243412494659424 41 -3.1243412494659424;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "6933CDCA-4EEF-1947-0D8C-D78000770CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "F426B2E3-47E1-FC17-E01A-98A6101AAA52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "B64FB4B3-45BB-9BB5-A40F-B0A4A4348451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "01B15AEA-4F5F-4020-FBC1-E9BE6AC712C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 41.28753662109375 1 39.789196014404297
		 2 36.146743774414062 3 33.629016876220703 4 33.716594696044922 5 33.639457702636719
		 6 32.757770538330078 7 30.492517471313477 8 27.122114181518555 9 15.958745956420898
		 10 4.0640764236450195 11 3.6946680545806885 12 37.857151031494141 13 61.750167846679688
		 14 69.392807006835938 15 69.334327697753906 16 67.182418823242188 17 63.600013732910149
		 18 59.030029296875 19 53.835601806640625 20 48.493068695068359 21 43.699607849121094
		 22 40.461765289306641 23 38.883876800537109 24 38.219200134277344 25 38.250694274902344
		 26 38.671039581298828 27 39.176132202148438 28 39.520599365234375 29 39.902469635009766
		 30 40.526443481445312 31 41.221366882324219 32 41.849910736083984 33 42.313892364501953
		 34 42.562171936035156 35 42.528804779052734 36 42.297519683837891 37 41.986717224121094
		 38 41.663112640380859 39 41.398548126220703 40 41.287525177001953 41 41.287525177001953;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "CF6A37BC-4D98-EBE7-D9D3-34BC332C65DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.0860409736633301 1 1.7943998575210574
		 2 3.2889409065246582 3 4.1478915214538574 4 3.8046133518218994 5 3.0006453990936279
		 6 1.7123830318450928 7 -0.056711059063673019 8 -3.82709813117981 9 -8.9512624740600586
		 10 -11.326706886291504 11 -6.387906551361084 12 0.62698400020599365 13 0.46353074908256531
		 14 -0.63455188274383545 15 0.30142307281494141 16 1.7642855644226074 17 2.524294376373291
		 18 3.1297018527984619 19 3.476682186126709 20 3.4945569038391113 21 3.1916241645812988
		 22 2.6771540641784668 23 2.2077765464782715 24 1.9033141136169436 25 1.731282114982605
		 26 1.6495451927185059 27 1.6053129434585571 28 1.5366969108581543 29 1.474719762802124
		 30 1.4822534322738647 31 1.5362392663955688 32 1.6097320318222046 33 1.6733006238937378
		 34 1.6974248886108398 35 1.6494017839431763 36 1.5374071598052979 37 1.3927574157714844
		 38 1.2465367317199707 39 1.1322540044784546 40 1.086047887802124 41 1.086047887802124;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "3E967B4F-4885-3FB4-30F6-A6A2AFD69604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.8463727235794065 1 -1.0082746744155884
		 2 0.68134975433349609 3 1.7507879734039307 4 2.0147864818572998 5 2.2577641010284424
		 6 2.3271570205688477 7 2.0825812816619873 8 0.99786442518234242 9 1.3789218664169312
		 10 3.4112861156463623 11 3.2865390777587891 12 3.3732876777648926 13 4.4377942085266113
		 14 2.5534334182739258 15 5.1922392845153809 16 8.3449840545654297 17 8.7868452072143555
		 18 8.4614324569702148 19 7.6236758232116699 20 6.5583515167236328 21 5.5403051376342773
		 22 4.7632365226745605 23 4.2290740013122559 24 3.821243047714233 25 3.477616548538208
		 26 3.15926194190979 27 2.8356502056121826 28 2.4785017967224121 29 2.0895555019378662
		 30 1.6880902051925659 31 1.275104284286499 32 0.85317373275756836 33 0.42308312654495239
		 34 -0.015384121797978876 35 -0.45981231331825251 36 -0.88906139135360718 37 -1.2716803550720215
		 38 -1.5762362480163574 39 -1.775300145149231 40 -1.8463684320449829 41 -1.8463684320449829;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "980DE404-4C36-27E4-CF31-BBBE6EBE4F0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5757321119308472 1 -1.5757400989532471
		 2 -1.5757904052734375 3 -1.5758373737335205 4 -1.5758489370346069 5 -1.575873851776123
		 6 -1.5758674144744873 7 -1.5758242607116699 8 -1.5757373571395874 9 -1.5757734775543213
		 10 -1.5758179426193237 11 -1.5757712125778198 12 -1.575774073600769 13 -1.5758461952209473
		 14 -1.575843334197998 15 -1.5758591890335083 16 -1.5758324861526489 17 -1.5758486986160278
		 18 -1.5758308172225952 19 -1.5758272409439087 20 -1.5758274793624878 21 -1.5758041143417358
		 22 -1.5757954120635986 23 -1.5757991075515747 24 -1.5758042335510254 25 -1.5758121013641357
		 26 -1.5758316516876221 27 -1.5758483409881592 28 -1.5758723020553589 29 -1.575873851776123
		 30 -1.5758804082870483 31 -1.5758746862411499 32 -1.5758501291275024 33 -1.5758298635482788
		 34 -1.5758086442947388 35 -1.5757948160171509 36 -1.5757601261138916 37 -1.575737476348877
		 38 -1.5757492780685425 39 -1.5757287740707397 40 -1.5757334232330322 41 -1.5757334232330322;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "370D53F7-4866-6C9B-DE73-C3A187FBBC84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -47.573833465576172 1 -47.573829650878906
		 2 -47.573837280273438 3 -47.573833465576172 4 -47.573875427246094 5 -47.573757171630859
		 6 -47.573806762695312 7 -47.573898315429688 8 -47.573879241943359 9 -47.573867797851562
		 10 -47.573795318603516 11 -47.573863983154297 12 -47.573848724365234 13 -47.573871612548828
		 14 -47.573818206787109 15 -47.573848724365234 16 -47.573814392089844 17 -47.573863983154297
		 18 -47.573848724365234 19 -47.573833465576172 20 -47.573883056640625 21 -47.573863983154297
		 22 -47.573890686035156 23 -47.573879241943359 24 -47.573783874511719 25 -47.573860168457031
		 26 -47.573863983154297 27 -47.573902130126953 28 -47.573814392089844 29 -47.573875427246094
		 30 -47.573810577392578 31 -47.573825836181641 32 -47.573799133300781 33 -47.573776245117188
		 34 -47.573879241943359 35 -47.573890686035156 36 -47.573822021484375 37 -47.573841094970703
		 38 -47.573844909667969 39 -47.573940277099609 40 -47.573806762695312 41 -47.573806762695312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "DD3A5DC9-4EF9-B7D0-F0EB-B69BC83E514D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.63225454092025757 1 -0.63228565454483032
		 2 -0.63221770524978638 3 -0.63210755586624146 4 -0.6321185827255249 5 -0.63212889432907104
		 6 -0.632091224193573 7 -0.63193070888519287 8 -0.63173341751098633 9 -0.63226890563964844
		 10 -0.63233345746994019 11 -0.63233894109725952 12 -0.63225257396697998 13 -0.63197898864746094
		 14 -0.63194489479064941 15 -0.63193559646606445 16 -0.63198369741439819 17 -0.63200074434280396
		 18 -0.63200128078460693 19 -0.63201522827148438 20 -0.63210737705230713 21 -0.63220041990280151
		 22 -0.63226693868637085 23 -0.63227248191833496 24 -0.63228040933609009 25 -0.63225388526916504
		 26 -0.63226795196533203 27 -0.63227057456970215 28 -0.6322893500328064 29 -0.63228303194046021
		 30 -0.6322638988494873 31 -0.63226228952407837 32 -0.63226807117462158 33 -0.63226824998855591
		 34 -0.63224494457244873 35 -0.63223129510879517 36 -0.63224738836288452 37 -0.6322484016418457
		 38 -0.6322590708732605 39 -0.63224029541015625 40 -0.63227534294128418 41 -0.63227534294128418;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "7898782C-49BD-57BE-2D0B-02B3B1616ADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "CBFB379F-438C-E7B3-356B-17BBC4A98FE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "66CE2854-4215-0430-713C-E0ACE6A73B11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "FD1CE7F7-4012-982E-30DB-07A657735278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -12.970003128051758 1 -13.877116203308105
		 2 -15.088761329650879 3 -15.428930282592773 4 -14.737940788269043 5 -12.63056468963623
		 6 -8.9667692184448242 7 -3.6266436576843257 8 5.2359738349914551 9 19.769218444824219
		 10 32.438518524169922 11 31.702997207641602 12 7.7418737411499015 13 -11.981045722961426
		 14 -20.816827774047852 15 -22.430479049682617 16 -21.59520149230957 17 -19.687538146972656
		 18 -17.068117141723633 19 -13.952553749084473 20 -10.604827880859375 21 -7.3907885551452637
		 22 -4.8209128379821777 23 -3.370269775390625 24 -2.9675905704498291 25 -3.3334918022155762
		 26 -4.1463251113891602 27 -5.0870070457458496 28 -5.8603501319885254 29 -6.7066307067871094
		 30 -7.937812328338623 31 -9.3925209045410156 32 -10.923270225524902 33 -12.400827407836914
		 34 -13.714872360229492 35 -14.477763175964355 36 -14.562908172607422 37 -14.223435401916504
		 38 -13.688993453979492 39 -13.190677642822266 40 -12.969963073730469 41 -12.969963073730469;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "EFF7C8FA-4718-24AC-AA7E-EC922592A953";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11537554860115051 1 0.84863048791885376
		 2 2.2998886108398438 3 3.1253645420074463 4 2.9558393955230713 5 2.4764080047607422
		 6 1.6626864671707153 7 0.43040433526039124 8 -2.2278983592987061 9 -5.6840696334838867
		 10 -7.0572857856750488 11 -3.6896884441375737 12 1.9397326707839966 13 2.9102137088775635
		 14 2.0378892421722412 15 3.2176473140716553 16 4.8043208122253418 17 5.5400753021240234
		 18 5.9121432304382324 19 5.9204349517822266 20 5.6078648567199707 21 5.0730271339416504
		 22 4.4634804725646973 23 3.9406092166900639 24 3.5385911464691162 25 3.2303855419158936
		 26 2.9822039604187012 27 2.7567257881164551 28 2.5147867202758789 29 2.2673563957214355
		 30 2.0470621585845947 31 1.845380425453186 32 1.6534725427627563 33 1.4619609117507935
		 34 1.2604156732559204 35 1.0318707227706909 36 0.78237766027450562 37 0.53706455230712891
		 38 0.32384657859802246 39 0.17278328537940979 40 0.11537554860115051 41 0.11537554860115051;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "EBBF1762-40FD-C076-09E1-06B74DEEAFFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.66578203439712524 1 -1.2959825992584229
		 2 -2.4897005558013916 3 -3.1659657955169678 4 -3.2620313167572021 5 -3.2696774005889893
		 6 -3.1083898544311523 7 -2.7256975173950195 8 -1.8568862676620486 9 -2.2765641212463379
		 10 -3.9646351337432861 11 -3.6254551410675053 12 -4.3742046356201172 13 -7.3452482223510742
		 14 -6.865363597869873 15 -9.1848516464233398 16 -11.625040054321289 17 -11.552498817443848
		 18 -10.693096160888672 19 -9.389073371887207 20 -7.9726548194885245 21 -6.7273797988891602
		 22 -5.8461027145385742 23 -5.2970013618469238 24 -4.9192256927490234 25 -4.6418147087097168
		 26 -4.4106717109680176 27 -4.1826767921447754 28 -3.9208652973175049 29 -3.638431310653687
		 30 -3.3615930080413818 31 -3.0802567005157471 32 -2.7879190444946289 33 -2.4801123142242432
		 34 -2.1533315181732178 35 -1.8063827753067019 36 -1.4610676765441895 37 -1.1476966142654419
		 38 -0.89455527067184448 39 -0.72658473253250122 40 -0.66579341888427734 41 -0.66579341888427734;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "EA214C5B-4AB1-9FD4-A0EC-6BB92F7F5E1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.4365256043383852e-06 1 8.4365256043383852e-06
		 2 8.4365256043383852e-06 3 8.4365256043383852e-06 4 8.4365256043383852e-06 5 8.4365256043383852e-06
		 6 8.4365256043383852e-06 7 8.4365256043383852e-06 8 8.4365256043383852e-06 9 8.4365256043383852e-06
		 10 8.4365256043383852e-06 11 8.4365256043383852e-06 12 8.4365256043383852e-06 13 8.4365256043383852e-06
		 14 8.4365256043383852e-06 15 8.4365256043383852e-06 16 8.4365256043383852e-06 17 8.4365256043383852e-06
		 18 8.4365256043383852e-06 19 8.4365256043383852e-06 20 8.4365256043383852e-06 21 8.4365256043383852e-06
		 22 8.4365256043383852e-06 23 8.4365256043383852e-06 24 8.4365256043383852e-06 25 8.4365256043383852e-06
		 26 8.4365256043383852e-06 27 8.4365256043383852e-06 28 8.4365256043383852e-06 29 8.4365256043383852e-06
		 30 8.4365256043383852e-06 31 8.4365256043383852e-06 32 8.4365256043383852e-06 33 8.4365256043383852e-06
		 34 8.4365256043383852e-06 35 8.4365256043383852e-06 36 8.4365256043383852e-06 37 8.4365256043383852e-06
		 38 8.4365256043383852e-06 39 8.4365256043383852e-06 40 8.4365256043383852e-06 41 8.4365256043383852e-06;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "F2606A9B-45DB-163E-9AE5-0BB834EE24EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.795994758605957 1 -11.795994758605957
		 2 -11.795994758605957 3 -11.795994758605957 4 -11.795994758605957 5 -11.795994758605957
		 6 -11.795994758605957 7 -11.795994758605957 8 -11.795994758605957 9 -11.795994758605957
		 10 -11.795994758605957 11 -11.795994758605957 12 -11.795994758605957 13 -11.795994758605957
		 14 -11.795994758605957 15 -11.795994758605957 16 -11.795994758605957 17 -11.795994758605957
		 18 -11.795994758605957 19 -11.795994758605957 20 -11.795994758605957 21 -11.795994758605957
		 22 -11.795994758605957 23 -11.795994758605957 24 -11.795994758605957 25 -11.795994758605957
		 26 -11.795994758605957 27 -11.795994758605957 28 -11.795994758605957 29 -11.795994758605957
		 30 -11.795994758605957 31 -11.795994758605957 32 -11.795994758605957 33 -11.795994758605957
		 34 -11.795994758605957 35 -11.795994758605957 36 -11.795994758605957 37 -11.795994758605957
		 38 -11.795994758605957 39 -11.795994758605957 40 -11.795994758605957 41 -11.795994758605957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "38AB1865-451B-B49A-D99C-2987452514E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.91996955871582 1 13.91996955871582
		 2 13.91996955871582 3 13.91996955871582 4 13.91996955871582 5 13.91996955871582 6 13.91996955871582
		 7 13.91996955871582 8 13.91996955871582 9 13.91996955871582 10 13.91996955871582
		 11 13.91996955871582 12 13.91996955871582 13 13.91996955871582 14 13.91996955871582
		 15 13.91996955871582 16 13.91996955871582 17 13.91996955871582 18 13.91996955871582
		 19 13.91996955871582 20 13.91996955871582 21 13.91996955871582 22 13.91996955871582
		 23 13.91996955871582 24 13.91996955871582 25 13.91996955871582 26 13.91996955871582
		 27 13.91996955871582 28 13.91996955871582 29 13.91996955871582 30 13.91996955871582
		 31 13.91996955871582 32 13.91996955871582 33 13.91996955871582 34 13.91996955871582
		 35 13.91996955871582 36 13.91996955871582 37 13.91996955871582 38 13.91996955871582
		 39 13.91996955871582 40 13.91996955871582 41 13.91996955871582;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "911C95AC-429C-62DF-F12D-71A60FB5B40A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "258D26F9-40AA-577F-B3C3-ACA3F6B3ED65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "594182DC-47E7-0ABA-1DB4-A092BEF72801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "4DF960C3-46D9-02D3-9D38-BF9AF81E5081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.8079359204144075e-28 1 1.8079359204144075e-28
		 2 1.8079359204144075e-28 3 1.8079359204144075e-28 4 1.8079359204144075e-28 5 1.8079359204144075e-28
		 6 1.8079359204144075e-28 7 1.8079359204144075e-28 8 1.8079359204144075e-28 9 1.8079359204144075e-28
		 10 1.8079359204144075e-28 11 1.8079359204144075e-28 12 1.8079359204144075e-28 13 1.8079359204144075e-28
		 14 1.8079359204144075e-28 15 1.8079359204144075e-28 16 1.8079359204144075e-28 17 1.8079359204144075e-28
		 18 1.8079359204144075e-28 19 1.8079359204144075e-28 20 1.8079359204144075e-28 21 1.8079359204144075e-28
		 22 1.8079359204144075e-28 23 1.8079359204144075e-28 24 1.8079359204144075e-28 25 1.8079359204144075e-28
		 26 1.8079359204144075e-28 27 1.8079359204144075e-28 28 1.8079359204144075e-28 29 1.8079359204144075e-28
		 30 1.8079359204144075e-28 31 1.8079359204144075e-28 32 1.8079359204144075e-28 33 1.8079359204144075e-28
		 34 1.8079359204144075e-28 35 1.8079359204144075e-28 36 1.8079359204144075e-28 37 1.8079359204144075e-28
		 38 1.8079359204144075e-28 39 1.8079359204144075e-28 40 1.8079359204144075e-28 41 1.8079359204144075e-28;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "E8C96D90-4C49-55A3-3C38-D2B0563A7AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "46B3AD9B-4E98-06E1-91C0-4085A79213D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5166065725475662e-21 1 -1.5166065725475662e-21
		 2 -1.5166065725475662e-21 3 -1.5166065725475662e-21 4 -1.5166065725475662e-21 5 -1.5166065725475662e-21
		 6 -1.5166065725475662e-21 7 -1.5166065725475662e-21 8 -1.5166065725475662e-21 9 -1.5166065725475662e-21
		 10 -1.5166065725475662e-21 11 -1.5166065725475662e-21 12 -1.5166065725475662e-21
		 13 -1.5166065725475662e-21 14 -1.5166065725475662e-21 15 -1.5166065725475662e-21
		 16 -1.5166065725475662e-21 17 -1.5166065725475662e-21 18 -1.5166065725475662e-21
		 19 -1.5166065725475662e-21 20 -1.5166065725475662e-21 21 -1.5166065725475662e-21
		 22 -1.5166065725475662e-21 23 -1.5166065725475662e-21 24 -1.5166065725475662e-21
		 25 -1.5166065725475662e-21 26 -1.5166065725475662e-21 27 -1.5166065725475662e-21
		 28 -1.5166065725475662e-21 29 -1.5166065725475662e-21 30 -1.5166065725475662e-21
		 31 -1.5166065725475662e-21 32 -1.5166065725475662e-21 33 -1.5166065725475662e-21
		 34 -1.5166065725475662e-21 35 -1.5166065725475662e-21 36 -1.5166065725475662e-21
		 37 -1.5166065725475662e-21 38 -1.5166065725475662e-21 39 -1.5166065725475662e-21
		 40 -1.5166065725475662e-21 41 -1.5166065725475662e-21;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "3BF3F296-4266-3020-2616-08AAC5C6C65C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.4372749328613281 1 -8.4372749328613281
		 2 -8.4372749328613281 3 -8.4372749328613281 4 -8.4372749328613281 5 -8.4372749328613281
		 6 -8.4372749328613281 7 -8.4372749328613281 8 -8.4372749328613281 9 -8.4372749328613281
		 10 -8.4372749328613281 11 -8.4372749328613281 12 -8.4372749328613281 13 -8.4372749328613281
		 14 -8.4372749328613281 15 -8.4372749328613281 16 -8.4372749328613281 17 -8.4372749328613281
		 18 -8.4372749328613281 19 -8.4372749328613281 20 -8.4372749328613281 21 -8.4372749328613281
		 22 -8.4372749328613281 23 -8.4372749328613281 24 -8.4372749328613281 25 -8.4372749328613281
		 26 -8.4372749328613281 27 -8.4372749328613281 28 -8.4372749328613281 29 -8.4372749328613281
		 30 -8.4372749328613281 31 -8.4372749328613281 32 -8.4372749328613281 33 -8.4372749328613281
		 34 -8.4372749328613281 35 -8.4372749328613281 36 -8.4372749328613281 37 -8.4372749328613281
		 38 -8.4372749328613281 39 -8.4372749328613281 40 -8.4372749328613281 41 -8.4372749328613281;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "448E5A15-4116-5467-FB06-C2A6D45115A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.5609002113342285 1 -5.5609002113342285
		 2 -5.5609002113342285 3 -5.5609002113342285 4 -5.5609002113342285 5 -5.5609002113342285
		 6 -5.5609002113342285 7 -5.5609002113342285 8 -5.5609002113342285 9 -5.5609002113342285
		 10 -5.5609002113342285 11 -5.5609002113342285 12 -5.5609002113342285 13 -5.5609002113342285
		 14 -5.5609002113342285 15 -5.5609002113342285 16 -5.5609002113342285 17 -5.5609002113342285
		 18 -5.5609002113342285 19 -5.5609002113342285 20 -5.5609002113342285 21 -5.5609002113342285
		 22 -5.5609002113342285 23 -5.5609002113342285 24 -5.5609002113342285 25 -5.5609002113342285
		 26 -5.5609002113342285 27 -5.5609002113342285 28 -5.5609002113342285 29 -5.5609002113342285
		 30 -5.5609002113342285 31 -5.5609002113342285 32 -5.5609002113342285 33 -5.5609002113342285
		 34 -5.5609002113342285 35 -5.5609002113342285 36 -5.5609002113342285 37 -5.5609002113342285
		 38 -5.5609002113342285 39 -5.5609002113342285 40 -5.5609002113342285 41 -5.5609002113342285;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "FFAAC73A-4882-7ACC-B1F1-F3A9BB580550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9715830087661743 1 1.9715830087661743
		 2 1.9715830087661743 3 1.9715830087661743 4 1.9715830087661743 5 1.9715830087661743
		 6 1.9715830087661743 7 1.9715830087661743 8 1.9715830087661743 9 1.9715830087661743
		 10 1.9715830087661743 11 1.9715830087661743 12 1.9715830087661743 13 1.9715830087661743
		 14 1.9715830087661743 15 1.9715830087661743 16 1.9715830087661743 17 1.9715830087661743
		 18 1.9715830087661743 19 1.9715830087661743 20 1.9715830087661743 21 1.9715830087661743
		 22 1.9715830087661743 23 1.9715830087661743 24 1.9715830087661743 25 1.9715830087661743
		 26 1.9715830087661743 27 1.9715830087661743 28 1.9715830087661743 29 1.9715830087661743
		 30 1.9715830087661743 31 1.9715830087661743 32 1.9715830087661743 33 1.9715830087661743
		 34 1.9715830087661743 35 1.9715830087661743 36 1.9715830087661743 37 1.9715830087661743
		 38 1.9715830087661743 39 1.9715830087661743 40 1.9715830087661743 41 1.9715830087661743;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "D6FCE517-479A-8B78-D5E9-52AAE3F8B632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "AC8A391A-447C-CE7C-D8A6-91BCA4B59238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "71EF6A22-458D-A8F1-5E5D-85AC7AD59682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "A814140D-4A6A-17D2-9A39-3A984267CBB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -6.9213352203369141 1 -4.8522462844848633
		 2 -0.21096616983413696 3 3.4169104099273682 4 3.8680660724639897 5 3.5344972610473633
		 6 3.2438817024230957 7 3.9170181751251221 8 7.7571420669555673 9 13.59018611907959
		 10 15.05616283416748 11 11.674389839172363 12 11.072367668151855 13 11.750746726989746
		 14 15.207000732421875 15 6.0489611625671387 16 -2.9222407341003418 17 -3.6318004131317139
		 18 -2.4488747119903564 19 0.15419842302799225 20 3.7424640655517578 21 7.4574871063232431
		 22 8.4882144927978516 23 5.4618968963623047 24 1.4873946905136108 25 -2.2758631706237793
		 26 -5.4514622688293457 27 -7.7968211174011222 28 -9.0592098236083984 29 -9.4196596145629883
		 30 -9.3285207748413086 31 -8.8715362548828125 32 -8.1251888275146484 33 -7.1634292602539071
		 34 -6.0619902610778809 35 -5.3476524353027344 36 -5.3252100944519043 37 -5.7189135551452637
		 38 -6.2605738639831543 39 -6.7246556282043457 40 -6.9213380813598633 41 -6.9213380813598633;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "5A823FD8-4279-4C08-C5BE-688093C96F28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.29250967502593994 1 0.091217167675495148
		 2 -0.40056324005126953 3 -0.73280411958694458 4 -0.70192486047744751 5 -0.63244134187698364
		 6 -0.59319508075714111 7 -0.68671399354934692 8 -1.2498016357421875 9 -2.6476066112518311
		 10 -3.6039013862609868 11 -1.9716706275939939 12 1.9573750495910645 13 6.6535124778747559
		 14 8.8205881118774414 15 7.1478676795959473 16 5.0714221000671387 17 4.3230042457580566
		 18 3.5483922958374023 19 2.6975898742675781 20 1.8209898471832273 21 1.0499024391174316
		 22 0.61102187633514404 23 0.51482546329498291 24 0.51908069849014282 25 0.59025806188583374
		 26 0.65371739864349365 27 0.71061283349990845 28 0.73210060596466064 29 0.716971755027771
		 30 0.69239670038223267 31 0.65718710422515869 32 0.60999733209609985 33 0.54929059743881226
		 34 0.47359845042228693 35 0.40076133608818054 36 0.35012912750244141 37 0.31896981596946716
		 38 0.30203777551651001 39 0.2943674623966217 40 0.29251649975776672 41 0.29251649975776672;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "84F6BB15-49AE-E8F0-866F-B6A2FA09ADD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.0511946678161621 1 -1.3079186677932739
		 2 -0.18181146681308746 3 0.24578693509101865 4 0.1754232794046402 5 0.058180917054414749
		 6 0.047834843397140503 7 0.46581590175628662 8 2.1808488368988037 9 5.178074836730957
		 10 7.2005114555358887 11 4.8117465972900391 12 -2.7665750980377197 13 -12.15362548828125
		 14 -17.058752059936523 15 -16.168365478515625 16 -13.779350280761719 17 -11.467914581298828
		 18 -9.1532144546508789 19 -6.9784150123596191 20 -5.1704373359680176 21 -3.8694338798522949
		 22 -3.0441093444824219 23 -2.5704829692840576 24 -2.3251135349273682 25 -2.2768862247467041
		 26 -2.1857204437255859 27 -2.1215858459472656 28 -2.092857837677002 29 -2.1043241024017334
		 30 -2.165276050567627 31 -2.2496511936187744 32 -2.3327102661132812 33 -2.3905096054077148
		 34 -2.4002995491027832 35 -2.3494994640350342 36 -2.2671668529510498 37 -2.1830470561981201
		 38 -2.1137657165527344 39 -2.0679714679718018 40 -2.0511801242828369 41 -2.0511801242828369;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "C4186788-4886-A9D2-D41C-2BB98858BBBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.0727756023406982 1 -3.0728354454040527
		 2 -3.0728738307952881 3 -3.0729460716247559 4 -3.0729448795318604 5 -3.0729305744171143
		 6 -3.0729086399078369 7 -3.0729265213012695 8 -3.0730412006378174 9 -3.0727872848510742
		 10 -3.0728261470794678 11 -3.072749137878418 12 -3.0725345611572266 13 -3.0713698863983154
		 14 -3.0712466239929199 15 -3.0712354183197021 16 -3.0715048313140869 17 -3.0717003345489502
		 18 -3.0719189643859863 19 -3.072129487991333 20 -3.072335958480835 21 -3.0724785327911377
		 22 -3.0725953578948975 23 -3.0726635456085205 24 -3.0726964473724365 25 -3.0727348327636719
		 26 -3.0727519989013672 27 -3.0727734565734863 28 -3.0728132724761963 29 -3.0728192329406738
		 30 -3.0727975368499756 31 -3.0727746486663818 32 -3.0727715492248535 33 -3.072767972946167
		 34 -3.0727567672729492 35 -3.0727546215057373 36 -3.0727498531341553 37 -3.0727620124816895
		 38 -3.0728111267089844 39 -3.0728001594543457 40 -3.0727958679199219 41 -3.0727958679199219;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "05C11308-43CD-8241-5113-62A97D9C9868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -43.001224517822266 1 -43.001296997070312
		 2 -43.001255035400391 3 -43.001216888427734 4 -43.001213073730469 5 -43.001163482666016
		 6 -43.001285552978516 7 -43.001235961914062 8 -43.000869750976562 9 -43.001106262207031
		 10 -43.001251220703125 11 -43.001682281494141 12 -43.001251220703125 13 -43.001358032226562
		 14 -43.001422882080078 15 -43.001438140869141 16 -43.001491546630859 17 -43.001468658447266
		 18 -43.001335144042969 19 -43.001300811767578 20 -43.001338958740234 21 -43.001243591308594
		 22 -43.001235961914062 23 -43.001220703125 24 -43.001289367675781 25 -43.001346588134766
		 26 -43.001296997070312 27 -43.001327514648438 28 -43.001354217529297 29 -43.001293182373047
		 30 -43.001350402832031 31 -43.001327514648438 32 -43.001361846923828 33 -43.001289367675781
		 34 -43.001296997070312 35 -43.001319885253906 36 -43.001316070556641 37 -43.001316070556641
		 38 -43.001285552978516 39 -43.001289367675781 40 -43.001285552978516 41 -43.001285552978516;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "2A207452-4F71-CA36-DBDA-F598838DD649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.1265459060668945 1 -3.1266875267028809
		 2 -3.1267948150634766 3 -3.1277709007263184 4 -3.1281251907348633 5 -3.1281638145446777
		 6 -3.1274609565734863 7 -3.1275351047515869 8 -3.1318259239196777 9 -3.129549503326416
		 10 -3.1274900436401367 11 -3.1224312782287598 12 -3.1276710033416748 13 -3.1269838809967041
		 14 -3.1267399787902832 15 -3.1264955997467041 16 -3.1261565685272217 17 -3.1262564659118652
		 18 -3.1266279220581055 19 -3.1268727779388428 20 -3.1271007061004639 21 -3.1273698806762695
		 22 -3.127690315246582 23 -3.1275355815887451 24 -3.1269819736480713 25 -3.1269190311431885
		 26 -3.1267080307006836 27 -3.1261723041534424 28 -3.1265327930450439 29 -3.1266543865203857
		 30 -3.1262664794921875 31 -3.1263473033905029 32 -3.126457691192627 33 -3.1267149448394775
		 34 -3.1265935897827148 35 -3.1269738674163818 36 -3.1265854835510254 37 -3.1265978813171387
		 38 -3.1270055770874023 39 -3.1267693042755127 40 -3.1266050338745117 41 -3.1266050338745117;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "FF49E3B4-4D08-EA65-D7F2-36AE7AE983E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "21FE30B9-4937-8B78-1CA7-0FA0AE3F8FAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "3DD2A905-4E7B-98B7-7C21-45B822C9FF62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "06ECBFBB-4E85-0CA4-7A79-0781BF2498A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 32.976119995117188 1 30.708320617675781
		 2 25.225067138671875 3 20.187393188476562 4 18.023094177246094 5 16.091976165771484
		 6 14.604074478149414 7 13.512470245361328 8 11.653506278991699 9 8.405583381652832
		 10 10.619345664978027 11 22.855020523071289 12 30.008007049560547 13 28.2276611328125
		 14 19.374332427978516 15 33.836559295654297 16 45.608345031738281 17 44.856269836425781
		 18 40.957653045654297 19 34.666351318359375 20 26.6910400390625 21 18.592281341552734
		 22 15.66822624206543 23 20.376014709472656 24 26.732200622558594 25 32.619155883789062
		 26 37.410820007324219 27 40.75457763671875 28 42.286312103271484 29 42.390674591064453
		 30 41.851966857910156 31 40.782001495361328 32 39.274726867675781 33 37.418292999267578
		 34 35.305984497070312 35 33.633319854736328 36 32.855319976806641 37 32.657390594482422
		 38 32.740859985351562 39 32.894203186035156 40 32.976058959960938 41 32.976058959960938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "1E3476EB-4B89-D9A1-B09B-8EA4CF5EE833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.8277549743652344 1 -3.4632472991943359
		 2 -0.87138181924819946 3 0.46822991967201238 4 0.14952649176120758 5 -0.47802442312240606
		 6 -1.5067191123962402 7 -3.0591733455657959 8 -7.2946553230285645 9 -13.126434326171875
		 10 -15.603710174560545 11 -9.9407730102539062 12 -0.49619954824447632 13 7.4511075019836426
		 14 10.978196144104004 15 10.974959373474121 16 9.8630657196044922 17 8.6914701461791992
		 18 7.3481287956237802 19 5.780327320098877 20 3.8907556533813477 21 1.8452916145324707
		 22 0.22784143686294556 23 -0.55739802122116089 24 -0.83528429269790649 25 -0.92391961812973011
		 26 -0.85533088445663452 27 -0.84068697690963745 28 -1.0501620769500732 29 -1.400188684463501
		 30 -1.7329281568527222 31 -2.0590901374816895 32 -2.3879978656768799 33 -2.7298011779785156
		 34 -3.0968894958496094 35 -3.4864561557769775 36 -3.8725600242614751 37 -4.232203483581543
		 38 -4.5363245010375977 39 -4.7484087944030762 40 -4.8277411460876465 41 -4.8277411460876465;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "FF242E06-4715-B53D-9C88-B69881175767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.087766170501709 1 -4.552452564239502
		 2 -3.8952934741973873 3 -3.7355296611785889 4 -3.7826964855194096 5 -3.9089617729187012
		 6 -4.1243095397949219 7 -4.4453368186950684 8 -5.1987051963806152 9 -5.593315601348877
		 10 -6.5983080863952637 11 -8.4141044616699219 12 -5.3264365196228027 13 -1.2356464862823486
		 14 -1.0329686403274536 15 1.6800568103790283 16 3.1801383495330811 17 2.0922060012817383
		 18 0.51519912481307983 19 -1.2568399906158447 20 -2.73874831199646 21 -3.5584437847137451
		 22 -3.8649613857269283 23 -4.0969486236572266 24 -4.2638988494873047 25 -4.2797718048095703
		 26 -4.4694724082946777 27 -4.6584863662719727 28 -4.8322110176086426 29 -4.9675817489624023
		 30 -5.0218052864074707 31 -5.0160927772521973 32 -4.9755029678344727 33 -4.9263710975646973
		 34 -4.8941373825073242 35 -4.9026374816894531 36 -4.9404911994934082 37 -4.9888625144958496
		 38 -5.0363335609436035 39 -5.0728578567504883 40 -5.0877904891967773 41 -5.0877904891967773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "DDA38079-4D1B-D234-E3AF-628258766A4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.5758284330368042 1 1.5757924318313599
		 2 1.5757513046264648 3 1.5757334232330322 4 1.5757277011871338 5 1.57572340965271
		 6 1.5757443904876709 7 1.5757405757904053 8 1.5757672786712646 9 1.5757132768630981
		 10 1.5757761001586914 11 1.5757795572280884 12 1.5757657289505005 13 1.5757731199264526
		 14 1.5758084058761597 15 1.5758093595504761 16 1.5758475065231323 17 1.575825572013855
		 18 1.5758028030395508 19 1.5757770538330078 20 1.57575523853302 21 1.5757502317428589
		 22 1.5757292509078979 23 1.575739860534668 24 1.5757464170455933 25 1.5757424831390381
		 26 1.5757215023040771 27 1.5757244825363159 28 1.5757321119308472 29 1.5757220983505249
		 30 1.5757473707199097 31 1.5757434368133545 32 1.5757495164871216 33 1.5757628679275513
		 34 1.5757639408111572 35 1.5757910013198853 36 1.5758042335510254 37 1.5758041143417358
		 38 1.5758347511291504 39 1.5758324861526489 40 1.5758363008499146 41 1.5758363008499146;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "E11F4D9D-436E-F511-3EA7-C3B1533BEC71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -47.573898315429688 1 -47.573898315429688
		 2 -47.573898315429688 3 -47.573898315429688 4 -47.573898315429688 5 -47.573898315429688
		 6 -47.573898315429688 7 -47.573898315429688 8 -47.573898315429688 9 -47.573898315429688
		 10 -47.573898315429688 11 -47.573898315429688 12 -47.573898315429688 13 -47.573898315429688
		 14 -47.573898315429688 15 -47.573898315429688 16 -47.573898315429688 17 -47.573898315429688
		 18 -47.573898315429688 19 -47.573898315429688 20 -47.573898315429688 21 -47.573898315429688
		 22 -47.573898315429688 23 -47.573898315429688 24 -47.573898315429688 25 -47.573898315429688
		 26 -47.573898315429688 27 -47.573898315429688 28 -47.573898315429688 29 -47.573898315429688
		 30 -47.573898315429688 31 -47.573898315429688 32 -47.573898315429688 33 -47.573898315429688
		 34 -47.573898315429688 35 -47.573898315429688 36 -47.573898315429688 37 -47.573898315429688
		 38 -47.573898315429688 39 -47.573898315429688 40 -47.573898315429688 41 -47.573898315429688;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "FB059A7B-4D3C-8780-ED6F-C19C99454986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.63205087184906006 1 -0.63193446397781372
		 2 -0.63169950246810913 3 -0.63201498985290527 4 -0.63225698471069336 5 -0.63227945566177368
		 6 -0.63185369968414307 7 -0.63193225860595703 8 -0.63169646263122559 9 -0.63207626342773438
		 10 -0.63182359933853149 11 -0.63180458545684814 12 -0.63188850879669189 13 -0.63179117441177368
		 14 -0.63213610649108887 15 -0.63210940361022949 16 -0.63219070434570312 17 -0.63219887018203735
		 18 -0.6322367787361145 19 -0.63218742609024048 20 -0.63172608613967896 21 -0.63220387697219849
		 22 -0.6322287917137146 23 -0.63199448585510254 24 -0.63171291351318359 25 -0.63205927610397339
		 26 -0.63225877285003662 27 -0.63226562738418579 28 -0.63225275278091431 29 -0.63224929571151733
		 30 -0.63223570585250854 31 -0.63226562738418579 32 -0.63227641582489014 33 -0.63224136829376221
		 34 -0.63219559192657471 35 -0.63210266828536987 36 -0.6320490837097168 37 -0.63204866647720337
		 38 -0.63205605745315552 39 -0.63206499814987183 40 -0.6320573091506958 41 -0.6320573091506958;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "A0FB3874-44D6-949D-82FC-D09718957EE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "3F4E7C97-408F-419B-7293-278AB116813C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "55C768FB-49DA-4C75-4AAC-C680EB53F581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "B708AAA3-4F2D-D72E-E0DF-CC803A5A1355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -25.939096450805664 1 -21.795808792114258
		 2 -15.344379425048828 3 -9.8421649932861328 4 -8.5362787246704102 5 -8.4419240951538086
		 6 -9.2575035095214844 7 -10.560079574584961 8 -11.649903297424316 9 -11.647554397583008
		 10 -12.76384162902832 11 -14.388604164123537 12 -12.377222061157227 13 -6.6584243774414062
		 14 -1.402168869972229 15 -7.4955253601074219 16 -12.665968894958496 17 -15.390385627746582
		 18 -17.791286468505859 19 -19.643753051757812 20 -20.665740966796875 21 -20.988853454589844
		 22 -22.545282363891602 23 -26.954753875732422 24 -30.663125991821289 25 -33.131496429443359
		 26 -34.536472320556641 27 -35.197727203369141 28 -35.431678771972656 29 -35.253917694091797
		 30 -34.838310241699219 31 -34.215469360351562 32 -33.406890869140625 33 -32.430614471435547
		 34 -31.307853698730469 35 -30.102985382080078 36 -28.924371719360352 37 -27.830543518066406
		 38 -26.888277053833008 39 -26.20905876159668 40 -25.939033508300781 41 -25.939033508300781;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "7E69380C-4EEB-8C7E-161B-8FA8780E2D25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.4110031127929688 1 -2.6916544437408447
		 2 -1.2430943250656128 3 -0.47262856364250183 4 -0.99395638704299938 5 -2.2874302864074707
		 6 -4.0741391181945801 7 -6.0846943855285645 8 -8.4897880554199219 9 -10.729734420776367
		 10 -11.506880760192871 11 -8.3871574401855469 12 -2.4719476699829102 13 2.9847242832183838
		 14 5.254218578338623 15 6.0242128372192383 16 5.9175114631652832 17 4.7834477424621582
		 18 3.4154906272888184 19 1.9734737873077393 20 0.60460150241851807 21 -0.54122418165206909
		 22 -1.2078573703765869 23 -1.3916100263595581 24 -1.4624663591384888 25 -1.4951146841049194
		 26 -1.5152978897094727 27 -1.5451799631118774 28 -1.597321629524231 29 -1.6643940210342407
		 30 -1.7266786098480225 31 -1.795485854148865 32 -1.8820517063140869 33 -1.9980350732803347
		 34 -2.1553411483764648 35 -2.3744945526123047 36 -2.6405782699584961 37 -2.9157938957214355
		 38 -3.1627531051635742 39 -3.3417313098907471 40 -3.4110167026519775 41 -3.4110167026519775;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "09E9877A-41D4-3F94-32D0-7F8127BEA49B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.2957286834716797 1 9.0137920379638672
		 2 8.7046098709106445 3 8.6632804870605469 4 8.6879167556762695 5 8.8250961303710938
		 6 9.0533523559570312 7 9.3756847381591797 8 9.8916778564453125 9 10.155200958251953
		 10 11.144699096679688 11 13.443126678466797 12 12.621072769165039 13 11.019015312194824
		 14 11.642186164855957 15 9.2805490493774414 16 7.1999750137329102 17 7.4554448127746591
		 18 8.0617609024047852 19 8.7422828674316406 20 9.1835975646972656 21 9.2370376586914062
		 22 9.1423959732055664 23 9.2201261520385742 24 9.3650484085083008 25 9.4729938507080078
		 26 9.673588752746582 27 9.8479022979736328 28 9.9530811309814453 29 9.9923181533813477
		 30 9.9806356430053711 31 9.9322586059570312 32 9.8632030487060547 33 9.7890491485595703
		 34 9.7237520217895508 35 9.6572999954223633 36 9.5735464096069336 37 9.4802618026733398
		 38 9.3907203674316406 39 9.3225774765014648 40 9.2957448959350586 41 9.2957448959350586;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "B7796123-4268-ABD7-3ACC-46A477BA8FF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.1070416803704575e-05 1 -1.1070416803704575e-05
		 2 -1.1070416803704575e-05 3 -1.1070416803704575e-05 4 -1.1070416803704575e-05 5 -1.1070416803704575e-05
		 6 -1.1070416803704575e-05 7 -1.1070416803704575e-05 8 -1.1070416803704575e-05 9 -1.1070416803704575e-05
		 10 -1.1070416803704575e-05 11 -1.1070416803704575e-05 12 -1.1070416803704575e-05
		 13 -1.1070416803704575e-05 14 -1.1070416803704575e-05 15 -1.1070416803704575e-05
		 16 -1.1070416803704575e-05 17 -1.1070416803704575e-05 18 -1.1070416803704575e-05
		 19 -1.1070416803704575e-05 20 -1.1070416803704575e-05 21 -1.1070416803704575e-05
		 22 -1.1070416803704575e-05 23 -1.1070416803704575e-05 24 -1.1070416803704575e-05
		 25 -1.1070416803704575e-05 26 -1.1070416803704575e-05 27 -1.1070416803704575e-05
		 28 -1.1070416803704575e-05 29 -1.1070416803704575e-05 30 -1.1070416803704575e-05
		 31 -1.1070416803704575e-05 32 -1.1070416803704575e-05 33 -1.1070416803704575e-05
		 34 -1.1070416803704575e-05 35 -1.1070416803704575e-05 36 -1.1070416803704575e-05
		 37 -1.1070416803704575e-05 38 -1.1070416803704575e-05 39 -1.1070416803704575e-05
		 40 -1.1070416803704575e-05 41 -1.1070416803704575e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "261F02CB-4791-5F42-8E62-628CC5FDD598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.796001434326172 1 -11.796001434326172
		 2 -11.796001434326172 3 -11.796001434326172 4 -11.796001434326172 5 -11.796001434326172
		 6 -11.796001434326172 7 -11.796001434326172 8 -11.796001434326172 9 -11.796001434326172
		 10 -11.796001434326172 11 -11.796001434326172 12 -11.796001434326172 13 -11.796001434326172
		 14 -11.796001434326172 15 -11.796001434326172 16 -11.796001434326172 17 -11.796001434326172
		 18 -11.796001434326172 19 -11.796001434326172 20 -11.796001434326172 21 -11.796001434326172
		 22 -11.796001434326172 23 -11.796001434326172 24 -11.796001434326172 25 -11.796001434326172
		 26 -11.796001434326172 27 -11.796001434326172 28 -11.796001434326172 29 -11.796001434326172
		 30 -11.796001434326172 31 -11.796001434326172 32 -11.796001434326172 33 -11.796001434326172
		 34 -11.796001434326172 35 -11.796001434326172 36 -11.796001434326172 37 -11.796001434326172
		 38 -11.796001434326172 39 -11.796001434326172 40 -11.796001434326172 41 -11.796001434326172;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "3A1E2BD9-496B-78F9-2C20-38AFB28C7426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.91997241973877 1 13.91997241973877
		 2 13.91997241973877 3 13.91997241973877 4 13.91997241973877 5 13.91997241973877 6 13.91997241973877
		 7 13.91997241973877 8 13.91997241973877 9 13.91997241973877 10 13.91997241973877
		 11 13.91997241973877 12 13.91997241973877 13 13.91997241973877 14 13.91997241973877
		 15 13.91997241973877 16 13.91997241973877 17 13.91997241973877 18 13.91997241973877
		 19 13.91997241973877 20 13.91997241973877 21 13.91997241973877 22 13.91997241973877
		 23 13.91997241973877 24 13.91997241973877 25 13.91997241973877 26 13.91997241973877
		 27 13.91997241973877 28 13.91997241973877 29 13.91997241973877 30 13.91997241973877
		 31 13.91997241973877 32 13.91997241973877 33 13.91997241973877 34 13.91997241973877
		 35 13.91997241973877 36 13.91997241973877 37 13.91997241973877 38 13.91997241973877
		 39 13.91997241973877 40 13.91997241973877 41 13.91997241973877;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "0ED0A46E-42E2-DF25-2F42-FDBDFF900368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "4355E1D5-4E08-D889-5B11-0DAA6022CD96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "31C26D59-49B7-D7B8-65D8-D28C25DE2B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "3A9E5301-4012-1C51-5C4A-86812AB4FF3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 -9.9392328338477297e-17 2 0 3 -1.2921003107518524e-14
		 4 0 5 -1.9182719581084355e-14 6 0 7 0 8 -4.2949132919311523 9 -14.444570541381836
		 10 -26.346237182617188 11 -41.127784729003906 12 -58.813861846923828 13 -73.647422790527344
		 14 -79.871322631835938 15 -62.399490356445312 16 -39.935653686523438 17 -30.044197082519531
		 18 -20.707374572753906 19 -12.479914665222168 20 -5.9163985252380371 21 -1.5715439319610596
		 22 -9.9392328338477297e-17 23 0 24 0 25 0 26 0 27 -9.9392328338477297e-17 28 0 29 1.9878465667695459e-16
		 30 9.9392328338477297e-17 31 0 32 0 33 9.9392328338477297e-17 34 1.1034765139248092e-32
		 35 0 36 0 37 0 38 0 39 0 40 9.9392328338477297e-17 41 9.9392328338477297e-17;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "CE833F48-453E-7020-5AB7-33AB139ECB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "E71F692E-4EF9-4319-239A-3B80CAE14534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "AEA8F7A4-4272-46F1-7EEF-DBB75C96C6B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.4092559531018196e-07 1 3.4092559531018196e-07
		 2 3.4092559531018196e-07 3 3.4092559531018196e-07 4 3.4092559531018196e-07 5 3.4092559531018196e-07
		 6 3.4092559531018196e-07 7 3.4092559531018196e-07 8 3.4092559531018196e-07 9 3.4092559531018196e-07
		 10 3.4092559531018196e-07 11 3.4092559531018196e-07 12 3.4092559531018196e-07 13 3.4092559531018196e-07
		 14 3.4092559531018196e-07 15 3.4092559531018196e-07 16 3.4092559531018196e-07 17 3.4092559531018196e-07
		 18 3.4092559531018196e-07 19 3.4092559531018196e-07 20 3.4092559531018196e-07 21 3.4092559531018196e-07
		 22 3.4092559531018196e-07 23 3.4092559531018196e-07 24 3.4092559531018196e-07 25 3.4092559531018196e-07
		 26 3.4092559531018196e-07 27 3.4092559531018196e-07 28 3.4092559531018196e-07 29 3.4092559531018196e-07
		 30 3.4092559531018196e-07 31 3.4092559531018196e-07 32 3.4092559531018196e-07 33 3.4092559531018196e-07
		 34 3.4092559531018196e-07 35 3.4092559531018196e-07 36 3.4092559531018196e-07 37 3.4092559531018196e-07
		 38 3.4092559531018196e-07 39 3.4092559531018196e-07 40 3.4092559531018196e-07 41 3.4092559531018196e-07;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "55D34B37-472A-8F85-8279-0C928CCA50D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 14.012364387512207 1 14.012364387512207
		 2 14.012364387512207 3 14.012364387512207 4 14.012364387512207 5 14.012364387512207
		 6 14.012364387512207 7 14.012364387512207 8 14.012364387512207 9 14.012364387512207
		 10 14.012364387512207 11 14.012364387512207 12 14.012364387512207 13 14.012364387512207
		 14 14.012364387512207 15 14.012364387512207 16 14.012364387512207 17 14.012364387512207
		 18 14.012364387512207 19 14.012364387512207 20 14.012364387512207 21 14.012364387512207
		 22 14.012364387512207 23 14.012364387512207 24 14.012364387512207 25 14.012364387512207
		 26 14.012364387512207 27 14.012364387512207 28 14.012364387512207 29 14.012364387512207
		 30 14.012364387512207 31 14.012364387512207 32 14.012364387512207 33 14.012364387512207
		 34 14.012364387512207 35 14.012364387512207 36 14.012364387512207 37 14.012364387512207
		 38 14.012364387512207 39 14.012364387512207 40 14.012364387512207 41 14.012364387512207;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "901AD20A-43DB-B4F2-7E7A-5D8741730653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.8626866340637207 1 0.8626866340637207
		 2 0.8626866340637207 3 0.8626866340637207 4 0.8626866340637207 5 0.8626866340637207
		 6 0.8626866340637207 7 0.8626866340637207 8 0.8626866340637207 9 0.8626866340637207
		 10 0.8626866340637207 11 0.8626866340637207 12 0.8626866340637207 13 0.8626866340637207
		 14 0.8626866340637207 15 0.8626866340637207 16 0.8626866340637207 17 0.8626866340637207
		 18 0.8626866340637207 19 0.8626866340637207 20 0.8626866340637207 21 0.8626866340637207
		 22 0.8626866340637207 23 0.8626866340637207 24 0.8626866340637207 25 0.8626866340637207
		 26 0.8626866340637207 27 0.8626866340637207 28 0.8626866340637207 29 0.8626866340637207
		 30 0.8626866340637207 31 0.8626866340637207 32 0.8626866340637207 33 0.8626866340637207
		 34 0.8626866340637207 35 0.8626866340637207 36 0.8626866340637207 37 0.8626866340637207
		 38 0.8626866340637207 39 0.8626866340637207 40 0.8626866340637207 41 0.8626866340637207;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "97F93507-4362-E527-5E7C-87B65C4EC385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "68D74480-4B3B-E747-3498-9483D59CCB11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "95983CF0-48D4-5684-B08E-86A83E687519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "B66F98E6-4BBE-80B3-507D-5C89B26A69EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0026326666120439768 1 -0.016884041950106621
		 2 -0.043439749628305435 3 -0.05765562504529953 4 -0.143350750207901 5 -0.33184108138084412
		 6 -0.52056717872619629 7 -0.60643160343170166 8 -0.60250622034072876 9 -0.57573926448822021
		 10 -0.50351107120513916 11 -0.29494079947471619 12 0.030258016660809513 13 0.32882329821586609
		 14 0.45953398942947393 15 0.42488273978233337 16 0.37140777707099915 17 0.32895958423614502
		 18 0.28143623471260071 19 0.23458085954189303 20 0.19406859576702118 21 0.16557978093624115
		 22 0.15484437346458435 23 0.20742663741111755 24 0.34606429934501648 25 0.54216444492340088
		 26 0.76709491014480591 27 0.99218416213989247 28 1.1886436939239502 29 1.3852038383483887
		 30 1.6105369329452515 31 1.8359726667404173 32 2.0327835083007812 33 2.1720492839813232
		 34 2.2251946926116943 35 2.060297966003418 36 1.6478813886642456 37 1.1115247011184692
		 38 0.5751044750213623 39 0.16250702738761902 40 -0.0025859358720481396 41 -0.0025859358720481396;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "731DC159-461E-DFD1-F6AC-E3A2C4661944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.32600492238998413 1 0.4593370258808136
		 2 0.76657259464263916 3 1.1085397005081177 4 1.5997599363327026 5 2.2742207050323486
		 6 2.8712475299835205 7 3.1286430358886719 8 2.9118802547454834 9 2.5079019069671631
		 10 2.2871570587158203 11 2.6679606437683105 12 3.526139497756958 13 4.4008274078369141
		 14 4.8030228614807129 15 4.3924331665039062 16 3.7853178977966309 17 3.3668596744537354
		 18 2.923389196395874 19 2.493182897567749 20 2.114326000213623 21 1.8247532844543455
		 22 1.6621674299240112 23 1.593278169631958 24 1.5522559881210327 25 1.5283230543136597
		 26 1.5112202167510986 27 1.4915629625320435 28 1.4607656002044678 29 1.4279260635375977
		 30 1.4010697603225708 31 1.3711671829223633 32 1.3298513889312744 33 1.2694998979568481
		 34 1.1831526756286621 35 1.0471771955490112 36 0.86606109142303467 37 0.67317658662796021
		 38 0.4994780421257019 39 0.37421238422393799 40 0.32600492238998413 41 0.32600492238998413;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "7EA4E920-4045-61C4-FEC2-4EABC4AED429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.111707329750061 1 -1.1296440362930298
		 2 -1.1631627082824707 3 -1.1815471649169922 4 -1.1261694431304932 5 -1.0072299242019653
		 6 -0.89200091361999512 7 -0.84080982208251953 8 -0.87222045660018921 9 -1.1041464805603027
		 10 -1.7432454824447632 11 -3.1207680702209473 12 -4.9597620964050293 13 -6.5621919631958008
		 14 -7.2464375495910653 15 -7.1896872520446768 16 -7.0285582542419434 17 -6.785886287689209
		 18 -6.4921731948852539 19 -6.1747956275939941 20 -5.8613958358764648 21 -5.5797743797302246
		 22 -5.3579068183898926 23 -5.1446542739868164 24 -4.8832979202270508 25 -4.5931253433227539
		 26 -4.2934942245483398 27 -4.003664493560791 28 -3.7430520057678223 29 -3.4882750511169434
		 30 -3.2093584537506104 31 -2.9158549308776855 32 -2.6173596382141113 33 -2.3234150409698486
		 34 -2.0435082912445068 35 -1.7891097068786621 36 -1.5673784017562866 37 -1.3818188905715942
		 38 -1.2382487058639526 39 -1.1449520587921143 40 -1.1117088794708252 41 -1.1117088794708252;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "7A5D994E-4DA8-3E70-82E5-8DA999F594DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.0833608971315698e-07 1 2.0833608971315698e-07
		 2 2.0833608971315698e-07 3 2.0833608971315698e-07 4 2.0833608971315698e-07 5 2.0833608971315698e-07
		 6 2.0833608971315698e-07 7 2.0833608971315698e-07 8 2.0833608971315698e-07 9 2.0833608971315698e-07
		 10 2.0833608971315698e-07 11 2.0833608971315698e-07 12 2.0833608971315698e-07 13 2.0833608971315698e-07
		 14 2.0833608971315698e-07 15 2.0833608971315698e-07 16 2.0833608971315698e-07 17 2.0833608971315698e-07
		 18 2.0833608971315698e-07 19 2.0833608971315698e-07 20 2.0833608971315698e-07 21 2.0833608971315698e-07
		 22 2.0833608971315698e-07 23 2.0833608971315698e-07 24 2.0833608971315698e-07 25 2.0833608971315698e-07
		 26 2.0833608971315698e-07 27 2.0833608971315698e-07 28 2.0833608971315698e-07 29 2.0833608971315698e-07
		 30 2.0833608971315698e-07 31 2.0833608971315698e-07 32 2.0833608971315698e-07 33 2.0833608971315698e-07
		 34 2.0833608971315698e-07 35 2.0833608971315698e-07 36 2.0833608971315698e-07 37 2.0833608971315698e-07
		 38 2.0833608971315698e-07 39 2.0833608971315698e-07 40 2.0833608971315698e-07 41 2.0833608971315698e-07;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "EB417077-4007-B5F1-4086-8094881E4C43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.165675163269043 1 13.165675163269043
		 2 13.165675163269043 3 13.165675163269043 4 13.165675163269043 5 13.165675163269043
		 6 13.165675163269043 7 13.165675163269043 8 13.165675163269043 9 13.165675163269043
		 10 13.165675163269043 11 13.165675163269043 12 13.165675163269043 13 13.165675163269043
		 14 13.165675163269043 15 13.165675163269043 16 13.165675163269043 17 13.165675163269043
		 18 13.165675163269043 19 13.165675163269043 20 13.165675163269043 21 13.165675163269043
		 22 13.165675163269043 23 13.165675163269043 24 13.165675163269043 25 13.165675163269043
		 26 13.165675163269043 27 13.165675163269043 28 13.165675163269043 29 13.165675163269043
		 30 13.165675163269043 31 13.165675163269043 32 13.165675163269043 33 13.165675163269043
		 34 13.165675163269043 35 13.165675163269043 36 13.165675163269043 37 13.165675163269043
		 38 13.165675163269043 39 13.165675163269043 40 13.165675163269043 41 13.165675163269043;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "4F71F421-4D9B-4DAE-69B0-6C997BD13789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.3110827385153243e-07 1 2.3110827385153243e-07
		 2 2.3110827385153243e-07 3 2.3110827385153243e-07 4 2.3110827385153243e-07 5 2.3110827385153243e-07
		 6 2.3110827385153243e-07 7 2.3110827385153243e-07 8 2.3110827385153243e-07 9 2.3110827385153243e-07
		 10 2.3110827385153243e-07 11 2.3110827385153243e-07 12 2.3110827385153243e-07 13 2.3110827385153243e-07
		 14 2.3110827385153243e-07 15 2.3110827385153243e-07 16 2.3110827385153243e-07 17 2.3110827385153243e-07
		 18 2.3110827385153243e-07 19 2.3110827385153243e-07 20 2.3110827385153243e-07 21 2.3110827385153243e-07
		 22 2.3110827385153243e-07 23 2.3110827385153243e-07 24 2.3110827385153243e-07 25 2.3110827385153243e-07
		 26 2.3110827385153243e-07 27 2.3110827385153243e-07 28 2.3110827385153243e-07 29 2.3110827385153243e-07
		 30 2.3110827385153243e-07 31 2.3110827385153243e-07 32 2.3110827385153243e-07 33 2.3110827385153243e-07
		 34 2.3110827385153243e-07 35 2.3110827385153243e-07 36 2.3110827385153243e-07 37 2.3110827385153243e-07
		 38 2.3110827385153243e-07 39 2.3110827385153243e-07 40 2.3110827385153243e-07 41 2.3110827385153243e-07;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "1770D082-4B13-CFA2-4392-E7BB2A3C8144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "4018E75A-4286-137B-329F-F3B053CA8DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "E2B1BC7D-4A0D-7585-4BDD-E8ABEC302CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "8F86B7C9-401F-EA41-84E6-5188A0050F06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00027258819318376482 1 -0.044960550963878632
		 2 -0.14259433746337891 3 -0.24052704870700836 4 -0.93708789348602295 5 -2.4880590438842773
		 6 -4.1892733573913574 7 -5.0209488868713379 8 -4.9576330184936523 9 -4.758941650390625
		 10 -4.4186921119689941 11 -2.2657651901245117 12 1.8439040184020994 13 5.773841381072998
		 14 7.5294466018676758 15 6.9771742820739746 16 6.1430344581604004 17 5.5609722137451172
		 18 4.9459977149963379 19 4.3454689979553223 20 3.8068125247955322 21 3.3771603107452393
		 22 3.1031351089477539 23 2.9536232948303223 24 2.8544597625732422 25 2.7873427867889404
		 26 2.7340834140777588 27 2.6766936779022217 28 2.5973851680755615 29 2.5141670703887939
		 30 2.4448938369750977 31 2.3717505931854248 32 2.277045726776123 33 2.1431264877319336
		 34 1.9522231817245483 35 1.6515074968338013 36 1.2468898296356201 37 0.80858230590820312
		 38 0.40720623731613159 39 0.11392350494861603 40 0.00027276828768663108 41 0.00027276828768663108;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "B17967ED-4858-78B8-8953-0DB7ACC051FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.016993509605526924 1 0.9408448338508606
		 2 3.4593949317932129 3 7.0070223808288574 4 12.238039016723633 5 18.737373352050781
		 6 24.312126159667969 7 26.681571960449219 8 26.088226318359375 9 24.467382431030273
		 10 22.060096740722656 11 19.042770385742188 12 15.721632957458496 13 12.476036071777344
		 14 9.558445930480957 15 7.0221033096313477 16 5.0239863395690918 17 3.5715878009796143
		 18 2.4345457553863525 19 1.5976016521453857 20 1.0400055646896362 21 0.73570013046264648
		 22 0.65509021282196045 23 0.77575916051864624 24 1.0525525808334351 25 1.4210002422332764
		 26 1.8168643712997434 27 2.1760435104370117 28 2.4346208572387695 29 2.6566088199615479
		 30 2.905869722366333 31 3.1184525489807129 32 3.2305562496185303 33 3.1784899234771729
		 34 2.8986842632293701 35 2.3937351703643799 36 1.7716963291168213 37 1.1268718242645264
		 38 0.55246663093566895 39 0.14066091179847717 40 -0.016993509605526924 41 -0.016993509605526924;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "0A981799-4A47-326D-814A-51881923E88F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4070382118225098 1 2.31022047996521
		 2 2.1489567756652832 3 2.1212515830993652 4 2.8626163005828857 5 4.1114306449890137
		 6 5.0325465202331543 7 5.3467140197753906 8 5.080925464630127 9 4.3834848403930664
		 10 3.3946654796600342 11 2.7895708084106445 12 2.4570436477661133 13 1.7521060705184937
		 14 0.56702315807342529 15 -0.92661768198013295 16 -1.6933891773223877 17 -1.4963294267654419
		 18 -1.0930243730545044 19 -0.57845354080200195 20 -0.049553737044334412 21 0.39710000157356262
		 22 0.66718947887420654 23 0.8093453049659729 24 0.93513780832290649 25 1.0479222536087036
		 26 1.1513603925704956 27 1.2489879131317139 28 1.3441706895828247 29 1.4336413145065308
		 30 1.5141160488128662 31 1.5890491008758545 32 1.6619836091995239 33 1.7369052171707153
		 34 1.8189953565597534 35 1.9188307523727419 36 2.0375421047210693 37 2.1644337177276611
		 38 2.2831821441650391 39 2.3721499443054199 40 2.4070379734039307 41 2.4070379734039307;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "9E0DB315-406C-653D-26ED-0D995D774FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.9373002636011734e-08 1 3.9373002636011734e-08
		 2 3.9373002636011734e-08 3 3.9373002636011734e-08 4 3.9373002636011734e-08 5 3.9373002636011734e-08
		 6 3.9373002636011734e-08 7 3.9373002636011734e-08 8 3.9373002636011734e-08 9 3.9373002636011734e-08
		 10 3.9373002636011734e-08 11 3.9373002636011734e-08 12 3.9373002636011734e-08 13 3.9373002636011734e-08
		 14 3.9373002636011734e-08 15 3.9373002636011734e-08 16 3.9373002636011734e-08 17 3.9373002636011734e-08
		 18 3.9373002636011734e-08 19 3.9373002636011734e-08 20 3.9373002636011734e-08 21 3.9373002636011734e-08
		 22 3.9373002636011734e-08 23 3.9373002636011734e-08 24 3.9373002636011734e-08 25 3.9373002636011734e-08
		 26 3.9373002636011734e-08 27 3.9373002636011734e-08 28 3.9373002636011734e-08 29 3.9373002636011734e-08
		 30 3.9373002636011734e-08 31 3.9373002636011734e-08 32 3.9373002636011734e-08 33 3.9373002636011734e-08
		 34 3.9373002636011734e-08 35 3.9373002636011734e-08 36 3.9373002636011734e-08 37 3.9373002636011734e-08
		 38 3.9373002636011734e-08 39 3.9373002636011734e-08 40 3.9373002636011734e-08 41 3.9373002636011734e-08;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "8CA2D997-49E7-4671-36E2-368BB0D4EF36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.165666580200195 1 13.165666580200195
		 2 13.165666580200195 3 13.165666580200195 4 13.165666580200195 5 13.165666580200195
		 6 13.165666580200195 7 13.165666580200195 8 13.165666580200195 9 13.165666580200195
		 10 13.165666580200195 11 13.165666580200195 12 13.165666580200195 13 13.165666580200195
		 14 13.165666580200195 15 13.165666580200195 16 13.165666580200195 17 13.165666580200195
		 18 13.165666580200195 19 13.165666580200195 20 13.165666580200195 21 13.165666580200195
		 22 13.165666580200195 23 13.165666580200195 24 13.165666580200195 25 13.165666580200195
		 26 13.165666580200195 27 13.165666580200195 28 13.165666580200195 29 13.165666580200195
		 30 13.165666580200195 31 13.165666580200195 32 13.165666580200195 33 13.165666580200195
		 34 13.165666580200195 35 13.165666580200195 36 13.165666580200195 37 13.165666580200195
		 38 13.165666580200195 39 13.165666580200195 40 13.165666580200195 41 13.165666580200195;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "1EA10FD9-4A4D-0003-B35A-14B0D2D0AC7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.3566997051239014 1 -2.3566997051239014
		 2 -2.3566997051239014 3 -2.3566997051239014 4 -2.3566997051239014 5 -2.3566997051239014
		 6 -2.3566997051239014 7 -2.3566997051239014 8 -2.3566997051239014 9 -2.3566997051239014
		 10 -2.3566997051239014 11 -2.3566997051239014 12 -2.3566997051239014 13 -2.3566997051239014
		 14 -2.3566997051239014 15 -2.3566997051239014 16 -2.3566997051239014 17 -2.3566997051239014
		 18 -2.3566997051239014 19 -2.3566997051239014 20 -2.3566997051239014 21 -2.3566997051239014
		 22 -2.3566997051239014 23 -2.3566997051239014 24 -2.3566997051239014 25 -2.3566997051239014
		 26 -2.3566997051239014 27 -2.3566997051239014 28 -2.3566997051239014 29 -2.3566997051239014
		 30 -2.3566997051239014 31 -2.3566997051239014 32 -2.3566997051239014 33 -2.3566997051239014
		 34 -2.3566997051239014 35 -2.3566997051239014 36 -2.3566997051239014 37 -2.3566997051239014
		 38 -2.3566997051239014 39 -2.3566997051239014 40 -2.3566997051239014 41 -2.3566997051239014;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "2C3E6BFC-4009-3820-E822-B5B3EED656D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "981731AA-4B5F-168B-7E59-308CB6FF173C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "438EB8E2-457E-5843-9AEB-3CA96605C5B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "2C8A0CEA-4099-A2DA-3DFD-50A3DB011E3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00014993766671977937 1 1.6677692560307378e-09
		 2 0.0018221352947875857 3 0.0074185505509376526 4 -0.84549373388290405 5 -2.8098716735839844
		 6 -4.9247627258300781 7 -5.9500274658203125 8 -5.8560514450073242 9 -5.3145661354064941
		 10 -3.9635124206542969 11 -0.93714523315429699 12 3.2100167274475098 13 6.8105082511901855
		 14 8.3038597106933594 15 7.4906482696533194 16 6.4129061698913574 17 5.8039207458496094
		 18 5.2051234245300293 19 4.6439809799194336 20 4.1503605842590332 21 3.7557363510131836
		 22 3.4923698902130127 23 3.334773063659668 24 3.2241852283477783 25 3.1430752277374268
		 26 3.0738580226898193 27 2.9988198280334473 28 2.9001169204711914 29 2.7954437732696533
		 30 2.7025830745697021 31 2.6037275791168213 32 2.4809906482696533 33 2.3165085315704346
		 34 2.0925376415252686 35 1.757067084312439 36 1.3188107013702393 37 0.85105812549591064
		 38 0.42675882577896118 39 0.11873403936624528 40 -0.00014996914251241833 41 -0.00014996914251241833;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "FE5B0C41-4CAF-15DB-C772-B3A0D34F88E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.016993509605526924 1 0.97735220193862915
		 2 3.5335297584533691 3 7.0112161636352539 4 12.17003059387207 5 18.711868286132812
		 6 24.352703094482422 7 26.751890182495117 8 26.1507568359375 9 24.49769401550293
		 10 22.020986557006836 11 18.924526214599609 12 15.47653865814209 13 12.037893295288086
		 14 8.9262914657592773 15 6.3288459777832031 16 4.2816948890686035 17 2.7480103969573975
		 18 1.6028814315795898 19 0.80581200122833252 20 0.30856743454933167 21 0.056048531085252762
		 22 -0.011392754502594471 23 0.099877849221229553 24 0.37959456443786621 25 0.76133382320404053
		 26 1.1786788702011108 27 1.5652265548706055 28 1.8546216487884521 29 2.11319899559021
		 30 2.4072999954223633 31 2.6705560684204102 32 2.8366389274597168 33 2.8392617702484131
		 34 2.6121647357940674 35 2.1645345687866211 36 1.6067472696304321 37 1.0243029594421387
		 38 0.50264042615890503 39 0.12713029980659485 40 -0.016993509605526924 41 -0.016993509605526924;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "A96DBCBE-4AF4-ED9D-B5D0-CC8B357052A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4069681167602539 1 2.3144726753234863
		 2 2.1617879867553711 3 2.136390209197998 4 2.5134341716766357 5 2.8854010105133057
		 6 2.8279323577880859 7 2.663421630859375 8 2.5976250171661377 9 2.5333435535430908
		 10 2.6034231185913086 11 3.0063478946685791 12 3.3396792411804199 13 3.1007699966430664
		 14 2.2424540519714355 15 0.89032167196273804 16 -0.025017835199832916 17 -0.06128353625535965
		 18 0.26516437530517578 19 0.79514873027801514 20 1.3706949949264526 21 1.8363404273986816
		 22 2.0399074554443359 23 2.0638291835784912 24 2.0890462398529053 25 2.1145157814025879
		 26 2.1395983695983887 27 2.1635947227478027 28 2.1857094764709473 29 2.2074241638183594
		 30 2.2301459312438965 31 2.2531759738922119 32 2.2759778499603271 33 2.2985537052154541
		 34 2.3222305774688721 35 2.34145188331604 36 2.3550925254821777 37 2.3696525096893311
		 38 2.3862221240997314 39 2.400825023651123 40 2.4069685935974121 41 2.4069685935974121;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "D86128C0-4CD4-5B6A-343D-30B48A72A58F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.622373580932617 1 12.622373580932617
		 2 12.622373580932617 3 12.622373580932617 4 12.622373580932617 5 12.622373580932617
		 6 12.622373580932617 7 12.622373580932617 8 12.622373580932617 9 12.622373580932617
		 10 12.622373580932617 11 12.622373580932617 12 12.622373580932617 13 12.622373580932617
		 14 12.622373580932617 15 12.622373580932617 16 12.622373580932617 17 12.622373580932617
		 18 12.622373580932617 19 12.622373580932617 20 12.622373580932617 21 12.622373580932617
		 22 12.622373580932617 23 12.622373580932617 24 12.622373580932617 25 12.622373580932617
		 26 12.622373580932617 27 12.622373580932617 28 12.622373580932617 29 12.622373580932617
		 30 12.622373580932617 31 12.622373580932617 32 12.622373580932617 33 12.622373580932617
		 34 12.622373580932617 35 12.622373580932617 36 12.622373580932617 37 12.622373580932617
		 38 12.622373580932617 39 12.622373580932617 40 12.622373580932617 41 12.622373580932617;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "A58AA4F1-414D-1F6E-B45F-A2A778401CF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -15.444742202758789 1 -15.444742202758789
		 2 -15.444742202758789 3 -15.444742202758789 4 -15.444742202758789 5 -15.444742202758789
		 6 -15.444742202758789 7 -15.444742202758789 8 -15.444742202758789 9 -15.444742202758789
		 10 -15.444742202758789 11 -15.444742202758789 12 -15.444742202758789 13 -15.444742202758789
		 14 -15.444742202758789 15 -15.444742202758789 16 -15.444742202758789 17 -15.444742202758789
		 18 -15.444742202758789 19 -15.444742202758789 20 -15.444742202758789 21 -15.444742202758789
		 22 -15.444742202758789 23 -15.444742202758789 24 -15.444742202758789 25 -15.444742202758789
		 26 -15.444742202758789 27 -15.444742202758789 28 -15.444742202758789 29 -15.444742202758789
		 30 -15.444742202758789 31 -15.444742202758789 32 -15.444742202758789 33 -15.444742202758789
		 34 -15.444742202758789 35 -15.444742202758789 36 -15.444742202758789 37 -15.444742202758789
		 38 -15.444742202758789 39 -15.444742202758789 40 -15.444742202758789 41 -15.444742202758789;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "B73CA629-45ED-EF34-C5A7-CE831A9F8B83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.8254494667053223 1 -3.8254494667053223
		 2 -3.8254494667053223 3 -3.8254494667053223 4 -3.8254494667053223 5 -3.8254494667053223
		 6 -3.8254494667053223 7 -3.8254494667053223 8 -3.8254494667053223 9 -3.8254494667053223
		 10 -3.8254494667053223 11 -3.8254494667053223 12 -3.8254494667053223 13 -3.8254494667053223
		 14 -3.8254494667053223 15 -3.8254494667053223 16 -3.8254494667053223 17 -3.8254494667053223
		 18 -3.8254494667053223 19 -3.8254494667053223 20 -3.8254494667053223 21 -3.8254494667053223
		 22 -3.8254494667053223 23 -3.8254494667053223 24 -3.8254494667053223 25 -3.8254494667053223
		 26 -3.8254494667053223 27 -3.8254494667053223 28 -3.8254494667053223 29 -3.8254494667053223
		 30 -3.8254494667053223 31 -3.8254494667053223 32 -3.8254494667053223 33 -3.8254494667053223
		 34 -3.8254494667053223 35 -3.8254494667053223 36 -3.8254494667053223 37 -3.8254494667053223
		 38 -3.8254494667053223 39 -3.8254494667053223 40 -3.8254494667053223 41 -3.8254494667053223;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "B1810B21-4430-4A38-D9AD-638CB61B76CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "4EEA4A6D-4B85-D78B-6E35-F6999FF7AF46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "5EEF0157-4DFE-397D-4378-9EA6031B77C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "A1B068CB-4034-F839-5D13-569AC1F66985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -97.664077758789062 1 -97.664077758789062
		 2 -97.664077758789062 3 -97.664077758789062 4 -97.664077758789062 5 -97.664077758789062
		 6 -97.664077758789062 7 -97.664077758789062 8 -97.664077758789062 9 -97.664077758789062
		 10 -97.664077758789062 11 -97.664077758789062 12 -97.664077758789062 13 -97.664077758789062
		 14 -97.664077758789062 15 -97.664077758789062 16 -97.664077758789062 17 -97.664077758789062
		 18 -97.664077758789062 19 -97.664077758789062 20 -97.664077758789062 21 -97.664077758789062
		 22 -97.664077758789062 23 -97.664077758789062 24 -97.664077758789062 25 -97.664077758789062
		 26 -97.664077758789062 27 -97.664077758789062 28 -97.664077758789062 29 -97.664077758789062
		 30 -97.664077758789062 31 -97.664077758789062 32 -97.664077758789062 33 -97.664077758789062
		 34 -97.664077758789062 35 -97.664077758789062 36 -97.664077758789062 37 -97.664077758789062
		 38 -97.664077758789062 39 -97.664077758789062 40 -97.664077758789062 41 -97.664077758789062;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "26619DCB-4EE5-E85C-2193-6FA0121153DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 84.188186645507812 1 84.188186645507812
		 2 84.188186645507812 3 84.188186645507812 4 84.188186645507812 5 84.188186645507812
		 6 84.188186645507812 7 84.188186645507812 8 84.188186645507812 9 84.188186645507812
		 10 84.188186645507812 11 84.188186645507812 12 84.188186645507812 13 84.188186645507812
		 14 84.188186645507812 15 84.188186645507812 16 84.188186645507812 17 84.188186645507812
		 18 84.188186645507812 19 84.188186645507812 20 84.188186645507812 21 84.188186645507812
		 22 84.188186645507812 23 84.188186645507812 24 84.188186645507812 25 84.188186645507812
		 26 84.188186645507812 27 84.188186645507812 28 84.188186645507812 29 84.188186645507812
		 30 84.188186645507812 31 84.188186645507812 32 84.188186645507812 33 84.188186645507812
		 34 84.188186645507812 35 84.188186645507812 36 84.188186645507812 37 84.188186645507812
		 38 84.188186645507812 39 84.188186645507812 40 84.188186645507812 41 84.188186645507812;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "B4522107-4764-F768-7C04-61B2E0CC34B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 87.122352600097656 1 87.122352600097656
		 2 87.122352600097656 3 87.122352600097656 4 87.122352600097656 5 87.122352600097656
		 6 87.122352600097656 7 87.122352600097656 8 87.122352600097656 9 87.122352600097656
		 10 87.122352600097656 11 87.122352600097656 12 87.122352600097656 13 87.122352600097656
		 14 87.122352600097656 15 87.122352600097656 16 87.122352600097656 17 87.122352600097656
		 18 87.122352600097656 19 87.122352600097656 20 87.122352600097656 21 87.122352600097656
		 22 87.122352600097656 23 87.122352600097656 24 87.122352600097656 25 87.122352600097656
		 26 87.122352600097656 27 87.122352600097656 28 87.122352600097656 29 87.122352600097656
		 30 87.122352600097656 31 87.122352600097656 32 87.122352600097656 33 87.122352600097656
		 34 87.122352600097656 35 87.122352600097656 36 87.122352600097656 37 87.122352600097656
		 38 87.122352600097656 39 87.122352600097656 40 87.122352600097656 41 87.122352600097656;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "46C1D13B-469A-3A08-DEDD-7883050D1058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 10.624367713928223 1 10.624367713928223
		 2 10.624367713928223 3 10.624367713928223 4 10.624367713928223 5 10.624367713928223
		 6 10.624367713928223 7 10.624367713928223 8 10.624367713928223 9 10.624367713928223
		 10 10.624367713928223 11 10.624367713928223 12 10.624367713928223 13 10.624367713928223
		 14 10.624367713928223 15 10.624367713928223 16 10.624367713928223 17 10.624367713928223
		 18 10.624367713928223 19 10.624367713928223 20 10.624367713928223 21 10.624367713928223
		 22 10.624367713928223 23 10.624367713928223 24 10.624367713928223 25 10.624367713928223
		 26 10.624367713928223 27 10.624367713928223 28 10.624367713928223 29 10.624367713928223
		 30 10.624367713928223 31 10.624367713928223 32 10.624367713928223 33 10.624367713928223
		 34 10.624367713928223 35 10.624367713928223 36 10.624367713928223 37 10.624367713928223
		 38 10.624367713928223 39 10.624367713928223 40 10.624367713928223 41 10.624367713928223;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "E65FD1BA-4093-7801-8BD6-5384E8FC59AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 7.1521897315979004 1 7.1521897315979004
		 2 7.1521897315979004 3 7.1521897315979004 4 7.1521897315979004 5 7.1521897315979004
		 6 7.1521897315979004 7 7.1521897315979004 8 7.1521897315979004 9 7.1521897315979004
		 10 7.1521897315979004 11 7.1521897315979004 12 7.1521897315979004 13 7.1521897315979004
		 14 7.1521897315979004 15 7.1521897315979004 16 7.1521897315979004 17 7.1521897315979004
		 18 7.1521897315979004 19 7.1521897315979004 20 7.1521897315979004 21 7.1521897315979004
		 22 7.1521897315979004 23 7.1521897315979004 24 7.1521897315979004 25 7.1521897315979004
		 26 7.1521897315979004 27 7.1521897315979004 28 7.1521897315979004 29 7.1521897315979004
		 30 7.1521897315979004 31 7.1521897315979004 32 7.1521897315979004 33 7.1521897315979004
		 34 7.1521897315979004 35 7.1521897315979004 36 7.1521897315979004 37 7.1521897315979004
		 38 7.1521897315979004 39 7.1521897315979004 40 7.1521897315979004 41 7.1521897315979004;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "1A796B4F-4E28-F49E-7F05-38AF0471EAB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.9180550575256348 1 6.9180550575256348
		 2 6.9180550575256348 3 6.9180550575256348 4 6.9180550575256348 5 6.9180550575256348
		 6 6.9180550575256348 7 6.9180550575256348 8 6.9180550575256348 9 6.9180550575256348
		 10 6.9180550575256348 11 6.9180550575256348 12 6.9180550575256348 13 6.9180550575256348
		 14 6.9180550575256348 15 6.9180550575256348 16 6.9180550575256348 17 6.9180550575256348
		 18 6.9180550575256348 19 6.9180550575256348 20 6.9180550575256348 21 6.9180550575256348
		 22 6.9180550575256348 23 6.9180550575256348 24 6.9180550575256348 25 6.9180550575256348
		 26 6.9180550575256348 27 6.9180550575256348 28 6.9180550575256348 29 6.9180550575256348
		 30 6.9180550575256348 31 6.9180550575256348 32 6.9180550575256348 33 6.9180550575256348
		 34 6.9180550575256348 35 6.9180550575256348 36 6.9180550575256348 37 6.9180550575256348
		 38 6.9180550575256348 39 6.9180550575256348 40 6.9180550575256348 41 6.9180550575256348;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "36DE93D0-4675-090E-3F1D-36802FCB1805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "0A8FFB8D-466E-4E71-21E5-6F974EFBEC47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "261DA20C-4863-66E2-91D8-85A64F1E3B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "427C54BE-43D8-9A76-39FF-BC8F1DAA93F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.0893700874703426e-07 1 0 2 2.0291097767950392e-16
		 3 2.0291097767950392e-16 4 -1.7518820762634277 5 -5.7147841453552246 6 -9.7771081924438477
		 7 -11.639801025390625 8 -8.5530147552490234 9 -2.9253156185150146 10 -1.0893700874703426e-07
		 11 2.0291097767950392e-16 12 -1.0893699453617955e-07 13 1.0893700874703426e-07 14 1.0893700874703426e-07
		 15 -1.0893700874703426e-07 16 -1.0893700874703426e-07 17 1.0893700874703426e-07 18 0
		 19 0 20 2.0291099091439369e-16 21 1.0893700874703426e-07 22 2.0291097767950392e-16
		 23 -1.0893700874703426e-07 24 1.0893700874703426e-07 25 2.0291097767950392e-16 26 2.0291097767950392e-16
		 27 2.0291099091439369e-16 28 2.0291097767950392e-16 29 1.0893700874703426e-07 30 -2.1787401749406851e-07
		 31 2.0291097767950392e-16 32 2.0291097767950392e-16 33 2.0291097767950392e-16 34 2.0291097767950392e-16
		 35 -1.0893700874703426e-07 36 -1.0893700874703426e-07 37 -1.0893700874703426e-07
		 38 -1.0893700874703426e-07 39 2.0291097767950392e-16 40 2.0291097767950392e-16 41 2.0291097767950392e-16;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "FF315F46-4B15-1AAC-B748-F8BA840D9804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.574567794799805 1 -11.574567794799805
		 2 -11.574567794799805 3 -11.574567794799805 4 -11.133986473083496 5 -10.525601387023926
		 6 -10.424152374267578 7 -10.54714298248291 8 -10.40092945098877 9 -10.899144172668457
		 10 -11.574567794799805 11 -11.574567794799805 12 -11.57456111907959 13 -11.574567794799805
		 14 -11.574567794799805 15 -11.574567794799805 16 -11.574581146240234 17 -11.57457447052002
		 18 -11.57457447052002 19 -11.57457447052002 20 -11.57457447052002 21 -11.57457447052002
		 22 -11.574567794799805 23 -11.574567794799805 24 -11.57457447052002 25 -11.574567794799805
		 26 -11.574567794799805 27 -11.57457447052002 28 -11.574567794799805 29 -11.574567794799805
		 30 -11.574567794799805 31 -11.574567794799805 32 -11.574567794799805 33 -11.574567794799805
		 34 -11.574567794799805 35 -11.574567794799805 36 -11.574567794799805 37 -11.574567794799805
		 38 -11.574567794799805 39 -11.574567794799805 40 -11.574567794799805 41 -11.574567794799805;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "3C00396D-4854-678C-B652-1991990C929B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 16.67039680480957 1 16.670391082763672
		 2 16.670402526855469 3 16.670400619506836 4 13.25144100189209 5 5.7332110404968262
		 6 -1.7633107900619507 7 -5.1573529243469238 8 0.47948390245437617 9 10.997502326965332
		 10 16.67039680480957 11 16.670402526855469 12 16.670412063598633 13 16.67041015625
		 14 16.67041015625 15 16.670402526855469 16 16.67039680480957 17 16.670394897460938
		 18 16.670398712158203 19 16.670398712158203 20 16.670400619506836 21 16.670404434204102
		 22 16.670402526855469 23 16.670400619506836 24 16.670404434204102 25 16.670400619506836
		 26 16.670402526855469 27 16.670404434204102 28 16.670402526855469 29 16.670402526855469
		 30 16.670398712158203 31 16.670398712158203 32 16.670400619506836 33 16.670402526855469
		 34 16.670400619506836 35 16.670394897460938 36 16.670398712158203 37 16.670394897460938
		 38 16.670394897460938 39 16.670398712158203 40 16.670394897460938 41 16.670394897460938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "F6671579-40E6-2A70-A337-DD9D41296106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 11.666276931762695 1 11.666276931762695
		 2 11.666276931762695 3 11.666276931762695 4 11.666276931762695 5 11.666276931762695
		 6 11.666276931762695 7 11.666276931762695 8 11.666276931762695 9 11.666276931762695
		 10 11.666276931762695 11 11.666276931762695 12 11.666276931762695 13 11.666276931762695
		 14 11.666276931762695 15 11.666276931762695 16 11.666276931762695 17 11.666276931762695
		 18 11.666276931762695 19 11.666276931762695 20 11.666276931762695 21 11.666276931762695
		 22 11.666276931762695 23 11.666276931762695 24 11.666276931762695 25 11.666276931762695
		 26 11.666276931762695 27 11.666276931762695 28 11.666276931762695 29 11.666276931762695
		 30 11.666276931762695 31 11.666276931762695 32 11.666276931762695 33 11.666276931762695
		 34 11.666276931762695 35 11.666276931762695 36 11.666276931762695 37 11.666276931762695
		 38 11.666276931762695 39 11.666276931762695 40 11.666276931762695 41 11.666276931762695;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "21A76F0B-4D60-5A23-5807-42BB79E26E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.3262624740600586 1 -5.3262624740600586
		 2 -5.3262624740600586 3 -5.3262624740600586 4 -5.3262624740600586 5 -5.3262624740600586
		 6 -5.3262624740600586 7 -5.3262624740600586 8 -5.3262624740600586 9 -5.3262624740600586
		 10 -5.3262624740600586 11 -5.3262624740600586 12 -5.3262624740600586 13 -5.3262624740600586
		 14 -5.3262624740600586 15 -5.3262624740600586 16 -5.3262624740600586 17 -5.3262624740600586
		 18 -5.3262624740600586 19 -5.3262624740600586 20 -5.3262624740600586 21 -5.3262624740600586
		 22 -5.3262624740600586 23 -5.3262624740600586 24 -5.3262624740600586 25 -5.3262624740600586
		 26 -5.3262624740600586 27 -5.3262624740600586 28 -5.3262624740600586 29 -5.3262624740600586
		 30 -5.3262624740600586 31 -5.3262624740600586 32 -5.3262624740600586 33 -5.3262624740600586
		 34 -5.3262624740600586 35 -5.3262624740600586 36 -5.3262624740600586 37 -5.3262624740600586
		 38 -5.3262624740600586 39 -5.3262624740600586 40 -5.3262624740600586 41 -5.3262624740600586;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "B894408D-48C4-5177-D5E8-A7B6ED4BBD59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.404597282409668 1 -9.404597282409668
		 2 -9.404597282409668 3 -9.404597282409668 4 -9.404597282409668 5 -9.404597282409668
		 6 -9.404597282409668 7 -9.404597282409668 8 -9.404597282409668 9 -9.404597282409668
		 10 -9.404597282409668 11 -9.404597282409668 12 -9.404597282409668 13 -9.404597282409668
		 14 -9.404597282409668 15 -9.404597282409668 16 -9.404597282409668 17 -9.404597282409668
		 18 -9.404597282409668 19 -9.404597282409668 20 -9.404597282409668 21 -9.404597282409668
		 22 -9.404597282409668 23 -9.404597282409668 24 -9.404597282409668 25 -9.404597282409668
		 26 -9.404597282409668 27 -9.404597282409668 28 -9.404597282409668 29 -9.404597282409668
		 30 -9.404597282409668 31 -9.404597282409668 32 -9.404597282409668 33 -9.404597282409668
		 34 -9.404597282409668 35 -9.404597282409668 36 -9.404597282409668 37 -9.404597282409668
		 38 -9.404597282409668 39 -9.404597282409668 40 -9.404597282409668 41 -9.404597282409668;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "FB30B31C-4754-321F-C789-9A97D496A9CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "8B38D512-416C-918C-A44B-4D8D62104ADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "6B8E93EB-49BC-22A1-A9B7-01ACAEA0FADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "EC848467-4691-0826-2D2D-EE9B31924E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -16.617525100708008 1 -28.445489883422852
		 2 -44.67547607421875 3 -54.989673614501953 4 -72.839729309082031 5 -153.57550048828125
		 6 -192.21791076660156 7 -197.84889221191406 8 -195.78594970703125 9 -191.76422119140625
		 10 -190.56565856933594 11 -195.49082946777344 12 -208.57197570800781 13 -236.52279663085938
		 14 -259.82269287109375 15 -263.37744140625 16 -264.97921752929688 17 -265.25265502929688
		 18 -264.84820556640625 19 -264.46340942382812 20 -264.87847900390625 21 -266.97808837890625
		 22 -271.715576171875 23 -278.10794067382812 24 -284.551025390625 25 -290.99407958984375
		 26 -297.33392333984375 27 -303.38958740234375 28 -308.883544921875 29 -314.3736572265625
		 30 -320.691162109375 31 -327.81307983398438 32 -335.56954956054688 33 -343.61752319335938
		 34 -351.491455078125 35 -358.71963500976562 36 -364.93658447265625 37 -369.924560546875
		 38 -373.57720947265625 39 -375.8353271484375 40 -376.61767578125 41 -376.61767578125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "9563968A-46CB-7E09-3BDD-A6B9499E2322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -81.389823913574219 1 -79.996429443359375
		 2 -76.730712890625 3 -73.557571411132812 4 -76.270927429199219 5 -78.474014282226562
		 6 -60.460708618164062 7 -50.055099487304688 8 -51.202308654785156 9 -53.542606353759766
		 10 -57.111560821533203 11 -64.163055419921875 12 -73.019966125488281 13 -79.150016784667969
		 14 -80.455696105957031 15 -80.594009399414062 16 -80.734931945800781 17 -80.906219482421875
		 18 -81.109420776367188 19 -81.335342407226562 20 -81.570663452148438 21 -81.793174743652344
		 22 -81.951568603515625 23 -82.061317443847656 24 -82.189285278320312 25 -82.324295043945312
		 26 -82.458335876464844 27 -82.585731506347656 28 -82.705253601074219 29 -82.834274291992188
		 30 -82.966690063476562 31 -83.067398071289062 32 -83.100830078125 33 -83.039329528808594
		 34 -82.872817993164062 35 -82.613517761230469 36 -82.293159484863281 37 -81.961380004882812
		 38 -81.668701171875 39 -81.464698791503906 40 -81.389732360839844 41 -81.389732360839844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "9ED9A253-4661-266D-6C4C-EFB4099BCB94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.461981773376465 1 24.164455413818359
		 2 38.187297821044922 3 48.491798400878906 4 75.250328063964844 5 169.4627685546875
		 6 214.30140686035156 7 219.75439453125 8 210.04072570800781 9 191.75474548339844
		 10 182.51091003417969 11 188.41163635253906 12 204.51704406738281 13 235.74371337890625
		 14 260.54913330078125 15 263.70480346679688 16 264.3758544921875 17 263.36578369140625
		 18 261.50396728515625 19 259.66497802734375 20 258.80447387695312 21 259.98056030273438
		 22 264.32012939453125 23 270.72787475585938 24 277.33901977539062 25 284.05572509765625
		 26 290.73025512695312 27 297.14105224609375 28 302.97662353515625 29 308.8199462890625
		 30 315.526123046875 31 323.04348754882812 32 331.1767578125 33 339.56271362304688
		 34 347.72171020507812 35 355.17498779296875 36 361.556640625 37 366.65591430664062
		 38 370.37600708007812 39 372.66891479492188 40 373.46224975585938 41 373.46224975585938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "E92CF48F-4E67-C264-9FE8-0082149E9146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.7951765060424805 1 4.7951216697692871
		 2 4.7949051856994629 3 4.7946019172668457 4 4.7944416999816895 5 4.794339656829834
		 6 4.7942790985107422 7 4.7942452430725098 8 4.7938251495361328 9 4.7939610481262207
		 10 4.7944049835205078 11 4.7944903373718262 12 4.7945642471313477 13 4.7947149276733398
		 14 4.7947869300842285 15 4.7948169708251953 16 4.7948050498962402 17 4.7948293685913086
		 18 4.7948622703552246 19 4.7948789596557617 20 4.7949018478393555 21 4.794919490814209
		 22 4.7949519157409668 23 4.7949604988098145 24 4.7949652671813965 25 4.7950315475463867
		 26 4.7950296401977539 27 4.7950711250305176 28 4.7951145172119141 29 4.7951183319091797
		 30 4.7951397895812988 31 4.7951593399047852 32 4.7951774597167969 33 4.7951993942260742
		 34 4.7951884269714355 35 4.7951927185058594 36 4.7952132225036621 37 4.7951655387878418
		 38 4.7951741218566895 39 4.795170783996582 40 4.7951517105102539 41 4.7951517105102539;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "45E36FA1-4948-5063-B732-B19A38F97A32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.383029937744141 1 -26.383010864257812
		 2 -26.383047103881836 3 -26.383110046386719 4 -26.383157730102539 5 -26.383144378662109
		 6 -26.383157730102539 7 -26.383174896240234 8 -26.383277893066406 9 -26.383232116699219
		 10 -26.383129119873047 11 -26.383125305175781 12 -26.383129119873047 13 -26.383089065551758
		 14 -26.383089065551758 15 -26.383071899414062 16 -26.383077621459961 17 -26.383090972900391
		 18 -26.383052825927734 19 -26.383066177368164 20 -26.383045196533203 21 -26.383049011230469
		 22 -26.383041381835938 23 -26.383039474487305 24 -26.383035659790039 25 -26.383035659790039
		 26 -26.383026123046875 27 -26.383054733276367 28 -26.382993698120117 29 -26.383045196533203
		 30 -26.382999420166016 31 -26.383010864257812 32 -26.383010864257812 33 -26.38300895690918
		 34 -26.38298225402832 35 -26.383005142211914 36 -26.382999420166016 37 -26.383005142211914
		 38 -26.382997512817383 39 -26.38300895690918 40 -26.382997512817383 41 -26.382997512817383;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "16AEF80C-4ACC-CAB6-3893-0FAB8F99D5A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20355735719203949 1 0.20368108153343201
		 2 0.20392785966396332 3 0.20400291681289673 4 0.20353372395038605 5 0.20310649275779724
		 6 0.20324152708053589 7 0.20330406725406647 8 0.20317623019218445 9 0.20313373208045959
		 10 0.20347458124160767 11 0.20339818298816681 12 0.20320363342761993 13 0.20314334332942963
		 14 0.20311710238456726 15 0.20311941206455231 16 0.20315030217170715 17 0.20319211483001709
		 18 0.2032812237739563 19 0.20332515239715576 20 0.20342575013637543 21 0.20346933603286743
		 22 0.2034694105386734 23 0.20348577201366425 24 0.20350399613380432 25 0.20348170399665833
		 26 0.2034955620765686 27 0.20346227288246155 28 0.20346957445144653 29 0.20348778367042542
		 30 0.20349898934364319 31 0.20348511636257172 32 0.20346711575984955 33 0.20349210500717163
		 34 0.20352545380592346 35 0.20354191958904266 36 0.20350290834903717 37 0.20357127487659454
		 38 0.20359249413013458 39 0.20354104042053223 40 0.20361775159835815 41 0.20361775159835815;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "78B15B6B-46DC-BCA8-59FF-B5880F204E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "28FC9ABA-4F38-3EE7-6524-AFA5230E9919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "31B95B21-4F69-4A9A-FEF4-C58407F1C77F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "D52BCF62-47B5-BA0D-4834-4D995ECC05E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -38.294265747070312 1 -31.294265747070312
		 2 -13.643890380859375 3 -2.3698322772979736 4 -5.5934405326843262 5 -15.836390495300291
		 6 -30.721721649169922 7 -40.717857360839844 8 -28.333036422729492 9 -12.186245918273926
		 10 -4.7979393005371094 11 -5.8661599159240723 12 -8.3532648086547852 13 -10.953262329101562
		 14 -12.163577079772949 15 -10.86301326751709 16 -9.4211645126342773 17 -9.1030197143554688
		 18 -8.7935829162597656 19 -8.5147018432617188 20 -8.2906742095947266 21 -8.147247314453125
		 22 -8.1113567352294922 23 -8.5296297073364258 24 -9.6184778213500977 25 -11.210357666015625
		 26 -13.129494667053223 27 -15.189081192016602 28 -17.198173522949219 29 -19.300348281860352
		 30 -21.679042816162109 31 -24.203464508056641 32 -26.745977401733398 33 -29.192140579223636
		 34 -31.447822570800781 35 -33.442634582519531 36 -35.128780364990234 37 -36.476627349853516
		 38 -37.466506958007812 39 -38.080890655517578 40 -38.294403076171875 41 -38.294403076171875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "5392B7C0-4CFA-A04E-F0CB-21872AF87909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -7.893369197845459 1 1.8690197467803955
		 2 12.354930877685547 3 12.907444953918457 4 20.37513542175293 5 36.0443115234375
		 6 50.824916839599609 7 56.698246002197266 8 48.558952331542969 9 31.026063919067383
		 10 18.228885650634766 11 12.24596118927002 12 7.0047750473022461 13 2.9739530086517334
		 14 1.3470088243484497 15 3.6520130634307861 16 7.2248439788818368 17 9.5202655792236328
		 18 11.000483512878418 19 11.860001564025879 20 12.281096458435059 21 12.436762809753418
		 22 12.494013786315918 23 12.557814598083496 24 12.591309547424316 25 12.527761459350586
		 26 12.306900978088379 27 11.903331756591797 28 11.343816757202148 29 10.578118324279785
		 30 9.4800148010253906 31 8.0271797180175781 32 6.2337493896484375 33 4.1539840698242188
		 34 1.880105137825012 35 -0.46451431512832647 36 -2.7356545925140381 37 -4.7721505165100098
		 38 -6.4133834838867188 39 -7.5018353462219229 40 -7.8934035301208496 41 -7.8934035301208496;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "24D3A842-4225-8EE6-62B3-C9A4C1B50E96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.0114612579345703 1 17.696065902709961
		 2 42.452316284179688 3 61.820911407470703 4 67.517227172851562 5 67.92572021484375
		 6 60.820938110351562 7 53.837242126464844 8 61.229412078857422 9 65.194313049316406
		 10 60.296577453613281 11 52.694026947021484 12 46.196620941162109 13 41.992542266845703
		 14 40.532680511474609 15 42.580432891845703 16 45.712432861328125 17 47.346153259277344
		 18 48.493583679199219 19 49.222469329833984 20 49.616847991943359 21 49.772388458251953
		 22 49.791538238525391 23 49.203495025634766 24 47.6405029296875 25 45.368259429931641
		 26 42.657733917236328 27 39.78106689453125 28 37.001579284667969 29 34.115879058837891
		 30 30.871582031250004 31 27.444309234619141 32 23.998662948608398 33 20.678733825683594
		 34 17.602176666259766 35 14.858906745910645 36 12.514540672302246 37 10.617059707641602
		 38 9.2058658599853516 39 8.3207244873046875 40 8.0114345550537109 41 8.0114345550537109;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "F773DCA3-41B6-1087-DEEA-68BB45B163D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.6447286605834961 1 8.6443910598754883
		 2 8.6450033187866211 3 8.6445817947387695 4 8.6445274353027344 5 8.64447021484375
		 6 8.6443843841552734 7 8.6443986892700195 8 8.6444339752197266 9 8.6445426940917969
		 10 8.644622802734375 11 8.6447515487670898 12 8.6449298858642578 13 8.6450328826904297
		 14 8.6450681686401367 15 8.6450262069702148 16 8.6449384689331055 17 8.6449079513549805
		 18 8.6448516845703125 19 8.6448431015014648 20 8.6448259353637695 21 8.6448144912719727
		 22 8.6448268890380859 23 8.6448373794555664 24 8.644871711730957 25 8.6449346542358398
		 26 8.6449995040893555 27 8.6450595855712891 28 8.6450872421264648 29 8.6451101303100586
		 30 8.6450672149658203 31 8.6449604034423828 32 8.6447763442993164 33 8.6445693969726562
		 34 8.6443901062011719 35 8.6443090438842773 36 8.6443271636962891 37 8.6444540023803711
		 38 8.6445913314819336 39 8.6446866989135742 40 8.6447210311889648 41 8.6447210311889648;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "6CC733A1-46E1-3A07-1CFC-77B74A476BED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.065689086914062 1 -23.065839767456055
		 2 -23.065633773803711 3 -23.065774917602539 4 -23.065799713134766 5 -23.065822601318359
		 6 -23.065858840942383 7 -23.065847396850586 8 -23.065828323364258 9 -23.065776824951172
		 10 -23.065769195556641 11 -23.065732955932617 12 -23.065654754638672 13 -23.065628051757812
		 14 -23.065603256225586 15 -23.065628051757812 16 -23.065645217895508 17 -23.065647125244141
		 18 -23.065685272216797 19 -23.065673828125 20 -23.065666198730469 21 -23.065694808959961
		 22 -23.065681457519531 23 -23.065685272216797 24 -23.065670013427734 25 -23.065649032592773
		 26 -23.06562614440918 27 -23.065616607666016 28 -23.065584182739258 29 -23.065567016601562
		 30 -23.065601348876953 31 -23.065647125244141 32 -23.065706253051758 33 -23.065786361694336
		 34 -23.065862655639648 35 -23.06585693359375 36 -23.065858840942383 37 -23.06580924987793
		 38 -23.065763473510742 39 -23.065729141235352 40 -23.065710067749023 41 -23.065710067749023;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "46C64C47-4D8F-7813-1368-EEAF4496721E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.6072746515274048 1 1.6070878505706787
		 2 1.6069402694702148 3 1.6070420742034912 4 1.6070308685302734 5 1.6071269512176514
		 6 1.6070847511291504 7 1.6071188449859619 8 1.6071426868438721 9 1.6069974899291992
		 10 1.607020378112793 11 1.6070137023925781 12 1.6069819927215576 13 1.606897234916687
		 14 1.6068623065948486 15 1.606900691986084 16 1.6069537401199341 17 1.6069900989532471
		 18 1.6069866418838501 19 1.6070008277893066 20 1.606997013092041 21 1.6069930791854858
		 22 1.6070045232772827 23 1.6070030927658081 24 1.606997013092041 25 1.6069746017456055
		 26 1.6069515943527222 27 1.606931209564209 28 1.6069202423095703 29 1.6069099903106689
		 30 1.6068938970565796 31 1.6069087982177734 32 1.6069557666778564 33 1.6070189476013184
		 34 1.607088565826416 35 1.6071541309356689 36 1.6072056293487549 37 1.6072252988815308
		 38 1.6072574853897095 39 1.6072561740875244 40 1.6072472333908081 41 1.6072472333908081;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "6D1A9898-4444-51D2-C0DB-7593F646EB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "BC70C247-425C-F067-B627-6A96F4E6CB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "C73F63A5-4CDF-9A83-676D-C8881078B52B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "96336D53-46D9-C4FA-2C96-2D994F1C089A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.2864580154418945 1 5.3725080490112305
		 2 3.8104534149169922 3 3.0749669075012207 4 4.6413068771362305 5 8.6772489547729492
		 6 16.174760818481445 7 25.089813232421875 8 14.978067398071291 9 7.7471475601196298
		 10 4.2129712104797363 11 2.2177679538726807 12 0.46430400013923639 13 -0.80192327499389648
		 14 -1.2936363220214844 15 -1.0624854564666748 16 -0.44666397571563721 17 0.43961924314498901
		 18 1.4818252325057983 19 2.5603652000427246 20 3.5460457801818848 21 4.2981176376342773
		 22 4.6669330596923828 23 4.7983713150024414 24 4.9353389739990234 25 5.0722885131835938
		 26 5.203242301940918 27 5.3222732543945312 28 5.4230246543884277 29 5.5151371955871582
		 30 5.6108555793762207 31 5.708076000213623 32 5.804619312286377 33 5.8983888626098633
		 34 5.9871926307678223 35 6.0687623023986816 36 6.1408095359802246 37 6.2010006904602051
		 38 6.2469081878662109 39 6.2762064933776855 40 6.2864623069763184 41 6.2864623069763184;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "6D3FB65F-41A9-0FD1-F494-0EBF5EC2D457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.362945556640625 1 -32.068378448486328
		 2 -26.012617111206055 3 -22.958702087402344 4 -31.817226409912109 5 -50.833724975585938
		 6 -69.666069030761719 7 -78.017387390136719 8 -66.746932983398438 9 -44.194583892822266
		 10 -28.284173965454102 11 -23.195957183837891 12 -20.643562316894531 13 -19.760486602783203
		 14 -19.663669586181641 15 -20.02650260925293 16 -20.993001937866211 17 -22.3804931640625
		 18 -24.005020141601562 19 -25.681283950805664 20 -27.223165512084961 21 -28.445127487182617
		 22 -29.162672042846683 23 -29.594436645507816 24 -30.065227508544918 25 -30.550519943237305
		 26 -31.025899887084961 27 -31.466844558715817 28 -31.848882675170898 29 -32.207515716552734
		 30 -32.587677001953125 31 -32.979354858398438 32 -33.372482299804688 33 -33.756996154785156
		 34 -34.122825622558594 35 -34.459877014160156 36 -34.758228302001953 37 -35.007740020751953
		 38 -35.198375701904297 39 -35.320152282714844 40 -35.362945556640625 41 -35.362945556640625;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "E487ABBA-48B5-8436-5535-86839450FBF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.706074714660645 1 12.946033477783203
		 2 13.240815162658691 3 13.322674751281738 4 12.748069763183594 5 10.876668930053711
		 6 5.8304533958435059 7 -1.8214262723922729 8 6.8385372161865234 9 11.639125823974609
		 10 13.18608283996582 11 13.469972610473633 12 13.551012992858887 13 13.561871528625488
		 14 13.567167282104492 15 13.578000068664551 16 13.594945907592773 17 13.589090347290039
		 18 13.536584854125977 19 13.430937767028809 20 13.289101600646973 21 13.151523590087891
		 22 13.073421478271484 23 13.043309211730957 24 13.012741088867188 25 12.982544898986816
		 26 12.953660011291504 27 12.927223205566406 28 12.904746055603027 29 12.884172439575195
		 30 12.862734794616699 31 12.840729713439941 32 12.81853199005127 33 12.79670238494873
		 34 12.775844573974609 35 12.756706237792969 36 12.73983097076416 37 12.725858688354492
		 38 12.715239524841309 39 12.708433151245117 40 12.706070899963379 41 12.706070899963379;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "3E700D86-4051-BBE1-D3DF-21BE4BB64FAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.273841381072998 1 5.273841381072998
		 2 5.273841381072998 3 5.273841381072998 4 5.273841381072998 5 5.273841381072998 6 5.273841381072998
		 7 5.273841381072998 8 5.273841381072998 9 5.273841381072998 10 5.273841381072998
		 11 5.273841381072998 12 5.273841381072998 13 5.273841381072998 14 5.273841381072998
		 15 5.273841381072998 16 5.273841381072998 17 5.273841381072998 18 5.273841381072998
		 19 5.273841381072998 20 5.273841381072998 21 5.273841381072998 22 5.273841381072998
		 23 5.273841381072998 24 5.273841381072998 25 5.273841381072998 26 5.273841381072998
		 27 5.273841381072998 28 5.273841381072998 29 5.273841381072998 30 5.273841381072998
		 31 5.273841381072998 32 5.273841381072998 33 5.273841381072998 34 5.273841381072998
		 35 5.273841381072998 36 5.273841381072998 37 5.273841381072998 38 5.273841381072998
		 39 5.273841381072998 40 5.273841381072998 41 5.273841381072998;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "308464A7-470C-1ADA-8B84-229748D37A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.6208211183547974 1 -1.6208211183547974
		 2 -1.6208211183547974 3 -1.6208211183547974 4 -1.6208211183547974 5 -1.6208211183547974
		 6 -1.6208211183547974 7 -1.6208211183547974 8 -1.6208211183547974 9 -1.6208211183547974
		 10 -1.6208211183547974 11 -1.6208211183547974 12 -1.6208211183547974 13 -1.6208211183547974
		 14 -1.6208211183547974 15 -1.6208211183547974 16 -1.6208211183547974 17 -1.6208211183547974
		 18 -1.6208211183547974 19 -1.6208211183547974 20 -1.6208211183547974 21 -1.6208211183547974
		 22 -1.6208211183547974 23 -1.6208211183547974 24 -1.6208211183547974 25 -1.6208211183547974
		 26 -1.6208211183547974 27 -1.6208211183547974 28 -1.6208211183547974 29 -1.6208211183547974
		 30 -1.6208211183547974 31 -1.6208211183547974 32 -1.6208211183547974 33 -1.6208211183547974
		 34 -1.6208211183547974 35 -1.6208211183547974 36 -1.6208211183547974 37 -1.6208211183547974
		 38 -1.6208211183547974 39 -1.6208211183547974 40 -1.6208211183547974 41 -1.6208211183547974;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "5B7ADD5D-44C8-CE10-8310-4EA90509163E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11312207579612732 1 0.11312207579612732
		 2 0.11312207579612732 3 0.11312207579612732 4 0.11312207579612732 5 0.11312207579612732
		 6 0.11312207579612732 7 0.11312207579612732 8 0.11312207579612732 9 0.11312207579612732
		 10 0.11312207579612732 11 0.11312207579612732 12 0.11312207579612732 13 0.11312207579612732
		 14 0.11312207579612732 15 0.11312207579612732 16 0.11312207579612732 17 0.11312207579612732
		 18 0.11312207579612732 19 0.11312207579612732 20 0.11312207579612732 21 0.11312207579612732
		 22 0.11312207579612732 23 0.11312207579612732 24 0.11312207579612732 25 0.11312207579612732
		 26 0.11312207579612732 27 0.11312207579612732 28 0.11312207579612732 29 0.11312207579612732
		 30 0.11312207579612732 31 0.11312207579612732 32 0.11312207579612732 33 0.11312207579612732
		 34 0.11312207579612732 35 0.11312207579612732 36 0.11312207579612732 37 0.11312207579612732
		 38 0.11312207579612732 39 0.11312207579612732 40 0.11312207579612732 41 0.11312207579612732;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "2AE0389B-44F4-D58D-E037-B387CD5AD710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "4F2935A6-4993-43E2-4E2E-20837354C79A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "AC589004-4257-2274-8CD0-9FA9BDFE5E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "BF693F44-417C-57FB-E0F4-17922EC1DC96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9102734259875132e-14 1 -6.3906492876980415e-15
		 2 9.5884451501706755e-15 3 1.6713964129280549e-14 4 -4.7577620418707764e-15 5 -6.0141806898172945e-05
		 6 -0.00010615722567308694 7 -8.629090734757483e-05 8 -7.285606989171356e-05 9 1.4455589638718083e-14
		 10 1.275287130265328e-14 11 1.6347410833114488e-15 12 -6.3609861938851951e-15 13 -6.2423338186338127e-15
		 14 -2.5444436054650188e-14 15 6.380761025071794e-15 16 1.9142285616314224e-14 17 1.9196666825593844e-14
		 18 -1.9117565806781554e-14 19 3.1814821773151064e-14 20 -1.2810962516241874e-14 21 -7.5661453593056649e-05
		 22 -7.0310503360815346e-05 23 -7.5606149039231241e-05 24 -6.6070409957319498e-05
		 25 -7.0211783167906106e-05 26 -7.9232384450733662e-05 27 -7.1723021392244846e-05
		 28 -7.0411551860161126e-05 29 -8.5171042883303016e-05 30 -6.4562169427517802e-05
		 31 -6.8562403612304479e-05 32 -6.607168324990198e-05 33 -7.2283175541087985e-05 34 -6.0643480537692085e-05
		 35 -7.7643475378863513e-05 36 -7.0407477323897183e-05 37 -7.0873444201424718e-05
		 38 -7.6344447734300047e-05 39 -7.0748348662164062e-05 40 -6.1553277191706002e-05
		 41 -6.1553277191706002e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "E5D3F545-4077-E1A0-7263-4084F5476C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 -5.5173829369660308e-33 2 1.1034765873932062e-32
		 3 0 4 0 5 0 6 0 7 -9.4787917095110128e-23 8 9.4787917095110128e-23 9 0 10 0 11 0
		 12 0 13 0 14 0 15 5.5173829369660308e-33 16 0 17 0 18 -2.2069531747864123e-32 19 0
		 20 -1.1034765873932062e-32 21 0 22 0 23 0 24 4.7393958547555064e-23 25 0 26 0 27 -9.4787917095110128e-23
		 28 0 29 0 30 0 31 -4.7393958547555064e-23 32 0 33 0 34 0 35 0 36 0 37 0 38 -9.4787917095110128e-23
		 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "5E78F11A-47B5-BDDA-1C4E-75A8B87BE6E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134 32 0.71248823404312134 33 0.71248823404312134
		 34 0.71248823404312134 35 0.71248823404312134 36 0.71248823404312134 37 0.71248823404312134
		 38 0.71248823404312134 39 0.71248823404312134 40 0.71248823404312134 41 0.71248823404312134;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "ACCEFCB5-4B51-5819-E4CF-D4A05011254D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.1879832744598389 1 2.1879832744598389
		 2 2.1879832744598389 3 2.1879832744598389 4 2.1879832744598389 5 2.1879832744598389
		 6 2.1879832744598389 7 2.1879832744598389 8 2.1879832744598389 9 2.1879832744598389
		 10 2.1879832744598389 11 2.1879832744598389 12 2.1879832744598389 13 2.1879832744598389
		 14 2.1879832744598389 15 2.1879832744598389 16 2.1879832744598389 17 2.1879832744598389
		 18 2.1879832744598389 19 2.1879832744598389 20 2.1879832744598389 21 2.1879832744598389
		 22 2.1879832744598389 23 2.1879832744598389 24 2.1879832744598389 25 2.1879832744598389
		 26 2.1879832744598389 27 2.1879832744598389 28 2.1879832744598389 29 2.1879832744598389
		 30 2.1879832744598389 31 2.1879832744598389 32 2.1879832744598389 33 2.1879832744598389
		 34 2.1879832744598389 35 2.1879832744598389 36 2.1879832744598389 37 2.1879832744598389
		 38 2.1879832744598389 39 2.1879832744598389 40 2.1879832744598389 41 2.1879832744598389;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "6DC1034C-4FC8-2B8C-3408-BBA7FB3CECED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5085647106170654 1 -1.5085647106170654
		 2 -1.5085647106170654 3 -1.5085647106170654 4 -1.5085647106170654 5 -1.5085647106170654
		 6 -1.5085647106170654 7 -1.5085647106170654 8 -1.5085647106170654 9 -1.5085647106170654
		 10 -1.5085647106170654 11 -1.5085647106170654 12 -1.5085647106170654 13 -1.5085647106170654
		 14 -1.5085647106170654 15 -1.5085647106170654 16 -1.5085647106170654 17 -1.5085647106170654
		 18 -1.5085647106170654 19 -1.5085647106170654 20 -1.5085647106170654 21 -1.5085647106170654
		 22 -1.5085647106170654 23 -1.5085647106170654 24 -1.5085647106170654 25 -1.5085647106170654
		 26 -1.5085647106170654 27 -1.5085647106170654 28 -1.5085647106170654 29 -1.5085647106170654
		 30 -1.5085647106170654 31 -1.5085647106170654 32 -1.5085647106170654 33 -1.5085647106170654
		 34 -1.5085647106170654 35 -1.5085647106170654 36 -1.5085647106170654 37 -1.5085647106170654
		 38 -1.5085647106170654 39 -1.5085647106170654 40 -1.5085647106170654 41 -1.5085647106170654;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "E07ADCE9-442F-B394-2D72-00B4B2D38BF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.19489268958568573 1 0.19489268958568573
		 2 0.19489268958568573 3 0.19489268958568573 4 0.19489268958568573 5 0.19489268958568573
		 6 0.19489268958568573 7 0.19489268958568573 8 0.19489268958568573 9 0.19489268958568573
		 10 0.19489268958568573 11 0.19489268958568573 12 0.19489268958568573 13 0.19489268958568573
		 14 0.19489268958568573 15 0.19489268958568573 16 0.19489268958568573 17 0.19489268958568573
		 18 0.19489268958568573 19 0.19489268958568573 20 0.19489268958568573 21 0.19489268958568573
		 22 0.19489268958568573 23 0.19489268958568573 24 0.19489268958568573 25 0.19489268958568573
		 26 0.19489268958568573 27 0.19489268958568573 28 0.19489268958568573 29 0.19489268958568573
		 30 0.19489268958568573 31 0.19489268958568573 32 0.19489268958568573 33 0.19489268958568573
		 34 0.19489268958568573 35 0.19489268958568573 36 0.19489268958568573 37 0.19489268958568573
		 38 0.19489268958568573 39 0.19489268958568573 40 0.19489268958568573 41 0.19489268958568573;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "586BEBDE-4ACB-4610-8A20-1CB198AE5984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "7F876BBA-4473-21E6-F084-AF8EB91BB603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "0D82740B-4E9E-27A6-60EB-19B12D0D0984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "AA43F7AD-45E5-F1A5-73E7-E9883B1BDA6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00013230342301540077 1 0.00014286875375546515
		 2 0.00013271329225972295 3 0.00015536053979303688 4 0.00015621406782884151 5 0.00023257386055774987
		 6 0.00024200094048865139 7 0.00025159222423098981 8 0.00020942815172020346 9 8.9880595623981208e-05
		 10 -1.8108032976728305e-14 11 1.906161250435183e-15 12 6.122468039393425e-05 13 6.9918936024498764e-15
		 14 6.1790786276105791e-05 15 6.5816318965516984e-05 16 6.3889281591400504e-05 17 6.9278925366234034e-05
		 18 8.7758548033889383e-05 19 6.8349407229106873e-05 20 9.1193796833977103e-05 21 0.0001732980745146051
		 22 0.00016080474597401917 23 0.0001633173378650099 24 0.00017044255218934268 25 0.0001704937603790313
		 26 0.00017757255409378558 27 0.00015897731645964086 28 0.00015909291687421501 29 0.00017199329158756882
		 30 0.00016627284639980644 31 0.00015872331277932972 32 0.0001604033459443599 33 0.00016408243391197175
		 34 0.00015385686128865927 35 0.0001677258696872741 36 0.00016829170635901392 37 0.00015434835222549736
		 38 0.00016005631186999381 39 0.00016618242079857737 40 0.00016058691835496575 41 0.00016058691835496575;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "7C269D56-43D1-BDD0-AF0B-88BC5B280A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.1471699154935777e-05 1 6.1471699154935777e-05
		 2 6.1471699154935777e-05 3 6.1471699154935777e-05 4 6.1471699154935777e-05 5 6.1471699154935777e-05
		 6 6.1471699154935777e-05 7 6.1471699154935777e-05 8 6.1471699154935777e-05 9 6.1471699154935777e-05
		 10 6.1471699154935777e-05 11 6.1471699154935777e-05 12 6.1471699154935777e-05 13 6.1471699154935777e-05
		 14 6.1471699154935777e-05 15 6.1471699154935777e-05 16 6.1471699154935777e-05 17 6.1471699154935777e-05
		 18 6.1471699154935777e-05 19 6.1471699154935777e-05 20 6.1471699154935777e-05 21 6.1471699154935777e-05
		 22 6.1471699154935777e-05 23 6.1471699154935777e-05 24 6.1471699154935777e-05 25 6.1471699154935777e-05
		 26 6.1471699154935777e-05 27 6.1471699154935777e-05 28 6.1471699154935777e-05 29 6.1471699154935777e-05
		 30 6.1471699154935777e-05 31 6.1471699154935777e-05 32 6.1471699154935777e-05 33 6.1471699154935777e-05
		 34 6.1471699154935777e-05 35 6.1471699154935777e-05 36 6.1471699154935777e-05 37 6.1471699154935777e-05
		 38 6.1471699154935777e-05 39 6.1471699154935777e-05 40 6.1471699154935777e-05 41 6.1471699154935777e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "97E86FA4-46C4-605C-EF33-E2885335C3E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8499534130096436 1 -2.8499534130096436
		 2 -2.8499534130096436 3 -2.8499534130096436 4 -2.8499534130096436 5 -2.8499534130096436
		 6 -2.8499534130096436 7 -2.8499534130096436 8 -2.8499534130096436 9 -2.8499534130096436
		 10 -2.8499534130096436 11 -2.8499534130096436 12 -2.8499534130096436 13 -2.8499534130096436
		 14 -2.8499534130096436 15 -2.8499534130096436 16 -2.8499534130096436 17 -2.8499534130096436
		 18 -2.8499534130096436 19 -2.8499534130096436 20 -2.8499534130096436 21 -2.8499534130096436
		 22 -2.8499534130096436 23 -2.8499534130096436 24 -2.8499534130096436 25 -2.8499534130096436
		 26 -2.8499534130096436 27 -2.8499534130096436 28 -2.8499534130096436 29 -2.8499534130096436
		 30 -2.8499534130096436 31 -2.8499534130096436 32 -2.8499534130096436 33 -2.8499534130096436
		 34 -2.8499534130096436 35 -2.8499534130096436 36 -2.8499534130096436 37 -2.8499534130096436
		 38 -2.8499534130096436 39 -2.8499534130096436 40 -2.8499534130096436 41 -2.8499534130096436;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "4E4825C8-448C-E774-5AE5-1DB1A439455C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.9844236373901367 1 2.9844236373901367
		 2 2.9844236373901367 3 2.9844236373901367 4 2.9844236373901367 5 2.9844236373901367
		 6 2.9844236373901367 7 2.9844236373901367 8 2.9844236373901367 9 2.9844236373901367
		 10 2.9844236373901367 11 2.9844236373901367 12 2.9844236373901367 13 2.9844236373901367
		 14 2.9844236373901367 15 2.9844236373901367 16 2.9844236373901367 17 2.9844236373901367
		 18 2.9844236373901367 19 2.9844236373901367 20 2.9844236373901367 21 2.9844236373901367
		 22 2.9844236373901367 23 2.9844236373901367 24 2.9844236373901367 25 2.9844236373901367
		 26 2.9844236373901367 27 2.9844236373901367 28 2.9844236373901367 29 2.9844236373901367
		 30 2.9844236373901367 31 2.9844236373901367 32 2.9844236373901367 33 2.9844236373901367
		 34 2.9844236373901367 35 2.9844236373901367 36 2.9844236373901367 37 2.9844236373901367
		 38 2.9844236373901367 39 2.9844236373901367 40 2.9844236373901367 41 2.9844236373901367;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "0C91E126-4FE6-C253-3DB6-8BBC0AD7E2B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.076081395149231 1 -1.076081395149231
		 2 -1.076081395149231 3 -1.076081395149231 4 -1.076081395149231 5 -1.076081395149231
		 6 -1.076081395149231 7 -1.076081395149231 8 -1.076081395149231 9 -1.076081395149231
		 10 -1.076081395149231 11 -1.076081395149231 12 -1.076081395149231 13 -1.076081395149231
		 14 -1.076081395149231 15 -1.076081395149231 16 -1.076081395149231 17 -1.076081395149231
		 18 -1.076081395149231 19 -1.076081395149231 20 -1.076081395149231 21 -1.076081395149231
		 22 -1.076081395149231 23 -1.076081395149231 24 -1.076081395149231 25 -1.076081395149231
		 26 -1.076081395149231 27 -1.076081395149231 28 -1.076081395149231 29 -1.076081395149231
		 30 -1.076081395149231 31 -1.076081395149231 32 -1.076081395149231 33 -1.076081395149231
		 34 -1.076081395149231 35 -1.076081395149231 36 -1.076081395149231 37 -1.076081395149231
		 38 -1.076081395149231 39 -1.076081395149231 40 -1.076081395149231 41 -1.076081395149231;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "C5B14D76-471E-A42E-63DD-598B640A7AF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.082584410905838013 1 0.082584410905838013
		 2 0.082584410905838013 3 0.082584410905838013 4 0.082584410905838013 5 0.082584410905838013
		 6 0.082584410905838013 7 0.082584410905838013 8 0.082584410905838013 9 0.082584410905838013
		 10 0.082584410905838013 11 0.082584410905838013 12 0.082584410905838013 13 0.082584410905838013
		 14 0.082584410905838013 15 0.082584410905838013 16 0.082584410905838013 17 0.082584410905838013
		 18 0.082584410905838013 19 0.082584410905838013 20 0.082584410905838013 21 0.082584410905838013
		 22 0.082584410905838013 23 0.082584410905838013 24 0.082584410905838013 25 0.082584410905838013
		 26 0.082584410905838013 27 0.082584410905838013 28 0.082584410905838013 29 0.082584410905838013
		 30 0.082584410905838013 31 0.082584410905838013 32 0.082584410905838013 33 0.082584410905838013
		 34 0.082584410905838013 35 0.082584410905838013 36 0.082584410905838013 37 0.082584410905838013
		 38 0.082584410905838013 39 0.082584410905838013 40 0.082584410905838013 41 0.082584410905838013;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "5A2294A2-48FD-4AE4-7775-FDAE6771CCA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "4FE82CD0-41FB-87EE-2775-8D89D0381330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "E2831083-42F5-7745-6C66-2D81B4AB2A46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "C2399D92-4FA1-C8EE-1C87-C09CCC876938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.1491517168513797e-16 1 6.1655896689972577e-15
		 2 4.0711097687440301e-13 3 5.3120431230818665e-14 4 7.5571755587588996e-05 5 8.9027664216700941e-05
		 6 0.00012584873184096068 7 0.00013072672300040722 8 0.00012864328164141625 9 9.7681142506189644e-05
		 10 0.00011026309948647395 11 7.3068913479801267e-05 12 -5.9274063335699534e-16 13 2.0689902902374345e-14
		 14 -1.86745845160265e-14 15 -2.0334264261008365e-14 16 6.3434098367131948e-15 17 1.3336752924294061e-15
		 18 -8.0020351315548467e-16 19 -5.76548560954869e-15 20 -7.5830333676088102e-22 21 0
		 22 0 23 -2.3709701567245067e-16 24 -7.5881683749001727e-15 25 -1.2508996964611611e-14
		 26 -1.4702145683070759e-14 27 -4.0711097687440301e-13 28 0 29 0 30 0 31 -7.5830333676088102e-22
		 32 8.1422195374880602e-13 33 0 34 8.1422195374880602e-13 35 0 36 0 37 0 38 8.1422195374880602e-13
		 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "9B4DDC69-497B-840D-D8D0-09B8B3EE7969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.1034765873932062e-32 1 8.8278126991456493e-32
		 2 6.1471699154935777e-05 3 0 4 7.5830333676088102e-22 5 6.1471699154935777e-05 6 1.516606673521762e-21
		 7 1.516606673521762e-21 8 0 9 6.8301887949928641e-05 10 0 11 7.5830333676088102e-22
		 12 -1.1034765873932062e-32 13 0 14 -1.7655625398291299e-31 15 -1.7655625398291299e-31
		 16 8.8278126991456493e-32 17 0 18 0 19 0 20 7.5132076744921505e-05 21 8.196226553991437e-05
		 22 9.5622643129900098e-05 23 0 24 -1.7655625398291299e-31 25 0 26 0 27 8.196226553991437e-05
		 28 9.5622643129900098e-05 29 8.8792454334907234e-05 30 0.00010928302071988583 31 8.8792454334907234e-05
		 32 0.00010928302071988583 33 9.5622643129900098e-05 34 0.00010245283192489296 35 0.00010245283192489296
		 36 0.00010245283192489296 37 9.5622643129900098e-05 38 9.5622643129900098e-05 39 9.5622643129900098e-05
		 40 9.5622643129900098e-05 41 9.5622643129900098e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "189C962C-47F9-D7CA-8067-FDB7CBB173A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5501670837402344 1 8.5501670837402344
		 2 8.5501670837402344 3 8.5501670837402344 4 8.5501670837402344 5 8.5501670837402344
		 6 8.5501670837402344 7 8.5501670837402344 8 8.5501670837402344 9 8.5501670837402344
		 10 8.5501670837402344 11 8.5501670837402344 12 8.5502347946166992 13 8.5502347946166992
		 14 8.5502481460571289 15 8.5502710342407227 16 8.5502843856811523 17 8.5502920150756836
		 18 8.5502748489379883 19 8.550267219543457 20 8.5502796173095703 21 8.5502634048461914
		 22 8.5501670837402344 23 8.550262451171875 24 8.5502529144287109 25 8.550267219543457
		 26 8.5502729415893555 27 8.5502758026123047 28 8.550267219543457 29 8.5502643585205078
		 30 8.5502758026123047 31 8.5502719879150391 32 8.5502796173095703 33 8.5502748489379883
		 34 8.5502653121948242 35 8.5502595901489258 36 8.5502681732177734 37 8.5502595901489258
		 38 8.5502681732177734 39 8.5502595901489258 40 8.5502595901489258 41 8.5502595901489258;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "C6234A9C-4CE4-37E5-27A5-668554CCC60F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.190683126449585 1 3.190683126449585
		 2 3.190683126449585 3 3.190683126449585 4 3.190683126449585 5 3.190683126449585 6 3.190683126449585
		 7 3.190683126449585 8 3.190683126449585 9 3.190683126449585 10 3.190683126449585
		 11 3.190683126449585 12 3.190683126449585 13 3.190683126449585 14 3.190683126449585
		 15 3.190683126449585 16 3.190683126449585 17 3.190683126449585 18 3.190683126449585
		 19 3.190683126449585 20 3.190683126449585 21 3.190683126449585 22 3.190683126449585
		 23 3.190683126449585 24 3.190683126449585 25 3.190683126449585 26 3.190683126449585
		 27 3.190683126449585 28 3.190683126449585 29 3.190683126449585 30 3.190683126449585
		 31 3.190683126449585 32 3.190683126449585 33 3.190683126449585 34 3.190683126449585
		 35 3.190683126449585 36 3.190683126449585 37 3.190683126449585 38 3.190683126449585
		 39 3.190683126449585 40 3.190683126449585 41 3.190683126449585;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "92BD972A-4420-49D5-A67D-56A7E351C014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.82075893878936768 1 -0.82075893878936768
		 2 -0.82075893878936768 3 -0.82075893878936768 4 -0.82075893878936768 5 -0.82075893878936768
		 6 -0.82075893878936768 7 -0.82075893878936768 8 -0.82075893878936768 9 -0.82075893878936768
		 10 -0.82075893878936768 11 -0.82075893878936768 12 -0.82075893878936768 13 -0.82075893878936768
		 14 -0.82075893878936768 15 -0.82075893878936768 16 -0.82075893878936768 17 -0.82075893878936768
		 18 -0.82075893878936768 19 -0.82075893878936768 20 -0.82075893878936768 21 -0.82075893878936768
		 22 -0.82075893878936768 23 -0.82075893878936768 24 -0.82075893878936768 25 -0.82075893878936768
		 26 -0.82075893878936768 27 -0.82075893878936768 28 -0.82075893878936768 29 -0.82075893878936768
		 30 -0.82075893878936768 31 -0.82075893878936768 32 -0.82075893878936768 33 -0.82075893878936768
		 34 -0.82075893878936768 35 -0.82075893878936768 36 -0.82075893878936768 37 -0.82075893878936768
		 38 -0.82075893878936768 39 -0.82075893878936768 40 -0.82075893878936768 41 -0.82075893878936768;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "17F21B48-45ED-719D-02D3-788C330E3D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11752448230981827 1 0.11752448230981827
		 2 0.11752448230981827 3 0.11752448230981827 4 0.11752448230981827 5 0.11752448230981827
		 6 0.11752448230981827 7 0.11752448230981827 8 0.11752448230981827 9 0.11752448230981827
		 10 0.11752448230981827 11 0.11752448230981827 12 0.11752448230981827 13 0.11752448230981827
		 14 0.11752448230981827 15 0.11752448230981827 16 0.11752448230981827 17 0.11752448230981827
		 18 0.11752448230981827 19 0.11752448230981827 20 0.11752448230981827 21 0.11752448230981827
		 22 0.11752448230981827 23 0.11752448230981827 24 0.11752448230981827 25 0.11752448230981827
		 26 0.11752448230981827 27 0.11752448230981827 28 0.11752448230981827 29 0.11752448230981827
		 30 0.11752448230981827 31 0.11752448230981827 32 0.11752448230981827 33 0.11752448230981827
		 34 0.11752448230981827 35 0.11752448230981827 36 0.11752448230981827 37 0.11752448230981827
		 38 0.11752448230981827 39 0.11752448230981827 40 0.11752448230981827 41 0.11752448230981827;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "2A6E2480-46EA-D845-710F-D8A2089BF9AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "E30D078E-4A7E-0DE7-19FD-90B71886417F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "E9359A83-4DE4-2518-D746-7E87A628BD37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "83765E43-4FBB-7257-8926-F799A6509043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.3253266676705473e-14 1 -1.1152107781350635e-14
		 2 -6.9501497012268164e-15 3 -2.0250335154396726e-14 4 0 5 5.7319431048374198e-15
		 6 1.5749254588730104e-14 7 5.8262097403505297e-14 8 0 9 1.0325493410322847e-14 10 -2.2985799258434282e-14
		 11 1.5800017273259054e-14 12 6.2738159613218158e-05 13 0.00013405540084931999 14 9.3728369392920285e-05
		 15 1.6039315939319655e-14 16 1.928767712764453e-15 17 4.1330735492048354e-15 18 -8.1422195374880602e-13
		 19 -1.628443907497612e-12 20 -3.0309206309846442e-15 21 -3.2339792041552076e-15 22 -1.0876569657674705e-14
		 23 8.1422195374880602e-13 24 0 25 4.6116700342930909e-15 26 2.7263905176999791e-14
		 27 6.2841703766025603e-05 28 6.342129927361384e-05 29 1.824362092872709e-14 30 6.0566719184862457e-05
		 31 1.1152107781350635e-14 32 -1.9345775117496702e-14 33 8.4692054598219969e-15 34 -3.4079882741799156e-14
		 35 1.3631952588499895e-14 36 -2.4073641978527086e-15 37 6.5168926084879786e-05 38 5.8634879678720602e-05
		 39 1.5212701568291867e-14 40 7.3670529651182794e-15 41 7.3670529651182794e-15;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "9EAD1578-44A5-8C8C-3AE4-6B8EDE7532EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -7.0622501593165195e-31 1 0 2 1.7655625398291299e-31
		 3 -7.0622501593165195e-31 4 0 5 1.7655625398291299e-31 6 -3.5311250796582597e-31
		 7 -1.4124500318633039e-30 8 0 9 -3.5311250796582597e-31 10 0 11 -3.5311250796582597e-31
		 12 -3.0332133470435241e-21 13 -3.0332133470435241e-21 14 -3.0332133470435241e-21
		 15 -3.5311250796582597e-31 16 -4.4139063495728247e-32 17 -8.8278126991456493e-32
		 18 -2.2599200509812862e-29 19 -4.5198401019625725e-29 20 0 21 8.8278126991456493e-32
		 22 0 23 2.2599200509812862e-29 24 0 25 -8.8278126991456493e-32 26 7.0622501593165195e-31
		 27 0 28 0 29 -7.0622501593165195e-31 30 -1.516606673521762e-21 31 0 32 0 33 -1.7655625398291299e-31
		 34 7.0622501593165195e-31 35 3.5311250796582597e-31 36 8.8278126991456493e-32 37 -3.0332133470435241e-21
		 38 0 39 -3.5311250796582597e-31 40 -1.7655625398291299e-31 41 -1.7655625398291299e-31;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "6924A357-4ABF-C33B-DEA5-34856B2D2E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -19.955327987670898 1 -19.955327987670898
		 2 -19.955327987670898 3 -19.955327987670898 4 -19.955327987670898 5 -19.955327987670898
		 6 -19.955327987670898 7 -19.955327987670898 8 -19.955327987670898 9 -19.955327987670898
		 10 -19.955327987670898 11 -19.955327987670898 12 -19.955327987670898 13 -19.955327987670898
		 14 -19.955327987670898 15 -19.955327987670898 16 -19.955327987670898 17 -19.955327987670898
		 18 -19.955327987670898 19 -19.955327987670898 20 -19.955327987670898 21 -19.955327987670898
		 22 -19.955327987670898 23 -19.955327987670898 24 -19.955327987670898 25 -19.955327987670898
		 26 -19.955327987670898 27 -19.955327987670898 28 -19.955327987670898 29 -19.955327987670898
		 30 -19.955327987670898 31 -19.955327987670898 32 -19.955327987670898 33 -19.955327987670898
		 34 -19.955327987670898 35 -19.955327987670898 36 -19.955327987670898 37 -19.955327987670898
		 38 -19.955327987670898 39 -19.955327987670898 40 -19.955327987670898 41 -19.955327987670898;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "84C94C5D-4A19-857C-FB1E-E0B09BE954A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 7.0847578048706055 1 7.0847578048706055
		 2 7.0847578048706055 3 7.0847578048706055 4 7.0847578048706055 5 7.0847578048706055
		 6 7.0847578048706055 7 7.0847578048706055 8 7.0847578048706055 9 7.0847578048706055
		 10 7.0847578048706055 11 7.0847578048706055 12 7.0847578048706055 13 7.0847578048706055
		 14 7.0847578048706055 15 7.0847578048706055 16 7.0847578048706055 17 7.0847578048706055
		 18 7.0847578048706055 19 7.0847578048706055 20 7.0847578048706055 21 7.0847578048706055
		 22 7.0847578048706055 23 7.0847578048706055 24 7.0847578048706055 25 7.0847578048706055
		 26 7.0847578048706055 27 7.0847578048706055 28 7.0847578048706055 29 7.0847578048706055
		 30 7.0847578048706055 31 7.0847578048706055 32 7.0847578048706055 33 7.0847578048706055
		 34 7.0847578048706055 35 7.0847578048706055 36 7.0847578048706055 37 7.0847578048706055
		 38 7.0847578048706055 39 7.0847578048706055 40 7.0847578048706055 41 7.0847578048706055;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "CEB51171-4F10-E4D1-8B30-24831968AF4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.2319059371948242 1 -8.2319059371948242
		 2 -8.2319059371948242 3 -8.2319059371948242 4 -8.2319059371948242 5 -8.2319059371948242
		 6 -8.2319059371948242 7 -8.2319059371948242 8 -8.2319059371948242 9 -8.2319059371948242
		 10 -8.2319059371948242 11 -8.2319059371948242 12 -8.2319059371948242 13 -8.2319059371948242
		 14 -8.2319059371948242 15 -8.2319059371948242 16 -8.2319059371948242 17 -8.2319059371948242
		 18 -8.2319059371948242 19 -8.2319059371948242 20 -8.2319059371948242 21 -8.2319059371948242
		 22 -8.2319059371948242 23 -8.2319059371948242 24 -8.2319059371948242 25 -8.2319059371948242
		 26 -8.2319059371948242 27 -8.2319059371948242 28 -8.2319059371948242 29 -8.2319059371948242
		 30 -8.2319059371948242 31 -8.2319059371948242 32 -8.2319059371948242 33 -8.2319059371948242
		 34 -8.2319059371948242 35 -8.2319059371948242 36 -8.2319059371948242 37 -8.2319059371948242
		 38 -8.2319059371948242 39 -8.2319059371948242 40 -8.2319059371948242 41 -8.2319059371948242;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "70EA73E5-4B5B-5B27-AEC8-D4A9BE4F2328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.18787367641925812 1 0.18787367641925812
		 2 0.18787367641925812 3 0.18787367641925812 4 0.18787367641925812 5 0.18787367641925812
		 6 0.18787367641925812 7 0.18787367641925812 8 0.18787367641925812 9 0.18787367641925812
		 10 0.18787367641925812 11 0.18787367641925812 12 0.18787367641925812 13 0.18787367641925812
		 14 0.18787367641925812 15 0.18787367641925812 16 0.18787367641925812 17 0.18787367641925812
		 18 0.18787367641925812 19 0.18787367641925812 20 0.18787367641925812 21 0.18787367641925812
		 22 0.18787367641925812 23 0.18787367641925812 24 0.18787367641925812 25 0.18787367641925812
		 26 0.18787367641925812 27 0.18787367641925812 28 0.18787367641925812 29 0.18787367641925812
		 30 0.18787367641925812 31 0.18787367641925812 32 0.18787367641925812 33 0.18787367641925812
		 34 0.18787367641925812 35 0.18787367641925812 36 0.18787367641925812 37 0.18787367641925812
		 38 0.18787367641925812 39 0.18787367641925812 40 0.18787367641925812 41 0.18787367641925812;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "96862516-4503-893E-399F-11841C6B1393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "E7C75ED4-4E52-8F12-56B2-CC93EBF73079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "27F524A3-496C-4CA1-53D1-3ABBE2C86C04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "0068EA66-4158-DA6E-AF25-6584B77D445E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9078014450342462e-14 1 1.9078014450342462e-14
		 2 1.9078014450342462e-14 3 1.9078014450342462e-14 4 1.9078014450342462e-14 5 1.9078014450342462e-14
		 6 1.9078014450342462e-14 7 1.9078014450342462e-14 8 1.9078014450342462e-14 9 1.9078014450342462e-14
		 10 1.9078014450342462e-14 11 1.9078014450342462e-14 12 1.9078014450342462e-14 13 1.9078014450342462e-14
		 14 1.9078014450342462e-14 15 1.9078014450342462e-14 16 1.9078014450342462e-14 17 1.9078014450342462e-14
		 18 1.9078014450342462e-14 19 1.9078014450342462e-14 20 1.9078014450342462e-14 21 1.9078014450342462e-14
		 22 1.9078014450342462e-14 23 1.9078014450342462e-14 24 1.9078014450342462e-14 25 1.9078014450342462e-14
		 26 1.9078014450342462e-14 27 1.9078014450342462e-14 28 1.9078014450342462e-14 29 1.9078014450342462e-14
		 30 1.9078014450342462e-14 31 1.9078014450342462e-14 32 1.9078014450342462e-14 33 1.9078014450342462e-14
		 34 1.9078014450342462e-14 35 1.9078014450342462e-14 36 1.9078014450342462e-14 37 1.9078014450342462e-14
		 38 1.9078014450342462e-14 39 1.9078014450342462e-14 40 1.9078014450342462e-14 41 1.9078014450342462e-14;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "6253FF5E-48F9-BEF5-377E-5CB951FF487B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "CFBEF002-43A6-BCD5-BB06-448B0D4D5532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.71258765459060669 1 0.71258765459060669
		 2 0.71258765459060669 3 0.71258765459060669 4 0.71258765459060669 5 0.71258765459060669
		 6 0.71258765459060669 7 0.71258765459060669 8 0.71258765459060669 9 0.71258765459060669
		 10 0.71258765459060669 11 0.71258765459060669 12 0.71258765459060669 13 0.71258765459060669
		 14 0.71258765459060669 15 0.71258765459060669 16 0.71258765459060669 17 0.71258765459060669
		 18 0.71258765459060669 19 0.71258765459060669 20 0.71258765459060669 21 0.71258765459060669
		 22 0.71258765459060669 23 0.71258765459060669 24 0.71258765459060669 25 0.71258765459060669
		 26 0.71258765459060669 27 0.71258765459060669 28 0.71258765459060669 29 0.71258765459060669
		 30 0.71258765459060669 31 0.71258765459060669 32 0.71258765459060669 33 0.71258765459060669
		 34 0.71258765459060669 35 0.71258765459060669 36 0.71258765459060669 37 0.71258765459060669
		 38 0.71258765459060669 39 0.71258765459060669 40 0.71258765459060669 41 0.71258765459060669;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "1C3E39B0-4DCC-F57D-8DB4-118D05896759";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.1576769351959229 1 2.1576769351959229
		 2 2.1576769351959229 3 2.1576769351959229 4 2.1576769351959229 5 2.1576769351959229
		 6 2.1576769351959229 7 2.1576769351959229 8 2.1576769351959229 9 2.1576769351959229
		 10 2.1576769351959229 11 2.1576769351959229 12 2.1576769351959229 13 2.1576769351959229
		 14 2.1576769351959229 15 2.1576769351959229 16 2.1576769351959229 17 2.1576769351959229
		 18 2.1576769351959229 19 2.1576769351959229 20 2.1576769351959229 21 2.1576769351959229
		 22 2.1576769351959229 23 2.1576769351959229 24 2.1576769351959229 25 2.1576769351959229
		 26 2.1576769351959229 27 2.1576769351959229 28 2.1576769351959229 29 2.1576769351959229
		 30 2.1576769351959229 31 2.1576769351959229 32 2.1576769351959229 33 2.1576769351959229
		 34 2.1576769351959229 35 2.1576769351959229 36 2.1576769351959229 37 2.1576769351959229
		 38 2.1576769351959229 39 2.1576769351959229 40 2.1576769351959229 41 2.1576769351959229;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "538D9FD3-476B-DF0C-FBB6-658D22504196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.6287438869476318 1 -3.6287438869476318
		 2 -3.6287438869476318 3 -3.6287438869476318 4 -3.6287438869476318 5 -3.6287438869476318
		 6 -3.6287438869476318 7 -3.6287438869476318 8 -3.6287438869476318 9 -3.6287438869476318
		 10 -3.6287438869476318 11 -3.6287438869476318 12 -3.6287438869476318 13 -3.6287438869476318
		 14 -3.6287438869476318 15 -3.6287438869476318 16 -3.6287438869476318 17 -3.6287438869476318
		 18 -3.6287438869476318 19 -3.6287438869476318 20 -3.6287438869476318 21 -3.6287438869476318
		 22 -3.6287438869476318 23 -3.6287438869476318 24 -3.6287438869476318 25 -3.6287438869476318
		 26 -3.6287438869476318 27 -3.6287438869476318 28 -3.6287438869476318 29 -3.6287438869476318
		 30 -3.6287438869476318 31 -3.6287438869476318 32 -3.6287438869476318 33 -3.6287438869476318
		 34 -3.6287438869476318 35 -3.6287438869476318 36 -3.6287438869476318 37 -3.6287438869476318
		 38 -3.6287438869476318 39 -3.6287438869476318 40 -3.6287438869476318 41 -3.6287438869476318;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "850D3105-4ADC-9BA3-1DDD-5182D34E6244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.17323991656303406 1 0.17323991656303406
		 2 0.17323991656303406 3 0.17323991656303406 4 0.17323991656303406 5 0.17323991656303406
		 6 0.17323991656303406 7 0.17323991656303406 8 0.17323991656303406 9 0.17323991656303406
		 10 0.17323991656303406 11 0.17323991656303406 12 0.17323991656303406 13 0.17323991656303406
		 14 0.17323991656303406 15 0.17323991656303406 16 0.17323991656303406 17 0.17323991656303406
		 18 0.17323991656303406 19 0.17323991656303406 20 0.17323991656303406 21 0.17323991656303406
		 22 0.17323991656303406 23 0.17323991656303406 24 0.17323991656303406 25 0.17323991656303406
		 26 0.17323991656303406 27 0.17323991656303406 28 0.17323991656303406 29 0.17323991656303406
		 30 0.17323991656303406 31 0.17323991656303406 32 0.17323991656303406 33 0.17323991656303406
		 34 0.17323991656303406 35 0.17323991656303406 36 0.17323991656303406 37 0.17323991656303406
		 38 0.17323991656303406 39 0.17323991656303406 40 0.17323991656303406 41 0.17323991656303406;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "F57487F6-45B2-9D7B-7084-70B9DEDFA6D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "120EE454-46F6-9033-53EC-68BA7CC6902B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "499F4940-4C88-F7BA-FDAC-59A74D5133F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "B31FCA96-4B32-0F98-402B-07B7003BA682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.9599952995340573e-06 1 -3.1668944302509772e-06
		 2 -3.076793291256763e-06 3 -2.9866919248888735e-06 4 -2.9266243473102804e-06 5 -2.9866919248888735e-06
		 6 -2.3793422769813333e-06 7 -2.659657411641092e-06 8 -3.1101640161068644e-06 9 -3.8576713450311217e-06
		 10 -4.241435817675665e-06 11 0.000121583383588586 12 0.00023643921304028481 13 0.00030059134587645531
		 14 0.00031676958315074444 15 0.00028021508478559554 16 0.00023516778310295194 17 0.0002084677544189617
		 18 0.00012445662287063897 19 0.0001682792353676632 20 0.00012643550871871412 21 0.00011480909597594291
		 22 0.00011536973761394619 23 0.00013292279618326575 24 6.7052067606709898e-05 25 0.0001313977554673329
		 26 0.00013802520697936416 27 0.00014344463124871254 28 0.00014446911518462002 29 0.00015613892173860222
		 30 0.00013640004908666015 31 0.00014254695270210505 32 0.00014207643107511103 33 0.00013216529623605311
		 34 0.00014169601490721107 35 0.00012689603317994624 36 0.0001388728414895013 37 0.00013854245480615646
		 38 0.00013822209439240396 39 0.00014524332073051482 40 0.00013800185115542263 41 0.00013800185115542263;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "E52EEB08-4922-385D-6189-769A437CCFA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9999953508377073 1 1.9999953508377073
		 2 1.9999953508377073 3 1.9999953508377073 4 1.9999953508377073 5 1.9999953508377073
		 6 1.9999953508377073 7 1.9999953508377073 8 1.9999953508377073 9 1.9999953508377073
		 10 1.9999953508377073 11 1.9999953508377073 12 1.9999953508377073 13 1.9999953508377073
		 14 1.9999953508377073 15 1.9999953508377073 16 1.9999953508377073 17 1.9999953508377073
		 18 1.9999953508377073 19 1.9999953508377073 20 1.9999953508377073 21 1.9999953508377073
		 22 1.9999953508377073 23 1.9999953508377073 24 1.9999953508377073 25 1.9999953508377073
		 26 1.9999953508377073 27 1.9999953508377073 28 1.9999953508377073 29 1.9999953508377073
		 30 1.9999953508377073 31 1.9999953508377073 32 1.9999953508377073 33 1.9999953508377073
		 34 1.9999953508377073 35 1.9999953508377073 36 1.9999953508377073 37 1.9999953508377073
		 38 1.9999953508377073 39 1.9999953508377073 40 1.9999953508377073 41 1.9999953508377073;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "6C74136E-4E42-813A-EF17-5DAD56E52356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8500382900238037 1 -2.8500444889068604
		 2 -2.8500416278839111 3 -2.850039005279541 4 -2.8500373363494873 5 -2.850039005279541
		 6 -2.8500216007232666 7 -2.8500297069549561 8 -2.8500425815582275 9 -2.8500640392303467
		 10 -2.8500750064849854 11 -2.8500990867614746 12 -2.8501181602478027 13 -2.8501431941986084
		 14 -2.8501479625701904 15 -2.8501322269439697 16 -2.8501200675964355 17 -2.8501229286193848
		 18 -2.8500998020172119 19 -2.8500888347625732 20 -2.8500833511352539 21 -2.8500897884368896
		 22 -2.8500816822052002 23 -2.8500895500183105 24 -2.8500723838806152 25 -2.850088357925415
		 26 -2.8500800132751465 27 -2.8500745296478271 28 -2.8500795364379883 29 -2.8500809669494629
		 30 -2.850078821182251 31 -2.8500809669494629 32 -2.850071907043457 33 -2.8500819206237793
		 34 -2.8500716686248779 35 -2.8500697612762451 36 -2.8500666618347168 37 -2.8500688076019287
		 38 -2.850074291229248 39 -2.8500831127166748 40 -2.8500740528106689 41 -2.8500740528106689;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "10106902-42B3-18BD-2B2B-1683BDABEAE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.4621812105178833 1 1.4621812105178833
		 2 1.4621812105178833 3 1.4621812105178833 4 1.4621812105178833 5 1.4621812105178833
		 6 1.4621812105178833 7 1.4621812105178833 8 1.4621812105178833 9 1.4621812105178833
		 10 1.4621812105178833 11 1.4621812105178833 12 1.4621812105178833 13 1.4621812105178833
		 14 1.4621812105178833 15 1.4621812105178833 16 1.4621812105178833 17 1.4621812105178833
		 18 1.4621812105178833 19 1.4621812105178833 20 1.4621812105178833 21 1.4621812105178833
		 22 1.4621812105178833 23 1.4621812105178833 24 1.4621812105178833 25 1.4621812105178833
		 26 1.4621812105178833 27 1.4621812105178833 28 1.4621812105178833 29 1.4621812105178833
		 30 1.4621812105178833 31 1.4621812105178833 32 1.4621812105178833 33 1.4621812105178833
		 34 1.4621812105178833 35 1.4621812105178833 36 1.4621812105178833 37 1.4621812105178833
		 38 1.4621812105178833 39 1.4621812105178833 40 1.4621812105178833 41 1.4621812105178833;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "D2B198CB-4797-83CB-BA8C-82BFDADB2539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.209033727645874 1 -2.209033727645874
		 2 -2.209033727645874 3 -2.209033727645874 4 -2.209033727645874 5 -2.209033727645874
		 6 -2.209033727645874 7 -2.209033727645874 8 -2.209033727645874 9 -2.209033727645874
		 10 -2.209033727645874 11 -2.209033727645874 12 -2.209033727645874 13 -2.209033727645874
		 14 -2.209033727645874 15 -2.209033727645874 16 -2.209033727645874 17 -2.209033727645874
		 18 -2.209033727645874 19 -2.209033727645874 20 -2.209033727645874 21 -2.209033727645874
		 22 -2.209033727645874 23 -2.209033727645874 24 -2.209033727645874 25 -2.209033727645874
		 26 -2.209033727645874 27 -2.209033727645874 28 -2.209033727645874 29 -2.209033727645874
		 30 -2.209033727645874 31 -2.209033727645874 32 -2.209033727645874 33 -2.209033727645874
		 34 -2.209033727645874 35 -2.209033727645874 36 -2.209033727645874 37 -2.209033727645874
		 38 -2.209033727645874 39 -2.209033727645874 40 -2.209033727645874 41 -2.209033727645874;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "9C69ED13-499C-30A3-D8DE-92B14A854752";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.15994131565093994 1 0.15994131565093994
		 2 0.15994131565093994 3 0.15994131565093994 4 0.15994131565093994 5 0.15994131565093994
		 6 0.15994131565093994 7 0.15994131565093994 8 0.15994131565093994 9 0.15994131565093994
		 10 0.15994131565093994 11 0.15994131565093994 12 0.15994131565093994 13 0.15994131565093994
		 14 0.15994131565093994 15 0.15994131565093994 16 0.15994131565093994 17 0.15994131565093994
		 18 0.15994131565093994 19 0.15994131565093994 20 0.15994131565093994 21 0.15994131565093994
		 22 0.15994131565093994 23 0.15994131565093994 24 0.15994131565093994 25 0.15994131565093994
		 26 0.15994131565093994 27 0.15994131565093994 28 0.15994131565093994 29 0.15994131565093994
		 30 0.15994131565093994 31 0.15994131565093994 32 0.15994131565093994 33 0.15994131565093994
		 34 0.15994131565093994 35 0.15994131565093994 36 0.15994131565093994 37 0.15994131565093994
		 38 0.15994131565093994 39 0.15994131565093994 40 0.15994131565093994 41 0.15994131565093994;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "48126879-4164-F742-CD7C-41BFBB8687D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "15C1E31B-4784-48A3-6810-F8802B239657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "CB4DCFCB-4D19-1F19-D47C-318CAEFC2939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "FCBFBD85-48FD-4CAC-8EBE-E1BF1DCCE002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.2166789770126343 1 -1.216683030128479
		 2 -1.2166765928268433 3 -1.216684103012085 4 -1.2166900634765625 5 -1.21675705909729
		 6 -1.2166829109191895 7 -1.2167797088623047 8 -1.2166720628738403 9 -1.2166997194290161
		 10 -1.2166756391525269 11 -1.2166982889175415 12 -1.2166802883148193 13 -1.2166500091552734
		 14 -1.2166465520858765 15 -1.2166715860366821 16 -1.2167136669158936 17 -1.2167112827301025
		 18 -1.2167060375213623 19 -1.2167059183120728 20 -1.2167108058929443 21 -1.2167174816131592
		 22 -1.216705322265625 23 -1.2167204618453979 24 -1.2167106866836548 25 -1.2167114019393921
		 26 -1.2167075872421265 27 -1.2167109251022339 28 -1.2167127132415771 29 -1.2167172431945801
		 30 -1.2167023420333862 31 -1.2167114019393921 32 -1.2167041301727295 33 -1.2167106866836548
		 34 -1.2167086601257324 35 -1.2167024612426758 36 -1.2167127132415771 37 -1.2167180776596069
		 38 -1.2167153358459473 39 -1.2167141437530518 40 -1.2167108058929443 41 -1.2167108058929443;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "E8A4C1A7-4518-A183-9B59-AC9127C723D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.948692321777344 1 -35.948692321777344
		 2 -35.948692321777344 3 -35.948692321777344 4 -35.948692321777344 5 -35.948692321777344
		 6 -35.948692321777344 7 -35.948692321777344 8 -35.948692321777344 9 -35.948692321777344
		 10 -35.948692321777344 11 -35.948692321777344 12 -35.948692321777344 13 -35.948692321777344
		 14 -35.948692321777344 15 -35.948692321777344 16 -35.948692321777344 17 -35.948692321777344
		 18 -35.948692321777344 19 -35.948692321777344 20 -35.948692321777344 21 -35.948692321777344
		 22 -35.948692321777344 23 -35.948692321777344 24 -35.948692321777344 25 -35.948692321777344
		 26 -35.948692321777344 27 -35.948692321777344 28 -35.948692321777344 29 -35.948692321777344
		 30 -35.948692321777344 31 -35.948692321777344 32 -35.948692321777344 33 -35.948692321777344
		 34 -35.948692321777344 35 -35.948692321777344 36 -35.948692321777344 37 -35.948692321777344
		 38 -35.948692321777344 39 -35.948692321777344 40 -35.948692321777344 41 -35.948692321777344;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "7501F7C4-4BD9-F3CA-87E4-62B437162BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.1732349395751953 1 9.1732349395751953
		 2 9.1732349395751953 3 9.1732349395751953 4 9.1732349395751953 5 9.1732349395751953
		 6 9.1732349395751953 7 9.1732349395751953 8 9.1732349395751953 9 9.1732349395751953
		 10 9.1732349395751953 11 9.1732349395751953 12 9.1732349395751953 13 9.1732349395751953
		 14 9.1732349395751953 15 9.1732349395751953 16 9.1732349395751953 17 9.1732349395751953
		 18 9.1732349395751953 19 9.1732349395751953 20 9.1732349395751953 21 9.1732349395751953
		 22 9.1732349395751953 23 9.1732349395751953 24 9.1732349395751953 25 9.1732349395751953
		 26 9.1732349395751953 27 9.1732349395751953 28 9.1732349395751953 29 9.1732349395751953
		 30 9.1732349395751953 31 9.1732349395751953 32 9.1732349395751953 33 9.1732349395751953
		 34 9.1732349395751953 35 9.1732349395751953 36 9.1732349395751953 37 9.1732349395751953
		 38 9.1732349395751953 39 9.1732349395751953 40 9.1732349395751953 41 9.1732349395751953;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "56BD497F-48E9-F6C7-3C90-FCB2B09C9927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.72115153074264526 1 0.72115153074264526
		 2 0.72115153074264526 3 0.72115153074264526 4 0.72115153074264526 5 0.72115153074264526
		 6 0.72115153074264526 7 0.72115153074264526 8 0.72115153074264526 9 0.72115153074264526
		 10 0.72115153074264526 11 0.72115153074264526 12 0.72115153074264526 13 0.72115153074264526
		 14 0.72115153074264526 15 0.72115153074264526 16 0.72115153074264526 17 0.72115153074264526
		 18 0.72115153074264526 19 0.72115153074264526 20 0.72115153074264526 21 0.72115153074264526
		 22 0.72115153074264526 23 0.72115153074264526 24 0.72115153074264526 25 0.72115153074264526
		 26 0.72115153074264526 27 0.72115153074264526 28 0.72115153074264526 29 0.72115153074264526
		 30 0.72115153074264526 31 0.72115153074264526 32 0.72115153074264526 33 0.72115153074264526
		 34 0.72115153074264526 35 0.72115153074264526 36 0.72115153074264526 37 0.72115153074264526
		 38 0.72115153074264526 39 0.72115153074264526 40 0.72115153074264526 41 0.72115153074264526;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "BB94B916-4F73-4232-7CF7-15AE614B263F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.7726808786392212 1 -1.7726808786392212
		 2 -1.7726808786392212 3 -1.7726808786392212 4 -1.7726808786392212 5 -1.7726808786392212
		 6 -1.7726808786392212 7 -1.7726808786392212 8 -1.7726808786392212 9 -1.7726808786392212
		 10 -1.7726808786392212 11 -1.7726808786392212 12 -1.7726808786392212 13 -1.7726808786392212
		 14 -1.7726808786392212 15 -1.7726808786392212 16 -1.7726808786392212 17 -1.7726808786392212
		 18 -1.7726808786392212 19 -1.7726808786392212 20 -1.7726808786392212 21 -1.7726808786392212
		 22 -1.7726808786392212 23 -1.7726808786392212 24 -1.7726808786392212 25 -1.7726808786392212
		 26 -1.7726808786392212 27 -1.7726808786392212 28 -1.7726808786392212 29 -1.7726808786392212
		 30 -1.7726808786392212 31 -1.7726808786392212 32 -1.7726808786392212 33 -1.7726808786392212
		 34 -1.7726808786392212 35 -1.7726808786392212 36 -1.7726808786392212 37 -1.7726808786392212
		 38 -1.7726808786392212 39 -1.7726808786392212 40 -1.7726808786392212 41 -1.7726808786392212;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "FEBB7C32-421D-4047-CB4C-CDBFB8FE4674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.4149201512336731 1 -0.4149201512336731
		 2 -0.4149201512336731 3 -0.4149201512336731 4 -0.4149201512336731 5 -0.4149201512336731
		 6 -0.4149201512336731 7 -0.4149201512336731 8 -0.4149201512336731 9 -0.4149201512336731
		 10 -0.4149201512336731 11 -0.4149201512336731 12 -0.4149201512336731 13 -0.4149201512336731
		 14 -0.4149201512336731 15 -0.4149201512336731 16 -0.4149201512336731 17 -0.4149201512336731
		 18 -0.4149201512336731 19 -0.4149201512336731 20 -0.4149201512336731 21 -0.4149201512336731
		 22 -0.4149201512336731 23 -0.4149201512336731 24 -0.4149201512336731 25 -0.4149201512336731
		 26 -0.4149201512336731 27 -0.4149201512336731 28 -0.4149201512336731 29 -0.4149201512336731
		 30 -0.4149201512336731 31 -0.4149201512336731 32 -0.4149201512336731 33 -0.4149201512336731
		 34 -0.4149201512336731 35 -0.4149201512336731 36 -0.4149201512336731 37 -0.4149201512336731
		 38 -0.4149201512336731 39 -0.4149201512336731 40 -0.4149201512336731 41 -0.4149201512336731;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "93E49539-4378-BA67-159A-6190639939C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "506EA479-4EB3-CF4A-3845-B2BEDD1B7B6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "4F4E97C1-4CD0-2A8C-A1DC-639A05E9C2DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "415A4ECC-4C92-9B7A-EB48-B28ED30C9CD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -20.230459213256836 1 -20.230459213256836
		 2 -20.230459213256836 3 -20.230459213256836 4 -20.230459213256836 5 -20.230459213256836
		 6 -20.230459213256836 7 -20.230459213256836 8 -20.230459213256836 9 -20.230459213256836
		 10 -20.230459213256836 11 -20.230459213256836 12 -20.230459213256836 13 -20.230459213256836
		 14 -20.230459213256836 15 -20.230459213256836 16 -20.230459213256836 17 -20.230459213256836
		 18 -20.230459213256836 19 -20.230459213256836 20 -20.230459213256836 21 -20.230459213256836
		 22 -20.230459213256836 23 -20.230459213256836 24 -20.230459213256836 25 -20.230459213256836
		 26 -20.230459213256836 27 -20.230459213256836 28 -20.230459213256836 29 -20.230459213256836
		 30 -20.230459213256836 31 -20.230459213256836 32 -20.230459213256836 33 -20.230459213256836
		 34 -20.230459213256836 35 -20.230459213256836 36 -20.230459213256836 37 -20.230459213256836
		 38 -20.230459213256836 39 -20.230459213256836 40 -20.230459213256836 41 -20.230459213256836;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "F5690B73-44B4-4B5F-D1EA-A99C95CEF087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -51.64013671875 1 -51.64013671875 2 -51.64013671875
		 3 -51.64013671875 4 -51.64013671875 5 -51.64013671875 6 -51.64013671875 7 -51.64013671875
		 8 -51.64013671875 9 -51.64013671875 10 -51.64013671875 11 -51.64013671875 12 -51.64013671875
		 13 -51.64013671875 14 -51.64013671875 15 -51.64013671875 16 -51.64013671875 17 -51.64013671875
		 18 -51.64013671875 19 -51.64013671875 20 -51.64013671875 21 -51.64013671875 22 -51.64013671875
		 23 -51.64013671875 24 -51.64013671875 25 -51.64013671875 26 -51.64013671875 27 -51.64013671875
		 28 -51.64013671875 29 -51.64013671875 30 -51.64013671875 31 -51.64013671875 32 -51.64013671875
		 33 -51.64013671875 34 -51.64013671875 35 -51.64013671875 36 -51.64013671875 37 -51.64013671875
		 38 -51.64013671875 39 -51.64013671875 40 -51.64013671875 41 -51.64013671875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "E93FF551-49D8-5588-BC66-BBA37FDE2226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.546632766723633 1 12.546632766723633
		 2 12.546632766723633 3 12.546632766723633 4 12.546632766723633 5 12.546632766723633
		 6 12.546632766723633 7 12.546632766723633 8 12.546632766723633 9 12.546632766723633
		 10 12.546632766723633 11 12.546632766723633 12 12.546632766723633 13 12.546632766723633
		 14 12.546632766723633 15 12.546632766723633 16 12.546632766723633 17 12.546632766723633
		 18 12.546632766723633 19 12.546632766723633 20 12.546632766723633 21 12.546632766723633
		 22 12.546632766723633 23 12.546632766723633 24 12.546632766723633 25 12.546632766723633
		 26 12.546632766723633 27 12.546632766723633 28 12.546632766723633 29 12.546632766723633
		 30 12.546632766723633 31 12.546632766723633 32 12.546632766723633 33 12.546632766723633
		 34 12.546632766723633 35 12.546632766723633 36 12.546632766723633 37 12.546632766723633
		 38 12.546632766723633 39 12.546632766723633 40 12.546632766723633 41 12.546632766723633;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "2D22DC4F-4D60-4402-F61D-ABB889A40992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.4113712310791016 1 4.4113712310791016
		 2 4.4113712310791016 3 4.4113712310791016 4 4.4113712310791016 5 4.4113712310791016
		 6 4.4113712310791016 7 4.4113712310791016 8 4.4113712310791016 9 4.4113712310791016
		 10 4.4113712310791016 11 4.4113712310791016 12 4.4113712310791016 13 4.4113712310791016
		 14 4.4113712310791016 15 4.4113712310791016 16 4.4113712310791016 17 4.4113712310791016
		 18 4.4113712310791016 19 4.4113712310791016 20 4.4113712310791016 21 4.4113712310791016
		 22 4.4113712310791016 23 4.4113712310791016 24 4.4113712310791016 25 4.4113712310791016
		 26 4.4113712310791016 27 4.4113712310791016 28 4.4113712310791016 29 4.4113712310791016
		 30 4.4113712310791016 31 4.4113712310791016 32 4.4113712310791016 33 4.4113712310791016
		 34 4.4113712310791016 35 4.4113712310791016 36 4.4113712310791016 37 4.4113712310791016
		 38 4.4113712310791016 39 4.4113712310791016 40 4.4113712310791016 41 4.4113712310791016;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "F1BABB2D-4BF9-E183-88B7-598C1B0CF96B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.2686758041381836 1 -9.2686758041381836
		 2 -9.2686758041381836 3 -9.2686758041381836 4 -9.2686758041381836 5 -9.2686758041381836
		 6 -9.2686758041381836 7 -9.2686758041381836 8 -9.2686758041381836 9 -9.2686758041381836
		 10 -9.2686758041381836 11 -9.2686758041381836 12 -9.2686758041381836 13 -9.2686758041381836
		 14 -9.2686758041381836 15 -9.2686758041381836 16 -9.2686758041381836 17 -9.2686758041381836
		 18 -9.2686758041381836 19 -9.2686758041381836 20 -9.2686758041381836 21 -9.2686758041381836
		 22 -9.2686758041381836 23 -9.2686758041381836 24 -9.2686758041381836 25 -9.2686758041381836
		 26 -9.2686758041381836 27 -9.2686758041381836 28 -9.2686758041381836 29 -9.2686758041381836
		 30 -9.2686758041381836 31 -9.2686758041381836 32 -9.2686758041381836 33 -9.2686758041381836
		 34 -9.2686758041381836 35 -9.2686758041381836 36 -9.2686758041381836 37 -9.2686758041381836
		 38 -9.2686758041381836 39 -9.2686758041381836 40 -9.2686758041381836 41 -9.2686758041381836;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "4A66566B-450D-2CE2-2892-7EB2364C9381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.022635744884610176 1 0.022635744884610176
		 2 0.022635744884610176 3 0.022635744884610176 4 0.022635744884610176 5 0.022635744884610176
		 6 0.022635744884610176 7 0.022635744884610176 8 0.022635744884610176 9 0.022635744884610176
		 10 0.022635744884610176 11 0.022635744884610176 12 0.022635744884610176 13 0.022635744884610176
		 14 0.022635744884610176 15 0.022635744884610176 16 0.022635744884610176 17 0.022635744884610176
		 18 0.022635744884610176 19 0.022635744884610176 20 0.022635744884610176 21 0.022635744884610176
		 22 0.022635744884610176 23 0.022635744884610176 24 0.022635744884610176 25 0.022635744884610176
		 26 0.022635744884610176 27 0.022635744884610176 28 0.022635744884610176 29 0.022635744884610176
		 30 0.022635744884610176 31 0.022635744884610176 32 0.022635744884610176 33 0.022635744884610176
		 34 0.022635744884610176 35 0.022635744884610176 36 0.022635744884610176 37 0.022635744884610176
		 38 0.022635744884610176 39 0.022635744884610176 40 0.022635744884610176 41 0.022635744884610176;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "F703E228-4458-EF82-AEE6-659E575FA407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "C9BA7C01-4BC6-193B-895D-5585B70C6E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "426A53F4-4835-A053-B12D-A598E4062797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "4688BDC1-41E6-81BF-5BCE-BCBEE31842CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -6.3195373513735831e-05 1 -5.8323010307503871e-05
		 2 5.0888872109300376e-14 3 5.0888872109300376e-14 4 9.4787917095110128e-23 5 9.4787917095110128e-23
		 6 -6.1490500229410827e-05 7 -5.0888872109300376e-14 8 5.0888872109300376e-14 9 5.0888872109300376e-14
		 10 2.5444436054650188e-14 11 -1.5897522623949285e-14 12 6.3016540770288731e-15 13 9.4787917095110128e-23
		 14 -1.9122514173259414e-14 15 -5.0888872109300376e-14 16 6.1433609516825527e-05 17 5.9684938605641946e-05
		 18 6.5126805566251278e-05 19 1.2835695031268753e-14 20 6.3065977848255229e-15 21 -1.9107680932287097e-14
		 22 1.912745745753959e-14 23 9.4787917095110128e-23 24 -6.3659303251983185e-15 25 3.8230195105546511e-14
		 26 9.4787917095110128e-23 27 2.5444436054650188e-14 28 -2.5444436054650188e-14 29 9.4787917095110128e-23
		 30 6.1730994631076144e-15 31 9.4787917095110128e-23 32 -6.3708744565114426e-15 33 9.4787917095110128e-23
		 34 1.2603309001090694e-14 35 9.4787917095110128e-23 36 -6.459872631795924e-15 37 5.0888872109300376e-14
		 38 2.5444436054650188e-14 39 9.8885597495227312e-17 40 9.4787917095110128e-23 41 9.4787917095110128e-23;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "486B34EC-4EB7-8D0F-1620-0DB50F17F4AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.196226553991437e-05 1 -8.196226553991437e-05
		 2 -8.196226553991437e-05 3 -8.196226553991437e-05 4 -8.196226553991437e-05 5 -8.196226553991437e-05
		 6 -8.196226553991437e-05 7 -8.196226553991437e-05 8 -8.196226553991437e-05 9 -8.196226553991437e-05
		 10 -8.196226553991437e-05 11 -8.196226553991437e-05 12 -8.196226553991437e-05 13 -8.196226553991437e-05
		 14 -8.196226553991437e-05 15 -8.196226553991437e-05 16 -8.196226553991437e-05 17 -8.196226553991437e-05
		 18 -8.196226553991437e-05 19 -8.196226553991437e-05 20 -8.196226553991437e-05 21 -8.196226553991437e-05
		 22 -8.196226553991437e-05 23 -8.196226553991437e-05 24 -8.196226553991437e-05 25 -8.196226553991437e-05
		 26 -8.196226553991437e-05 27 -8.196226553991437e-05 28 -8.196226553991437e-05 29 -8.196226553991437e-05
		 30 -8.196226553991437e-05 31 -8.196226553991437e-05 32 -8.196226553991437e-05 33 -8.196226553991437e-05
		 34 -8.196226553991437e-05 35 -8.196226553991437e-05 36 -8.196226553991437e-05 37 -8.196226553991437e-05
		 38 -8.196226553991437e-05 39 -8.196226553991437e-05 40 -8.196226553991437e-05 41 -8.196226553991437e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "CB7F0E5E-4CE4-B233-B1C3-8B920F35CDBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.71258342266082764 1 0.71258342266082764
		 2 0.71258342266082764 3 0.71258342266082764 4 0.71258342266082764 5 0.71258342266082764
		 6 0.71258342266082764 7 0.71258342266082764 8 0.71258342266082764 9 0.71258342266082764
		 10 0.71258342266082764 11 0.71258342266082764 12 0.71258342266082764 13 0.71258342266082764
		 14 0.71258342266082764 15 0.71258342266082764 16 0.71258342266082764 17 0.71258342266082764
		 18 0.71258342266082764 19 0.71258342266082764 20 0.71258342266082764 21 0.71258342266082764
		 22 0.71258342266082764 23 0.71258342266082764 24 0.71258342266082764 25 0.71258342266082764
		 26 0.71258342266082764 27 0.71258342266082764 28 0.71258342266082764 29 0.71258342266082764
		 30 0.71258342266082764 31 0.71258342266082764 32 0.71258342266082764 33 0.71258342266082764
		 34 0.71258342266082764 35 0.71258342266082764 36 0.71258342266082764 37 0.71258342266082764
		 38 0.71258342266082764 39 0.71258342266082764 40 0.71258342266082764 41 0.71258342266082764;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "4D1B0432-4596-B9AA-BE9D-9EA0F518C58E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.4807958602905273 1 1.4807958602905273
		 2 1.4807958602905273 3 1.4807958602905273 4 1.4807958602905273 5 1.4807958602905273
		 6 1.4807958602905273 7 1.4807958602905273 8 1.4807958602905273 9 1.4807958602905273
		 10 1.4807958602905273 11 1.4807958602905273 12 1.4807958602905273 13 1.4807958602905273
		 14 1.4807958602905273 15 1.4807958602905273 16 1.4807958602905273 17 1.4807958602905273
		 18 1.4807958602905273 19 1.4807958602905273 20 1.4807958602905273 21 1.4807958602905273
		 22 1.4807958602905273 23 1.4807958602905273 24 1.4807958602905273 25 1.4807958602905273
		 26 1.4807958602905273 27 1.4807958602905273 28 1.4807958602905273 29 1.4807958602905273
		 30 1.4807958602905273 31 1.4807958602905273 32 1.4807958602905273 33 1.4807958602905273
		 34 1.4807958602905273 35 1.4807958602905273 36 1.4807958602905273 37 1.4807958602905273
		 38 1.4807958602905273 39 1.4807958602905273 40 1.4807958602905273 41 1.4807958602905273;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "6464EB6E-4644-2095-6224-A5A9709D9EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.6277303695678711 1 -4.6277303695678711
		 2 -4.6277303695678711 3 -4.6277303695678711 4 -4.6277303695678711 5 -4.6277303695678711
		 6 -4.6277303695678711 7 -4.6277303695678711 8 -4.6277303695678711 9 -4.6277303695678711
		 10 -4.6277303695678711 11 -4.6277303695678711 12 -4.6277303695678711 13 -4.6277303695678711
		 14 -4.6277303695678711 15 -4.6277303695678711 16 -4.6277303695678711 17 -4.6277303695678711
		 18 -4.6277303695678711 19 -4.6277303695678711 20 -4.6277303695678711 21 -4.6277303695678711
		 22 -4.6277303695678711 23 -4.6277303695678711 24 -4.6277303695678711 25 -4.6277303695678711
		 26 -4.6277303695678711 27 -4.6277303695678711 28 -4.6277303695678711 29 -4.6277303695678711
		 30 -4.6277303695678711 31 -4.6277303695678711 32 -4.6277303695678711 33 -4.6277303695678711
		 34 -4.6277303695678711 35 -4.6277303695678711 36 -4.6277303695678711 37 -4.6277303695678711
		 38 -4.6277303695678711 39 -4.6277303695678711 40 -4.6277303695678711 41 -4.6277303695678711;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "6113A49D-462A-94E4-C045-2BA74DA448E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20623771846294403 1 0.20623771846294403
		 2 0.20623771846294403 3 0.20623771846294403 4 0.20623771846294403 5 0.20623771846294403
		 6 0.20623771846294403 7 0.20623771846294403 8 0.20623771846294403 9 0.20623771846294403
		 10 0.20623771846294403 11 0.20623771846294403 12 0.20623771846294403 13 0.20623771846294403
		 14 0.20623771846294403 15 0.20623771846294403 16 0.20623771846294403 17 0.20623771846294403
		 18 0.20623771846294403 19 0.20623771846294403 20 0.20623771846294403 21 0.20623771846294403
		 22 0.20623771846294403 23 0.20623771846294403 24 0.20623771846294403 25 0.20623771846294403
		 26 0.20623771846294403 27 0.20623771846294403 28 0.20623771846294403 29 0.20623771846294403
		 30 0.20623771846294403 31 0.20623771846294403 32 0.20623771846294403 33 0.20623771846294403
		 34 0.20623771846294403 35 0.20623771846294403 36 0.20623771846294403 37 0.20623771846294403
		 38 0.20623771846294403 39 0.20623771846294403 40 0.20623771846294403 41 0.20623771846294403;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "20EA4DB1-47C6-3E98-350C-DE8FCCF4926B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "AEC31A76-4285-865E-8D55-08AA1AAF9D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "B98F40DC-458A-8B65-880C-88B3CCE5801E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "2CF70972-4EFC-371D-41E1-85B7E74C3A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.7033523036502629e-08 1 -1.7567652221828212e-08
		 2 -0.00010252223000861704 3 -9.1825073468498886e-05 4 -8.6780004494357854e-05 5 -8.862523827701807e-05
		 6 -1.7776093486077116e-08 7 -0.00010370201925979927 8 -7.0064328610897064e-05 9 -1.6890220777554532e-08
		 10 -1.6310494288518385e-08 11 -1.4499664580114313e-08 12 -7.7416938438545913e-05
		 13 -0.00015178754983935505 14 -0.0001830589899327606 15 -0.00018662499496713281 16 -0.00024264780222438276
		 17 -0.00024110906815621999 18 -0.00024801478139124811 19 -0.00020027867867611349
		 20 -0.00020130719349253923 21 -0.00021477870177477598 22 -0.00022442356566898525
		 23 -0.00022066100791562351 24 -0.00021217278845142573 25 -0.00022061246272642165
		 26 -0.00023643726308364421 27 -0.00024386358563788235 28 -0.00025091500720009208
		 29 -0.00025435202405788004 30 -0.00024145953648258003 31 -0.0002399156510364264 32 -0.00023531397164333612
		 33 -0.00024327381106559187 34 -0.00023457953648176044 35 -0.00024800020037218928
		 36 -0.0002425022394163534 37 -0.00023631323711015281 38 -0.00026168956537730992 39 -0.00023345433874055743
		 40 -0.00025053691933862865 41 -0.00025053691933862865;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "5E4125EE-4367-C4EA-5A99-33A8A6367716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.0035653584636747837 1 0.0035653584636747837
		 2 0.0035653584636747837 3 0.0035653584636747837 4 0.0035653584636747837 5 0.0035653584636747837
		 6 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0036404905840754509 11 0.0035653584636747837 12 0.0035653584636747837 13 0.0035653584636747837
		 14 0.0035653584636747837 15 0.0035653584636747837 16 0.0035653584636747837 17 0.0034629057627171278
		 18 0.0034560754429548979 19 0.0034697358496487141 20 0.003476566169410944 21 0.0034697358496487141
		 22 0.0034697358496487141 23 0.0034697358496487141 24 0.0034697358496487141 25 0.0034697358496487141
		 26 0.0035653584636747837 27 0.0035653584636747837 28 0.0035038867499679327 29 0.0035038867499679327
		 30 0.0034492453560233116 31 0.0034970566630363464 32 0.0034492453560233116 33 0.0034970566630363464
		 34 0.0034492453560233116 35 0.0034970566630363464 36 0.0034424150362610817 37 0.0035653584636747837
		 38 0.0034970566630363464 39 0.0034560754429548979 40 0.0035038867499679327 41 0.0035038867499679327;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "EF805E15-45C5-8886-8163-EF8DFD395605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8502275943756104 1 -2.850236177444458
		 2 -2.8502323627471924 3 -2.8502252101898193 4 -2.8502423763275146 5 -2.8502292633056641
		 6 -2.8502395153045654 7 -2.8502402305603027 8 -2.8502285480499268 9 -2.8502252101898193
		 10 -2.8502156734466553 11 -2.8501865863800049 12 -2.8501505851745605 13 -2.8501298427581787
		 14 -2.8501100540161133 15 -2.8501334190368652 16 -2.8501834869384766 17 -2.850177526473999
		 18 -2.8501677513122559 19 -2.8501601219177246 20 -2.8501362800598145 21 -2.8501324653625488
		 22 -2.850132942199707 23 -2.8501265048980713 24 -2.8501200675964355 25 -2.8501203060150146
		 26 -2.8501181602478027 27 -2.8501145839691162 28 -2.8501064777374268 29 -2.8501121997833252
		 30 -2.8501243591308594 31 -2.8501107692718506 32 -2.8501126766204834 33 -2.8501155376434326
		 34 -2.8501091003417969 35 -2.8501021862030029 36 -2.8501009941101074 37 -2.8500602245330811
		 38 -2.8501195907592773 39 -2.8501157760620117 40 -2.8500998020172119 41 -2.8500998020172119;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "2611E2B0-4FEE-B535-94E5-349E470D1614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.97175902128219604 1 0.97175902128219604
		 2 0.97175902128219604 3 0.97175902128219604 4 0.97175902128219604 5 0.97175902128219604
		 6 0.97175902128219604 7 0.97175902128219604 8 0.97175902128219604 9 0.97175902128219604
		 10 0.97175902128219604 11 0.97175902128219604 12 0.97175902128219604 13 0.97175902128219604
		 14 0.97175902128219604 15 0.97175902128219604 16 0.97175902128219604 17 0.97175902128219604
		 18 0.97175902128219604 19 0.97175902128219604 20 0.97175902128219604 21 0.97175902128219604
		 22 0.97175902128219604 23 0.97175902128219604 24 0.97175902128219604 25 0.97175902128219604
		 26 0.97175902128219604 27 0.97175902128219604 28 0.97175902128219604 29 0.97175902128219604
		 30 0.97175902128219604 31 0.97175902128219604 32 0.97175902128219604 33 0.97175902128219604
		 34 0.97175902128219604 35 0.97175902128219604 36 0.97175902128219604 37 0.97175902128219604
		 38 0.97175902128219604 39 0.97175902128219604 40 0.97175902128219604 41 0.97175902128219604;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "5F913925-4C75-A5F7-DB13-70BCDE8CFFE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.586205005645752 1 -2.586205005645752
		 2 -2.586205005645752 3 -2.586205005645752 4 -2.586205005645752 5 -2.586205005645752
		 6 -2.586205005645752 7 -2.586205005645752 8 -2.586205005645752 9 -2.586205005645752
		 10 -2.586205005645752 11 -2.586205005645752 12 -2.586205005645752 13 -2.586205005645752
		 14 -2.586205005645752 15 -2.586205005645752 16 -2.586205005645752 17 -2.586205005645752
		 18 -2.586205005645752 19 -2.586205005645752 20 -2.586205005645752 21 -2.586205005645752
		 22 -2.586205005645752 23 -2.586205005645752 24 -2.586205005645752 25 -2.586205005645752
		 26 -2.586205005645752 27 -2.586205005645752 28 -2.586205005645752 29 -2.586205005645752
		 30 -2.586205005645752 31 -2.586205005645752 32 -2.586205005645752 33 -2.586205005645752
		 34 -2.586205005645752 35 -2.586205005645752 36 -2.586205005645752 37 -2.586205005645752
		 38 -2.586205005645752 39 -2.586205005645752 40 -2.586205005645752 41 -2.586205005645752;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "EA5AB0FD-43B9-8C4B-43F2-0E8B0461297B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11733034253120422 1 0.11733034253120422
		 2 0.11733034253120422 3 0.11733034253120422 4 0.11733034253120422 5 0.11733034253120422
		 6 0.11733034253120422 7 0.11733034253120422 8 0.11733034253120422 9 0.11733034253120422
		 10 0.11733034253120422 11 0.11733034253120422 12 0.11733034253120422 13 0.11733034253120422
		 14 0.11733034253120422 15 0.11733034253120422 16 0.11733034253120422 17 0.11733034253120422
		 18 0.11733034253120422 19 0.11733034253120422 20 0.11733034253120422 21 0.11733034253120422
		 22 0.11733034253120422 23 0.11733034253120422 24 0.11733034253120422 25 0.11733034253120422
		 26 0.11733034253120422 27 0.11733034253120422 28 0.11733034253120422 29 0.11733034253120422
		 30 0.11733034253120422 31 0.11733034253120422 32 0.11733034253120422 33 0.11733034253120422
		 34 0.11733034253120422 35 0.11733034253120422 36 0.11733034253120422 37 0.11733034253120422
		 38 0.11733034253120422 39 0.11733034253120422 40 0.11733034253120422 41 0.11733034253120422;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "32C7F3F6-426A-50DD-2795-879679C46280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "8B3D0181-461D-D965-56D1-AFA0E3A9253A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "EA374F69-4904-240A-F88D-DC8F95259E7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "DD7E1995-4E07-5D1E-D6EE-DA9E717F2898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0017680646851658823 1 -0.0017680792370811105
		 2 -0.0017680646851658823 3 -0.001768053974956274 4 -0.0017680609598755836 5 -0.0016893334686756134
		 6 -0.0017680471064522862 7 -0.0016646847361698747 8 -0.0017014798941090703 9 -0.0017680579330772161
		 10 -0.0017680794699117543 11 -0.0017680707387626169 12 -0.0017680713208392262 13 -0.00170055718626827
		 14 -0.001684286049567163 15 -0.0016826201463118196 16 -0.0016826422652229667 17 -0.0016807421343401074
		 18 -0.0016770956572145224 19 -0.0016765912296250463 20 -0.0016809881199151278 21 -0.0016712445067241788
		 22 -0.0016665242146700621 23 -0.0016718081897124648 24 -0.0016646658768877387 25 -0.0016744857421144843
		 26 -0.0016637879889458418 27 -0.0016715513775125146 28 -0.0016562162199988961 29 -0.0016534833703190088
		 30 -0.0016547944396734238 31 -0.0016693983925506473 32 -0.0016610383754596114 33 -0.0016528520500287414
		 34 -0.0016638917149975896 35 -0.0016637988155707717 36 -0.0016529483254998922 37 -0.0016690042102709413
		 38 -0.0016570639563724399 39 -0.0016563980607315898 40 -0.0016482254723086953 41 -0.0016482254723086953;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "53FB30E8-4504-A2DE-A2F6-4CA120FC6B5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.064060337841510773 1 -0.064060337841510773
		 2 -0.064060337841510773 3 -0.064060337841510773 4 -0.063998870551586151 5 -0.063992038369178772
		 6 -0.063978381454944611 7 -0.063971549272537231 8 -0.063964717090129852 9 -0.063951060175895691
		 10 -0.064060337841510773 11 -0.064060337841510773 12 -0.064060337841510773 13 -0.064060337841510773
		 14 -0.064060337841510773 15 -0.064060337841510773 16 -0.064060337841510773 17 -0.064060337841510773
		 18 -0.064060337841510773 19 -0.064060337841510773 20 -0.064060337841510773 21 -0.064060337841510773
		 22 -0.064060337841510773 23 -0.064060337841510773 24 -0.064060337841510773 25 -0.064060337841510773
		 26 -0.064060337841510773 27 -0.064060337841510773 28 -0.064060337841510773 29 -0.064060337841510773
		 30 -0.064060337841510773 31 -0.064060337841510773 32 -0.064060337841510773 33 -0.063998870551586151
		 34 -0.064060337841510773 35 -0.064060337841510773 36 -0.064060337841510773 37 -0.064060337841510773
		 38 -0.064060337841510773 39 -0.064060337841510773 40 -0.064060337841510773 41 -0.064060337841510773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "BAB4475C-4FE2-175A-478E-77A924124668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5499725341796875 1 8.5499858856201172
		 2 8.5499725341796875 3 8.5499649047851562 4 8.5499706268310547 5 8.549957275390625
		 6 8.5499582290649414 7 8.5499696731567383 8 8.5499610900878906 9 8.5499677658081055
		 10 8.5499858856201172 11 8.5499773025512695 12 8.5499782562255859 13 8.5499858856201172
		 14 8.5499753952026367 15 8.5499639511108398 16 8.5499458312988281 17 8.5499544143676758
		 18 8.5499591827392578 19 8.5499477386474609 20 8.5499429702758789 21 8.5499544143676758
		 22 8.5499486923217773 23 8.549957275390625 24 8.5499505996704102 25 8.5499458312988281
		 26 8.5499382019042969 27 8.5499420166015625 28 8.5499458312988281 29 8.549870491027832
		 30 8.5499467849731445 31 8.5499391555786133 32 8.5499410629272461 33 8.5499372482299805
		 34 8.5499420166015625 35 8.5499324798583984 36 8.5499343872070312 37 8.5499353408813477
		 38 8.5499429702758789 39 8.5499324798583984 40 8.549931526184082 41 8.549931526184082;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "9F51977F-4B7F-8D15-B593-F382819FF595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.41821375489234924 1 0.41821375489234924
		 2 0.41821375489234924 3 0.41821375489234924 4 0.41821375489234924 5 0.41821375489234924
		 6 0.41821375489234924 7 0.41821375489234924 8 0.41821375489234924 9 0.41821375489234924
		 10 0.41821375489234924 11 0.41821375489234924 12 0.41821375489234924 13 0.41821375489234924
		 14 0.41821375489234924 15 0.41821375489234924 16 0.41821375489234924 17 0.41821375489234924
		 18 0.41821375489234924 19 0.41821375489234924 20 0.41821375489234924 21 0.41821375489234924
		 22 0.41821375489234924 23 0.41821375489234924 24 0.41821375489234924 25 0.41821375489234924
		 26 0.41821375489234924 27 0.41821375489234924 28 0.41821375489234924 29 0.41821375489234924
		 30 0.41821375489234924 31 0.41821375489234924 32 0.41821375489234924 33 0.41821375489234924
		 34 0.41821375489234924 35 0.41821375489234924 36 0.41821375489234924 37 0.41821375489234924
		 38 0.41821375489234924 39 0.41821375489234924 40 0.41821375489234924 41 0.41821375489234924;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "3617DA0D-4705-9402-27D3-F7A6C595ECA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.9597228765487671 1 -1.9597228765487671
		 2 -1.9597228765487671 3 -1.9597228765487671 4 -1.9597228765487671 5 -1.9597228765487671
		 6 -1.9597228765487671 7 -1.9597228765487671 8 -1.9597228765487671 9 -1.9597228765487671
		 10 -1.9597228765487671 11 -1.9597228765487671 12 -1.9597228765487671 13 -1.9597228765487671
		 14 -1.9597228765487671 15 -1.9597228765487671 16 -1.9597228765487671 17 -1.9597228765487671
		 18 -1.9597228765487671 19 -1.9597228765487671 20 -1.9597228765487671 21 -1.9597228765487671
		 22 -1.9597228765487671 23 -1.9597228765487671 24 -1.9597228765487671 25 -1.9597228765487671
		 26 -1.9597228765487671 27 -1.9597228765487671 28 -1.9597228765487671 29 -1.9597228765487671
		 30 -1.9597228765487671 31 -1.9597228765487671 32 -1.9597228765487671 33 -1.9597228765487671
		 34 -1.9597228765487671 35 -1.9597228765487671 36 -1.9597228765487671 37 -1.9597228765487671
		 38 -1.9597228765487671 39 -1.9597228765487671 40 -1.9597228765487671 41 -1.9597228765487671;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "B4CB2375-4EDF-9712-5FE0-A8A4A1C2E2DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.084569677710533142 1 0.084569677710533142
		 2 0.084569677710533142 3 0.084569677710533142 4 0.084569677710533142 5 0.084569677710533142
		 6 0.084569677710533142 7 0.084569677710533142 8 0.084569677710533142 9 0.084569677710533142
		 10 0.084569677710533142 11 0.084569677710533142 12 0.084569677710533142 13 0.084569677710533142
		 14 0.084569677710533142 15 0.084569677710533142 16 0.084569677710533142 17 0.084569677710533142
		 18 0.084569677710533142 19 0.084569677710533142 20 0.084569677710533142 21 0.084569677710533142
		 22 0.084569677710533142 23 0.084569677710533142 24 0.084569677710533142 25 0.084569677710533142
		 26 0.084569677710533142 27 0.084569677710533142 28 0.084569677710533142 29 0.084569677710533142
		 30 0.084569677710533142 31 0.084569677710533142 32 0.084569677710533142 33 0.084569677710533142
		 34 0.084569677710533142 35 0.084569677710533142 36 0.084569677710533142 37 0.084569677710533142
		 38 0.084569677710533142 39 0.084569677710533142 40 0.084569677710533142 41 0.084569677710533142;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "CD519A9C-4D73-B445-E9B8-DDB911F340A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "5DF9C9D6-4CE9-7A0D-F2AA-D494D16D3AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "3939BDC2-4E5D-81A8-28F0-C48567460C19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "2B183D0F-4243-0D73-C175-14B9380589E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.050465155392885208 1 -0.050400279462337494
		 2 -0.050357326865196228 3 -0.050354618579149246 4 -0.05033424124121666 5 -0.050392035394906998
		 6 -0.050364848226308823 7 -0.050465155392885208 8 -0.050375029444694519 9 -0.05037139356136322
		 10 -0.05037413164973259 11 -0.050384953618049622 12 -0.050304174423217773 13 -0.050351131707429886
		 14 -0.050323400646448135 15 -0.050304550677537918 16 -0.050280377268791199 17 -0.050281599164009094
		 18 -0.050272483378648758 19 -0.050268810242414474 20 -0.050254397094249725 21 -0.050260543823242188
		 22 -0.050262913107872009 23 -0.050254728645086288 24 -0.050256256014108658 25 -0.050246559083461761
		 26 -0.050234474241733551 27 -0.050232551991939545 28 -0.05025835707783699 29 -0.050247948616743088
		 30 -0.050246782600879669 31 -0.050242800265550613 32 -0.050240062177181244 33 -0.050234220921993256
		 34 -0.050256673246622086 35 -0.050247393548488617 36 -0.050256472080945969 37 -0.050233889371156693
		 38 -0.050249651074409485 39 -0.050253067165613174 40 -0.050253044813871384 41 -0.050253044813871384;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "45B8FD20-46E2-655D-A5C4-D8B18731389B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.53955757617950439 1 0.53955757617950439
		 2 0.53955757617950439 3 0.53955757617950439 4 0.53955757617950439 5 0.53955757617950439
		 6 0.53955757617950439 7 0.53955757617950439 8 0.53955757617950439 9 0.53955757617950439
		 10 0.53955757617950439 11 0.53955757617950439 12 0.53955757617950439 13 0.53955757617950439
		 14 0.53955757617950439 15 0.53955757617950439 16 0.53955757617950439 17 0.53966689109802246
		 18 0.5396873950958252 19 0.53969419002532959 20 0.53970104455947876 21 0.53970783948898315
		 22 0.53971469402313232 23 0.53971469402313232 24 0.53971469402313232 25 0.53970783948898315
		 26 0.53967368602752686 27 0.53966689109802246 28 0.53972148895263672 29 0.53974199295043945
		 30 0.53972148895263672 31 0.53974199295043945 32 0.53972834348678589 33 0.5396873950958252
		 34 0.53972834348678589 35 0.53973519802093506 36 0.53972148895263672 37 0.53968054056167603
		 38 0.53972834348678589 39 0.53972148895263672 40 0.53972148895263672 41 0.53972148895263672;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "7152FCAF-4D5A-3EB7-5F4D-A58352362ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -19.950050354003906 1 -19.950050354003906
		 2 -19.950050354003906 3 -19.950050354003906 4 -19.950050354003906 5 -19.950050354003906
		 6 -19.950050354003906 7 -19.950050354003906 8 -19.950050354003906 9 -19.950050354003906
		 10 -19.950050354003906 11 -19.950050354003906 12 -19.950050354003906 13 -19.950050354003906
		 14 -19.950050354003906 15 -19.950050354003906 16 -19.950050354003906 17 -19.950050354003906
		 18 -19.950050354003906 19 -19.950050354003906 20 -19.950050354003906 21 -19.950050354003906
		 22 -19.950050354003906 23 -19.950050354003906 24 -19.950050354003906 25 -19.950050354003906
		 26 -19.950050354003906 27 -19.950050354003906 28 -19.950050354003906 29 -19.950050354003906
		 30 -19.950050354003906 31 -19.950050354003906 32 -19.950050354003906 33 -19.950050354003906
		 34 -19.950050354003906 35 -19.950050354003906 36 -19.950050354003906 37 -19.950050354003906
		 38 -19.950050354003906 39 -19.950050354003906 40 -19.950050354003906 41 -19.950050354003906;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "70EFEECE-4481-D851-1C37-7E9CC28EAFA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9809679985046387 1 1.9809679985046387
		 2 1.9809679985046387 3 1.9809679985046387 4 1.9809679985046387 5 1.9809679985046387
		 6 1.9809679985046387 7 1.9809679985046387 8 1.9809679985046387 9 1.9809679985046387
		 10 1.9809679985046387 11 1.9809679985046387 12 1.9809679985046387 13 1.9809679985046387
		 14 1.9809679985046387 15 1.9809679985046387 16 1.9809679985046387 17 1.9809679985046387
		 18 1.9809679985046387 19 1.9809679985046387 20 1.9809679985046387 21 1.9809679985046387
		 22 1.9809679985046387 23 1.9809679985046387 24 1.9809679985046387 25 1.9809679985046387
		 26 1.9809679985046387 27 1.9809679985046387 28 1.9809679985046387 29 1.9809679985046387
		 30 1.9809679985046387 31 1.9809679985046387 32 1.9809679985046387 33 1.9809679985046387
		 34 1.9809679985046387 35 1.9809679985046387 36 1.9809679985046387 37 1.9809679985046387
		 38 1.9809679985046387 39 1.9809679985046387 40 1.9809679985046387 41 1.9809679985046387;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "C9AF2E37-4EF2-FEF2-A1E6-D09DA7C7C872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.9251794815063477 1 -9.9251794815063477
		 2 -9.9251794815063477 3 -9.9251794815063477 4 -9.9251794815063477 5 -9.9251794815063477
		 6 -9.9251794815063477 7 -9.9251794815063477 8 -9.9251794815063477 9 -9.9251794815063477
		 10 -9.9251794815063477 11 -9.9251794815063477 12 -9.9251794815063477 13 -9.9251794815063477
		 14 -9.9251794815063477 15 -9.9251794815063477 16 -9.9251794815063477 17 -9.9251794815063477
		 18 -9.9251794815063477 19 -9.9251794815063477 20 -9.9251794815063477 21 -9.9251794815063477
		 22 -9.9251794815063477 23 -9.9251794815063477 24 -9.9251794815063477 25 -9.9251794815063477
		 26 -9.9251794815063477 27 -9.9251794815063477 28 -9.9251794815063477 29 -9.9251794815063477
		 30 -9.9251794815063477 31 -9.9251794815063477 32 -9.9251794815063477 33 -9.9251794815063477
		 34 -9.9251794815063477 35 -9.9251794815063477 36 -9.9251794815063477 37 -9.9251794815063477
		 38 -9.9251794815063477 39 -9.9251794815063477 40 -9.9251794815063477 41 -9.9251794815063477;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "B83866F2-40A1-1EBB-C0EE-3B929B99DF9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11068952828645706 1 0.11068952828645706
		 2 0.11068952828645706 3 0.11068952828645706 4 0.11068952828645706 5 0.11068952828645706
		 6 0.11068952828645706 7 0.11068952828645706 8 0.11068952828645706 9 0.11068952828645706
		 10 0.11068952828645706 11 0.11068952828645706 12 0.11068952828645706 13 0.11068952828645706
		 14 0.11068952828645706 15 0.11068952828645706 16 0.11068952828645706 17 0.11068952828645706
		 18 0.11068952828645706 19 0.11068952828645706 20 0.11068952828645706 21 0.11068952828645706
		 22 0.11068952828645706 23 0.11068952828645706 24 0.11068952828645706 25 0.11068952828645706
		 26 0.11068952828645706 27 0.11068952828645706 28 0.11068952828645706 29 0.11068952828645706
		 30 0.11068952828645706 31 0.11068952828645706 32 0.11068952828645706 33 0.11068952828645706
		 34 0.11068952828645706 35 0.11068952828645706 36 0.11068952828645706 37 0.11068952828645706
		 38 0.11068952828645706 39 0.11068952828645706 40 0.11068952828645706 41 0.11068952828645706;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "A9E97C19-437C-C92B-30C6-1D964995144A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "9182D54C-4331-BD4E-B8E4-BF8B35BB77E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "491319ED-422B-2827-ABD2-D19413A8407D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "890DE64B-44EE-6740-6B24-7BA44E2DCBD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00011387365520931779 1 0.00011387365520931779
		 2 0.00011387365520931779 3 0.00011387365520931779 4 0.00011387365520931779 5 0.00011387365520931779
		 6 0.00011387365520931779 7 0.00011387365520931779 8 0.00011387365520931779 9 0.00011387365520931779
		 10 0.00011387365520931779 11 0.00011387365520931779 12 0.00011387365520931779 13 0.00011387365520931779
		 14 0.00011387365520931779 15 0.00011387365520931779 16 0.00011387365520931779 17 0.00011387365520931779
		 18 0.00011387365520931779 19 0.00011387365520931779 20 0.00011387365520931779 21 0.00011387365520931779
		 22 0.00011387365520931779 23 0.00011387365520931779 24 0.00011387365520931779 25 0.00011387365520931779
		 26 0.00011387365520931779 27 0.00011387365520931779 28 0.00011387365520931779 29 0.00011387365520931779
		 30 0.00011387365520931779 31 0.00011387365520931779 32 0.00011387365520931779 33 0.00011387365520931779
		 34 0.00011387365520931779 35 0.00011387365520931779 36 0.00011387365520931779 37 0.00011387365520931779
		 38 0.00011387365520931779 39 0.00011387365520931779 40 0.00011387365520931779 41 0.00011387365520931779;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "40267E13-42BD-51A5-1C91-D58B7712126E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.4787917095110128e-23 1 9.4787917095110128e-23
		 2 9.4787917095110128e-23 3 9.4787917095110128e-23 4 9.4787917095110128e-23 5 9.4787917095110128e-23
		 6 9.4787917095110128e-23 7 9.4787917095110128e-23 8 9.4787917095110128e-23 9 9.4787917095110128e-23
		 10 9.4787917095110128e-23 11 9.4787917095110128e-23 12 9.4787917095110128e-23 13 9.4787917095110128e-23
		 14 9.4787917095110128e-23 15 9.4787917095110128e-23 16 9.4787917095110128e-23 17 9.4787917095110128e-23
		 18 9.4787917095110128e-23 19 9.4787917095110128e-23 20 9.4787917095110128e-23 21 9.4787917095110128e-23
		 22 9.4787917095110128e-23 23 9.4787917095110128e-23 24 9.4787917095110128e-23 25 9.4787917095110128e-23
		 26 9.4787917095110128e-23 27 9.4787917095110128e-23 28 9.4787917095110128e-23 29 9.4787917095110128e-23
		 30 9.4787917095110128e-23 31 9.4787917095110128e-23 32 9.4787917095110128e-23 33 9.4787917095110128e-23
		 34 9.4787917095110128e-23 35 9.4787917095110128e-23 36 9.4787917095110128e-23 37 9.4787917095110128e-23
		 38 9.4787917095110128e-23 39 9.4787917095110128e-23 40 9.4787917095110128e-23 41 9.4787917095110128e-23;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "4E95DEE8-4F22-2610-969D-139AB6456A52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134 32 0.71248823404312134 33 0.71248823404312134
		 34 0.71248823404312134 35 0.71248823404312134 36 0.71248823404312134 37 0.71248823404312134
		 38 0.71248823404312134 39 0.71248823404312134 40 0.71248823404312134 41 0.71248823404312134;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "4F08C0FE-47D7-F762-5C16-61B3BFCABBA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.32069391012191772 1 0.32069391012191772
		 2 0.32069391012191772 3 0.32069391012191772 4 0.32069391012191772 5 0.32069391012191772
		 6 0.32069391012191772 7 0.32069391012191772 8 0.32069391012191772 9 0.32069391012191772
		 10 0.32069391012191772 11 0.32069391012191772 12 0.32069391012191772 13 0.32069391012191772
		 14 0.32069391012191772 15 0.32069391012191772 16 0.32069391012191772 17 0.32069391012191772
		 18 0.32069391012191772 19 0.32069391012191772 20 0.32069391012191772 21 0.32069391012191772
		 22 0.32069391012191772 23 0.32069391012191772 24 0.32069391012191772 25 0.32069391012191772
		 26 0.32069391012191772 27 0.32069391012191772 28 0.32069391012191772 29 0.32069391012191772
		 30 0.32069391012191772 31 0.32069391012191772 32 0.32069391012191772 33 0.32069391012191772
		 34 0.32069391012191772 35 0.32069391012191772 36 0.32069391012191772 37 0.32069391012191772
		 38 0.32069391012191772 39 0.32069391012191772 40 0.32069391012191772 41 0.32069391012191772;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "DB86BB6D-4413-F2AD-630B-63AD09B6AF2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.5224609375 1 -4.5224609375 2 -4.5224609375
		 3 -4.5224609375 4 -4.5224609375 5 -4.5224609375 6 -4.5224609375 7 -4.5224609375 8 -4.5224609375
		 9 -4.5224609375 10 -4.5224609375 11 -4.5224609375 12 -4.5224609375 13 -4.5224609375
		 14 -4.5224609375 15 -4.5224609375 16 -4.5224609375 17 -4.5224609375 18 -4.5224609375
		 19 -4.5224609375 20 -4.5224609375 21 -4.5224609375 22 -4.5224609375 23 -4.5224609375
		 24 -4.5224609375 25 -4.5224609375 26 -4.5224609375 27 -4.5224609375 28 -4.5224609375
		 29 -4.5224609375 30 -4.5224609375 31 -4.5224609375 32 -4.5224609375 33 -4.5224609375
		 34 -4.5224609375 35 -4.5224609375 36 -4.5224609375 37 -4.5224609375 38 -4.5224609375
		 39 -4.5224609375 40 -4.5224609375 41 -4.5224609375;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "44EC16F0-492E-B165-D520-D0BD3E7B6DE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.18907549977302551 1 0.18907549977302551
		 2 0.18907549977302551 3 0.18907549977302551 4 0.18907549977302551 5 0.18907549977302551
		 6 0.18907549977302551 7 0.18907549977302551 8 0.18907549977302551 9 0.18907549977302551
		 10 0.18907549977302551 11 0.18907549977302551 12 0.18907549977302551 13 0.18907549977302551
		 14 0.18907549977302551 15 0.18907549977302551 16 0.18907549977302551 17 0.18907549977302551
		 18 0.18907549977302551 19 0.18907549977302551 20 0.18907549977302551 21 0.18907549977302551
		 22 0.18907549977302551 23 0.18907549977302551 24 0.18907549977302551 25 0.18907549977302551
		 26 0.18907549977302551 27 0.18907549977302551 28 0.18907549977302551 29 0.18907549977302551
		 30 0.18907549977302551 31 0.18907549977302551 32 0.18907549977302551 33 0.18907549977302551
		 34 0.18907549977302551 35 0.18907549977302551 36 0.18907549977302551 37 0.18907549977302551
		 38 0.18907549977302551 39 0.18907549977302551 40 0.18907549977302551 41 0.18907549977302551;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "CE026934-4919-D5DA-8DB4-0BBDC7C52F66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "931EDFC3-4C0C-EB73-BBDC-F3B2D3B7E533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "826EDE7B-4E00-5900-592D-B4BDE2BC34C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "FF6A62F1-474F-46D5-7EE0-6E98E2CA49EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.2249701575892686e-08 1 -3.2249701575892686e-08
		 2 -3.2249701575892686e-08 3 -3.2249701575892686e-08 4 -3.2249701575892686e-08 5 -3.2249701575892686e-08
		 6 -3.2249701575892686e-08 7 -3.2249701575892686e-08 8 -3.2249701575892686e-08 9 -3.2249701575892686e-08
		 10 -3.2249701575892686e-08 11 -3.2249701575892686e-08 12 -3.2249701575892686e-08
		 13 -3.2249701575892686e-08 14 -3.2249701575892686e-08 15 -3.2249701575892686e-08
		 16 -3.2249701575892686e-08 17 -3.2249701575892686e-08 18 -3.2249701575892686e-08
		 19 -3.2249701575892686e-08 20 -3.2249701575892686e-08 21 -3.2249701575892686e-08
		 22 -3.2249701575892686e-08 23 -3.2249701575892686e-08 24 -3.2249701575892686e-08
		 25 -3.2249701575892686e-08 26 -3.2249701575892686e-08 27 -3.2249701575892686e-08
		 28 -3.2249701575892686e-08 29 -3.2249701575892686e-08 30 -3.2249701575892686e-08
		 31 -3.2249701575892686e-08 32 -3.2249701575892686e-08 33 -3.2249701575892686e-08
		 34 -3.2249701575892686e-08 35 -3.2249701575892686e-08 36 -3.2249701575892686e-08
		 37 -3.2249701575892686e-08 38 -3.2249701575892686e-08 39 -3.2249701575892686e-08
		 40 -3.2249701575892686e-08 41 -3.2249701575892686e-08;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "3829DD62-44B1-E432-BAA4-09BFF0ECAE45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.0036473209038376808 1 0.0036473209038376808
		 2 0.0036473209038376808 3 0.0036473209038376808 4 0.0036473209038376808 5 0.0036473209038376808
		 6 0.0036473209038376808 7 0.0036473209038376808 8 0.0036473209038376808 9 0.0036473209038376808
		 10 0.0036473209038376808 11 0.0036473209038376808 12 0.0036473209038376808 13 0.0036473209038376808
		 14 0.0036473209038376808 15 0.0036473209038376808 16 0.0036473209038376808 17 0.0036473209038376808
		 18 0.0036473209038376808 19 0.0036473209038376808 20 0.0036473209038376808 21 0.0036473209038376808
		 22 0.0036473209038376808 23 0.0036473209038376808 24 0.0036473209038376808 25 0.0036473209038376808
		 26 0.0036473209038376808 27 0.0036473209038376808 28 0.0036473209038376808 29 0.0036473209038376808
		 30 0.0036473209038376808 31 0.0036473209038376808 32 0.0036473209038376808 33 0.0036473209038376808
		 34 0.0036473209038376808 35 0.0036473209038376808 36 0.0036473209038376808 37 0.0036473209038376808
		 38 0.0036473209038376808 39 0.0036473209038376808 40 0.0036473209038376808 41 0.0036473209038376808;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "C339C8E2-4601-9064-8D96-82B568AF5A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8504719734191895 1 -2.8504719734191895
		 2 -2.8504719734191895 3 -2.8504719734191895 4 -2.8504719734191895 5 -2.8504719734191895
		 6 -2.8504719734191895 7 -2.8504719734191895 8 -2.8504719734191895 9 -2.8504719734191895
		 10 -2.8504719734191895 11 -2.8504719734191895 12 -2.8504719734191895 13 -2.8504719734191895
		 14 -2.8504719734191895 15 -2.8504719734191895 16 -2.8504719734191895 17 -2.8504719734191895
		 18 -2.8504719734191895 19 -2.8504719734191895 20 -2.8504719734191895 21 -2.8504719734191895
		 22 -2.8504719734191895 23 -2.8504719734191895 24 -2.8504719734191895 25 -2.8504719734191895
		 26 -2.8504719734191895 27 -2.8504719734191895 28 -2.8504719734191895 29 -2.8504719734191895
		 30 -2.8504719734191895 31 -2.8504719734191895 32 -2.8504719734191895 33 -2.8504719734191895
		 34 -2.8504719734191895 35 -2.8504719734191895 36 -2.8504719734191895 37 -2.8504719734191895
		 38 -2.8504719734191895 39 -2.8504719734191895 40 -2.8504719734191895 41 -2.8504719734191895;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "F208427A-4DE3-C52F-C382-F1947F45D72E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.27685686945915222 1 0.27685686945915222
		 2 0.27685686945915222 3 0.27685686945915222 4 0.27685686945915222 5 0.27685686945915222
		 6 0.27685686945915222 7 0.27685686945915222 8 0.27685686945915222 9 0.27685686945915222
		 10 0.27685686945915222 11 0.27685686945915222 12 0.27685686945915222 13 0.27685686945915222
		 14 0.27685686945915222 15 0.27685686945915222 16 0.27685686945915222 17 0.27685686945915222
		 18 0.27685686945915222 19 0.27685686945915222 20 0.27685686945915222 21 0.27685686945915222
		 22 0.27685686945915222 23 0.27685686945915222 24 0.27685686945915222 25 0.27685686945915222
		 26 0.27685686945915222 27 0.27685686945915222 28 0.27685686945915222 29 0.27685686945915222
		 30 0.27685686945915222 31 0.27685686945915222 32 0.27685686945915222 33 0.27685686945915222
		 34 0.27685686945915222 35 0.27685686945915222 36 0.27685686945915222 37 0.27685686945915222
		 38 0.27685686945915222 39 0.27685686945915222 40 0.27685686945915222 41 0.27685686945915222;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "131CB6CD-41C1-B683-07BD-55B608D82CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.285822868347168 1 -2.285822868347168
		 2 -2.285822868347168 3 -2.285822868347168 4 -2.285822868347168 5 -2.285822868347168
		 6 -2.285822868347168 7 -2.285822868347168 8 -2.285822868347168 9 -2.285822868347168
		 10 -2.285822868347168 11 -2.285822868347168 12 -2.285822868347168 13 -2.285822868347168
		 14 -2.285822868347168 15 -2.285822868347168 16 -2.285822868347168 17 -2.285822868347168
		 18 -2.285822868347168 19 -2.285822868347168 20 -2.285822868347168 21 -2.285822868347168
		 22 -2.285822868347168 23 -2.285822868347168 24 -2.285822868347168 25 -2.285822868347168
		 26 -2.285822868347168 27 -2.285822868347168 28 -2.285822868347168 29 -2.285822868347168
		 30 -2.285822868347168 31 -2.285822868347168 32 -2.285822868347168 33 -2.285822868347168
		 34 -2.285822868347168 35 -2.285822868347168 36 -2.285822868347168 37 -2.285822868347168
		 38 -2.285822868347168 39 -2.285822868347168 40 -2.285822868347168 41 -2.285822868347168;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "B710C88A-44BB-D64F-D7F7-76AE805CB82D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.096041657030582428 1 0.096041657030582428
		 2 0.096041657030582428 3 0.096041657030582428 4 0.096041657030582428 5 0.096041657030582428
		 6 0.096041657030582428 7 0.096041657030582428 8 0.096041657030582428 9 0.096041657030582428
		 10 0.096041657030582428 11 0.096041657030582428 12 0.096041657030582428 13 0.096041657030582428
		 14 0.096041657030582428 15 0.096041657030582428 16 0.096041657030582428 17 0.096041657030582428
		 18 0.096041657030582428 19 0.096041657030582428 20 0.096041657030582428 21 0.096041657030582428
		 22 0.096041657030582428 23 0.096041657030582428 24 0.096041657030582428 25 0.096041657030582428
		 26 0.096041657030582428 27 0.096041657030582428 28 0.096041657030582428 29 0.096041657030582428
		 30 0.096041657030582428 31 0.096041657030582428 32 0.096041657030582428 33 0.096041657030582428
		 34 0.096041657030582428 35 0.096041657030582428 36 0.096041657030582428 37 0.096041657030582428
		 38 0.096041657030582428 39 0.096041657030582428 40 0.096041657030582428 41 0.096041657030582428;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "77379EB1-4173-650D-FBBD-E284574D5E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "4E60077A-4DBE-6B4A-A02E-A7AC5A03626D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "2704C19E-429D-9C5C-1AEC-879564B22DD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "ABD3ED47-498B-AA44-F138-5FA6A268A3DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0018291367450729015 1 -0.0017680475721135736
		 2 -0.001768118585459888 3 -0.0017681277822703125 4 -0.0017681255703791974 5 -0.0017681306926533582
		 6 -0.0017681315075606108 7 -0.001768137561157346 8 -0.0017681327881291507 9 -0.0018343444680795074
		 10 -0.0018403541762381792 11 -0.00191652262583375 12 -0.0019461931660771368 13 -0.0019462096970528364
		 14 -0.0020222433377057314 15 -0.0019636673387140036 16 -0.0019845820497721434 17 -0.001960438210517168
		 18 -0.0019269051263108852 19 -0.0019099605269730091 20 -0.0018831087509170175 21 -0.0018639051122590899
		 22 -0.0018582503544166686 23 -0.0018608414102345705 24 -0.0018627449171617627 25 -0.0018529559019953012
		 26 -0.0018615074222907422 27 -0.0018713766476139428 28 -0.0018645323580130935 29 -0.0017680475721135736
		 30 -0.0018724432447925208 31 -0.0017681146273389459 32 -0.0018732883036136627 33 -0.0017680475721135736
		 34 -0.0018759563099592924 35 -0.0018671046709641812 36 -0.0018678450724110007 37 -0.0018693279707804324
		 38 -0.0018660055939108133 39 -0.0018583141500130298 40 -0.0018749601440504191 41 -0.0018749601440504191;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "A3AD98F6-4FB0-8C54-B2E6-B39BCC96C014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.064060337841510773 1 -0.064060337841510773
		 2 -0.064060337841510773 3 -0.064060337841510773 4 -0.064135469496250153 5 -0.064060337841510773
		 6 -0.064060337841510773 7 -0.064060337841510773 8 -0.064060337841510773 9 -0.064060337841510773
		 10 -0.064060337841510773 11 -0.06412864476442337 12 -0.06415596604347229 13 -0.064190112054347992
		 14 -0.064196944236755371 15 -0.064176455140113831 16 -0.06415596604347229 17 -0.06415596604347229
		 18 -0.06415596604347229 19 -0.06412864476442337 20 -0.064060337841510773 21 -0.064060337841510773
		 22 -0.064060337841510773 23 -0.064060337841510773 24 -0.064060337841510773 25 -0.064060337841510773
		 26 -0.064060337841510773 27 -0.064060337841510773 28 -0.064060337841510773 29 -0.064060337841510773
		 30 -0.064060337841510773 31 -0.064060337841510773 32 -0.064060337841510773 33 -0.064060337841510773
		 34 -0.064060337841510773 35 -0.064060337841510773 36 -0.064060337841510773 37 -0.064060337841510773
		 38 -0.064060337841510773 39 -0.064060337841510773 40 -0.064060337841510773 41 -0.064060337841510773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "06AB3912-4BE7-7DE0-5A58-06B3A797442C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.549931526184082 1 8.549931526184082
		 2 8.549931526184082 3 8.549931526184082 4 8.549931526184082 5 8.549931526184082 6 8.549931526184082
		 7 8.549931526184082 8 8.549931526184082 9 8.549931526184082 10 8.549931526184082
		 11 8.549931526184082 12 8.549931526184082 13 8.549931526184082 14 8.549931526184082
		 15 8.549931526184082 16 8.549931526184082 17 8.549931526184082 18 8.549931526184082
		 19 8.549931526184082 20 8.549931526184082 21 8.549931526184082 22 8.549931526184082
		 23 8.549931526184082 24 8.549931526184082 25 8.549931526184082 26 8.549931526184082
		 27 8.549931526184082 28 8.549931526184082 29 8.549931526184082 30 8.549931526184082
		 31 8.549931526184082 32 8.549931526184082 33 8.549931526184082 34 8.549931526184082
		 35 8.549931526184082 36 8.549931526184082 37 8.549931526184082 38 8.549931526184082
		 39 8.549931526184082 40 8.549931526184082 41 8.549931526184082;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "DCCE42BD-4227-DA6A-4DBD-739FE1384592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.055027294903993607 1 -0.055027294903993607
		 2 -0.055027294903993607 3 -0.055027294903993607 4 -0.055027294903993607 5 -0.055027294903993607
		 6 -0.055027294903993607 7 -0.055027294903993607 8 -0.055027294903993607 9 -0.055027294903993607
		 10 -0.055027294903993607 11 -0.055027294903993607 12 -0.055027294903993607 13 -0.055027294903993607
		 14 -0.055027294903993607 15 -0.055027294903993607 16 -0.055027294903993607 17 -0.055027294903993607
		 18 -0.055027294903993607 19 -0.055027294903993607 20 -0.055027294903993607 21 -0.055027294903993607
		 22 -0.055027294903993607 23 -0.055027294903993607 24 -0.055027294903993607 25 -0.055027294903993607
		 26 -0.055027294903993607 27 -0.055027294903993607 28 -0.055027294903993607 29 -0.055027294903993607
		 30 -0.055027294903993607 31 -0.055027294903993607 32 -0.055027294903993607 33 -0.055027294903993607
		 34 -0.055027294903993607 35 -0.055027294903993607 36 -0.055027294903993607 37 -0.055027294903993607
		 38 -0.055027294903993607 39 -0.055027294903993607 40 -0.055027294903993607 41 -0.055027294903993607;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "2AA8D297-4929-9FDC-3E89-74BE5BF6B1B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.9208847284317017 1 -1.9208847284317017
		 2 -1.9208847284317017 3 -1.9208847284317017 4 -1.9208847284317017 5 -1.9208847284317017
		 6 -1.9208847284317017 7 -1.9208847284317017 8 -1.9208847284317017 9 -1.9208847284317017
		 10 -1.9208847284317017 11 -1.9208847284317017 12 -1.9208847284317017 13 -1.9208847284317017
		 14 -1.9208847284317017 15 -1.9208847284317017 16 -1.9208847284317017 17 -1.9208847284317017
		 18 -1.9208847284317017 19 -1.9208847284317017 20 -1.9208847284317017 21 -1.9208847284317017
		 22 -1.9208847284317017 23 -1.9208847284317017 24 -1.9208847284317017 25 -1.9208847284317017
		 26 -1.9208847284317017 27 -1.9208847284317017 28 -1.9208847284317017 29 -1.9208847284317017
		 30 -1.9208847284317017 31 -1.9208847284317017 32 -1.9208847284317017 33 -1.9208847284317017
		 34 -1.9208847284317017 35 -1.9208847284317017 36 -1.9208847284317017 37 -1.9208847284317017
		 38 -1.9208847284317017 39 -1.9208847284317017 40 -1.9208847284317017 41 -1.9208847284317017;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "018B3BDC-4BD6-74EF-57D4-61A6EE90FAB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.080154746770858765 1 0.080154746770858765
		 2 0.080154746770858765 3 0.080154746770858765 4 0.080154746770858765 5 0.080154746770858765
		 6 0.080154746770858765 7 0.080154746770858765 8 0.080154746770858765 9 0.080154746770858765
		 10 0.080154746770858765 11 0.080154746770858765 12 0.080154746770858765 13 0.080154746770858765
		 14 0.080154746770858765 15 0.080154746770858765 16 0.080154746770858765 17 0.080154746770858765
		 18 0.080154746770858765 19 0.080154746770858765 20 0.080154746770858765 21 0.080154746770858765
		 22 0.080154746770858765 23 0.080154746770858765 24 0.080154746770858765 25 0.080154746770858765
		 26 0.080154746770858765 27 0.080154746770858765 28 0.080154746770858765 29 0.080154746770858765
		 30 0.080154746770858765 31 0.080154746770858765 32 0.080154746770858765 33 0.080154746770858765
		 34 0.080154746770858765 35 0.080154746770858765 36 0.080154746770858765 37 0.080154746770858765
		 38 0.080154746770858765 39 0.080154746770858765 40 0.080154746770858765 41 0.080154746770858765;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "52BB8913-4889-33D6-F8E1-54BCE24BDAD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "52FF93F4-4826-96B6-CC16-2DBD5C8EB1A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "C36278DD-4D45-BF67-DE85-8295056A9EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "7964B8F3-4B2E-7BBB-CEE7-209AA57FD968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.050467923283576965 1 -0.050467923283576965
		 2 -0.050467923283576965 3 -0.050467923283576965 4 -0.050467923283576965 5 -0.050467923283576965
		 6 -0.050467923283576965 7 -0.050467923283576965 8 -0.050467923283576965 9 -0.050467923283576965
		 10 -0.050467923283576965 11 -0.050467923283576965 12 -0.050467923283576965 13 -0.050467923283576965
		 14 -0.050467923283576965 15 -0.050467923283576965 16 -0.050467923283576965 17 -0.050467923283576965
		 18 -0.050467923283576965 19 -0.050467923283576965 20 -0.050467923283576965 21 -0.050467923283576965
		 22 -0.050467923283576965 23 -0.050467923283576965 24 -0.050467923283576965 25 -0.050467923283576965
		 26 -0.050467923283576965 27 -0.050467923283576965 28 -0.050467923283576965 29 -0.050467923283576965
		 30 -0.050467923283576965 31 -0.050467923283576965 32 -0.050467923283576965 33 -0.050467923283576965
		 34 -0.050467923283576965 35 -0.050467923283576965 36 -0.050467923283576965 37 -0.050467923283576965
		 38 -0.050467923283576965 39 -0.050467923283576965 40 -0.050467923283576965 41 -0.050467923283576965;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "BF3515D0-415C-EEBA-6C1F-C0B984787B1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.5395849347114563 1 0.5395166277885437
		 2 0.53950977325439453 3 0.53950977325439453 4 0.5395849347114563 5 0.5394892692565918
		 6 0.53947561979293823 7 0.53946197032928467 8 0.53950297832489014 9 0.5395849347114563
		 10 0.5395849347114563 11 0.5395849347114563 12 0.5395849347114563 13 0.5395849347114563
		 14 0.5395849347114563 15 0.5395849347114563 16 0.5395849347114563 17 0.5395849347114563
		 18 0.5395849347114563 19 0.5395849347114563 20 0.5395849347114563 21 0.5395849347114563
		 22 0.5395849347114563 23 0.5395849347114563 24 0.5395849347114563 25 0.5395849347114563
		 26 0.5395849347114563 27 0.5395849347114563 28 0.5395849347114563 29 0.5395849347114563
		 30 0.5395849347114563 31 0.5395849347114563 32 0.5395849347114563 33 0.5395849347114563
		 34 0.5395849347114563 35 0.5395849347114563 36 0.5395849347114563 37 0.5395849347114563
		 38 0.5395849347114563 39 0.5395849347114563 40 0.5395849347114563 41 0.5395849347114563;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "0D6B94D7-4A49-EFF4-9C2D-A6B86F093E7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -19.950050354003906 1 -19.950050354003906
		 2 -19.950050354003906 3 -19.950050354003906 4 -19.950050354003906 5 -19.950050354003906
		 6 -19.950050354003906 7 -19.950050354003906 8 -19.950050354003906 9 -19.950050354003906
		 10 -19.950050354003906 11 -19.950050354003906 12 -19.950050354003906 13 -19.950050354003906
		 14 -19.950050354003906 15 -19.950050354003906 16 -19.950050354003906 17 -19.950050354003906
		 18 -19.950050354003906 19 -19.950050354003906 20 -19.950050354003906 21 -19.950050354003906
		 22 -19.950050354003906 23 -19.950050354003906 24 -19.950050354003906 25 -19.950050354003906
		 26 -19.950050354003906 27 -19.950050354003906 28 -19.950050354003906 29 -19.950050354003906
		 30 -19.950050354003906 31 -19.950050354003906 32 -19.950050354003906 33 -19.950050354003906
		 34 -19.950050354003906 35 -19.950050354003906 36 -19.950050354003906 37 -19.950050354003906
		 38 -19.950050354003906 39 -19.950050354003906 40 -19.950050354003906 41 -19.950050354003906;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "5E8A4340-4EAD-10BF-CF22-4CB47F5E612F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.37863162159919739 1 -0.37863162159919739
		 2 -0.37863162159919739 3 -0.37863162159919739 4 -0.37863162159919739 5 -0.37863162159919739
		 6 -0.37863162159919739 7 -0.37863162159919739 8 -0.37863162159919739 9 -0.37863162159919739
		 10 -0.37863162159919739 11 -0.37863162159919739 12 -0.37863162159919739 13 -0.37863162159919739
		 14 -0.37863162159919739 15 -0.37863162159919739 16 -0.37863162159919739 17 -0.37863162159919739
		 18 -0.37863162159919739 19 -0.37863162159919739 20 -0.37863162159919739 21 -0.37863162159919739
		 22 -0.37863162159919739 23 -0.37863162159919739 24 -0.37863162159919739 25 -0.37863162159919739
		 26 -0.37863162159919739 27 -0.37863162159919739 28 -0.37863162159919739 29 -0.37863162159919739
		 30 -0.37863162159919739 31 -0.37863162159919739 32 -0.37863162159919739 33 -0.37863162159919739
		 34 -0.37863162159919739 35 -0.37863162159919739 36 -0.37863162159919739 37 -0.37863162159919739
		 38 -0.37863162159919739 39 -0.37863162159919739 40 -0.37863162159919739 41 -0.37863162159919739;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "51342333-4C93-1841-3664-638128F695E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.858673095703125 1 -9.858673095703125
		 2 -9.858673095703125 3 -9.858673095703125 4 -9.858673095703125 5 -9.858673095703125
		 6 -9.858673095703125 7 -9.858673095703125 8 -9.858673095703125 9 -9.858673095703125
		 10 -9.858673095703125 11 -9.858673095703125 12 -9.858673095703125 13 -9.858673095703125
		 14 -9.858673095703125 15 -9.858673095703125 16 -9.858673095703125 17 -9.858673095703125
		 18 -9.858673095703125 19 -9.858673095703125 20 -9.858673095703125 21 -9.858673095703125
		 22 -9.858673095703125 23 -9.858673095703125 24 -9.858673095703125 25 -9.858673095703125
		 26 -9.858673095703125 27 -9.858673095703125 28 -9.858673095703125 29 -9.858673095703125
		 30 -9.858673095703125 31 -9.858673095703125 32 -9.858673095703125 33 -9.858673095703125
		 34 -9.858673095703125 35 -9.858673095703125 36 -9.858673095703125 37 -9.858673095703125
		 38 -9.858673095703125 39 -9.858673095703125 40 -9.858673095703125 41 -9.858673095703125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "C0079693-4B49-1F97-2A76-E0A3B95E29D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.30412018299102783 1 0.30412018299102783
		 2 0.30412018299102783 3 0.30412018299102783 4 0.30412018299102783 5 0.30412018299102783
		 6 0.30412018299102783 7 0.30412018299102783 8 0.30412018299102783 9 0.30412018299102783
		 10 0.30412018299102783 11 0.30412018299102783 12 0.30412018299102783 13 0.30412018299102783
		 14 0.30412018299102783 15 0.30412018299102783 16 0.30412018299102783 17 0.30412018299102783
		 18 0.30412018299102783 19 0.30412018299102783 20 0.30412018299102783 21 0.30412018299102783
		 22 0.30412018299102783 23 0.30412018299102783 24 0.30412018299102783 25 0.30412018299102783
		 26 0.30412018299102783 27 0.30412018299102783 28 0.30412018299102783 29 0.30412018299102783
		 30 0.30412018299102783 31 0.30412018299102783 32 0.30412018299102783 33 0.30412018299102783
		 34 0.30412018299102783 35 0.30412018299102783 36 0.30412018299102783 37 0.30412018299102783
		 38 0.30412018299102783 39 0.30412018299102783 40 0.30412018299102783 41 0.30412018299102783;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "9D9D3939-4FD7-3511-673B-04A0AF74D520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "2345E586-452F-E70E-047B-79878FDC9427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "A546EB62-429A-C43E-CFD1-77A991F49B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "FDB9AD8D-423C-29D6-D946-3EA86883A3DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00011387365520931779 1 0.00011387365520931779
		 2 0.00011387365520931779 3 0.00011387365520931779 4 0.00011387365520931779 5 0.00011387365520931779
		 6 0.00011387365520931779 7 0.00011387365520931779 8 0.00011387365520931779 9 0.00011387365520931779
		 10 0.00011387365520931779 11 0.00011387365520931779 12 0.00011387365520931779 13 0.00011387365520931779
		 14 0.00011387365520931779 15 0.00011387365520931779 16 0.00011387365520931779 17 0.00011387365520931779
		 18 0.00011387365520931779 19 0.00011387365520931779 20 0.00011387365520931779 21 0.00011387365520931779
		 22 0.00011387365520931779 23 0.00011387365520931779 24 0.00011387365520931779 25 0.00011387365520931779
		 26 0.00011387365520931779 27 0.00011387365520931779 28 0.00011387365520931779 29 0.00011387365520931779
		 30 0.00011387365520931779 31 0.00011387365520931779 32 0.00011387365520931779 33 0.00011387365520931779
		 34 0.00011387365520931779 35 0.00011387365520931779 36 0.00011387365520931779 37 0.00011387365520931779
		 38 0.00011387365520931779 39 0.00011387365520931779 40 0.00011387365520931779 41 0.00011387365520931779;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "DBB9D5FF-4166-C671-660F-30AA010ACDB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.4787917095110128e-23 1 9.4787917095110128e-23
		 2 9.4787917095110128e-23 3 9.4787917095110128e-23 4 9.4787917095110128e-23 5 9.4787917095110128e-23
		 6 9.4787917095110128e-23 7 9.4787917095110128e-23 8 9.4787917095110128e-23 9 9.4787917095110128e-23
		 10 9.4787917095110128e-23 11 9.4787917095110128e-23 12 9.4787917095110128e-23 13 9.4787917095110128e-23
		 14 9.4787917095110128e-23 15 9.4787917095110128e-23 16 9.4787917095110128e-23 17 9.4787917095110128e-23
		 18 9.4787917095110128e-23 19 9.4787917095110128e-23 20 9.4787917095110128e-23 21 9.4787917095110128e-23
		 22 9.4787917095110128e-23 23 9.4787917095110128e-23 24 9.4787917095110128e-23 25 9.4787917095110128e-23
		 26 9.4787917095110128e-23 27 9.4787917095110128e-23 28 9.4787917095110128e-23 29 9.4787917095110128e-23
		 30 9.4787917095110128e-23 31 9.4787917095110128e-23 32 9.4787917095110128e-23 33 9.4787917095110128e-23
		 34 9.4787917095110128e-23 35 9.4787917095110128e-23 36 9.4787917095110128e-23 37 9.4787917095110128e-23
		 38 9.4787917095110128e-23 39 9.4787917095110128e-23 40 9.4787917095110128e-23 41 9.4787917095110128e-23;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "D265E34B-4040-C54D-715C-F5B836D0E9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134 32 0.71248823404312134 33 0.71248823404312134
		 34 0.71248823404312134 35 0.71248823404312134 36 0.71248823404312134 37 0.71248823404312134
		 38 0.71248823404312134 39 0.71248823404312134 40 0.71248823404312134 41 0.71248823404312134;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "9486B3CB-4F7C-48C9-1316-92BEA20E8B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.5235857367515564 1 -0.5235857367515564
		 2 -0.5235857367515564 3 -0.5235857367515564 4 -0.5235857367515564 5 -0.5235857367515564
		 6 -0.5235857367515564 7 -0.5235857367515564 8 -0.5235857367515564 9 -0.5235857367515564
		 10 -0.5235857367515564 11 -0.5235857367515564 12 -0.5235857367515564 13 -0.5235857367515564
		 14 -0.5235857367515564 15 -0.5235857367515564 16 -0.5235857367515564 17 -0.5235857367515564
		 18 -0.5235857367515564 19 -0.5235857367515564 20 -0.5235857367515564 21 -0.5235857367515564
		 22 -0.5235857367515564 23 -0.5235857367515564 24 -0.5235857367515564 25 -0.5235857367515564
		 26 -0.5235857367515564 27 -0.5235857367515564 28 -0.5235857367515564 29 -0.5235857367515564
		 30 -0.5235857367515564 31 -0.5235857367515564 32 -0.5235857367515564 33 -0.5235857367515564
		 34 -0.5235857367515564 35 -0.5235857367515564 36 -0.5235857367515564 37 -0.5235857367515564
		 38 -0.5235857367515564 39 -0.5235857367515564 40 -0.5235857367515564 41 -0.5235857367515564;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "DC5C3824-4DE1-14E2-8262-A0ACE519830F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.9964258670806885 1 -2.9964258670806885
		 2 -2.9964258670806885 3 -2.9964258670806885 4 -2.9964258670806885 5 -2.9964258670806885
		 6 -2.9964258670806885 7 -2.9964258670806885 8 -2.9964258670806885 9 -2.9964258670806885
		 10 -2.9964258670806885 11 -2.9964258670806885 12 -2.9964258670806885 13 -2.9964258670806885
		 14 -2.9964258670806885 15 -2.9964258670806885 16 -2.9964258670806885 17 -2.9964258670806885
		 18 -2.9964258670806885 19 -2.9964258670806885 20 -2.9964258670806885 21 -2.9964258670806885
		 22 -2.9964258670806885 23 -2.9964258670806885 24 -2.9964258670806885 25 -2.9964258670806885
		 26 -2.9964258670806885 27 -2.9964258670806885 28 -2.9964258670806885 29 -2.9964258670806885
		 30 -2.9964258670806885 31 -2.9964258670806885 32 -2.9964258670806885 33 -2.9964258670806885
		 34 -2.9964258670806885 35 -2.9964258670806885 36 -2.9964258670806885 37 -2.9964258670806885
		 38 -2.9964258670806885 39 -2.9964258670806885 40 -2.9964258670806885 41 -2.9964258670806885;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "F9C0E753-46EE-CFA3-B817-7F88CABFA6D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11746229231357574 1 0.11746229231357574
		 2 0.11746229231357574 3 0.11746229231357574 4 0.11746229231357574 5 0.11746229231357574
		 6 0.11746229231357574 7 0.11746229231357574 8 0.11746229231357574 9 0.11746229231357574
		 10 0.11746229231357574 11 0.11746229231357574 12 0.11746229231357574 13 0.11746229231357574
		 14 0.11746229231357574 15 0.11746229231357574 16 0.11746229231357574 17 0.11746229231357574
		 18 0.11746229231357574 19 0.11746229231357574 20 0.11746229231357574 21 0.11746229231357574
		 22 0.11746229231357574 23 0.11746229231357574 24 0.11746229231357574 25 0.11746229231357574
		 26 0.11746229231357574 27 0.11746229231357574 28 0.11746229231357574 29 0.11746229231357574
		 30 0.11746229231357574 31 0.11746229231357574 32 0.11746229231357574 33 0.11746229231357574
		 34 0.11746229231357574 35 0.11746229231357574 36 0.11746229231357574 37 0.11746229231357574
		 38 0.11746229231357574 39 0.11746229231357574 40 0.11746229231357574 41 0.11746229231357574;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "7AB8B7D6-42A4-25CE-5930-78B1E4B6E14D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "10081612-40EB-B84D-83E6-15BE7F49D9AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "80C0272F-4392-C33B-FAE4-9D9E6ACE7013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "9206BE51-4696-9F5A-B019-8FB3FEEB8EC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00010568363359197974 1 0.00011941427510464563
		 2 0.00014946595183573663 3 0.00018579093739390373 4 0.0002183942124247551 5 0.00025940252817235887
		 6 0.00030434018117375672 7 0.00029817837639711797 8 0.00026717846048995852 9 0.00024361338000744579
		 10 0.00020788528490811586 11 0.00018897125846706331 12 0.00016428144590463489 13 0.00016071327263489366
		 14 0.00016187214350793511 15 0.00019333652744535357 16 0.00024248285626526919 17 0.00025579796056263149
		 18 0.00026217172853648663 19 0.00027623094501905143 20 0.00027875736122950912 21 0.00027515049441717565
		 22 0.00029686070047318935 23 0.00029107919544912875 24 0.00027464353479444981 25 0.00029946552240289748
		 26 0.00030136952409520745 27 0.00028543165535666049 28 0.00029317778535187244 29 0.00029154997901059687
		 30 0.00030097010312601924 31 0.0002848384901881218 32 0.00028775536338798702 33 0.00029873871244490147
		 34 0.00029437901685014367 35 0.00028747555916197598 36 0.00030547089409083128 37 0.00029769114917144179
		 38 0.0002972490037791431 39 0.00029399979393929243 40 0.00028661492979153991 41 0.00028661492979153991;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "77A245D2-44BC-B253-2764-F4BA69CE9531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00015709434228483588 1 0.00016392453107982874
		 2 0.0001707547198748216 3 0.00017758490866981447 4 0.00016392453107982874 5 0.0001707547198748216
		 6 0.0001707547198748216 7 0.0001912452862598002 8 0.00020490566384978592 9 0.00022539623023476454
		 10 0.00021173585264477879 11 0.00023222641902975738 12 0.0001912452862598002 13 0.00019807547505479306
		 14 0.00017758490866981447 15 0.00018441509746480733 16 0.0001912452862598002 17 0.00020490566384978592
		 18 0.00021856604143977165 19 0.00021856604143977165 20 0.00023222641902975738 21 0.00024588679661974311
		 22 0.0002527169999666512 23 0.0002527169999666512 24 0.00024588679661974311 25 0.0002527169999666512
		 26 0.00024588679661974311 27 0.00023222641902975738 28 0.00023222641902975738 29 0.00024588679661974311
		 30 0.0002527169999666512 31 0.00023222641902975738 32 0.0002527169999666512 33 0.00026637734845280647
		 34 0.0002527169999666512 35 0.00023222641902975738 36 0.00023222641902975738 37 0.00024588679661974311
		 38 0.00023222641902975738 39 0.0002527169999666512 40 0.00023222641902975738 41 0.00023222641902975738;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "7642B101-479D-48BE-E9F3-34AF1FD83D29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.851454496383667 1 -2.851454496383667
		 2 -2.851454496383667 3 -2.851454496383667 4 -2.851454496383667 5 -2.851454496383667
		 6 -2.851454496383667 7 -2.851454496383667 8 -2.851454496383667 9 -2.851454496383667
		 10 -2.851454496383667 11 -2.851454496383667 12 -2.851454496383667 13 -2.851454496383667
		 14 -2.851454496383667 15 -2.851454496383667 16 -2.851454496383667 17 -2.851454496383667
		 18 -2.851454496383667 19 -2.851454496383667 20 -2.851454496383667 21 -2.851454496383667
		 22 -2.851454496383667 23 -2.851454496383667 24 -2.851454496383667 25 -2.851454496383667
		 26 -2.851454496383667 27 -2.851454496383667 28 -2.851454496383667 29 -2.851454496383667
		 30 -2.851454496383667 31 -2.851454496383667 32 -2.851454496383667 33 -2.851454496383667
		 34 -2.851454496383667 35 -2.851454496383667 36 -2.851454496383667 37 -2.851454496383667
		 38 -2.851454496383667 39 -2.851454496383667 40 -2.851454496383667 41 -2.851454496383667;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "D4EE97DA-4BF4-F479-2E04-CCB02F77C47C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.24253153800964355 1 -0.24253153800964355
		 2 -0.24253153800964355 3 -0.24253153800964355 4 -0.24253153800964355 5 -0.24253153800964355
		 6 -0.24253153800964355 7 -0.24253153800964355 8 -0.24253153800964355 9 -0.24253153800964355
		 10 -0.24253153800964355 11 -0.24253153800964355 12 -0.24253153800964355 13 -0.24253153800964355
		 14 -0.24253153800964355 15 -0.24253153800964355 16 -0.24253153800964355 17 -0.24253153800964355
		 18 -0.24253153800964355 19 -0.24253153800964355 20 -0.24253153800964355 21 -0.24253153800964355
		 22 -0.24253153800964355 23 -0.24253153800964355 24 -0.24253153800964355 25 -0.24253153800964355
		 26 -0.24253153800964355 27 -0.24253153800964355 28 -0.24253153800964355 29 -0.24253153800964355
		 30 -0.24253153800964355 31 -0.24253153800964355 32 -0.24253153800964355 33 -0.24253153800964355
		 34 -0.24253153800964355 35 -0.24253153800964355 36 -0.24253153800964355 37 -0.24253153800964355
		 38 -0.24253153800964355 39 -0.24253153800964355 40 -0.24253153800964355 41 -0.24253153800964355;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "086CE0FD-4847-3CE6-0E15-77A5278BBFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.9580721855163574 1 -1.9580721855163574
		 2 -1.9580721855163574 3 -1.9580721855163574 4 -1.9580721855163574 5 -1.9580721855163574
		 6 -1.9580721855163574 7 -1.9580721855163574 8 -1.9580721855163574 9 -1.9580721855163574
		 10 -1.9580721855163574 11 -1.9580721855163574 12 -1.9580721855163574 13 -1.9580721855163574
		 14 -1.9580721855163574 15 -1.9580721855163574 16 -1.9580721855163574 17 -1.9580721855163574
		 18 -1.9580721855163574 19 -1.9580721855163574 20 -1.9580721855163574 21 -1.9580721855163574
		 22 -1.9580721855163574 23 -1.9580721855163574 24 -1.9580721855163574 25 -1.9580721855163574
		 26 -1.9580721855163574 27 -1.9580721855163574 28 -1.9580721855163574 29 -1.9580721855163574
		 30 -1.9580721855163574 31 -1.9580721855163574 32 -1.9580721855163574 33 -1.9580721855163574
		 34 -1.9580721855163574 35 -1.9580721855163574 36 -1.9580721855163574 37 -1.9580721855163574
		 38 -1.9580721855163574 39 -1.9580721855163574 40 -1.9580721855163574 41 -1.9580721855163574;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "201EEF70-48A0-0F07-80F0-72AA6E492A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.076189242303371429 1 0.076189242303371429
		 2 0.076189242303371429 3 0.076189242303371429 4 0.076189242303371429 5 0.076189242303371429
		 6 0.076189242303371429 7 0.076189242303371429 8 0.076189242303371429 9 0.076189242303371429
		 10 0.076189242303371429 11 0.076189242303371429 12 0.076189242303371429 13 0.076189242303371429
		 14 0.076189242303371429 15 0.076189242303371429 16 0.076189242303371429 17 0.076189242303371429
		 18 0.076189242303371429 19 0.076189242303371429 20 0.076189242303371429 21 0.076189242303371429
		 22 0.076189242303371429 23 0.076189242303371429 24 0.076189242303371429 25 0.076189242303371429
		 26 0.076189242303371429 27 0.076189242303371429 28 0.076189242303371429 29 0.076189242303371429
		 30 0.076189242303371429 31 0.076189242303371429 32 0.076189242303371429 33 0.076189242303371429
		 34 0.076189242303371429 35 0.076189242303371429 36 0.076189242303371429 37 0.076189242303371429
		 38 0.076189242303371429 39 0.076189242303371429 40 0.076189242303371429 41 0.076189242303371429;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "033D6E56-443B-FB8A-F155-15B2608E53F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "5A519D8F-490D-4028-68F8-039C52197D76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "E8457197-46AF-B0B4-535B-2EAAE54610B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "EFA6F2FB-4161-527D-06C9-9290369EADF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00010194035712629557 1 -0.00010794332047225907
		 2 -0.0001079668290913105 3 -0.00010484184167580679 4 -9.1209585661999881e-05 5 -9.0894762251991779e-05
		 6 -0.00011010405432898551 7 -9.5427167252637446e-05 8 -0.0001049824059009552 9 -0.00016723066801205277
		 10 -0.00022886127408128229 11 -0.00025504396762698889 12 -0.00025934434961527586
		 13 -0.00027378593222238123 14 -0.00027126289205625653 15 -0.00026346484082750976
		 16 -0.00024465090245939791 17 -0.00024008465697988865 18 -0.000235893574426882 19 -0.00023070265888236463
		 20 -0.0002193764375988394 21 -0.00020851273438893259 22 -0.00021741063392255455 23 -0.00020835695613641292
		 24 -0.00021970440866425636 25 -0.00022223764972295612 26 -0.00023675549891777337
		 27 -0.00023731753753963858 28 -0.00023179403797257692 29 -0.00023592344950884581
		 30 -0.00023041522945277393 31 -0.000228908218559809 32 -0.00023258238798007369 33 -0.0002381044760113582
		 34 -0.00023702344333287328 35 -0.00022300778073258698 36 -0.00023000170767772943
		 37 -0.00023421533114742488 38 -0.00023290872923098505 39 -0.00023437237541656944
		 40 -0.00023150094784796238 41 -0.00023150094784796238;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "E554C13B-45EB-ED86-A08A-F884590122FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.5622643129900098e-05 1 -9.5622643129900098e-05
		 2 -9.5622643129900098e-05 3 -9.5622643129900098e-05 4 -9.5622643129900098e-05 5 -9.5622643129900098e-05
		 6 -9.5622643129900098e-05 7 -9.5622643129900098e-05 8 -9.5622643129900098e-05 9 -9.5622643129900098e-05
		 10 -9.5622643129900098e-05 11 -9.5622643129900098e-05 12 -9.5622643129900098e-05
		 13 -9.5622643129900098e-05 14 -9.5622643129900098e-05 15 -9.5622643129900098e-05
		 16 -9.5622643129900098e-05 17 -9.5622643129900098e-05 18 -9.5622643129900098e-05
		 19 -9.5622643129900098e-05 20 -9.5622643129900098e-05 21 -9.5622643129900098e-05
		 22 -9.5622643129900098e-05 23 -9.5622643129900098e-05 24 -9.5622643129900098e-05
		 25 -9.5622643129900098e-05 26 -9.5622643129900098e-05 27 -9.5622643129900098e-05
		 28 -9.5622643129900098e-05 29 -9.5622643129900098e-05 30 -9.5622643129900098e-05
		 31 -9.5622643129900098e-05 32 -9.5622643129900098e-05 33 -9.5622643129900098e-05
		 34 -9.5622643129900098e-05 35 -9.5622643129900098e-05 36 -9.5622643129900098e-05
		 37 -9.5622643129900098e-05 38 -9.5622643129900098e-05 39 -9.5622643129900098e-05
		 40 -9.5622643129900098e-05 41 -9.5622643129900098e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "901460E2-47B4-FC82-17C3-2F840C1EDAB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5637416839599609 1 8.5637416839599609
		 2 8.5637416839599609 3 8.5637416839599609 4 8.5637416839599609 5 8.5637416839599609
		 6 8.5637416839599609 7 8.5637416839599609 8 8.5637416839599609 9 8.5637416839599609
		 10 8.5637416839599609 11 8.5637416839599609 12 8.5637416839599609 13 8.5637416839599609
		 14 8.5637416839599609 15 8.5637416839599609 16 8.5637416839599609 17 8.5637416839599609
		 18 8.5637416839599609 19 8.5637416839599609 20 8.5637416839599609 21 8.5637416839599609
		 22 8.5637416839599609 23 8.5637416839599609 24 8.5637416839599609 25 8.5637416839599609
		 26 8.5637416839599609 27 8.5637416839599609 28 8.5637416839599609 29 8.5637416839599609
		 30 8.5637416839599609 31 8.5637416839599609 32 8.5637416839599609 33 8.5637416839599609
		 34 8.5637416839599609 35 8.5637416839599609 36 8.5637416839599609 37 8.5637416839599609
		 38 8.5637416839599609 39 8.5637416839599609 40 8.5637416839599609 41 8.5637416839599609;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "B5F1A1D6-4E4B-1892-65E3-04B2006F9AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.44852736592292786 1 -0.44852736592292786
		 2 -0.44852736592292786 3 -0.44852736592292786 4 -0.44852736592292786 5 -0.44852736592292786
		 6 -0.44852736592292786 7 -0.44852736592292786 8 -0.44852736592292786 9 -0.44852736592292786
		 10 -0.44852736592292786 11 -0.44852736592292786 12 -0.44852736592292786 13 -0.44852736592292786
		 14 -0.44852736592292786 15 -0.44852736592292786 16 -0.44852736592292786 17 -0.44852736592292786
		 18 -0.44852736592292786 19 -0.44852736592292786 20 -0.44852736592292786 21 -0.44852736592292786
		 22 -0.44852736592292786 23 -0.44852736592292786 24 -0.44852736592292786 25 -0.44852736592292786
		 26 -0.44852736592292786 27 -0.44852736592292786 28 -0.44852736592292786 29 -0.44852736592292786
		 30 -0.44852736592292786 31 -0.44852736592292786 32 -0.44852736592292786 33 -0.44852736592292786
		 34 -0.44852736592292786 35 -0.44852736592292786 36 -0.44852736592292786 37 -0.44852736592292786
		 38 -0.44852736592292786 39 -0.44852736592292786 40 -0.44852736592292786 41 -0.44852736592292786;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "1526E56C-4494-91C2-38C8-769722A694A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.6038398742675781 1 -1.6038398742675781
		 2 -1.6038398742675781 3 -1.6038398742675781 4 -1.6038398742675781 5 -1.6038398742675781
		 6 -1.6038398742675781 7 -1.6038398742675781 8 -1.6038398742675781 9 -1.6038398742675781
		 10 -1.6038398742675781 11 -1.6038398742675781 12 -1.6038398742675781 13 -1.6038398742675781
		 14 -1.6038398742675781 15 -1.6038398742675781 16 -1.6038398742675781 17 -1.6038398742675781
		 18 -1.6038398742675781 19 -1.6038398742675781 20 -1.6038398742675781 21 -1.6038398742675781
		 22 -1.6038398742675781 23 -1.6038398742675781 24 -1.6038398742675781 25 -1.6038398742675781
		 26 -1.6038398742675781 27 -1.6038398742675781 28 -1.6038398742675781 29 -1.6038398742675781
		 30 -1.6038398742675781 31 -1.6038398742675781 32 -1.6038398742675781 33 -1.6038398742675781
		 34 -1.6038398742675781 35 -1.6038398742675781 36 -1.6038398742675781 37 -1.6038398742675781
		 38 -1.6038398742675781 39 -1.6038398742675781 40 -1.6038398742675781 41 -1.6038398742675781;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "EE7DC92E-4C6D-E99D-8267-45ADE65CEFDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.06430777907371521 1 0.06430777907371521
		 2 0.06430777907371521 3 0.06430777907371521 4 0.06430777907371521 5 0.06430777907371521
		 6 0.06430777907371521 7 0.06430777907371521 8 0.06430777907371521 9 0.06430777907371521
		 10 0.06430777907371521 11 0.06430777907371521 12 0.06430777907371521 13 0.06430777907371521
		 14 0.06430777907371521 15 0.06430777907371521 16 0.06430777907371521 17 0.06430777907371521
		 18 0.06430777907371521 19 0.06430777907371521 20 0.06430777907371521 21 0.06430777907371521
		 22 0.06430777907371521 23 0.06430777907371521 24 0.06430777907371521 25 0.06430777907371521
		 26 0.06430777907371521 27 0.06430777907371521 28 0.06430777907371521 29 0.06430777907371521
		 30 0.06430777907371521 31 0.06430777907371521 32 0.06430777907371521 33 0.06430777907371521
		 34 0.06430777907371521 35 0.06430777907371521 36 0.06430777907371521 37 0.06430777907371521
		 38 0.06430777907371521 39 0.06430777907371521 40 0.06430777907371521 41 0.06430777907371521;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "57756A4D-4214-E6E0-2D5A-36893DDF32A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "69F8522B-4E83-6D77-9231-8A979072A175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "0BA92B36-4B84-F389-3AB8-A1928119C623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "BA14A6D7-4238-3B72-C601-F393177DB295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4501198799312639e-14 1 2.4501198799312639e-14
		 2 2.4501198799312639e-14 3 2.4501198799312639e-14 4 2.4501198799312639e-14 5 2.4501198799312639e-14
		 6 2.4501198799312639e-14 7 2.4501198799312639e-14 8 2.4501198799312639e-14 9 2.4501198799312639e-14
		 10 2.4501198799312639e-14 11 2.4501198799312639e-14 12 2.4501198799312639e-14 13 2.4501198799312639e-14
		 14 2.4501198799312639e-14 15 2.4501198799312639e-14 16 2.4501198799312639e-14 17 2.4501198799312639e-14
		 18 2.4501198799312639e-14 19 2.4501198799312639e-14 20 2.4501198799312639e-14 21 2.4501198799312639e-14
		 22 2.4501198799312639e-14 23 2.4501198799312639e-14 24 2.4501198799312639e-14 25 2.4501198799312639e-14
		 26 2.4501198799312639e-14 27 2.4501198799312639e-14 28 2.4501198799312639e-14 29 2.4501198799312639e-14
		 30 2.4501198799312639e-14 31 2.4501198799312639e-14 32 2.4501198799312639e-14 33 2.4501198799312639e-14
		 34 2.4501198799312639e-14 35 2.4501198799312639e-14 36 2.4501198799312639e-14 37 2.4501198799312639e-14
		 38 2.4501198799312639e-14 39 2.4501198799312639e-14 40 2.4501198799312639e-14 41 2.4501198799312639e-14;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "A51AD321-4D4C-CACA-87F3-BF9D93A8920D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "50D6DFB4-43DC-188A-7539-C2ABDF0E088C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -20.066410064697266 1 -20.066410064697266
		 2 -20.066410064697266 3 -20.066410064697266 4 -20.066410064697266 5 -20.066410064697266
		 6 -20.066410064697266 7 -20.066410064697266 8 -20.066410064697266 9 -20.066410064697266
		 10 -20.066410064697266 11 -20.066410064697266 12 -20.066410064697266 13 -20.066410064697266
		 14 -20.066410064697266 15 -20.066410064697266 16 -20.066410064697266 17 -20.066410064697266
		 18 -20.066410064697266 19 -20.066410064697266 20 -20.066410064697266 21 -20.066410064697266
		 22 -20.066410064697266 23 -20.066410064697266 24 -20.066410064697266 25 -20.066410064697266
		 26 -20.066410064697266 27 -20.066410064697266 28 -20.066410064697266 29 -20.066410064697266
		 30 -20.066410064697266 31 -20.066410064697266 32 -20.066410064697266 33 -20.066410064697266
		 34 -20.066410064697266 35 -20.066410064697266 36 -20.066410064697266 37 -20.066410064697266
		 38 -20.066410064697266 39 -20.066410064697266 40 -20.066410064697266 41 -20.066410064697266;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "8585E3CB-4F6E-8E7C-EE60-CC882C564386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -10.624370574951172 1 -10.624370574951172
		 2 -10.624370574951172 3 -10.624370574951172 4 -10.624370574951172 5 -10.624370574951172
		 6 -10.624370574951172 7 -10.624370574951172 8 -10.624370574951172 9 -10.624370574951172
		 10 -10.624370574951172 11 -10.624370574951172 12 -10.624370574951172 13 -10.624370574951172
		 14 -10.624370574951172 15 -10.624370574951172 16 -10.624370574951172 17 -10.624370574951172
		 18 -10.624370574951172 19 -10.624370574951172 20 -10.624370574951172 21 -10.624370574951172
		 22 -10.624370574951172 23 -10.624370574951172 24 -10.624370574951172 25 -10.624370574951172
		 26 -10.624370574951172 27 -10.624370574951172 28 -10.624370574951172 29 -10.624370574951172
		 30 -10.624370574951172 31 -10.624370574951172 32 -10.624370574951172 33 -10.624370574951172
		 34 -10.624370574951172 35 -10.624370574951172 36 -10.624370574951172 37 -10.624370574951172
		 38 -10.624370574951172 39 -10.624370574951172 40 -10.624370574951172 41 -10.624370574951172;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "CDA572DC-4B43-2DDA-E7B3-18BC258E82DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 7.1521892547607422 1 7.1521892547607422
		 2 7.1521892547607422 3 7.1521892547607422 4 7.1521892547607422 5 7.1521892547607422
		 6 7.1521892547607422 7 7.1521892547607422 8 7.1521892547607422 9 7.1521892547607422
		 10 7.1521892547607422 11 7.1521892547607422 12 7.1521892547607422 13 7.1521892547607422
		 14 7.1521892547607422 15 7.1521892547607422 16 7.1521892547607422 17 7.1521892547607422
		 18 7.1521892547607422 19 7.1521892547607422 20 7.1521892547607422 21 7.1521892547607422
		 22 7.1521892547607422 23 7.1521892547607422 24 7.1521892547607422 25 7.1521892547607422
		 26 7.1521892547607422 27 7.1521892547607422 28 7.1521892547607422 29 7.1521892547607422
		 30 7.1521892547607422 31 7.1521892547607422 32 7.1521892547607422 33 7.1521892547607422
		 34 7.1521892547607422 35 7.1521892547607422 36 7.1521892547607422 37 7.1521892547607422
		 38 7.1521892547607422 39 7.1521892547607422 40 7.1521892547607422 41 7.1521892547607422;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "69C1CA81-469E-BE60-97E1-5C988B69666B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.9180536270141602 1 6.9180536270141602
		 2 6.9180536270141602 3 6.9180536270141602 4 6.9180536270141602 5 6.9180536270141602
		 6 6.9180536270141602 7 6.9180536270141602 8 6.9180536270141602 9 6.9180536270141602
		 10 6.9180536270141602 11 6.9180536270141602 12 6.9180536270141602 13 6.9180536270141602
		 14 6.9180536270141602 15 6.9180536270141602 16 6.9180536270141602 17 6.9180536270141602
		 18 6.9180536270141602 19 6.9180536270141602 20 6.9180536270141602 21 6.9180536270141602
		 22 6.9180536270141602 23 6.9180536270141602 24 6.9180536270141602 25 6.9180536270141602
		 26 6.9180536270141602 27 6.9180536270141602 28 6.9180536270141602 29 6.9180536270141602
		 30 6.9180536270141602 31 6.9180536270141602 32 6.9180536270141602 33 6.9180536270141602
		 34 6.9180536270141602 35 6.9180536270141602 36 6.9180536270141602 37 6.9180536270141602
		 38 6.9180536270141602 39 6.9180536270141602 40 6.9180536270141602 41 6.9180536270141602;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "7A431459-484F-D612-ADE3-24A0726D6820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "629742B9-485B-4F94-8FD7-A6BD7966FCAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "C7264110-4DA7-26BB-5949-13B5A639FB3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "6C7D141F-4BC3-A506-D7B4-C4BAFFE99E4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.81487911939620972 1 -0.81484895944595337
		 2 -0.81487166881561279 3 -0.8148687481880188 4 -0.81487554311752319 5 -0.81489384174346924
		 6 -0.81491398811340332 7 -0.81490999460220337 8 -0.81490135192871094 9 -0.8148840069770813
		 10 -0.81487429141998291 11 -0.81487655639648438 12 -0.81487703323364258 13 -0.81487476825714111
		 14 -0.81488370895385742 15 -0.81489390134811401 16 -0.81490218639373779 17 -1.3292049169540405
		 18 -2.6399772167205811 19 -4.4100751876831055 20 -6.2761640548706055 21 -7.7935724258422852
		 22 -8.4239692687988281 23 -8.3252506256103516 24 -8.0603189468383789 25 -7.676943302154541
		 26 -7.2222485542297363 27 -6.7412290573120117 28 -6.2761526107788086 29 -5.7908186912536621
		 30 -5.2393350601196289 31 -4.6463379859924316 32 -4.0348095893859863 33 -3.4260833263397217
		 34 -2.8400413990020752 35 -2.2954251766204834 36 -1.8101972341537476 37 -1.4019136428833008
		 38 -1.0880477428436279 39 -0.88630014657974243 40 -0.81487905979156494 41 -0.81487905979156494;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "02756FE6-4A9A-67C7-C522-E684B2ED5226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 11.32541561126709 1 11.32540225982666
		 2 11.325382232666016 3 11.325361251831055 4 11.325382232666016 5 11.325436592102051
		 6 11.325490951538086 7 11.325490951538086 8 11.325464248657227 9 11.325395584106445
		 10 11.325361251831055 11 11.325382232666016 12 11.325382232666016 13 11.325395584106445
		 14 11.32541561126709 15 11.32541561126709 16 11.325423240661621 17 12.56915283203125
		 18 15.673097610473633 19 19.694208145141602 20 23.695133209228516 21 26.755556106567383
		 22 27.974794387817383 23 27.785890579223633 24 27.275224685668945 25 26.526609420776367
		 26 25.624006271362305 27 24.651859283447266 28 23.695114135742188 29 22.679279327392578
		 30 21.503681182861328 31 20.214784622192383 32 18.859380722045898 33 17.484607696533203
		 34 16.137905120849609 35 14.866978645324709 36 13.719670295715332 37 12.743929862976074
		 38 11.987705230712891 39 11.498929977416992 40 11.325408935546875 41 11.325408935546875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "A50A18DA-4896-FB1B-377C-08A89733C0D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -15.08909797668457 1 -15.089096069335936
		 2 -15.08910083770752 3 -15.08909797668457 4 -15.08910083770752 5 -15.089102745056154
		 6 -15.08910083770752 7 -15.089104652404785 8 -15.089104652404785 9 -15.089107513427734
		 10 -15.089111328125002 11 -15.089109420776367 12 -15.089109420776367 13 -15.089113235473633
		 14 -15.089109420776367 15 -15.089111328125002 16 -15.089116096496582 17 -15.215088844299316
		 18 -15.58378791809082 19 -16.185295104980469 20 -16.939027786254883 21 -17.634773254394531
		 22 -17.94407844543457 23 -17.894887924194336 24 -17.764249801635742 25 -17.578823089599609
		 26 -17.364540100097656 27 -17.144704818725586 28 -16.93902587890625 29 -16.731782913208008
		 30 -16.505731582641602 31 -16.274158477783203 32 -16.048215866088867 33 -15.836668968200684
		 34 -15.645938873291016 35 -15.480371475219727 36 -15.342538833618164 37 -15.233760833740234
		 38 -15.154677391052246 39 -15.105949401855467 40 -15.089096069335936 41 -15.089096069335936;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "AEC855D9-4D5C-EB49-C6D0-2F985955E639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.666279792785645 1 -11.666279792785645
		 2 -11.666279792785645 3 -11.666279792785645 4 -11.666279792785645 5 -11.666279792785645
		 6 -11.666279792785645 7 -11.666279792785645 8 -11.666279792785645 9 -11.666279792785645
		 10 -11.666279792785645 11 -11.666279792785645 12 -11.666279792785645 13 -11.666279792785645
		 14 -11.666279792785645 15 -11.666279792785645 16 -11.666279792785645 17 -11.666279792785645
		 18 -11.666279792785645 19 -11.666279792785645 20 -11.666279792785645 21 -11.666279792785645
		 22 -11.666279792785645 23 -11.666279792785645 24 -11.666279792785645 25 -11.666279792785645
		 26 -11.666279792785645 27 -11.666279792785645 28 -11.666279792785645 29 -11.666279792785645
		 30 -11.666279792785645 31 -11.666279792785645 32 -11.666279792785645 33 -11.666279792785645
		 34 -11.666279792785645 35 -11.666279792785645 36 -11.666279792785645 37 -11.666279792785645
		 38 -11.666279792785645 39 -11.666279792785645 40 -11.666279792785645 41 -11.666279792785645;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "15711D91-4ECF-0CBC-AA94-65B5BE7EDE30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.3262667655944824 1 -5.3262667655944824
		 2 -5.3262667655944824 3 -5.3262667655944824 4 -5.3262667655944824 5 -5.3262667655944824
		 6 -5.3262667655944824 7 -5.3262667655944824 8 -5.3262667655944824 9 -5.3262667655944824
		 10 -5.3262667655944824 11 -5.3262667655944824 12 -5.3262667655944824 13 -5.3262667655944824
		 14 -5.3262667655944824 15 -5.3262667655944824 16 -5.3262667655944824 17 -5.3262667655944824
		 18 -5.3262667655944824 19 -5.3262667655944824 20 -5.3262667655944824 21 -5.3262667655944824
		 22 -5.3262667655944824 23 -5.3262667655944824 24 -5.3262667655944824 25 -5.3262667655944824
		 26 -5.3262667655944824 27 -5.3262667655944824 28 -5.3262667655944824 29 -5.3262667655944824
		 30 -5.3262667655944824 31 -5.3262667655944824 32 -5.3262667655944824 33 -5.3262667655944824
		 34 -5.3262667655944824 35 -5.3262667655944824 36 -5.3262667655944824 37 -5.3262667655944824
		 38 -5.3262667655944824 39 -5.3262667655944824 40 -5.3262667655944824 41 -5.3262667655944824;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "348EE3EA-468F-44D9-1CDC-63AB8017CE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.4046001434326172 1 -9.4046001434326172
		 2 -9.4046001434326172 3 -9.4046001434326172 4 -9.4046001434326172 5 -9.4046001434326172
		 6 -9.4046001434326172 7 -9.4046001434326172 8 -9.4046001434326172 9 -9.4046001434326172
		 10 -9.4046001434326172 11 -9.4046001434326172 12 -9.4046001434326172 13 -9.4046001434326172
		 14 -9.4046001434326172 15 -9.4046001434326172 16 -9.4046001434326172 17 -9.4046001434326172
		 18 -9.4046001434326172 19 -9.4046001434326172 20 -9.4046001434326172 21 -9.4046001434326172
		 22 -9.4046001434326172 23 -9.4046001434326172 24 -9.4046001434326172 25 -9.4046001434326172
		 26 -9.4046001434326172 27 -9.4046001434326172 28 -9.4046001434326172 29 -9.4046001434326172
		 30 -9.4046001434326172 31 -9.4046001434326172 32 -9.4046001434326172 33 -9.4046001434326172
		 34 -9.4046001434326172 35 -9.4046001434326172 36 -9.4046001434326172 37 -9.4046001434326172
		 38 -9.4046001434326172 39 -9.4046001434326172 40 -9.4046001434326172 41 -9.4046001434326172;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "632587E4-4AAE-3DB8-1C97-F08673662EFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "F5F76CCD-4C15-0F78-6952-A6AF4A30158E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "827B6F9B-4DAF-3062-D3B1-F1B1B686026C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "4EA2E1E3-4374-248F-15F9-7F85819B8C45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 28.673484802246094 1 -3.4257950782775879
		 2 -66.442848205566406 3 -90.696632385253906 4 -90.544288635253906 5 -89.785469055175781
		 6 -88.040916442871094 7 -85.051971435546875 8 -81.572242736816406 9 -78.109146118164062
		 10 -72.731452941894531 11 -64.587059020996094 12 -55.102958679199219 13 -44.745853424072266
		 14 -34.524497985839844 15 -27.274457931518555 16 -35.379226684570312 17 -46.701061248779297
		 18 -63.680774688720696 19 -80.342971801757812 20 -91.815628051757812 21 -97.865798950195312
		 22 -99.72900390625 23 -97.357154846191406 24 -90.670875549316406 25 -80.422264099121094
		 26 -68.114860534667969 27 -55.905269622802734 28 -45.508014678955078 29 -36.242511749267578
		 30 -27.369915008544922 31 -19.20585823059082 32 -11.635134696960449 33 -4.3887200355529785
		 34 2.6783421039581299 35 9.4773168563842773 36 15.735507011413574 37 21.067808151245117
		 38 25.154109954833984 39 27.757455825805664 40 28.673477172851562 41 28.673477172851562;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "2396C195-44FB-F4DD-2B78-059DE7C5FAD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 54.219757080078125 1 64.78936767578125
		 2 16.959604263305664 3 -15.585978507995605 4 -15.211247444152832 5 -13.921877861022949
		 6 -11.41789722442627 7 -7.3072161674499512 8 0.97641646862030029 9 11.938630104064941
		 10 20.171064376831055 11 24.931596755981445 12 28.598785400390625 13 30.57777214050293
		 14 29.794095993041996 15 2.2001404762268066 16 -30.786809921264652 17 -40.754913330078125
		 18 -44.873451232910156 19 -42.920917510986328 20 -37.592361450195312 21 -32.439914703369141
		 22 -30.250844955444336 23 -31.079456329345707 24 -32.804267883300781 25 -33.912925720214844
		 26 -33.018379211425781 27 -29.640068054199219 28 -24.438005447387695 29 -17.553796768188477
		 30 -8.611515998840332 31 1.6272652149200439 32 12.221823692321777 33 22.291337966918945
		 34 31.173139572143555 35 38.516807556152344 36 44.276844024658203 37 48.605422973632812
		 38 51.675724029541016 39 53.563297271728516 40 54.219749450683594 41 54.219749450683594;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "DAE09E1A-4BD3-F1BF-374B-6E8D64283FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 18.647272109985352 1 -31.548269271850586
		 2 -93.838050842285156 3 -82.676872253417969 4 -83.057380676269531 5 -84.210853576660156
		 6 -86.0704345703125 7 -88.373542785644531 8 -91.13726806640625 9 -93.648223876953125
		 10 -95.330741882324219 11 -96.170219421386719 12 -95.493560791015625 13 -93.073097229003906
		 14 -89.257362365722656 15 -72.720237731933594 16 -56.007003784179688 17 -45.316364288330078
		 18 -29.789510726928711 19 -14.325650215148926 20 -3.5023255348205566 21 2.3198127746582031
		 22 4.1327738761901855 23 2.1779325008392334 24 -3.2903313636779785 25 -11.513526916503906
		 26 -20.986576080322266 27 -29.633399963378906 28 -35.962482452392578 29 -40.22991943359375
		 30 -42.335430145263672 31 -41.679210662841797 32 -38.169322967529297 33 -32.020343780517578
		 34 -23.733966827392578 35 -14.132170677185059 36 -4.2384510040283203 37 4.836423397064209
		 38 12.140804290771484 39 16.936214447021484 40 18.647266387939453 41 18.647266387939453;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "10AA098D-4282-6550-33A6-3FB9ABEDC334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.7958412170410156 1 -4.7961091995239258
		 2 -4.7944321632385254 3 -4.7956600189208984 4 -4.7957148551940918 5 -4.795689582824707
		 6 -4.7957463264465332 7 -4.7957773208618164 8 -4.7956581115722656 9 -4.795112133026123
		 10 -4.7945599555969238 11 -4.7940483093261719 12 -4.7910823822021484 13 -4.7935595512390137
		 14 -4.7937178611755371 15 -4.793304443359375 16 -4.7936782836914062 17 -4.7938504219055176
		 18 -4.7942767143249512 19 -4.7945704460144043 20 -4.7947750091552734 21 -4.7948770523071289
		 22 -4.7948722839355469 23 -4.7949442863464355 24 -4.7949800491333008 25 -4.7950015068054199
		 26 -4.7949533462524414 27 -4.7948765754699707 28 -4.794734001159668 29 -4.7945036888122559
		 30 -4.7935609817504883 31 -4.7949438095092773 32 -4.7943835258483887 33 -4.7953357696533203
		 34 -4.7982144355773926 35 -4.7956953048706055 36 -4.7962722778320312 37 -4.7959761619567871
		 38 -4.795933723449707 39 -4.7958645820617676 40 -4.7958312034606934 41 -4.7958312034606934;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "DF927C49-471B-AE0C-D33A-5B8E81F65376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.382892608642578 1 -26.382858276367188
		 2 -26.383125305175781 3 -26.382907867431641 4 -26.382896423339844 5 -26.382902145385742
		 6 -26.382884979248047 7 -26.382883071899414 8 -26.382905960083008 9 -26.383012771606445
		 10 -26.383113861083984 11 -26.383197784423828 12 -26.383739471435547 13 -26.38328742980957
		 14 -26.383258819580078 15 -26.383325576782227 16 -26.383275985717773 17 -26.38323974609375
		 18 -26.38319206237793 19 -26.383098602294922 20 -26.38306999206543 21 -26.383047103881836
		 22 -26.383045196533203 23 -26.38304328918457 24 -26.383033752441406 25 -26.383039474487305
		 26 -26.383037567138672 27 -26.383041381835938 28 -26.383102416992188 29 -26.383123397827148
		 30 -26.38330078125 31 -26.383058547973633 32 -26.383150100708008 33 -26.382972717285156
		 34 -26.382448196411133 35 -26.382898330688477 36 -26.382816314697266 37 -26.382862091064453
		 38 -26.382854461669922 39 -26.382865905761719 40 -26.382862091064453 41 -26.382862091064453;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "6369EBAA-4467-F373-FF37-12A2A39F3381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20383591949939728 1 0.20429575443267822
		 2 0.20422743260860443 3 0.20502734184265137 4 0.20506876707077026 5 0.20491312444210052
		 6 0.20483902096748352 7 0.20469106733798981 8 0.20432530343532562 9 0.20385320484638214
		 10 0.20380820333957672 11 0.20418913662433624 12 0.20387233793735504 13 0.20443552732467651
		 14 0.20489485561847687 15 0.20450013875961304 16 0.20370002090930939 17 0.20324540138244629
		 18 0.20310556888580322 19 0.20314493775367737 20 0.20348595082759857 21 0.20381520688533783
		 22 0.20398473739624023 23 0.20386931300163269 24 0.20378363132476807 25 0.20357795059680939
		 26 0.20352737605571747 27 0.20366117358207703 28 0.20362916588783264 29 0.20376585423946381
		 30 0.20373611152172089 31 0.2046276330947876 32 0.20285750925540924 33 0.20505350828170776
		 34 0.20640876889228821 35 0.20505890250205994 36 0.20472891628742218 37 0.20434950292110443
		 38 0.20405803620815277 39 0.20390437543392181 40 0.20385676622390747 41 0.20385676622390747;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "F76B358F-49BB-7919-0166-C0A474F7F11E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "30043934-4E79-59DE-D673-B88FFB5960D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "EF9166CF-48D9-41D8-88DB-459ACBD449B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "B2B8C770-4C90-742C-248B-1BB91F188909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -25.400440216064453 1 -32.679019927978516
		 2 -46.037570953369141 3 -53.014198303222656 4 -51.234699249267578 5 -47.331172943115234
		 6 -43.432338714599609 7 -41.661090850830078 8 -45.313312530517578 9 -52.103187561035156
		 10 -55.766490936279297 11 -50.528572082519531 12 -38.112354278564453 13 -23.547845840454102
		 14 -11.961153984069824 15 -5.9638652801513672 16 -3.9630696773529053 17 -5.8959493637084961
		 18 -11.529858589172363 19 -19.365911483764648 20 -27.825277328491211 21 -34.80523681640625
		 22 -37.713657379150391 23 -37.523624420166016 24 -37.018287658691406 25 -36.296833038330078
		 26 -35.457332611083984 27 -34.588619232177734 28 -33.767265319824219 29 -32.930339813232422
		 30 -32.002437591552734 31 -31.034336090087894 32 -30.059204101562496 33 -29.126165390014648
		 34 -28.252422332763672 35 -27.456855773925781 36 -26.76728630065918 37 -26.199003219604492
		 38 -25.769329071044922 39 -25.496479034423828 40 -25.400445938110352 41 -25.400445938110352;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "9CD5874A-4F0D-C7C3-3CEC-B9BDC966E984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.563267707824707 1 7.044499397277832
		 2 1.160128116607666 3 -3.3520517349243164 4 -2.9276647567749023 5 -2.0272409915924072
		 6 -1.1995997428894043 7 -0.85110300779342651 8 -1.4305489063262939 9 -2.6650781631469727
		 10 -3.399958610534668 11 -1.8701876401901245 12 0.94303053617477417 13 2.4866600036621094
		 14 2.4122860431671143 15 3.9194695949554443 16 6.6852588653564453 17 9.9690017700195312
		 18 14.906327247619631 19 20.349311828613281 20 25.009071350097656 21 27.988338470458984
		 22 29.002689361572269 23 28.789075851440433 24 28.208194732666016 25 27.348136901855469
		 26 26.298740386962891 27 25.154623031616211 28 24.015830993652344 29 22.7940673828125
		 30 21.365390777587891 31 19.782903671264648 32 18.102226257324219 33 16.38435173034668
		 34 14.690021514892576 35 13.081484794616699 36 11.623130798339844 37 10.378533363342285
		 38 9.4115562438964844 39 8.7856311798095703 40 8.5632743835449219 41 8.5632743835449219;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "8D590CED-43B0-296B-D975-BF9101BEEEB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.69537746906280518 1 -6.8439040184020996
		 2 -16.189609527587891 3 -19.794538497924805 4 -19.54302978515625 5 -18.873001098632812
		 6 -18.077037811279297 7 -17.676197052001953 8 -18.388656616210938 9 -19.485746383666992
		 10 -19.946338653564453 11 -18.762628555297852 12 -15.038411140441895 13 -9.4898414611816406
		 14 -4.7544755935668945 15 -2.0067577362060547 16 0.24741511046886441 17 1.6176213026046753
		 18 1.1607643365859985 19 -1.289340615272522 20 -5.2050819396972656 21 -9.0949068069458008
		 22 -10.846965789794922 23 -10.662026405334473 24 -10.171747207641602 25 -9.4780330657958984
		 26 -8.6803054809570312 27 -7.8670172691345224 28 -7.1111292839050293 29 -6.355473518371582
		 30 -5.5365386009216309 31 -4.7122187614440918 32 -3.91169261932373 33 -3.1784448623657227
		 34 -2.5313675403594971 35 -1.9668416976928711 36 -1.5112472772598267 37 -1.1563378572463989
		 38 -0.90277016162872314 39 -0.74840033054351807 40 -0.69536137580871582 41 -0.69536137580871582;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "D93FC153-4B93-87DD-0FB5-2BA7F6F02481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.6333284378051758 1 -8.633204460144043
		 2 -8.6327953338623047 3 -8.6329441070556641 4 -8.6329212188720703 5 -8.6328611373901367
		 6 -8.63287353515625 7 -8.6328763961791992 8 -8.6328678131103516 9 -8.6329154968261719
		 10 -8.6329174041748047 11 -8.6328601837158203 12 -8.6328239440917969 13 -8.6328639984130859
		 14 -8.6330337524414062 15 -8.6331815719604492 16 -8.6333227157592773 17 -8.633357048034668
		 18 -8.6332883834838867 19 -8.6333179473876953 20 -8.6334552764892578 21 -8.6336040496826172
		 22 -8.6336507797241211 23 -8.6336202621459961 24 -8.6336393356323242 25 -8.6335926055908203
		 26 -8.6335659027099609 27 -8.6335229873657227 28 -8.6334867477416992 29 -8.6334657669067383
		 30 -8.6334142684936523 31 -8.6333637237548828 32 -8.6333351135253906 33 -8.6332941055297852
		 34 -8.6332740783691406 35 -8.6332769393920898 36 -8.6332921981811523 37 -8.6332979202270508
		 38 -8.6333169937133789 39 -8.6333198547363281 40 -8.6333198547363281 41 -8.6333198547363281;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "F9AB67F6-4648-0AE1-53E9-2AA9A2E3A140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.070022583007812 1 -23.07000732421875
		 2 -23.070182800292969 3 -23.070112228393555 4 -23.070123672485352 5 -23.070165634155273
		 6 -23.070150375366211 7 -23.070150375366211 8 -23.070161819458008 9 -23.070123672485352
		 10 -23.070135116577148 11 -23.070154190063477 12 -23.070154190063477 13 -23.070169448852539
		 14 -23.070068359375 15 -23.070032119750977 16 -23.069992065429688 17 -23.069990158081055
		 18 -23.070014953613281 19 -23.070009231567383 20 -23.069963455200195 21 -23.06987190246582
		 22 -23.069875717163086 23 -23.069850921630859 24 -23.069875717163086 25 -23.069869995117188
		 26 -23.069889068603516 27 -23.069892883300781 28 -23.06988525390625 29 -23.069929122924805
		 30 -23.069944381713867 31 -23.069969177246094 32 -23.069990158081055 33 -23.070005416870117
		 34 -23.070009231567383 35 -23.070030212402344 36 -23.070001602172852 37 -23.070005416870117
		 38 -23.070001602172852 39 -23.069988250732422 40 -23.06999397277832 41 -23.06999397277832;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "34BCCFA9-49B9-198C-18BD-E2BB6BA96831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.6069213151931763 1 1.6070883274078369
		 2 1.6070674657821655 3 1.6072735786437988 4 1.6072673797607422 5 1.6070189476013184
		 6 1.6071748733520508 7 1.6072567701339722 8 1.6070555448532104 9 1.6072890758514404
		 10 1.6071323156356812 11 1.6071809530258179 12 1.6073042154312134 13 1.6069788932800293
		 14 1.6070836782455444 15 1.6070394515991211 16 1.6070386171340942 17 1.6070289611816406
		 18 1.6070325374603271 19 1.6069186925888062 20 1.6069332361221313 21 1.607100248336792
		 22 1.607100248336792 23 1.6071299314498901 24 1.6071270704269409 25 1.6071439981460571
		 26 1.6071481704711914 27 1.6071487665176392 28 1.6071479320526123 29 1.6070973873138428
		 30 1.6071124076843262 31 1.6070736646652222 32 1.6070359945297241 33 1.6070109605789185
		 34 1.6069769859313965 35 1.6069533824920654 36 1.6069493293762207 37 1.606920599937439
		 38 1.6069202423095703 39 1.6069153547286987 40 1.6069165468215942 41 1.6069165468215942;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "53FE9E6F-4280-FB16-7B19-6A8AB8748A82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "D5DB9F25-4846-5CBA-9E43-8AA13BCBA664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "DFB449E2-49BF-77D6-1262-C28C1EE765F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "2EC46A9C-45C0-E0F2-98F1-1B87425D5BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 33.600154876708984 1 32.940364837646484
		 2 26.431268692016602 3 20.486368179321289 4 28.268552780151367 5 42.944862365722656
		 6 64.66717529296875 7 79.814483642578125 8 85.863967895507812 9 93.1435546875 10 100.43893432617188
		 11 107.18543243408203 12 109.47039794921875 13 105.66907501220703 14 98.137367248535156
		 15 40.365650177001953 16 0.21430973708629608 17 -1.71163010597229 18 -2.933706521987915
		 19 -3.1380748748779297 20 -1.922763466835022 21 0.61174684762954712 22 3.6873364448547363
		 23 7.230982780456543 24 11.584528923034668 25 16.226045608520508 26 20.623106002807617
		 27 24.364265441894531 28 27.237237930297852 29 29.559434890747067 30 31.560823440551758
		 31 33.113254547119141 32 34.178237915039062 33 34.785560607910156 34 35.007091522216797
		 35 34.935661315917969 36 34.671577453613281 37 34.315086364746094 38 33.962081909179688
		 39 33.699813842773438 40 33.60015869140625 41 33.60015869140625;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "76BBE6F7-4297-4B7D-7E0C-73821C406F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.2821435928344727 1 20.28326416015625
		 2 40.400745391845703 3 50.642574310302734 4 57.403495788574219 5 65.383148193359375
		 6 70.384490966796875 7 71.054374694824219 8 69.339271545410156 9 66.6441650390625
		 10 63.794986724853509 11 59.744747161865234 12 54.470531463623047 13 51.123081207275391
		 14 52.020584106445312 15 59.117031097412109 16 44.82421875 17 46.6351318359375 18 49.29400634765625
		 19 52.065608978271484 20 54.568584442138672 21 56.514179229736328 22 57.400249481201179
		 23 57.323501586914062 24 56.790092468261719 25 55.679344177246094 26 53.979106903076172
		 27 51.816265106201172 28 49.439071655273438 29 46.721096038818359 30 43.360389709472656
		 31 39.445026397705078 32 35.107719421386719 33 30.515623092651371 34 25.859142303466797
		 35 21.343137741088867 36 17.180042266845703 37 13.583974838256836 38 10.766883850097656
		 39 8.9343099594116211 40 8.2821502685546875 41 8.2821502685546875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "94F5BD2E-44C2-2350-F711-76AAF3722960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 45.036201477050781 1 38.634677886962891
		 2 20.093923568725586 3 2.1289927959442139 4 1.2909283638000488 5 9.073115348815918
		 6 24.972661972045898 7 34.632286071777344 8 33.999702453613281 9 34.632583618164062
		 10 38.819034576416016 11 50.653182983398438 12 66.253166198730469 13 80.237525939941406
		 14 90.187187194824219 15 44.691822052001953 16 17.206174850463867 17 12.753883361816406
		 18 4.4746098518371582 19 -5.1819362640380859 20 -13.606549263000488 21 -18.617885589599609
		 22 -18.732608795166016 23 -15.009124755859375 24 -9.6991701126098633 25 -3.540440559387207
		 26 2.7253444194793701 27 8.4889850616455078 28 13.35334587097168 29 17.790489196777344
		 30 22.226444244384766 31 26.425634384155273 32 30.250339508056641 33 33.638916015625
		 34 36.577243804931641 35 39.074043273925781 36 41.142635345458984 37 42.789249420166016
		 38 44.006259918212891 39 44.769351959228516 40 45.036201477050781 41 45.036201477050781;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "033CCF9D-4C43-D8DF-F8E2-4AAC51AC65CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.2806491851806641 1 -5.2806491851806641
		 2 -5.2806491851806641 3 -5.2806491851806641 4 -5.2806491851806641 5 -5.2806491851806641
		 6 -5.2806491851806641 7 -5.2806491851806641 8 -5.2806491851806641 9 -5.2806491851806641
		 10 -5.2806491851806641 11 -5.2806491851806641 12 -5.2806491851806641 13 -5.2806491851806641
		 14 -5.2806491851806641 15 -5.2806491851806641 16 -5.2806491851806641 17 -5.2806491851806641
		 18 -5.2806491851806641 19 -5.2806491851806641 20 -5.2806491851806641 21 -5.2806491851806641
		 22 -5.2806491851806641 23 -5.2806491851806641 24 -5.2806491851806641 25 -5.2806491851806641
		 26 -5.2806491851806641 27 -5.2806491851806641 28 -5.2806491851806641 29 -5.2806491851806641
		 30 -5.2806491851806641 31 -5.2806491851806641 32 -5.2806491851806641 33 -5.2806491851806641
		 34 -5.2806491851806641 35 -5.2806491851806641 36 -5.2806491851806641 37 -5.2806491851806641
		 38 -5.2806491851806641 39 -5.2806491851806641 40 -5.2806491851806641 41 -5.2806491851806641;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "D1C8636F-47B3-4440-8D9A-379453904C06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5985069274902344 1 -1.5985069274902344
		 2 -1.5985069274902344 3 -1.5985069274902344 4 -1.5985069274902344 5 -1.5985069274902344
		 6 -1.5985069274902344 7 -1.5985069274902344 8 -1.5985069274902344 9 -1.5985069274902344
		 10 -1.5985069274902344 11 -1.5985069274902344 12 -1.5985069274902344 13 -1.5985069274902344
		 14 -1.5985069274902344 15 -1.5985069274902344 16 -1.5985069274902344 17 -1.5985069274902344
		 18 -1.5985069274902344 19 -1.5985069274902344 20 -1.5985069274902344 21 -1.5985069274902344
		 22 -1.5985069274902344 23 -1.5985069274902344 24 -1.5985069274902344 25 -1.5985069274902344
		 26 -1.5985069274902344 27 -1.5985069274902344 28 -1.5985069274902344 29 -1.5985069274902344
		 30 -1.5985069274902344 31 -1.5985069274902344 32 -1.5985069274902344 33 -1.5985069274902344
		 34 -1.5985069274902344 35 -1.5985069274902344 36 -1.5985069274902344 37 -1.5985069274902344
		 38 -1.5985069274902344 39 -1.5985069274902344 40 -1.5985069274902344 41 -1.5985069274902344;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "598C9497-4F25-39F9-FE80-FFBEC80D3C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11311888694763184 1 0.11311888694763184
		 2 0.11311888694763184 3 0.11311888694763184 4 0.11311888694763184 5 0.11311888694763184
		 6 0.11311888694763184 7 0.11311888694763184 8 0.11311888694763184 9 0.11311888694763184
		 10 0.11311888694763184 11 0.11311888694763184 12 0.11311888694763184 13 0.11311888694763184
		 14 0.11311888694763184 15 0.11311888694763184 16 0.11311888694763184 17 0.11311888694763184
		 18 0.11311888694763184 19 0.11311888694763184 20 0.11311888694763184 21 0.11311888694763184
		 22 0.11311888694763184 23 0.11311888694763184 24 0.11311888694763184 25 0.11311888694763184
		 26 0.11311888694763184 27 0.11311888694763184 28 0.11311888694763184 29 0.11311888694763184
		 30 0.11311888694763184 31 0.11311888694763184 32 0.11311888694763184 33 0.11311888694763184
		 34 0.11311888694763184 35 0.11311888694763184 36 0.11311888694763184 37 0.11311888694763184
		 38 0.11311888694763184 39 0.11311888694763184 40 0.11311888694763184 41 0.11311888694763184;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "8389CF46-477B-5304-00A7-DEA0C606FF63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "5724560B-42D4-1062-AD45-68AB6741F17C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "1115297A-43EB-7E26-13A6-469D37ED57F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "42BEAE15-4C99-8775-D910-99B88AFB17F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -14.312591552734375 1 -14.312591552734375
		 2 -14.312591552734375 3 -14.312591552734375 4 -14.312591552734375 5 -14.312591552734375
		 6 -14.312591552734375 7 -14.312591552734375 8 -14.312591552734375 9 -14.312591552734375
		 10 -14.312591552734375 11 -14.312591552734375 12 -14.312591552734375 13 -14.312591552734375
		 14 -14.312591552734375 15 -14.312591552734375 16 -14.312591552734375 17 -14.312591552734375
		 18 -14.312591552734375 19 -14.312591552734375 20 -14.312591552734375 21 -14.312591552734375
		 22 -14.312591552734375 23 -14.312591552734375 24 -14.312591552734375 25 -14.312591552734375
		 26 -14.312591552734375 27 -14.312591552734375 28 -14.312591552734375 29 -14.312591552734375
		 30 -14.312591552734375 31 -14.312591552734375 32 -14.312591552734375 33 -14.312591552734375
		 34 -14.312591552734375 35 -14.312591552734375 36 -14.312591552734375 37 -14.312591552734375
		 38 -14.312591552734375 39 -14.312591552734375 40 -14.312591552734375 41 -14.312591552734375;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "06144373-4528-6F55-0DC5-C0A205BDE022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 10.700296401977539 1 10.700324058532715
		 2 10.700310707092285 3 10.700303077697754 4 10.7003173828125 5 10.700296401977539
		 6 10.700283050537109 7 10.700303077697754 8 10.700296401977539 9 10.700242042541504
		 10 10.700235366821289 11 10.700207710266113 12 10.700194358825684 13 10.700173377990723
		 14 10.700173377990723 15 10.700160026550293 16 10.700173377990723 17 10.700173377990723
		 18 10.700201034545898 19 10.700242042541504 20 10.700296401977539 21 10.700303077697754
		 22 10.700310707092285 23 10.700310707092285 24 10.700310707092285 25 10.700310707092285
		 26 10.700310707092285 27 10.700324058532715 28 10.700310707092285 29 10.7003173828125
		 30 10.700324058532715 31 10.7003173828125 32 10.700324058532715 33 10.70033073425293
		 34 10.700310707092285 35 10.70033073425293 36 10.700324058532715 37 10.70033073425293
		 38 10.7003173828125 39 10.700324058532715 40 10.7003173828125 41 10.7003173828125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "3617D742-4D8D-40EF-168B-5A8256F72B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -40.528186798095703 1 -40.528186798095703
		 2 -40.528186798095703 3 -40.528186798095703 4 -40.528186798095703 5 -40.528186798095703
		 6 -40.528186798095703 7 -40.528186798095703 8 -40.528186798095703 9 -40.528186798095703
		 10 -40.528186798095703 11 -40.528186798095703 12 -40.528186798095703 13 -40.528186798095703
		 14 -40.528186798095703 15 -40.528186798095703 16 -40.528186798095703 17 -40.528186798095703
		 18 -40.528186798095703 19 -40.528186798095703 20 -40.528186798095703 21 -40.528186798095703
		 22 -40.528186798095703 23 -40.528186798095703 24 -40.528186798095703 25 -40.528186798095703
		 26 -40.528186798095703 27 -40.528186798095703 28 -40.528186798095703 29 -40.528186798095703
		 30 -40.528186798095703 31 -40.528186798095703 32 -40.528186798095703 33 -40.528186798095703
		 34 -40.528186798095703 35 -40.528186798095703 36 -40.528186798095703 37 -40.528186798095703
		 38 -40.528186798095703 39 -40.528186798095703 40 -40.528186798095703 41 -40.528186798095703;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "8FFAF7FB-4C27-B8E2-1B50-0AB39D4C9AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.15342116355896 1 -2.15342116355896
		 2 -2.15342116355896 3 -2.15342116355896 4 -2.15342116355896 5 -2.15342116355896 6 -2.15342116355896
		 7 -2.15342116355896 8 -2.15342116355896 9 -2.15342116355896 10 -2.15342116355896
		 11 -2.15342116355896 12 -2.15342116355896 13 -2.15342116355896 14 -2.15342116355896
		 15 -2.15342116355896 16 -2.15342116355896 17 -2.15342116355896 18 -2.15342116355896
		 19 -2.15342116355896 20 -2.15342116355896 21 -2.15342116355896 22 -2.15342116355896
		 23 -2.15342116355896 24 -2.15342116355896 25 -2.15342116355896 26 -2.15342116355896
		 27 -2.15342116355896 28 -2.15342116355896 29 -2.15342116355896 30 -2.15342116355896
		 31 -2.15342116355896 32 -2.15342116355896 33 -2.15342116355896 34 -2.15342116355896
		 35 -2.15342116355896 36 -2.15342116355896 37 -2.15342116355896 38 -2.15342116355896
		 39 -2.15342116355896 40 -2.15342116355896 41 -2.15342116355896;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "125AD492-49AF-F8E1-FDB3-8A85E1AE7364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.557502269744873 1 -1.557502269744873
		 2 -1.557502269744873 3 -1.557502269744873 4 -1.557502269744873 5 -1.557502269744873
		 6 -1.557502269744873 7 -1.557502269744873 8 -1.557502269744873 9 -1.557502269744873
		 10 -1.557502269744873 11 -1.557502269744873 12 -1.557502269744873 13 -1.557502269744873
		 14 -1.557502269744873 15 -1.557502269744873 16 -1.557502269744873 17 -1.557502269744873
		 18 -1.557502269744873 19 -1.557502269744873 20 -1.557502269744873 21 -1.557502269744873
		 22 -1.557502269744873 23 -1.557502269744873 24 -1.557502269744873 25 -1.557502269744873
		 26 -1.557502269744873 27 -1.557502269744873 28 -1.557502269744873 29 -1.557502269744873
		 30 -1.557502269744873 31 -1.557502269744873 32 -1.557502269744873 33 -1.557502269744873
		 34 -1.557502269744873 35 -1.557502269744873 36 -1.557502269744873 37 -1.557502269744873
		 38 -1.557502269744873 39 -1.557502269744873 40 -1.557502269744873 41 -1.557502269744873;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "A9059026-4DA2-AAB8-C43E-ED8EE40EE140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.1948954313993454 1 0.1948954313993454
		 2 0.1948954313993454 3 0.1948954313993454 4 0.1948954313993454 5 0.1948954313993454
		 6 0.1948954313993454 7 0.1948954313993454 8 0.1948954313993454 9 0.1948954313993454
		 10 0.1948954313993454 11 0.1948954313993454 12 0.1948954313993454 13 0.1948954313993454
		 14 0.1948954313993454 15 0.1948954313993454 16 0.1948954313993454 17 0.1948954313993454
		 18 0.1948954313993454 19 0.1948954313993454 20 0.1948954313993454 21 0.1948954313993454
		 22 0.1948954313993454 23 0.1948954313993454 24 0.1948954313993454 25 0.1948954313993454
		 26 0.1948954313993454 27 0.1948954313993454 28 0.1948954313993454 29 0.1948954313993454
		 30 0.1948954313993454 31 0.1948954313993454 32 0.1948954313993454 33 0.1948954313993454
		 34 0.1948954313993454 35 0.1948954313993454 36 0.1948954313993454 37 0.1948954313993454
		 38 0.1948954313993454 39 0.1948954313993454 40 0.1948954313993454 41 0.1948954313993454;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "07D6DC59-4466-6016-9D70-8B864AB8F13E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "5E6358B4-442F-3D01-3B53-97960016AD74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "53D70CE0-4F2C-44FB-DA1E-4E988AC907CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "4D7917A0-46C9-8485-DF8B-108646C34023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.01172422431409359 1 -0.01172566507011652
		 2 -0.01167579460889101 3 -0.01167599018663168 4 -0.01170459296554327 5 -0.011702778749167919
		 6 -0.011694507673382759 7 -0.011679407209157944 8 -0.01165901031345129 9 -0.011599932797253132
		 10 -0.011572324670851231 11 -0.011589411646127701 12 -0.01163693331182003 13 -0.011682039126753807
		 14 -0.011699062772095203 15 -0.011619085446000099 16 -0.01156692486256361 17 -0.011556581594049931
		 18 -0.011571875773370266 19 -0.011606722138822079 20 -0.011628379113972187 21 -0.011649580672383308
		 22 -0.011651835404336452 23 -0.011649319902062416 24 -0.011663826182484627 25 -0.011652148328721523
		 26 -0.011655607260763645 27 -0.011652259156107903 28 -0.011643967591226101 29 -0.011654519475996494
		 30 -0.011647362262010574 31 -0.011657153256237507 32 -0.011646616272628307 33 -0.011662404052913189
		 34 -0.011673565953969955 35 -0.011659054085612297 36 -0.011659693904221058 37 -0.01165932510048151
		 38 -0.011649973690509796 39 -0.011656294576823711 40 -0.01165961567312479 41 -0.01165961567312479;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "509EC94D-4DD3-BA8D-7B21-7EB50A7E69CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.042060304433107376 1 0.042019322514533997
		 2 0.041889548301696777 3 0.041814416646957397 4 0.041923698037862778 5 0.041862227022647858
		 6 0.041814416646957397 7 0.041780263185501099 8 0.041732452809810638 9 0.041711963713169098
		 10 0.041684642434120178 11 0.041718792170286179 12 0.041766606271266937 13 0.041807584464550018
		 14 0.041834905743598938 15 0.041698303073644638 16 0.041534379124641418 17 0.041554868221282959
		 18 0.041616339236497879 19 0.041684642434120178 20 0.041746113449335098 21 0.041787095367908478
		 22 0.041828077286481857 23 0.041814416646957397 24 0.041800756007432938 25 0.041814416646957397
		 26 0.041834905743598938 27 0.041841737926006317 28 0.041855398565530777 29 0.041841737926006317
		 30 0.041841737926006317 31 0.041841737926006317 32 0.041834905743598938 33 0.041841737926006317
		 34 0.041841737926006317 35 0.041834905743598938 36 0.041841737926006317 37 0.041841737926006317
		 38 0.041841737926006317 39 0.041834905743598938 40 0.041828077286481857 41 0.041828077286481857;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "3BFB1BB7-4CBE-D50C-F7AF-1D86BE4E3438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.9758853912353516 1 8.9758768081665039
		 2 8.975916862487793 3 8.9759502410888672 4 8.9759254455566406 5 8.9759511947631836
		 6 8.9759731292724609 7 8.9759798049926758 8 8.9759893417358398 9 8.9759845733642578
		 10 8.9759912490844727 11 8.9759883880615234 12 8.9759769439697266 13 8.9759769439697266
		 14 8.9759740829467773 15 8.975982666015625 16 8.9760341644287109 17 8.9760265350341797
		 18 8.9760274887084961 19 8.9760160446166992 20 8.9760093688964844 21 8.9760093688964844
		 22 8.9759979248046875 23 8.9760036468505859 24 8.9759960174560547 25 8.9759988784790039
		 26 8.9759798049926758 27 8.9759912490844727 28 8.975987434387207 29 8.9759883880615234
		 30 8.9759922027587891 31 8.975982666015625 32 8.9759941101074219 33 8.9759769439697266
		 34 8.9759788513183594 35 8.9759836196899414 36 8.9759693145751953 37 8.9759836196899414
		 38 8.9759855270385742 39 8.9759912490844727 40 8.9759883880615234 41 8.9759883880615234;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "8C26E5E2-48B8-31CF-7A63-1788E94BA0AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.064638614654541 1 -3.064638614654541
		 2 -3.064638614654541 3 -3.064638614654541 4 -3.064638614654541 5 -3.064638614654541
		 6 -3.064638614654541 7 -3.064638614654541 8 -3.064638614654541 9 -3.064638614654541
		 10 -3.064638614654541 11 -3.064638614654541 12 -3.064638614654541 13 -3.064638614654541
		 14 -3.064638614654541 15 -3.064638614654541 16 -3.064638614654541 17 -3.064638614654541
		 18 -3.064638614654541 19 -3.064638614654541 20 -3.064638614654541 21 -3.064638614654541
		 22 -3.064638614654541 23 -3.064638614654541 24 -3.064638614654541 25 -3.064638614654541
		 26 -3.064638614654541 27 -3.064638614654541 28 -3.064638614654541 29 -3.064638614654541
		 30 -3.064638614654541 31 -3.064638614654541 32 -3.064638614654541 33 -3.064638614654541
		 34 -3.064638614654541 35 -3.064638614654541 36 -3.064638614654541 37 -3.064638614654541
		 38 -3.064638614654541 39 -3.064638614654541 40 -3.064638614654541 41 -3.064638614654541;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "D0789C4A-48B6-D3CE-EBF6-438887D45AC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.82021808624267578 1 -0.82021808624267578
		 2 -0.82021808624267578 3 -0.82021808624267578 4 -0.82021808624267578 5 -0.82021808624267578
		 6 -0.82021808624267578 7 -0.82021808624267578 8 -0.82021808624267578 9 -0.82021808624267578
		 10 -0.82021808624267578 11 -0.82021808624267578 12 -0.82021808624267578 13 -0.82021808624267578
		 14 -0.82021808624267578 15 -0.82021808624267578 16 -0.82021808624267578 17 -0.82021808624267578
		 18 -0.82021808624267578 19 -0.82021808624267578 20 -0.82021808624267578 21 -0.82021808624267578
		 22 -0.82021808624267578 23 -0.82021808624267578 24 -0.82021808624267578 25 -0.82021808624267578
		 26 -0.82021808624267578 27 -0.82021808624267578 28 -0.82021808624267578 29 -0.82021808624267578
		 30 -0.82021808624267578 31 -0.82021808624267578 32 -0.82021808624267578 33 -0.82021808624267578
		 34 -0.82021808624267578 35 -0.82021808624267578 36 -0.82021808624267578 37 -0.82021808624267578
		 38 -0.82021808624267578 39 -0.82021808624267578 40 -0.82021808624267578 41 -0.82021808624267578;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "084F0CC0-419F-B80B-9B37-F9916235F711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.082583777606487274 1 0.082583777606487274
		 2 0.082583777606487274 3 0.082583777606487274 4 0.082583777606487274 5 0.082583777606487274
		 6 0.082583777606487274 7 0.082583777606487274 8 0.082583777606487274 9 0.082583777606487274
		 10 0.082583777606487274 11 0.082583777606487274 12 0.082583777606487274 13 0.082583777606487274
		 14 0.082583777606487274 15 0.082583777606487274 16 0.082583777606487274 17 0.082583777606487274
		 18 0.082583777606487274 19 0.082583777606487274 20 0.082583777606487274 21 0.082583777606487274
		 22 0.082583777606487274 23 0.082583777606487274 24 0.082583777606487274 25 0.082583777606487274
		 26 0.082583777606487274 27 0.082583777606487274 28 0.082583777606487274 29 0.082583777606487274
		 30 0.082583777606487274 31 0.082583777606487274 32 0.082583777606487274 33 0.082583777606487274
		 34 0.082583777606487274 35 0.082583777606487274 36 0.082583777606487274 37 0.082583777606487274
		 38 0.082583777606487274 39 0.082583777606487274 40 0.082583777606487274 41 0.082583777606487274;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "6777A214-4AAE-5411-9A96-869A1F5396EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "A85BAB62-4D7B-4D25-4E36-48B99BA5EDF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "EB59226B-4989-841E-627F-3DAA44959F78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "27CAEFD5-4896-97A1-145A-8D897F5C9EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -50.320217132568359 1 -50.320213317871094
		 2 -50.320236206054688 3 -50.320255279541016 4 -50.320255279541016 5 -50.320266723632812
		 6 -50.320270538330078 7 -50.320278167724609 8 -50.320285797119141 9 -50.320278167724609
		 10 -50.320308685302734 11 -50.320297241210938 12 -50.320346832275391 13 -50.320358276367188
		 14 -50.320365905761719 15 -50.3204345703125 16 -50.320446014404297 17 -50.320442199707031
		 18 -50.320423126220703 19 -50.320381164550781 20 -50.320316314697266 21 -50.320308685302734
		 22 -50.320285797119141 23 -50.320323944091797 24 -50.320308685302734 25 -50.320297241210938
		 26 -50.320297241210938 27 -50.320293426513672 28 -50.320278167724609 29 -50.320289611816406
		 30 -50.320274353027344 31 -50.320301055908203 32 -50.320304870605469 33 -50.320270538330078
		 34 -50.320285797119141 35 -50.320285797119141 36 -50.320278167724609 37 -50.320270538330078
		 38 -50.320270538330078 39 -50.320301055908203 40 -50.320308685302734 41 -50.320308685302734;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "88CEC122-452C-18FB-4633-55A3F70F96B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 50.228748321533203 1 50.228748321533203
		 2 50.228748321533203 3 50.228748321533203 4 50.228748321533203 5 50.228748321533203
		 6 50.228748321533203 7 50.228748321533203 8 50.228748321533203 9 50.228748321533203
		 10 50.228748321533203 11 50.228748321533203 12 50.228748321533203 13 50.228748321533203
		 14 50.228748321533203 15 50.228748321533203 16 50.228748321533203 17 50.228748321533203
		 18 50.228748321533203 19 50.228748321533203 20 50.228748321533203 21 50.228748321533203
		 22 50.228748321533203 23 50.228748321533203 24 50.228748321533203 25 50.228748321533203
		 26 50.228748321533203 27 50.228748321533203 28 50.228748321533203 29 50.228748321533203
		 30 50.228748321533203 31 50.228748321533203 32 50.228748321533203 33 50.228748321533203
		 34 50.228748321533203 35 50.228748321533203 36 50.228748321533203 37 50.228748321533203
		 38 50.228748321533203 39 50.228748321533203 40 50.228748321533203 41 50.228748321533203;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "3E3387D2-4FC3-4959-2254-F7B281006496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -61.197658538818366 1 -61.197643280029297
		 2 -61.197658538818366 3 -61.197677612304688 4 -61.197673797607422 5 -61.197673797607422
		 6 -61.197685241699219 7 -61.197685241699219 8 -61.197700500488281 9 -61.197692871093743
		 10 -61.197727203369134 11 -61.19770431518554 12 -61.19773864746093 13 -61.197769165039062
		 14 -61.197788238525398 15 -61.197830200195312 16 -61.197856903076165 17 -61.197841644287109
		 18 -61.197822570800774 19 -61.197772979736328 20 -61.197719573974616 21 -61.197685241699219
		 22 -61.197673797607422 23 -61.19770431518554 24 -61.197685241699219 25 -61.197673797607422
		 26 -61.197666168212891 27 -61.197658538818366 28 -61.197643280029297 29 -61.197658538818366
		 30 -61.197643280029297 31 -61.197658538818366 32 -61.197673797607422 33 -61.197631835937493
		 34 -61.197650909423828 35 -61.197658538818366 36 -61.197631835937493 37 -61.197650909423828
		 38 -61.197643280029297 39 -61.197666168212891 40 -61.197666168212891 41 -61.197666168212891;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "B63452B6-4D1C-CEF0-5D13-C8B4A8399813";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.9092185497283936 1 -2.9092185497283936
		 2 -2.9092185497283936 3 -2.9092185497283936 4 -2.9092185497283936 5 -2.9092185497283936
		 6 -2.9092185497283936 7 -2.9092185497283936 8 -2.9092185497283936 9 -2.9092185497283936
		 10 -2.9092185497283936 11 -2.9092185497283936 12 -2.9092185497283936 13 -2.9092185497283936
		 14 -2.9092185497283936 15 -2.9092185497283936 16 -2.9092185497283936 17 -2.9092185497283936
		 18 -2.9092185497283936 19 -2.9092185497283936 20 -2.9092185497283936 21 -2.9092185497283936
		 22 -2.9092185497283936 23 -2.9092185497283936 24 -2.9092185497283936 25 -2.9092185497283936
		 26 -2.9092185497283936 27 -2.9092185497283936 28 -2.9092185497283936 29 -2.9092185497283936
		 30 -2.9092185497283936 31 -2.9092185497283936 32 -2.9092185497283936 33 -2.9092185497283936
		 34 -2.9092185497283936 35 -2.9092185497283936 36 -2.9092185497283936 37 -2.9092185497283936
		 38 -2.9092185497283936 39 -2.9092185497283936 40 -2.9092185497283936 41 -2.9092185497283936;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "C22A9EB7-4B0D-5941-1A7B-D2BBECEF703B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5461369752883911 1 -1.5461369752883911
		 2 -1.5461369752883911 3 -1.5461369752883911 4 -1.5461369752883911 5 -1.5461369752883911
		 6 -1.5461369752883911 7 -1.5461369752883911 8 -1.5461369752883911 9 -1.5461369752883911
		 10 -1.5461369752883911 11 -1.5461369752883911 12 -1.5461369752883911 13 -1.5461369752883911
		 14 -1.5461369752883911 15 -1.5461369752883911 16 -1.5461369752883911 17 -1.5461369752883911
		 18 -1.5461369752883911 19 -1.5461369752883911 20 -1.5461369752883911 21 -1.5461369752883911
		 22 -1.5461369752883911 23 -1.5461369752883911 24 -1.5461369752883911 25 -1.5461369752883911
		 26 -1.5461369752883911 27 -1.5461369752883911 28 -1.5461369752883911 29 -1.5461369752883911
		 30 -1.5461369752883911 31 -1.5461369752883911 32 -1.5461369752883911 33 -1.5461369752883911
		 34 -1.5461369752883911 35 -1.5461369752883911 36 -1.5461369752883911 37 -1.5461369752883911
		 38 -1.5461369752883911 39 -1.5461369752883911 40 -1.5461369752883911 41 -1.5461369752883911;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "F49AB2B0-4FAF-F613-1A38-52817038EF88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11752552539110184 1 0.11752552539110184
		 2 0.11752552539110184 3 0.11752552539110184 4 0.11752552539110184 5 0.11752552539110184
		 6 0.11752552539110184 7 0.11752552539110184 8 0.11752552539110184 9 0.11752552539110184
		 10 0.11752552539110184 11 0.11752552539110184 12 0.11752552539110184 13 0.11752552539110184
		 14 0.11752552539110184 15 0.11752552539110184 16 0.11752552539110184 17 0.11752552539110184
		 18 0.11752552539110184 19 0.11752552539110184 20 0.11752552539110184 21 0.11752552539110184
		 22 0.11752552539110184 23 0.11752552539110184 24 0.11752552539110184 25 0.11752552539110184
		 26 0.11752552539110184 27 0.11752552539110184 28 0.11752552539110184 29 0.11752552539110184
		 30 0.11752552539110184 31 0.11752552539110184 32 0.11752552539110184 33 0.11752552539110184
		 34 0.11752552539110184 35 0.11752552539110184 36 0.11752552539110184 37 0.11752552539110184
		 38 0.11752552539110184 39 0.11752552539110184 40 0.11752552539110184 41 0.11752552539110184;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "733C6B16-4166-B57B-9373-4A925DD1FF79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "13AAC3D8-4AD3-F9E3-ACF0-769C35A46CA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "C4CABF29-42F7-209D-1C69-8EBD29498176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "9DB36F24-4802-BC3A-E9A0-4E9A179D2280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.5285862665628111e-15 1 -4.5285862665628111e-15
		 2 -4.5285862665628111e-15 3 -4.5285862665628111e-15 4 -4.5285862665628111e-15 5 -4.5285862665628111e-15
		 6 -4.5285862665628111e-15 7 -4.5285862665628111e-15 8 -4.5285862665628111e-15 9 -4.5285862665628111e-15
		 10 -4.528587537112232e-15 11 -4.5285816078816012e-15 12 -4.528569325903866e-15 13 -4.5285816078816012e-15
		 14 -4.528587537112232e-15 15 -4.5285816078816012e-15 16 -4.5285934663428628e-15 17 -4.528587537112232e-15
		 18 -4.5285862665628111e-15 19 -4.5285862665628111e-15 20 -4.5285862665628111e-15
		 21 -4.5285862665628111e-15 22 -4.5285862665628111e-15 23 -4.5285862665628111e-15
		 24 -4.5285862665628111e-15 25 -4.5285862665628111e-15 26 -4.5285862665628111e-15
		 27 -4.5285862665628111e-15 28 -4.5285862665628111e-15 29 -4.5285862665628111e-15
		 30 -4.5285862665628111e-15 31 -4.5285862665628111e-15 32 -4.5285862665628111e-15
		 33 -4.5285862665628111e-15 34 -4.5285862665628111e-15 35 -4.5285862665628111e-15
		 36 -4.5285862665628111e-15 37 -4.5285862665628111e-15 38 -4.5285862665628111e-15
		 39 -4.5285862665628111e-15 40 -4.5285862665628111e-15 41 -4.5285862665628111e-15;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "86FF22EF-4F92-A00E-01D2-6C8A17C093ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -6.1471699154935777e-05 11 -8.8792454334907234e-05 12 -9.5622643129900098e-05
		 13 -0.00010245283192489296 14 -0.00010928302071988583 15 -8.8792454334907234e-05
		 16 -6.1471699154935777e-05 17 -6.1471699154935777e-05 18 -3.5311250796582597e-31
		 19 -3.5311250796582597e-31 20 -7.0622501593165195e-31 21 -7.0622501593165195e-31
		 22 -7.0622501593165195e-31 23 -3.5311250796582597e-31 24 -7.0622501593165195e-31
		 25 0 26 -7.0622501593165195e-31 27 -3.5311250796582597e-31 28 0 29 -3.5311250796582597e-31
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 -3.5311250796582597e-31 38 0 39 0 40 -7.0622501593165195e-31
		 41 -7.0622501593165195e-31;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "FC963506-460A-C263-D009-05ADC8E60FC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 62.890739440917969 1 62.890739440917969
		 2 62.890739440917969 3 62.890739440917969 4 62.890739440917969 5 62.890739440917969
		 6 62.890739440917969 7 62.890739440917969 8 62.890739440917969 9 62.890739440917969
		 10 62.890739440917969 11 62.890678405761719 12 62.890739440917969 13 62.890739440917969
		 14 62.890739440917969 15 62.890739440917969 16 62.890670776367188 17 62.890644073486328
		 18 62.890644073486328 19 62.890609741210938 20 62.890590667724602 21 62.890590667724602
		 22 62.890590667724602 23 62.890602111816399 24 62.890590667724602 25 62.890575408935547
		 26 62.890590667724602 27 62.890567779541009 28 62.890575408935547 29 62.890567779541009
		 30 62.890575408935547 31 62.890575408935547 32 62.890575408935547 33 62.890575408935547
		 34 62.890575408935547 35 62.890575408935547 36 62.890560150146484 37 62.890567779541009
		 38 62.890575408935547 39 62.890575408935547 40 62.890590667724602 41 62.890590667724602;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "B2CA99F4-418B-FE62-6FAB-0AA7FFF77B38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -7.119499683380127 1 -7.119499683380127
		 2 -7.119499683380127 3 -7.119499683380127 4 -7.119499683380127 5 -7.119499683380127
		 6 -7.119499683380127 7 -7.119499683380127 8 -7.119499683380127 9 -7.119499683380127
		 10 -7.119499683380127 11 -7.119499683380127 12 -7.119499683380127 13 -7.119499683380127
		 14 -7.119499683380127 15 -7.119499683380127 16 -7.119499683380127 17 -7.119499683380127
		 18 -7.119499683380127 19 -7.119499683380127 20 -7.119499683380127 21 -7.119499683380127
		 22 -7.119499683380127 23 -7.119499683380127 24 -7.119499683380127 25 -7.119499683380127
		 26 -7.119499683380127 27 -7.119499683380127 28 -7.119499683380127 29 -7.119499683380127
		 30 -7.119499683380127 31 -7.119499683380127 32 -7.119499683380127 33 -7.119499683380127
		 34 -7.119499683380127 35 -7.119499683380127 36 -7.119499683380127 37 -7.119499683380127
		 38 -7.119499683380127 39 -7.119499683380127 40 -7.119499683380127 41 -7.119499683380127;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "7EE55EFD-4143-91A5-1BFD-EEACF36EFCBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.2018833160400391 1 -8.2018833160400391
		 2 -8.2018833160400391 3 -8.2018833160400391 4 -8.2018833160400391 5 -8.2018833160400391
		 6 -8.2018833160400391 7 -8.2018833160400391 8 -8.2018833160400391 9 -8.2018833160400391
		 10 -8.2018833160400391 11 -8.2018833160400391 12 -8.2018833160400391 13 -8.2018833160400391
		 14 -8.2018833160400391 15 -8.2018833160400391 16 -8.2018833160400391 17 -8.2018833160400391
		 18 -8.2018833160400391 19 -8.2018833160400391 20 -8.2018833160400391 21 -8.2018833160400391
		 22 -8.2018833160400391 23 -8.2018833160400391 24 -8.2018833160400391 25 -8.2018833160400391
		 26 -8.2018833160400391 27 -8.2018833160400391 28 -8.2018833160400391 29 -8.2018833160400391
		 30 -8.2018833160400391 31 -8.2018833160400391 32 -8.2018833160400391 33 -8.2018833160400391
		 34 -8.2018833160400391 35 -8.2018833160400391 36 -8.2018833160400391 37 -8.2018833160400391
		 38 -8.2018833160400391 39 -8.2018833160400391 40 -8.2018833160400391 41 -8.2018833160400391;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "6A991317-44E7-9DD6-53B5-D8BA056E373B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.18786841630935669 1 0.18786841630935669
		 2 0.18786841630935669 3 0.18786841630935669 4 0.18786841630935669 5 0.18786841630935669
		 6 0.18786841630935669 7 0.18786841630935669 8 0.18786841630935669 9 0.18786841630935669
		 10 0.18786841630935669 11 0.18786841630935669 12 0.18786841630935669 13 0.18786841630935669
		 14 0.18786841630935669 15 0.18786841630935669 16 0.18786841630935669 17 0.18786841630935669
		 18 0.18786841630935669 19 0.18786841630935669 20 0.18786841630935669 21 0.18786841630935669
		 22 0.18786841630935669 23 0.18786841630935669 24 0.18786841630935669 25 0.18786841630935669
		 26 0.18786841630935669 27 0.18786841630935669 28 0.18786841630935669 29 0.18786841630935669
		 30 0.18786841630935669 31 0.18786841630935669 32 0.18786841630935669 33 0.18786841630935669
		 34 0.18786841630935669 35 0.18786841630935669 36 0.18786841630935669 37 0.18786841630935669
		 38 0.18786841630935669 39 0.18786841630935669 40 0.18786841630935669 41 0.18786841630935669;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "587CDFA6-459C-30F1-E23E-43A704C09CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "ADB98B9D-4EF1-4B3E-33DA-348EE1A07535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "CC60EB73-46CA-F2C0-5E6B-2BBBE32071C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "C602BEBD-4475-AC7C-D471-699BEF1B007B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -67.114204406738281 1 -67.11419677734375
		 2 -67.114227294921875 3 -67.114234924316406 4 -67.114234924316406 5 -67.114265441894531
		 6 -67.114265441894531 7 -67.114250183105469 8 -67.114242553710938 9 -67.1142578125
		 10 -67.114219665527344 11 -67.114212036132812 12 -67.114212036132812 13 -67.114204406738281
		 14 -67.114189147949219 15 -67.114189147949219 16 -67.11419677734375 17 -67.114189147949219
		 18 -67.114158630371094 19 -67.114128112792969 20 -67.114128112792969 21 -67.114105224609375
		 22 -67.114097595214844 23 -67.114067077636719 24 -67.114105224609375 25 -67.114082336425781
		 26 -67.114089965820312 27 -67.114089965820312 28 -67.114097595214844 29 -67.114105224609375
		 30 -67.114097595214844 31 -67.114105224609375 32 -67.114105224609375 33 -67.114097595214844
		 34 -67.114097595214844 35 -67.114097595214844 36 -67.114105224609375 37 -67.114089965820312
		 38 -67.114120483398438 39 -67.114105224609375 40 -67.114089965820312 41 -67.114089965820312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "CC7C11C9-4B15-AEB4-819C-4188458549CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.817205429077148 1 13.817218780517578
		 2 13.817233085632324 3 13.817218780517578 4 13.817218780517578 5 13.817212104797363
		 6 13.817212104797363 7 13.817226409912109 8 13.817212104797363 9 13.817185401916504
		 10 13.817198753356934 11 13.817205429077148 12 13.817253112792969 13 13.81730842590332
		 14 13.817328453063965 15 13.817300796508789 16 13.817253112792969 17 13.817267417907715
		 18 13.817280769348145 19 13.817287445068359 20 13.817328453063965 21 13.817341804504395
		 22 13.817328453063965 23 13.817341804504395 24 13.817349433898926 25 13.817328453063965
		 26 13.817356109619141 27 13.817341804504395 28 13.817356109619141 29 13.817356109619141
		 30 13.817356109619141 31 13.817356109619141 32 13.817356109619141 33 13.817362785339355
		 34 13.817356109619141 35 13.817362785339355 36 13.817356109619141 37 13.817356109619141
		 38 13.817341804504395 39 13.817341804504395 40 13.817356109619141 41 13.817356109619141;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "2C2CB47C-47E5-47A1-7D78-319072A78F19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -38.777740478515625 1 -38.777755737304688
		 2 -38.777732849121094 3 -38.777732849121094 4 -38.777732849121094 5 -38.777729034423828
		 6 -38.777729034423828 7 -38.777706146240234 8 -38.777729034423828 9 -38.777778625488281
		 10 -38.777805328369141 11 -38.777786254882812 12 -38.777740478515625 13 -38.7777099609375
		 14 -38.777702331542969 15 -38.777690887451172 16 -38.7777099609375 17 -38.777698516845703
		 18 -38.777694702148438 19 -38.777660369873047 20 -38.77764892578125 21 -38.777656555175781
		 22 -38.777641296386719 23 -38.77764892578125 24 -38.777652740478516 25 -38.777637481689453
		 26 -38.777645111083984 27 -38.777667999267578 28 -38.777667999267578 29 -38.777667999267578
		 30 -38.777667999267578 31 -38.777664184570312 32 -38.777667999267578 33 -38.777671813964844
		 34 -38.777667999267578 35 -38.777667999267578 36 -38.777667999267578 37 -38.777667999267578
		 38 -38.777667999267578 39 -38.777664184570312 40 -38.777660369873047 41 -38.777660369873047;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "BD061D39-447F-E7B8-849C-04A0CF08C3DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.0753185749053955 1 -2.0753185749053955
		 2 -2.0753185749053955 3 -2.0753185749053955 4 -2.0753185749053955 5 -2.0753185749053955
		 6 -2.0753185749053955 7 -2.0753185749053955 8 -2.0753185749053955 9 -2.0753185749053955
		 10 -2.0753185749053955 11 -2.0753185749053955 12 -2.0753185749053955 13 -2.0753185749053955
		 14 -2.0753185749053955 15 -2.0753185749053955 16 -2.0753185749053955 17 -2.0753185749053955
		 18 -2.0753185749053955 19 -2.0753185749053955 20 -2.0753185749053955 21 -2.0753185749053955
		 22 -2.0753185749053955 23 -2.0753185749053955 24 -2.0753185749053955 25 -2.0753185749053955
		 26 -2.0753185749053955 27 -2.0753185749053955 28 -2.0753185749053955 29 -2.0753185749053955
		 30 -2.0753185749053955 31 -2.0753185749053955 32 -2.0753185749053955 33 -2.0753185749053955
		 34 -2.0753185749053955 35 -2.0753185749053955 36 -2.0753185749053955 37 -2.0753185749053955
		 38 -2.0753185749053955 39 -2.0753185749053955 40 -2.0753185749053955 41 -2.0753185749053955;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "043A31D2-4547-2FE5-9B71-4B8C6B799D9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.6764664649963379 1 -3.6764664649963379
		 2 -3.6764664649963379 3 -3.6764664649963379 4 -3.6764664649963379 5 -3.6764664649963379
		 6 -3.6764664649963379 7 -3.6764664649963379 8 -3.6764664649963379 9 -3.6764664649963379
		 10 -3.6764664649963379 11 -3.6764664649963379 12 -3.6764664649963379 13 -3.6764664649963379
		 14 -3.6764664649963379 15 -3.6764664649963379 16 -3.6764664649963379 17 -3.6764664649963379
		 18 -3.6764664649963379 19 -3.6764664649963379 20 -3.6764664649963379 21 -3.6764664649963379
		 22 -3.6764664649963379 23 -3.6764664649963379 24 -3.6764664649963379 25 -3.6764664649963379
		 26 -3.6764664649963379 27 -3.6764664649963379 28 -3.6764664649963379 29 -3.6764664649963379
		 30 -3.6764664649963379 31 -3.6764664649963379 32 -3.6764664649963379 33 -3.6764664649963379
		 34 -3.6764664649963379 35 -3.6764664649963379 36 -3.6764664649963379 37 -3.6764664649963379
		 38 -3.6764664649963379 39 -3.6764664649963379 40 -3.6764664649963379 41 -3.6764664649963379;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "8EA1B821-405D-C236-9968-D2A423543236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.17323967814445496 1 0.17323967814445496
		 2 0.17323967814445496 3 0.17323967814445496 4 0.17323967814445496 5 0.17323967814445496
		 6 0.17323967814445496 7 0.17323967814445496 8 0.17323967814445496 9 0.17323967814445496
		 10 0.17323967814445496 11 0.17323967814445496 12 0.17323967814445496 13 0.17323967814445496
		 14 0.17323967814445496 15 0.17323967814445496 16 0.17323967814445496 17 0.17323967814445496
		 18 0.17323967814445496 19 0.17323967814445496 20 0.17323967814445496 21 0.17323967814445496
		 22 0.17323967814445496 23 0.17323967814445496 24 0.17323967814445496 25 0.17323967814445496
		 26 0.17323967814445496 27 0.17323967814445496 28 0.17323967814445496 29 0.17323967814445496
		 30 0.17323967814445496 31 0.17323967814445496 32 0.17323967814445496 33 0.17323967814445496
		 34 0.17323967814445496 35 0.17323967814445496 36 0.17323967814445496 37 0.17323967814445496
		 38 0.17323967814445496 39 0.17323967814445496 40 0.17323967814445496 41 0.17323967814445496;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "2902FB84-4E58-98EB-9BAE-A8B5698E4EB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "772FCDB0-4A50-0DF4-DFD4-57BF00612EE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "FB7776E1-450C-E95D-B932-0F809E6626CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "CF2B51B7-40FC-4F3E-82E9-6CAB31903DD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00017782663053367287 1 -0.00017263412883039564
		 2 -0.00016868302191141993 3 -0.00015851158241275698 4 -0.00016003329074010253 5 -0.00016243598656728864
		 6 -0.00014864715922158211 7 -0.00013559249055106193 8 -0.00013564586697611958 9 -0.00013154794578440487
		 10 -0.00013780829613097012 11 -0.00012949229858350009 12 -0.00011878690565936269
		 13 -0.00011041750258300453 14 -0.00011027066648239271 15 -0.00013052010035607964
		 16 -0.0001412788697052747 17 -0.00017227372154593468 18 -0.00020660567679442465 19 -0.0002322077925782651
		 20 -0.00025279095279984176 21 -0.00026784787769429386 22 -0.00027053090161643922
		 23 -0.00027639084146358073 24 -0.00028378580464050174 25 -0.00027014379156753421
		 26 -0.00026645965408533812 27 -0.00028223739354871213 28 -0.00027839306858368218
		 29 -0.00027987474459223449 30 -0.00027167884400114417 31 -0.00027580349706113338
		 32 -0.00027585687348619103 33 -0.00028546771500259638 34 -0.00027980798040516675
		 35 -0.00027872677310369909 36 -0.00027293359744362533 37 -0.00027765889535658062
		 38 -0.00026827503461390734 39 -0.00027374786441214383 40 -0.0002665931242518127 41 -0.0002665931242518127;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "3EF886BA-4AA5-ABFE-D843-1AA76A9D33FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.999961256980896 1 1.999961256980896
		 2 1.9999680519104002 3 1.999961256980896 4 1.9999680519104002 5 1.999981760978699
		 6 1.9999953508377073 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 1.9999953508377073 13 2.0000021457672119
		 14 1.9999953508377073 15 1.9999953508377073 16 1.9999953508377073 17 1.9999885559082031
		 18 2.0000636577606201 19 2.0000636577606201 20 2.0000636577606201 21 2.0000636577606201
		 22 2.0000636577606201 23 2.0000636577606201 24 2.0000636577606201 25 2.0000636577606201
		 26 2.0000636577606201 27 2.0000636577606201 28 2.0000636577606201 29 2.0000636577606201
		 30 2.0000636577606201 31 2.0000636577606201 32 2.0000636577606201 33 2.0000636577606201
		 34 2.0000636577606201 35 2.0000636577606201 36 2.0000636577606201 37 2.0000636577606201
		 38 2.0000636577606201 39 2.0000636577606201 40 2.0000636577606201 41 2.0000636577606201;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "6B0A5100-4B6F-E124-1E16-79A307B13411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.9860515594482422 1 8.9860572814941406
		 2 8.9860696792602539 3 8.9861125946044922 4 8.9861288070678711 5 8.9861516952514648
		 6 8.9861869812011719 7 8.9862022399902344 8 8.9861888885498047 9 8.9861888885498047
		 10 8.9861774444580078 11 8.9861822128295898 12 8.9862003326416016 13 8.9862451553344727
		 14 8.9862756729125977 15 8.9863042831420898 16 8.9863567352294922 17 8.9863653182983398
		 18 8.9864034652709961 19 8.9864397048950195 20 8.9864521026611328 21 8.9864692687988281
		 22 8.9864788055419922 23 8.9864740371704102 24 8.9864683151245117 25 8.9864864349365234
		 26 8.9864683151245117 27 8.9864826202392578 28 8.9864902496337891 29 8.9864816665649414
		 30 8.9864902496337891 31 8.9864711761474609 32 8.986475944519043 33 8.9864749908447266
		 34 8.986480712890625 35 8.9864816665649414 36 8.986485481262207 37 8.9864912033081055
		 38 8.9864873886108398 39 8.9864816665649414 40 8.9864721298217773 41 8.9864721298217773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "8B49A2C8-4A7A-8590-8A24-F5B72F343845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.6509866714477539 1 -1.6509866714477539
		 2 -1.6509866714477539 3 -1.6509866714477539 4 -1.6509866714477539 5 -1.6509866714477539
		 6 -1.6509866714477539 7 -1.6509866714477539 8 -1.6509866714477539 9 -1.6509866714477539
		 10 -1.6509866714477539 11 -1.6509866714477539 12 -1.6509866714477539 13 -1.6509866714477539
		 14 -1.6509866714477539 15 -1.6509866714477539 16 -1.6509866714477539 17 -1.6509866714477539
		 18 -1.6509866714477539 19 -1.6509866714477539 20 -1.6509866714477539 21 -1.6509866714477539
		 22 -1.6509866714477539 23 -1.6509866714477539 24 -1.6509866714477539 25 -1.6509866714477539
		 26 -1.6509866714477539 27 -1.6509866714477539 28 -1.6509866714477539 29 -1.6509866714477539
		 30 -1.6509866714477539 31 -1.6509866714477539 32 -1.6509866714477539 33 -1.6509866714477539
		 34 -1.6509866714477539 35 -1.6509866714477539 36 -1.6509866714477539 37 -1.6509866714477539
		 38 -1.6509866714477539 39 -1.6509866714477539 40 -1.6509866714477539 41 -1.6509866714477539;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "B7024CC1-4F85-D514-2FF7-77ACC4CF9CD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.0772593021392822 1 -2.0772593021392822
		 2 -2.0772593021392822 3 -2.0772593021392822 4 -2.0772593021392822 5 -2.0772593021392822
		 6 -2.0772593021392822 7 -2.0772593021392822 8 -2.0772593021392822 9 -2.0772593021392822
		 10 -2.0772593021392822 11 -2.0772593021392822 12 -2.0772593021392822 13 -2.0772593021392822
		 14 -2.0772593021392822 15 -2.0772593021392822 16 -2.0772593021392822 17 -2.0772593021392822
		 18 -2.0772593021392822 19 -2.0772593021392822 20 -2.0772593021392822 21 -2.0772593021392822
		 22 -2.0772593021392822 23 -2.0772593021392822 24 -2.0772593021392822 25 -2.0772593021392822
		 26 -2.0772593021392822 27 -2.0772593021392822 28 -2.0772593021392822 29 -2.0772593021392822
		 30 -2.0772593021392822 31 -2.0772593021392822 32 -2.0772593021392822 33 -2.0772593021392822
		 34 -2.0772593021392822 35 -2.0772593021392822 36 -2.0772593021392822 37 -2.0772593021392822
		 38 -2.0772593021392822 39 -2.0772593021392822 40 -2.0772593021392822 41 -2.0772593021392822;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "CF9F63F0-4971-81E3-22AD-6F8559549BF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.051222573965787888 1 0.051222573965787888
		 2 0.051222573965787888 3 0.051222573965787888 4 0.051222573965787888 5 0.051222573965787888
		 6 0.051222573965787888 7 0.051222573965787888 8 0.051222573965787888 9 0.051222573965787888
		 10 0.051222573965787888 11 0.051222573965787888 12 0.051222573965787888 13 0.051222573965787888
		 14 0.051222573965787888 15 0.051222573965787888 16 0.051222573965787888 17 0.051222573965787888
		 18 0.051222573965787888 19 0.051222573965787888 20 0.051222573965787888 21 0.051222573965787888
		 22 0.051222573965787888 23 0.051222573965787888 24 0.051222573965787888 25 0.051222573965787888
		 26 0.051222573965787888 27 0.051222573965787888 28 0.051222573965787888 29 0.051222573965787888
		 30 0.051222573965787888 31 0.051222573965787888 32 0.051222573965787888 33 0.051222573965787888
		 34 0.051222573965787888 35 0.051222573965787888 36 0.051222573965787888 37 0.051222573965787888
		 38 0.051222573965787888 39 0.051222573965787888 40 0.051222573965787888 41 0.051222573965787888;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "AD6DFD7C-4464-C698-7BB0-19BBF14BD328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "FA00DBF6-467E-1E59-76E8-87ABCE8EDCD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "72CA4861-4705-6E31-4F88-F8A026C6A447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "4EECE51C-4CA3-C18B-5AE0-E287A555EB35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.7620420455932617 1 3.7620420455932617
		 2 3.7620420455932617 3 3.7620420455932617 4 3.7620420455932617 5 3.7620420455932617
		 6 3.7620420455932617 7 3.7620420455932617 8 3.7620420455932617 9 3.7620420455932617
		 10 3.7620420455932617 11 3.7620420455932617 12 3.7620420455932617 13 3.7620420455932617
		 14 3.7620420455932617 15 3.7620420455932617 16 3.7620420455932617 17 3.7620420455932617
		 18 3.7620420455932617 19 3.7620420455932617 20 3.7620420455932617 21 3.7620420455932617
		 22 3.7620420455932617 23 3.7620420455932617 24 3.7620420455932617 25 3.7620420455932617
		 26 3.7620420455932617 27 3.7620420455932617 28 3.7620420455932617 29 3.7620420455932617
		 30 3.7620420455932617 31 3.7620420455932617 32 3.7620420455932617 33 3.7620420455932617
		 34 3.7620420455932617 35 3.7620420455932617 36 3.7620420455932617 37 3.7620420455932617
		 38 3.7620420455932617 39 3.7620420455932617 40 3.7620420455932617 41 3.7620420455932617;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "FE401C88-4710-531B-F332-E5AAC286185D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.497230529785156 1 -35.497230529785156
		 2 -35.497230529785156 3 -35.497230529785156 4 -35.497230529785156 5 -35.497230529785156
		 6 -35.497230529785156 7 -35.497230529785156 8 -35.497230529785156 9 -35.497230529785156
		 10 -35.497230529785156 11 -35.497230529785156 12 -35.497230529785156 13 -35.497230529785156
		 14 -35.497230529785156 15 -35.497230529785156 16 -35.497230529785156 17 -35.497230529785156
		 18 -35.497230529785156 19 -35.497230529785156 20 -35.497230529785156 21 -35.497230529785156
		 22 -35.497230529785156 23 -35.497230529785156 24 -35.497230529785156 25 -35.497230529785156
		 26 -35.497230529785156 27 -35.497230529785156 28 -35.497230529785156 29 -35.497230529785156
		 30 -35.497230529785156 31 -35.497230529785156 32 -35.497230529785156 33 -35.497230529785156
		 34 -35.497230529785156 35 -35.497230529785156 36 -35.497230529785156 37 -35.497230529785156
		 38 -35.497230529785156 39 -35.497230529785156 40 -35.497230529785156 41 -35.497230529785156;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "ACEAF51B-4CBE-8A3A-D025-339E80603D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.889694213867191 1 -28.889694213867191
		 2 -28.889694213867191 3 -28.889694213867191 4 -28.889694213867191 5 -28.889694213867191
		 6 -28.889694213867191 7 -28.889694213867191 8 -28.889694213867191 9 -28.889694213867191
		 10 -28.889694213867191 11 -28.889694213867191 12 -28.889694213867191 13 -28.889694213867191
		 14 -28.889694213867191 15 -28.889694213867191 16 -28.889694213867191 17 -28.889694213867191
		 18 -28.889694213867191 19 -28.889694213867191 20 -28.889694213867191 21 -28.889694213867191
		 22 -28.889694213867191 23 -28.889694213867191 24 -28.889694213867191 25 -28.889694213867191
		 26 -28.889694213867191 27 -28.889694213867191 28 -28.889694213867191 29 -28.889694213867191
		 30 -28.889694213867191 31 -28.889694213867191 32 -28.889694213867191 33 -28.889694213867191
		 34 -28.889694213867191 35 -28.889694213867191 36 -28.889694213867191 37 -28.889694213867191
		 38 -28.889694213867191 39 -28.889694213867191 40 -28.889694213867191 41 -28.889694213867191;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "2AB56CA3-46DE-15AF-4B56-7BA6E2836449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.24354438483715057 1 -0.24354438483715057
		 2 -0.24354438483715057 3 -0.24354438483715057 4 -0.24354438483715057 5 -0.24354438483715057
		 6 -0.24354438483715057 7 -0.24354438483715057 8 -0.24354438483715057 9 -0.24354438483715057
		 10 -0.24354438483715057 11 -0.24354438483715057 12 -0.24354438483715057 13 -0.24354438483715057
		 14 -0.24354438483715057 15 -0.24354438483715057 16 -0.24354438483715057 17 -0.24354438483715057
		 18 -0.24354438483715057 19 -0.24354438483715057 20 -0.24354438483715057 21 -0.24354438483715057
		 22 -0.24354438483715057 23 -0.24354438483715057 24 -0.24354438483715057 25 -0.24354438483715057
		 26 -0.24354438483715057 27 -0.24354438483715057 28 -0.24354438483715057 29 -0.24354438483715057
		 30 -0.24354438483715057 31 -0.24354438483715057 32 -0.24354438483715057 33 -0.24354438483715057
		 34 -0.24354438483715057 35 -0.24354438483715057 36 -0.24354438483715057 37 -0.24354438483715057
		 38 -0.24354438483715057 39 -0.24354438483715057 40 -0.24354438483715057 41 -0.24354438483715057;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "B6A8CB44-415B-54A7-C9CE-EBA28A24F63F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.9118994474411011 1 -1.9118994474411011
		 2 -1.9118994474411011 3 -1.9118994474411011 4 -1.9118994474411011 5 -1.9118994474411011
		 6 -1.9118994474411011 7 -1.9118994474411011 8 -1.9118994474411011 9 -1.9118994474411011
		 10 -1.9118994474411011 11 -1.9118994474411011 12 -1.9118994474411011 13 -1.9118994474411011
		 14 -1.9118994474411011 15 -1.9118994474411011 16 -1.9118994474411011 17 -1.9118994474411011
		 18 -1.9118994474411011 19 -1.9118994474411011 20 -1.9118994474411011 21 -1.9118994474411011
		 22 -1.9118994474411011 23 -1.9118994474411011 24 -1.9118994474411011 25 -1.9118994474411011
		 26 -1.9118994474411011 27 -1.9118994474411011 28 -1.9118994474411011 29 -1.9118994474411011
		 30 -1.9118994474411011 31 -1.9118994474411011 32 -1.9118994474411011 33 -1.9118994474411011
		 34 -1.9118994474411011 35 -1.9118994474411011 36 -1.9118994474411011 37 -1.9118994474411011
		 38 -1.9118994474411011 39 -1.9118994474411011 40 -1.9118994474411011 41 -1.9118994474411011;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "E4DCEFAD-4212-7D93-3E40-E1B865E8D127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.34631010890007019 1 0.34631010890007019
		 2 0.34631010890007019 3 0.34631010890007019 4 0.34631010890007019 5 0.34631010890007019
		 6 0.34631010890007019 7 0.34631010890007019 8 0.34631010890007019 9 0.34631010890007019
		 10 0.34631010890007019 11 0.34631010890007019 12 0.34631010890007019 13 0.34631010890007019
		 14 0.34631010890007019 15 0.34631010890007019 16 0.34631010890007019 17 0.34631010890007019
		 18 0.34631010890007019 19 0.34631010890007019 20 0.34631010890007019 21 0.34631010890007019
		 22 0.34631010890007019 23 0.34631010890007019 24 0.34631010890007019 25 0.34631010890007019
		 26 0.34631010890007019 27 0.34631010890007019 28 0.34631010890007019 29 0.34631010890007019
		 30 0.34631010890007019 31 0.34631010890007019 32 0.34631010890007019 33 0.34631010890007019
		 34 0.34631010890007019 35 0.34631010890007019 36 0.34631010890007019 37 0.34631010890007019
		 38 0.34631010890007019 39 0.34631010890007019 40 0.34631010890007019 41 0.34631010890007019;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "96EE072C-478A-E346-479A-029632F153FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "379BC321-480F-B657-E44A-ED82A961879F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "D70A389B-4A19-478C-856B-1F8E62C9FAC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "11B02938-4BCE-1399-11B0-4FB7525538B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.471481323242188 1 49.471481323242188
		 2 49.471481323242188 3 49.471481323242188 4 49.471481323242188 5 49.471481323242188
		 6 49.471481323242188 7 49.471481323242188 8 49.471481323242188 9 49.471481323242188
		 10 49.471481323242188 11 49.471481323242188 12 49.471481323242188 13 49.471481323242188
		 14 49.471481323242188 15 49.471481323242188 16 49.471481323242188 17 49.471481323242188
		 18 49.471481323242188 19 49.471481323242188 20 49.471481323242188 21 49.471481323242188
		 22 49.471481323242188 23 49.471481323242188 24 49.471481323242188 25 49.471481323242188
		 26 49.471481323242188 27 49.471481323242188 28 49.471481323242188 29 49.471481323242188
		 30 49.471481323242188 31 49.471481323242188 32 49.471481323242188 33 49.471481323242188
		 34 49.471481323242188 35 49.471481323242188 36 49.471481323242188 37 49.471481323242188
		 38 49.471481323242188 39 49.471481323242188 40 49.471481323242188 41 49.471481323242188;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "18C52F7B-493C-B6A3-ED44-59BE3863C54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.145347595214844 1 -35.145359039306641
		 2 -35.145347595214844 3 -35.145339965820312 4 -35.145332336425781 5 -35.145233154296875
		 6 -35.145240783691406 7 -35.145328521728516 8 -35.145320892333984 9 -35.145339965820312
		 10 -35.145347595214844 11 -35.145320892333984 12 -35.145301818847656 13 -35.145240783691406
		 14 -35.145229339599609 15 -35.145229339599609 16 -35.145217895507812 17 -35.145217895507812
		 18 -35.145240783691406 19 -35.145240783691406 20 -35.145282745361328 21 -35.145301818847656
		 22 -35.145233154296875 23 -35.145282745361328 24 -35.145301818847656 25 -35.145309448242188
		 26 -35.145309448242188 27 -35.145317077636719 28 -35.145317077636719 29 -35.145309448242188
		 30 -35.145320892333984 31 -35.145309448242188 32 -35.145317077636719 33 -35.145317077636719
		 34 -35.145305633544922 35 -35.145317077636719 36 -35.145332336425781 37 -35.145309448242188
		 38 -35.145317077636719 39 -35.145298004150391 40 -35.145301818847656 41 -35.145301818847656;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "9763CAA7-48BE-8F1F-F6F3-7396E5261911";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -24.163263320922852 1 -24.163263320922852
		 2 -24.163263320922852 3 -24.163263320922852 4 -24.163263320922852 5 -24.163263320922852
		 6 -24.163263320922852 7 -24.163263320922852 8 -24.163263320922852 9 -24.163263320922852
		 10 -24.163263320922852 11 -24.163263320922852 12 -24.163263320922852 13 -24.163263320922852
		 14 -24.163263320922852 15 -24.163263320922852 16 -24.163263320922852 17 -24.163263320922852
		 18 -24.163263320922852 19 -24.163263320922852 20 -24.163263320922852 21 -24.163263320922852
		 22 -24.163263320922852 23 -24.163263320922852 24 -24.163263320922852 25 -24.163263320922852
		 26 -24.163263320922852 27 -24.163263320922852 28 -24.163263320922852 29 -24.163263320922852
		 30 -24.163263320922852 31 -24.163263320922852 32 -24.163263320922852 33 -24.163263320922852
		 34 -24.163263320922852 35 -24.163263320922852 36 -24.163263320922852 37 -24.163263320922852
		 38 -24.163263320922852 39 -24.163263320922852 40 -24.163263320922852 41 -24.163263320922852;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "E27BECA2-41C4-0CA6-4732-2ABF8448707D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.4505071640014648 1 -4.4505071640014648
		 2 -4.4505071640014648 3 -4.4505071640014648 4 -4.4505071640014648 5 -4.4505071640014648
		 6 -4.4505071640014648 7 -4.4505071640014648 8 -4.4505071640014648 9 -4.4505071640014648
		 10 -4.4505071640014648 11 -4.4505071640014648 12 -4.4505071640014648 13 -4.4505071640014648
		 14 -4.4505071640014648 15 -4.4505071640014648 16 -4.4505071640014648 17 -4.4505071640014648
		 18 -4.4505071640014648 19 -4.4505071640014648 20 -4.4505071640014648 21 -4.4505071640014648
		 22 -4.4505071640014648 23 -4.4505071640014648 24 -4.4505071640014648 25 -4.4505071640014648
		 26 -4.4505071640014648 27 -4.4505071640014648 28 -4.4505071640014648 29 -4.4505071640014648
		 30 -4.4505071640014648 31 -4.4505071640014648 32 -4.4505071640014648 33 -4.4505071640014648
		 34 -4.4505071640014648 35 -4.4505071640014648 36 -4.4505071640014648 37 -4.4505071640014648
		 38 -4.4505071640014648 39 -4.4505071640014648 40 -4.4505071640014648 41 -4.4505071640014648;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "D3D39297-4A0C-A967-F313-08B1FB8AF362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.2499399185180664 1 -9.2499399185180664
		 2 -9.2499399185180664 3 -9.2499399185180664 4 -9.2499399185180664 5 -9.2499399185180664
		 6 -9.2499399185180664 7 -9.2499399185180664 8 -9.2499399185180664 9 -9.2499399185180664
		 10 -9.2499399185180664 11 -9.2499399185180664 12 -9.2499399185180664 13 -9.2499399185180664
		 14 -9.2499399185180664 15 -9.2499399185180664 16 -9.2499399185180664 17 -9.2499399185180664
		 18 -9.2499399185180664 19 -9.2499399185180664 20 -9.2499399185180664 21 -9.2499399185180664
		 22 -9.2499399185180664 23 -9.2499399185180664 24 -9.2499399185180664 25 -9.2499399185180664
		 26 -9.2499399185180664 27 -9.2499399185180664 28 -9.2499399185180664 29 -9.2499399185180664
		 30 -9.2499399185180664 31 -9.2499399185180664 32 -9.2499399185180664 33 -9.2499399185180664
		 34 -9.2499399185180664 35 -9.2499399185180664 36 -9.2499399185180664 37 -9.2499399185180664
		 38 -9.2499399185180664 39 -9.2499399185180664 40 -9.2499399185180664 41 -9.2499399185180664;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "8D7105F4-45CB-BBF8-CBB8-93A91FCFFE6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.02263680100440979 1 0.02263680100440979
		 2 0.02263680100440979 3 0.02263680100440979 4 0.02263680100440979 5 0.02263680100440979
		 6 0.02263680100440979 7 0.02263680100440979 8 0.02263680100440979 9 0.02263680100440979
		 10 0.02263680100440979 11 0.02263680100440979 12 0.02263680100440979 13 0.02263680100440979
		 14 0.02263680100440979 15 0.02263680100440979 16 0.02263680100440979 17 0.02263680100440979
		 18 0.02263680100440979 19 0.02263680100440979 20 0.02263680100440979 21 0.02263680100440979
		 22 0.02263680100440979 23 0.02263680100440979 24 0.02263680100440979 25 0.02263680100440979
		 26 0.02263680100440979 27 0.02263680100440979 28 0.02263680100440979 29 0.02263680100440979
		 30 0.02263680100440979 31 0.02263680100440979 32 0.02263680100440979 33 0.02263680100440979
		 34 0.02263680100440979 35 0.02263680100440979 36 0.02263680100440979 37 0.02263680100440979
		 38 0.02263680100440979 39 0.02263680100440979 40 0.02263680100440979 41 0.02263680100440979;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "E6316896-4FB0-454D-2C0F-DEA4828A40B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "A7D2A7BF-4E7B-2CED-37AF-9EB0CA63FCED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "CCDDF74D-4531-016B-9EFD-69822F19BB9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "A60BD337-4BCD-0C12-52B2-D58D939C6287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -70.1844482421875 1 -70.184440612792969
		 2 -70.184455871582031 3 -70.184463500976562 4 -70.184478759765625 5 -70.18450927734375
		 6 -70.184494018554688 7 -70.184478759765625 8 -70.184455871582031 9 -70.18450927734375
		 10 -70.1844482421875 11 -70.184463500976562 12 -70.184440612792969 13 -70.184440612792969
		 14 -70.184402465820312 15 -70.184379577636719 16 -70.184349060058594 17 -70.184356689453125
		 18 -70.184364318847656 19 -70.184333801269531 20 -70.184326171875 21 -70.184318542480469
		 22 -70.184303283691406 23 -70.184310913085938 24 -70.184326171875 25 -70.184318542480469
		 26 -70.184318542480469 27 -70.184303283691406 28 -70.184318542480469 29 -70.184303283691406
		 30 -70.184318542480469 31 -70.184318542480469 32 -70.184326171875 33 -70.184318542480469
		 34 -70.184318542480469 35 -70.184310913085938 36 -70.184310913085938 37 -70.184310913085938
		 38 -70.184318542480469 39 -70.184310913085938 40 -70.184303283691406 41 -70.184303283691406;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "37AB6EF8-4447-F51F-8D1D-A880BC13806B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.5638000965118408 1 2.5638070106506348
		 2 2.563793420791626 3 2.5638139247894287 4 2.5638206005096436 5 2.5638341903686523
		 6 2.5638341903686523 7 2.5638341903686523 8 2.5638341903686523 9 2.5638341903686523
		 10 2.5638341903686523 11 2.5638206005096436 12 2.5638206005096436 13 2.5638206005096436
		 14 2.5638206005096436 15 2.5637729167938232 16 2.5637590885162354 17 2.5637660026550293
		 18 2.5638000965118408 19 2.5638341903686523 20 2.5639026165008545 21 2.5639095306396484
		 22 2.56394362449646 23 2.56394362449646 24 2.5639300346374512 25 2.5639300346374512
		 26 2.5639300346374512 27 2.56394362449646 28 2.5639300346374512 29 2.5639300346374512
		 30 2.56394362449646 31 2.563936710357666 32 2.5639300346374512 33 2.56394362449646
		 34 2.56394362449646 35 2.5639505386352539 36 2.56394362449646 37 2.56394362449646
		 38 2.56394362449646 39 2.56394362449646 40 2.563936710357666 41 2.563936710357666;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "86D55C64-49CC-29B3-DF47-949CA04263C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.48826789855957 1 -23.488277435302734
		 2 -23.488264083862305 3 -23.488243103027344 4 -23.488262176513672 5 -23.488237380981445
		 6 -23.488243103027344 7 -23.488250732421875 8 -23.488262176513672 9 -23.48834228515625
		 10 -23.488395690917969 11 -23.488380432128906 12 -23.488336563110352 13 -23.488302230834961
		 14 -23.488273620605469 15 -23.488275527954102 16 -23.488275527954102 17 -23.488256454467773
		 18 -23.488256454467773 19 -23.488239288330078 20 -23.488237380981445 21 -23.488225936889648
		 22 -23.488227844238281 23 -23.488227844238281 24 -23.488224029541016 25 -23.488224029541016
		 26 -23.488227844238281 27 -23.488227844238281 28 -23.488227844238281 29 -23.488224029541016
		 30 -23.488227844238281 31 -23.488218307495117 32 -23.488227844238281 33 -23.488231658935547
		 34 -23.488227844238281 35 -23.488227844238281 36 -23.488227844238281 37 -23.48823356628418
		 38 -23.488227844238281 39 -23.488227844238281 40 -23.488218307495117 41 -23.488218307495117;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "D7D5FE6F-4374-FCFA-77AE-C69DB71B1E1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.3760935068130493 1 -1.3760935068130493
		 2 -1.3760935068130493 3 -1.3760935068130493 4 -1.3760935068130493 5 -1.3760935068130493
		 6 -1.3760935068130493 7 -1.3760935068130493 8 -1.3760935068130493 9 -1.3760935068130493
		 10 -1.3760935068130493 11 -1.3760935068130493 12 -1.3760935068130493 13 -1.3760935068130493
		 14 -1.3760935068130493 15 -1.3760935068130493 16 -1.3760935068130493 17 -1.3760935068130493
		 18 -1.3760935068130493 19 -1.3760935068130493 20 -1.3760935068130493 21 -1.3760935068130493
		 22 -1.3760935068130493 23 -1.3760935068130493 24 -1.3760935068130493 25 -1.3760935068130493
		 26 -1.3760935068130493 27 -1.3760935068130493 28 -1.3760935068130493 29 -1.3760935068130493
		 30 -1.3760935068130493 31 -1.3760935068130493 32 -1.3760935068130493 33 -1.3760935068130493
		 34 -1.3760935068130493 35 -1.3760935068130493 36 -1.3760935068130493 37 -1.3760935068130493
		 38 -1.3760935068130493 39 -1.3760935068130493 40 -1.3760935068130493 41 -1.3760935068130493;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "5728C04B-40E5-36BF-0130-269F5850F52F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.6599407196044922 1 -4.6599407196044922
		 2 -4.6599407196044922 3 -4.6599407196044922 4 -4.6599407196044922 5 -4.6599407196044922
		 6 -4.6599407196044922 7 -4.6599407196044922 8 -4.6599407196044922 9 -4.6599407196044922
		 10 -4.6599407196044922 11 -4.6599407196044922 12 -4.6599407196044922 13 -4.6599407196044922
		 14 -4.6599407196044922 15 -4.6599407196044922 16 -4.6599407196044922 17 -4.6599407196044922
		 18 -4.6599407196044922 19 -4.6599407196044922 20 -4.6599407196044922 21 -4.6599407196044922
		 22 -4.6599407196044922 23 -4.6599407196044922 24 -4.6599407196044922 25 -4.6599407196044922
		 26 -4.6599407196044922 27 -4.6599407196044922 28 -4.6599407196044922 29 -4.6599407196044922
		 30 -4.6599407196044922 31 -4.6599407196044922 32 -4.6599407196044922 33 -4.6599407196044922
		 34 -4.6599407196044922 35 -4.6599407196044922 36 -4.6599407196044922 37 -4.6599407196044922
		 38 -4.6599407196044922 39 -4.6599407196044922 40 -4.6599407196044922 41 -4.6599407196044922;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "9A6E5E2C-45D9-FCF7-F769-45B821BBA018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20624135434627533 1 0.20624135434627533
		 2 0.20624135434627533 3 0.20624135434627533 4 0.20624135434627533 5 0.20624135434627533
		 6 0.20624135434627533 7 0.20624135434627533 8 0.20624135434627533 9 0.20624135434627533
		 10 0.20624135434627533 11 0.20624135434627533 12 0.20624135434627533 13 0.20624135434627533
		 14 0.20624135434627533 15 0.20624135434627533 16 0.20624135434627533 17 0.20624135434627533
		 18 0.20624135434627533 19 0.20624135434627533 20 0.20624135434627533 21 0.20624135434627533
		 22 0.20624135434627533 23 0.20624135434627533 24 0.20624135434627533 25 0.20624135434627533
		 26 0.20624135434627533 27 0.20624135434627533 28 0.20624135434627533 29 0.20624135434627533
		 30 0.20624135434627533 31 0.20624135434627533 32 0.20624135434627533 33 0.20624135434627533
		 34 0.20624135434627533 35 0.20624135434627533 36 0.20624135434627533 37 0.20624135434627533
		 38 0.20624135434627533 39 0.20624135434627533 40 0.20624135434627533 41 0.20624135434627533;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "13E1670F-4FEE-F44C-DA9C-7BA21BA089FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "854C5828-4F4D-11AD-FB07-79B2F381F96E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "20987BC5-42D5-28E7-EE80-99A0C5C74CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "D125FE60-4D70-4663-2122-55B5A650AFC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0094703184440732002 1 -0.0094703184440732002
		 2 -0.0094703184440732002 3 -0.0094703184440732002 4 -0.0094703184440732002 5 -0.0094703184440732002
		 6 -0.0094703184440732002 7 -0.0094703184440732002 8 -0.0094703184440732002 9 -0.0094703184440732002
		 10 -0.0094703184440732002 11 -0.0094703184440732002 12 -0.0094703184440732002 13 -0.0094703184440732002
		 14 -0.0094703184440732002 15 -0.0094703184440732002 16 -0.0094703184440732002 17 -0.0094703184440732002
		 18 -0.0094703184440732002 19 -0.0094703184440732002 20 -0.0094703184440732002 21 -0.0094703184440732002
		 22 -0.0094703184440732002 23 -0.0094703184440732002 24 -0.0094703184440732002 25 -0.0094703184440732002
		 26 -0.0094703184440732002 27 -0.0094703184440732002 28 -0.0094703184440732002 29 -0.0094703184440732002
		 30 -0.0094703184440732002 31 -0.0094703184440732002 32 -0.0094703184440732002 33 -0.0094703184440732002
		 34 -0.0094703184440732002 35 -0.0094703184440732002 36 -0.0094703184440732002 37 -0.0094703184440732002
		 38 -0.0094703184440732002 39 -0.0094703184440732002 40 -0.0094703184440732002 41 -0.0094703184440732002;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "05B269AE-4B88-2454-8BBB-85969246FC7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.0096395015716553 1 2.0096395015716553
		 2 2.009660005569458 3 2.0096738338470459 4 2.0096943378448486 5 2.0096874237060547
		 6 2.0097010135650635 7 2.0097010135650635 8 2.0096874237060547 9 2.0096259117126465
		 10 2.0095987319946289 11 2.0095987319946289 12 2.0096395015716553 13 2.0097010135650635
		 14 2.0097353458404541 15 2.0097694396972656 16 2.0097899436950684 17 2.0097694396972656
		 18 2.0097694396972656 19 2.0097353458404541 20 2.0097215175628662 21 2.0097353458404541
		 22 2.0097215175628662 23 2.0097284317016602 24 2.0097284317016602 25 2.0097010135650635
		 26 2.0097079277038574 27 2.0097079277038574 28 2.0097215175628662 29 2.0097215175628662
		 30 2.0097215175628662 31 2.0097215175628662 32 2.0097010135650635 33 2.0097010135650635
		 34 2.0097215175628662 35 2.0097010135650635 36 2.0097079277038574 37 2.0097079277038574
		 38 2.0097148418426514 39 2.0097079277038574 40 2.0097079277038574 41 2.0097079277038574;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "6B13C483-4768-2D9E-E7D1-8D9EA2C5E05E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.0930109024047852 1 9.0930109024047852
		 2 9.0930109024047852 3 9.0930109024047852 4 9.0930109024047852 5 9.0930109024047852
		 6 9.0930109024047852 7 9.0930109024047852 8 9.0930109024047852 9 9.0930109024047852
		 10 9.0930109024047852 11 9.0930109024047852 12 9.0930109024047852 13 9.0930109024047852
		 14 9.0930109024047852 15 9.0930109024047852 16 9.0930109024047852 17 9.0930109024047852
		 18 9.0930109024047852 19 9.0930109024047852 20 9.0930109024047852 21 9.0930109024047852
		 22 9.0930109024047852 23 9.0930109024047852 24 9.0930109024047852 25 9.0930109024047852
		 26 9.0930109024047852 27 9.0930109024047852 28 9.0930109024047852 29 9.0930109024047852
		 30 9.0930109024047852 31 9.0930109024047852 32 9.0930109024047852 33 9.0930109024047852
		 34 9.0930109024047852 35 9.0930109024047852 36 9.0930109024047852 37 9.0930109024047852
		 38 9.0930109024047852 39 9.0930109024047852 40 9.0930109024047852 41 9.0930109024047852;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "B816D7BB-4932-DD97-90B4-D98AB0054AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.1900773048400879 1 -1.1900773048400879
		 2 -1.1900773048400879 3 -1.1900773048400879 4 -1.1900773048400879 5 -1.1900773048400879
		 6 -1.1900773048400879 7 -1.1900773048400879 8 -1.1900773048400879 9 -1.1900773048400879
		 10 -1.1900773048400879 11 -1.1900773048400879 12 -1.1900773048400879 13 -1.1900773048400879
		 14 -1.1900773048400879 15 -1.1900773048400879 16 -1.1900773048400879 17 -1.1900773048400879
		 18 -1.1900773048400879 19 -1.1900773048400879 20 -1.1900773048400879 21 -1.1900773048400879
		 22 -1.1900773048400879 23 -1.1900773048400879 24 -1.1900773048400879 25 -1.1900773048400879
		 26 -1.1900773048400879 27 -1.1900773048400879 28 -1.1900773048400879 29 -1.1900773048400879
		 30 -1.1900773048400879 31 -1.1900773048400879 32 -1.1900773048400879 33 -1.1900773048400879
		 34 -1.1900773048400879 35 -1.1900773048400879 36 -1.1900773048400879 37 -1.1900773048400879
		 38 -1.1900773048400879 39 -1.1900773048400879 40 -1.1900773048400879 41 -1.1900773048400879;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "A422706C-423E-9396-ADA4-5287979997CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.4948978424072266 1 -2.4948978424072266
		 2 -2.4948978424072266 3 -2.4948978424072266 4 -2.4948978424072266 5 -2.4948978424072266
		 6 -2.4948978424072266 7 -2.4948978424072266 8 -2.4948978424072266 9 -2.4948978424072266
		 10 -2.4948978424072266 11 -2.4948978424072266 12 -2.4948978424072266 13 -2.4948978424072266
		 14 -2.4948978424072266 15 -2.4948978424072266 16 -2.4948978424072266 17 -2.4948978424072266
		 18 -2.4948978424072266 19 -2.4948978424072266 20 -2.4948978424072266 21 -2.4948978424072266
		 22 -2.4948978424072266 23 -2.4948978424072266 24 -2.4948978424072266 25 -2.4948978424072266
		 26 -2.4948978424072266 27 -2.4948978424072266 28 -2.4948978424072266 29 -2.4948978424072266
		 30 -2.4948978424072266 31 -2.4948978424072266 32 -2.4948978424072266 33 -2.4948978424072266
		 34 -2.4948978424072266 35 -2.4948978424072266 36 -2.4948978424072266 37 -2.4948978424072266
		 38 -2.4948978424072266 39 -2.4948978424072266 40 -2.4948978424072266 41 -2.4948978424072266;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "2F2D2331-4F39-70C8-EFE2-6C87A7C74388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.075774781405925751 1 0.075774781405925751
		 2 0.075774781405925751 3 0.075774781405925751 4 0.075774781405925751 5 0.075774781405925751
		 6 0.075774781405925751 7 0.075774781405925751 8 0.075774781405925751 9 0.075774781405925751
		 10 0.075774781405925751 11 0.075774781405925751 12 0.075774781405925751 13 0.075774781405925751
		 14 0.075774781405925751 15 0.075774781405925751 16 0.075774781405925751 17 0.075774781405925751
		 18 0.075774781405925751 19 0.075774781405925751 20 0.075774781405925751 21 0.075774781405925751
		 22 0.075774781405925751 23 0.075774781405925751 24 0.075774781405925751 25 0.075774781405925751
		 26 0.075774781405925751 27 0.075774781405925751 28 0.075774781405925751 29 0.075774781405925751
		 30 0.075774781405925751 31 0.075774781405925751 32 0.075774781405925751 33 0.075774781405925751
		 34 0.075774781405925751 35 0.075774781405925751 36 0.075774781405925751 37 0.075774781405925751
		 38 0.075774781405925751 39 0.075774781405925751 40 0.075774781405925751 41 0.075774781405925751;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "74F952EF-43F0-701E-9DFD-60A0B654325E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "8BCBDA37-4A95-36F1-61A0-25BBF39FA7D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "27902F1A-4FB1-CEDE-5603-968D62A5C597";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "8A5AF707-46AE-9172-7750-ACA7D244BFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.7742705345153809 1 3.7742705345153809
		 2 3.7742705345153809 3 3.7742705345153809 4 3.7742705345153809 5 3.7742705345153809
		 6 3.7742705345153809 7 3.7742705345153809 8 3.7742705345153809 9 3.7742705345153809
		 10 3.7742705345153809 11 3.7742705345153809 12 3.7742705345153809 13 3.7742705345153809
		 14 3.7742705345153809 15 3.7742705345153809 16 3.7742705345153809 17 3.7742705345153809
		 18 3.7742705345153809 19 3.7742705345153809 20 3.7742705345153809 21 3.7742705345153809
		 22 3.7742705345153809 23 3.7742705345153809 24 3.7742705345153809 25 3.7742705345153809
		 26 3.7742705345153809 27 3.7742705345153809 28 3.7742705345153809 29 3.7742705345153809
		 30 3.7742705345153809 31 3.7742705345153809 32 3.7742705345153809 33 3.7742705345153809
		 34 3.7742705345153809 35 3.7742705345153809 36 3.7742705345153809 37 3.7742705345153809
		 38 3.7742705345153809 39 3.7742705345153809 40 3.7742705345153809 41 3.7742705345153809;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "94506FC0-4DCC-A9FF-BA1A-F0ABD62B7D7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.498760223388672 1 -35.498760223388672
		 2 -35.498760223388672 3 -35.498760223388672 4 -35.498760223388672 5 -35.498760223388672
		 6 -35.498760223388672 7 -35.498760223388672 8 -35.498760223388672 9 -35.498760223388672
		 10 -35.498760223388672 11 -35.498760223388672 12 -35.498760223388672 13 -35.498760223388672
		 14 -35.498760223388672 15 -35.498760223388672 16 -35.498760223388672 17 -35.498760223388672
		 18 -35.498760223388672 19 -35.498760223388672 20 -35.498760223388672 21 -35.498760223388672
		 22 -35.498760223388672 23 -35.498760223388672 24 -35.498760223388672 25 -35.498760223388672
		 26 -35.498760223388672 27 -35.498760223388672 28 -35.498760223388672 29 -35.498760223388672
		 30 -35.498760223388672 31 -35.498760223388672 32 -35.498760223388672 33 -35.498760223388672
		 34 -35.498760223388672 35 -35.498760223388672 36 -35.498760223388672 37 -35.498760223388672
		 38 -35.498760223388672 39 -35.498760223388672 40 -35.498760223388672 41 -35.498760223388672;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "F1336A75-4EEE-E52B-AD05-F8804E22958B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.965024948120117 1 -28.965024948120117
		 2 -28.965024948120117 3 -28.965024948120117 4 -28.965024948120117 5 -28.965024948120117
		 6 -28.965024948120117 7 -28.965024948120117 8 -28.965024948120117 9 -28.965024948120117
		 10 -28.965024948120117 11 -28.965024948120117 12 -28.965024948120117 13 -28.965024948120117
		 14 -28.965024948120117 15 -28.965024948120117 16 -28.965024948120117 17 -28.965024948120117
		 18 -28.965024948120117 19 -28.965024948120117 20 -28.965024948120117 21 -28.965024948120117
		 22 -28.965024948120117 23 -28.965024948120117 24 -28.965024948120117 25 -28.965024948120117
		 26 -28.965024948120117 27 -28.965024948120117 28 -28.965024948120117 29 -28.965024948120117
		 30 -28.965024948120117 31 -28.965024948120117 32 -28.965024948120117 33 -28.965024948120117
		 34 -28.965024948120117 35 -28.965024948120117 36 -28.965024948120117 37 -28.965024948120117
		 38 -28.965024948120117 39 -28.965024948120117 40 -28.965024948120117 41 -28.965024948120117;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "4C51727A-4260-F3E9-594E-16A3A5B30E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.12839211523532867 1 0.12839211523532867
		 2 0.12839211523532867 3 0.12839211523532867 4 0.12839211523532867 5 0.12839211523532867
		 6 0.12839211523532867 7 0.12839211523532867 8 0.12839211523532867 9 0.12839211523532867
		 10 0.12839211523532867 11 0.12839211523532867 12 0.12839211523532867 13 0.12839211523532867
		 14 0.12839211523532867 15 0.12839211523532867 16 0.12839211523532867 17 0.12839211523532867
		 18 0.12839211523532867 19 0.12839211523532867 20 0.12839211523532867 21 0.12839211523532867
		 22 0.12839211523532867 23 0.12839211523532867 24 0.12839211523532867 25 0.12839211523532867
		 26 0.12839211523532867 27 0.12839211523532867 28 0.12839211523532867 29 0.12839211523532867
		 30 0.12839211523532867 31 0.12839211523532867 32 0.12839211523532867 33 0.12839211523532867
		 34 0.12839211523532867 35 0.12839211523532867 36 0.12839211523532867 37 0.12839211523532867
		 38 0.12839211523532867 39 0.12839211523532867 40 0.12839211523532867 41 0.12839211523532867;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "FA06DD89-4A9A-3B3F-3A58-10AB2AD7B61F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.9986375570297241 1 -1.9986375570297241
		 2 -1.9986375570297241 3 -1.9986375570297241 4 -1.9986375570297241 5 -1.9986375570297241
		 6 -1.9986375570297241 7 -1.9986375570297241 8 -1.9986375570297241 9 -1.9986375570297241
		 10 -1.9986375570297241 11 -1.9986375570297241 12 -1.9986375570297241 13 -1.9986375570297241
		 14 -1.9986375570297241 15 -1.9986375570297241 16 -1.9986375570297241 17 -1.9986375570297241
		 18 -1.9986375570297241 19 -1.9986375570297241 20 -1.9986375570297241 21 -1.9986375570297241
		 22 -1.9986375570297241 23 -1.9986375570297241 24 -1.9986375570297241 25 -1.9986375570297241
		 26 -1.9986375570297241 27 -1.9986375570297241 28 -1.9986375570297241 29 -1.9986375570297241
		 30 -1.9986375570297241 31 -1.9986375570297241 32 -1.9986375570297241 33 -1.9986375570297241
		 34 -1.9986375570297241 35 -1.9986375570297241 36 -1.9986375570297241 37 -1.9986375570297241
		 38 -1.9986375570297241 39 -1.9986375570297241 40 -1.9986375570297241 41 -1.9986375570297241;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "2522E19C-4D00-82B9-A773-DD998A5E6B29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.10730239748954773 1 0.10730239748954773
		 2 0.10730239748954773 3 0.10730239748954773 4 0.10730239748954773 5 0.10730239748954773
		 6 0.10730239748954773 7 0.10730239748954773 8 0.10730239748954773 9 0.10730239748954773
		 10 0.10730239748954773 11 0.10730239748954773 12 0.10730239748954773 13 0.10730239748954773
		 14 0.10730239748954773 15 0.10730239748954773 16 0.10730239748954773 17 0.10730239748954773
		 18 0.10730239748954773 19 0.10730239748954773 20 0.10730239748954773 21 0.10730239748954773
		 22 0.10730239748954773 23 0.10730239748954773 24 0.10730239748954773 25 0.10730239748954773
		 26 0.10730239748954773 27 0.10730239748954773 28 0.10730239748954773 29 0.10730239748954773
		 30 0.10730239748954773 31 0.10730239748954773 32 0.10730239748954773 33 0.10730239748954773
		 34 0.10730239748954773 35 0.10730239748954773 36 0.10730239748954773 37 0.10730239748954773
		 38 0.10730239748954773 39 0.10730239748954773 40 0.10730239748954773 41 0.10730239748954773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "819A51D4-4DA9-3159-78D9-3C868C494F5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "79B1500D-434C-4110-F2E9-E0AEEF8C86D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "E53C6070-40B5-0F95-DBFE-36828AD6431D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "782C7351-4F95-74C2-1EEE-24A0DFE0FF44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.471530914306641 1 49.471530914306641
		 2 49.471565246582031 3 49.471565246582031 4 49.471565246582031 5 49.471534729003906
		 6 49.471538543701172 7 49.471534729003906 8 49.471527099609375 9 49.471523284912109
		 10 49.471523284912109 11 49.471523284912109 12 49.471458435058594 13 49.471466064453125
		 14 49.471427917480469 15 49.471530914306641 16 49.471565246582031 17 49.471565246582031
		 18 49.471565246582031 19 49.471565246582031 20 49.471565246582031 21 49.471565246582031
		 22 49.471565246582031 23 49.471538543701172 24 49.471538543701172 25 49.471565246582031
		 26 49.471534729003906 27 49.471538543701172 28 49.471565246582031 29 49.471538543701172
		 30 49.471538543701172 31 49.471565246582031 32 49.471565246582031 33 49.471565246582031
		 34 49.471565246582031 35 49.471565246582031 36 49.471565246582031 37 49.471534729003906
		 38 49.471565246582031 39 49.471565246582031 40 49.471565246582031 41 49.471565246582031;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "6C9742A3-4186-68F0-EA44-2F99D3E60276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.145301818847656 1 -35.145298004150391
		 2 -35.145336151123047 3 -35.145336151123047 4 -35.145336151123047 5 -35.145381927490234
		 6 -35.145381927490234 7 -35.1453857421875 8 -35.145401000976562 9 -35.145416259765625
		 10 -35.145416259765625 11 -35.145416259765625 12 -35.145401000976562 13 -35.145393371582031
		 14 -35.145336151123047 15 -35.145301818847656 16 -35.145336151123047 17 -35.145336151123047
		 18 -35.145336151123047 19 -35.145336151123047 20 -35.145336151123047 21 -35.145336151123047
		 22 -35.145336151123047 23 -35.145381927490234 24 -35.145381927490234 25 -35.145336151123047
		 26 -35.1453857421875 27 -35.145381927490234 28 -35.145336151123047 29 -35.145381927490234
		 30 -35.145381927490234 31 -35.145336151123047 32 -35.145336151123047 33 -35.145336151123047
		 34 -35.145336151123047 35 -35.145336151123047 36 -35.145336151123047 37 -35.145381927490234
		 38 -35.145336151123047 39 -35.145336151123047 40 -35.145336151123047 41 -35.145336151123047;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "DC250C53-4761-D76E-7EC6-2DA7DFFB2E0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -24.163356781005859 1 -24.163356781005859
		 2 -24.163356781005859 3 -24.163356781005859 4 -24.163356781005859 5 -24.163356781005859
		 6 -24.163356781005859 7 -24.163356781005859 8 -24.163356781005859 9 -24.163356781005859
		 10 -24.163356781005859 11 -24.163356781005859 12 -24.163356781005859 13 -24.163356781005859
		 14 -24.163356781005859 15 -24.163356781005859 16 -24.163356781005859 17 -24.163356781005859
		 18 -24.163356781005859 19 -24.163356781005859 20 -24.163356781005859 21 -24.163356781005859
		 22 -24.163356781005859 23 -24.163356781005859 24 -24.163356781005859 25 -24.163356781005859
		 26 -24.163356781005859 27 -24.163356781005859 28 -24.163356781005859 29 -24.163356781005859
		 30 -24.163356781005859 31 -24.163356781005859 32 -24.163356781005859 33 -24.163356781005859
		 34 -24.163356781005859 35 -24.163356781005859 36 -24.163356781005859 37 -24.163356781005859
		 38 -24.163356781005859 39 -24.163356781005859 40 -24.163356781005859 41 -24.163356781005859;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "9C068B77-4587-5E97-688C-C2974F26B562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.0229058265686035 1 -2.0229058265686035
		 2 -2.0229058265686035 3 -2.0229058265686035 4 -2.0229058265686035 5 -2.0229058265686035
		 6 -2.0229058265686035 7 -2.0229058265686035 8 -2.0229058265686035 9 -2.0229058265686035
		 10 -2.0229058265686035 11 -2.0229058265686035 12 -2.0229058265686035 13 -2.0229058265686035
		 14 -2.0229058265686035 15 -2.0229058265686035 16 -2.0229058265686035 17 -2.0229058265686035
		 18 -2.0229058265686035 19 -2.0229058265686035 20 -2.0229058265686035 21 -2.0229058265686035
		 22 -2.0229058265686035 23 -2.0229058265686035 24 -2.0229058265686035 25 -2.0229058265686035
		 26 -2.0229058265686035 27 -2.0229058265686035 28 -2.0229058265686035 29 -2.0229058265686035
		 30 -2.0229058265686035 31 -2.0229058265686035 32 -2.0229058265686035 33 -2.0229058265686035
		 34 -2.0229058265686035 35 -2.0229058265686035 36 -2.0229058265686035 37 -2.0229058265686035
		 38 -2.0229058265686035 39 -2.0229058265686035 40 -2.0229058265686035 41 -2.0229058265686035;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "7CFE1B43-485E-7632-6C3F-E8BA13E931C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.916722297668457 1 -9.916722297668457
		 2 -9.916722297668457 3 -9.916722297668457 4 -9.916722297668457 5 -9.916722297668457
		 6 -9.916722297668457 7 -9.916722297668457 8 -9.916722297668457 9 -9.916722297668457
		 10 -9.916722297668457 11 -9.916722297668457 12 -9.916722297668457 13 -9.916722297668457
		 14 -9.916722297668457 15 -9.916722297668457 16 -9.916722297668457 17 -9.916722297668457
		 18 -9.916722297668457 19 -9.916722297668457 20 -9.916722297668457 21 -9.916722297668457
		 22 -9.916722297668457 23 -9.916722297668457 24 -9.916722297668457 25 -9.916722297668457
		 26 -9.916722297668457 27 -9.916722297668457 28 -9.916722297668457 29 -9.916722297668457
		 30 -9.916722297668457 31 -9.916722297668457 32 -9.916722297668457 33 -9.916722297668457
		 34 -9.916722297668457 35 -9.916722297668457 36 -9.916722297668457 37 -9.916722297668457
		 38 -9.916722297668457 39 -9.916722297668457 40 -9.916722297668457 41 -9.916722297668457;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "9BA5E0E8-400B-738A-A55F-979CD2FD67C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11069171130657196 1 0.11069171130657196
		 2 0.11069171130657196 3 0.11069171130657196 4 0.11069171130657196 5 0.11069171130657196
		 6 0.11069171130657196 7 0.11069171130657196 8 0.11069171130657196 9 0.11069171130657196
		 10 0.11069171130657196 11 0.11069171130657196 12 0.11069171130657196 13 0.11069171130657196
		 14 0.11069171130657196 15 0.11069171130657196 16 0.11069171130657196 17 0.11069171130657196
		 18 0.11069171130657196 19 0.11069171130657196 20 0.11069171130657196 21 0.11069171130657196
		 22 0.11069171130657196 23 0.11069171130657196 24 0.11069171130657196 25 0.11069171130657196
		 26 0.11069171130657196 27 0.11069171130657196 28 0.11069171130657196 29 0.11069171130657196
		 30 0.11069171130657196 31 0.11069171130657196 32 0.11069171130657196 33 0.11069171130657196
		 34 0.11069171130657196 35 0.11069171130657196 36 0.11069171130657196 37 0.11069171130657196
		 38 0.11069171130657196 39 0.11069171130657196 40 0.11069171130657196 41 0.11069171130657196;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "70A32891-4D66-6E05-BCB4-E09E86EA0508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "17DC4A49-46A9-967D-5680-E0AC5D3E5785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "97603ADB-483A-3C06-99C2-A8BD92809F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "27777C26-45F3-5A4C-BD5F-20A5584A49CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -75.345016479492188 1 -75.345016479492188
		 2 -75.345039367675781 3 -75.345054626464844 4 -75.345062255859375 5 -75.345108032226562
		 6 -75.345100402832031 7 -75.345100402832031 8 -75.345062255859375 9 -75.345108032226562
		 10 -75.345039367675781 11 -75.345046997070312 12 -75.345054626464844 13 -75.345054626464844
		 14 -75.345046997070312 15 -75.344993591308594 16 -75.344970703125 17 -75.344947814941406
		 18 -75.344940185546875 19 -75.344932556152344 20 -75.344917297363281 21 -75.344917297363281
		 22 -75.344917297363281 23 -75.34490966796875 24 -75.344932556152344 25 -75.344917297363281
		 26 -75.34490966796875 27 -75.344902038574219 28 -75.344902038574219 29 -75.344894409179688
		 30 -75.344902038574219 31 -75.34490966796875 32 -75.344902038574219 33 -75.344902038574219
		 34 -75.344902038574219 35 -75.344902038574219 36 -75.34490966796875 37 -75.344894409179688
		 38 -75.344902038574219 39 -75.344902038574219 40 -75.344894409179688 41 -75.344894409179688;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "54917CA8-4473-2AD8-D8E9-A5B5DBB6B6AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.9765071868896484 1 -8.9765005111694336
		 2 -8.9765071868896484 3 -8.9764795303344727 4 -8.9764728546142578 5 -8.9764795303344727
		 6 -8.9764728546142578 7 -8.9764595031738281 8 -8.9764871597290039 9 -8.9765415191650391
		 10 -8.9765415191650391 11 -8.9765415191650391 12 -8.9765071868896484 13 -8.9764871597290039
		 14 -8.9764595031738281 15 -8.9764871597290039 16 -8.9765071868896484 17 -8.9765281677246094
		 18 -8.9765005111694336 19 -8.9764795303344727 20 -8.9764461517333984 21 -8.9764251708984375
		 22 -8.9764251708984375 23 -8.9764251708984375 24 -8.9764251708984375 25 -8.9764251708984375
		 26 -8.9764251708984375 27 -8.9764251708984375 28 -8.976405143737793 29 -8.976405143737793
		 30 -8.9764251708984375 31 -8.9764184951782227 32 -8.9764251708984375 33 -8.9764118194580078
		 34 -8.9764251708984375 35 -8.9763984680175781 36 -8.9763984680175781 37 -8.976405143737793
		 38 -8.9764118194580078 39 -8.9763984680175781 40 -8.976405143737793 41 -8.976405143737793;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "0D83854B-4A09-4152-30AF-48BDDE016431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.666349411010742 1 -26.666362762451172
		 2 -26.66633415222168 3 -26.66632080078125 4 -26.666303634643555 5 -26.666275024414062
		 6 -26.666267395019531 7 -26.666257858276367 8 -26.666297912597656 9 -26.666357040405273
		 10 -26.66639518737793 11 -26.666376113891602 12 -26.666360855102539 13 -26.666337966918945
		 14 -26.666330337524414 15 -26.666353225708008 16 -26.666410446166992 17 -26.666389465332031
		 18 -26.666410446166992 19 -26.666418075561523 20 -26.666433334350586 21 -26.666440963745117
		 22 -26.66644287109375 23 -26.666454315185547 24 -26.666437149047852 25 -26.666448593139648
		 26 -26.666440963745117 27 -26.666458129882812 28 -26.666458129882812 29 -26.666458129882812
		 30 -26.666461944580078 31 -26.66645622253418 32 -26.666454315185547 33 -26.666467666625977
		 34 -26.666458129882812 35 -26.666461944580078 36 -26.666461944580078 37 -26.666458129882812
		 38 -26.666461944580078 39 -26.66645622253418 40 -26.666458129882812 41 -26.666458129882812;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "2ECC423B-4826-50E4-1395-F39EA0F86E78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.21867012977600098 1 -0.21867012977600098
		 2 -0.21867012977600098 3 -0.21867012977600098 4 -0.21867012977600098 5 -0.21867012977600098
		 6 -0.21867012977600098 7 -0.21867012977600098 8 -0.21867012977600098 9 -0.21867012977600098
		 10 -0.21867012977600098 11 -0.21867012977600098 12 -0.21867012977600098 13 -0.21867012977600098
		 14 -0.21867012977600098 15 -0.21867012977600098 16 -0.21867012977600098 17 -0.21867012977600098
		 18 -0.21867012977600098 19 -0.21867012977600098 20 -0.21867012977600098 21 -0.21867012977600098
		 22 -0.21867012977600098 23 -0.21867012977600098 24 -0.21867012977600098 25 -0.21867012977600098
		 26 -0.21867012977600098 27 -0.21867012977600098 28 -0.21867012977600098 29 -0.21867012977600098
		 30 -0.21867012977600098 31 -0.21867012977600098 32 -0.21867012977600098 33 -0.21867012977600098
		 34 -0.21867012977600098 35 -0.21867012977600098 36 -0.21867012977600098 37 -0.21867012977600098
		 38 -0.21867012977600098 39 -0.21867012977600098 40 -0.21867012977600098 41 -0.21867012977600098;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "A647AC6E-4049-C13C-E0FA-1BBF1BD7F1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.5285372734069824 1 -4.5285372734069824
		 2 -4.5285372734069824 3 -4.5285372734069824 4 -4.5285372734069824 5 -4.5285372734069824
		 6 -4.5285372734069824 7 -4.5285372734069824 8 -4.5285372734069824 9 -4.5285372734069824
		 10 -4.5285372734069824 11 -4.5285372734069824 12 -4.5285372734069824 13 -4.5285372734069824
		 14 -4.5285372734069824 15 -4.5285372734069824 16 -4.5285372734069824 17 -4.5285372734069824
		 18 -4.5285372734069824 19 -4.5285372734069824 20 -4.5285372734069824 21 -4.5285372734069824
		 22 -4.5285372734069824 23 -4.5285372734069824 24 -4.5285372734069824 25 -4.5285372734069824
		 26 -4.5285372734069824 27 -4.5285372734069824 28 -4.5285372734069824 29 -4.5285372734069824
		 30 -4.5285372734069824 31 -4.5285372734069824 32 -4.5285372734069824 33 -4.5285372734069824
		 34 -4.5285372734069824 35 -4.5285372734069824 36 -4.5285372734069824 37 -4.5285372734069824
		 38 -4.5285372734069824 39 -4.5285372734069824 40 -4.5285372734069824 41 -4.5285372734069824;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "59C37C54-4B81-B03B-E4E2-FCA337B52D0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.1890716552734375 1 0.1890716552734375
		 2 0.1890716552734375 3 0.1890716552734375 4 0.1890716552734375 5 0.1890716552734375
		 6 0.1890716552734375 7 0.1890716552734375 8 0.1890716552734375 9 0.1890716552734375
		 10 0.1890716552734375 11 0.1890716552734375 12 0.1890716552734375 13 0.1890716552734375
		 14 0.1890716552734375 15 0.1890716552734375 16 0.1890716552734375 17 0.1890716552734375
		 18 0.1890716552734375 19 0.1890716552734375 20 0.1890716552734375 21 0.1890716552734375
		 22 0.1890716552734375 23 0.1890716552734375 24 0.1890716552734375 25 0.1890716552734375
		 26 0.1890716552734375 27 0.1890716552734375 28 0.1890716552734375 29 0.1890716552734375
		 30 0.1890716552734375 31 0.1890716552734375 32 0.1890716552734375 33 0.1890716552734375
		 34 0.1890716552734375 35 0.1890716552734375 36 0.1890716552734375 37 0.1890716552734375
		 38 0.1890716552734375 39 0.1890716552734375 40 0.1890716552734375 41 0.1890716552734375;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "F41B472F-4B23-4FC8-CC59-2FB6A17E83DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "F1B6ABBD-4445-2741-8CF5-84AFEA61FB8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "BA41192A-4D51-191D-9981-3EB7D7BBBFFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "B96B201E-49FF-8D8B-489D-C296AE839084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0026856230106204748 1 -0.0026856230106204748
		 2 -0.0026856230106204748 3 -0.0026856230106204748 4 -0.0026856230106204748 5 -0.0026856230106204748
		 6 -0.0026856230106204748 7 -0.0026856230106204748 8 -0.0026856230106204748 9 -0.0026856230106204748
		 10 -0.0026856230106204748 11 -0.0026856230106204748 12 -0.0026856230106204748 13 -0.0026856230106204748
		 14 -0.0026856230106204748 15 -0.0026856230106204748 16 -0.0026856230106204748 17 -0.0026856230106204748
		 18 -0.0026856230106204748 19 -0.0026856230106204748 20 -0.0026856230106204748 21 -0.0026856230106204748
		 22 -0.0026856230106204748 23 -0.0026856230106204748 24 -0.0026856230106204748 25 -0.0026856230106204748
		 26 -0.0026856230106204748 27 -0.0026856230106204748 28 -0.0026856230106204748 29 -0.0026856230106204748
		 30 -0.0026856230106204748 31 -0.0026856230106204748 32 -0.0026856230106204748 33 -0.0026856230106204748
		 34 -0.0026856230106204748 35 -0.0026856230106204748 36 -0.0026856230106204748 37 -0.0026856230106204748
		 38 -0.0026856230106204748 39 -0.0026856230106204748 40 -0.0026856230106204748 41 -0.0026856230106204748;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "38038FCA-44C4-1663-82FB-C0A18C109E19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.001805305480957 1 2.0017986297607422
		 2 2.0017986297607422 3 2.0017712116241455 4 2.0017642974853516 5 2.0017440319061279
		 6 2.0017440319061279 7 2.0017440319061279 8 2.0017642974853516 9 2.0018396377563477
		 10 2.0018668174743652 11 2.0018668174743652 12 2.0018396377563477 13 2.0018327236175537
		 14 2.0018258094787598 15 2.001805305480957 16 2.0017986297607422 17 2.0017712116241455
		 18 2.0017642974853516 19 2.00173020362854 20 2.00173020362854 21 2.0017096996307373
		 22 2.0017096996307373 23 2.0017096996307373 24 2.0017030239105225 25 2.0017096996307373
		 26 2.0017166137695312 27 2.0017096996307373 28 2.0017030239105225 29 2.0017030239105225
		 30 2.0017030239105225 31 2.0017030239105225 32 2.0017096996307373 33 2.0017096996307373
		 34 2.0017096996307373 35 2.0017096996307373 36 2.0017096996307373 37 2.0017096996307373
		 38 2.0017235279083252 39 2.0016961097717285 40 2.0016961097717285 41 2.0016961097717285;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "B724EDC2-4AAA-FB5E-7670-258B7CAC87F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.0139455795288086 1 9.0139455795288086
		 2 9.0139455795288086 3 9.0139455795288086 4 9.0139455795288086 5 9.0139455795288086
		 6 9.0139455795288086 7 9.0139455795288086 8 9.0139455795288086 9 9.0139455795288086
		 10 9.0139455795288086 11 9.0139455795288086 12 9.0139455795288086 13 9.0139455795288086
		 14 9.0139455795288086 15 9.0139455795288086 16 9.0139455795288086 17 9.0139455795288086
		 18 9.0139455795288086 19 9.0139455795288086 20 9.0139455795288086 21 9.0139455795288086
		 22 9.0139455795288086 23 9.0139455795288086 24 9.0139455795288086 25 9.0139455795288086
		 26 9.0139455795288086 27 9.0139455795288086 28 9.0139455795288086 29 9.0139455795288086
		 30 9.0139455795288086 31 9.0139455795288086 32 9.0139455795288086 33 9.0139455795288086
		 34 9.0139455795288086 35 9.0139455795288086 36 9.0139455795288086 37 9.0139455795288086
		 38 9.0139455795288086 39 9.0139455795288086 40 9.0139455795288086 41 9.0139455795288086;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "6F76A6D3-4721-6644-7501-00A2264D538F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.47198101878166199 1 -0.47198101878166199
		 2 -0.47198101878166199 3 -0.47198101878166199 4 -0.47198101878166199 5 -0.47198101878166199
		 6 -0.47198101878166199 7 -0.47198101878166199 8 -0.47198101878166199 9 -0.47198101878166199
		 10 -0.47198101878166199 11 -0.47198101878166199 12 -0.47198101878166199 13 -0.47198101878166199
		 14 -0.47198101878166199 15 -0.47198101878166199 16 -0.47198101878166199 17 -0.47198101878166199
		 18 -0.47198101878166199 19 -0.47198101878166199 20 -0.47198101878166199 21 -0.47198101878166199
		 22 -0.47198101878166199 23 -0.47198101878166199 24 -0.47198101878166199 25 -0.47198101878166199
		 26 -0.47198101878166199 27 -0.47198101878166199 28 -0.47198101878166199 29 -0.47198101878166199
		 30 -0.47198101878166199 31 -0.47198101878166199 32 -0.47198101878166199 33 -0.47198101878166199
		 34 -0.47198101878166199 35 -0.47198101878166199 36 -0.47198101878166199 37 -0.47198101878166199
		 38 -0.47198101878166199 39 -0.47198101878166199 40 -0.47198101878166199 41 -0.47198101878166199;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "112D0C32-4F19-8696-E312-87B2456495D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.2542715072631836 1 -2.2542715072631836
		 2 -2.2542715072631836 3 -2.2542715072631836 4 -2.2542715072631836 5 -2.2542715072631836
		 6 -2.2542715072631836 7 -2.2542715072631836 8 -2.2542715072631836 9 -2.2542715072631836
		 10 -2.2542715072631836 11 -2.2542715072631836 12 -2.2542715072631836 13 -2.2542715072631836
		 14 -2.2542715072631836 15 -2.2542715072631836 16 -2.2542715072631836 17 -2.2542715072631836
		 18 -2.2542715072631836 19 -2.2542715072631836 20 -2.2542715072631836 21 -2.2542715072631836
		 22 -2.2542715072631836 23 -2.2542715072631836 24 -2.2542715072631836 25 -2.2542715072631836
		 26 -2.2542715072631836 27 -2.2542715072631836 28 -2.2542715072631836 29 -2.2542715072631836
		 30 -2.2542715072631836 31 -2.2542715072631836 32 -2.2542715072631836 33 -2.2542715072631836
		 34 -2.2542715072631836 35 -2.2542715072631836 36 -2.2542715072631836 37 -2.2542715072631836
		 38 -2.2542715072631836 39 -2.2542715072631836 40 -2.2542715072631836 41 -2.2542715072631836;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "8E29F2EB-472E-B0A4-804E-35A3D588D38D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.079598747193813324 1 0.079598747193813324
		 2 0.079598747193813324 3 0.079598747193813324 4 0.079598747193813324 5 0.079598747193813324
		 6 0.079598747193813324 7 0.079598747193813324 8 0.079598747193813324 9 0.079598747193813324
		 10 0.079598747193813324 11 0.079598747193813324 12 0.079598747193813324 13 0.079598747193813324
		 14 0.079598747193813324 15 0.079598747193813324 16 0.079598747193813324 17 0.079598747193813324
		 18 0.079598747193813324 19 0.079598747193813324 20 0.079598747193813324 21 0.079598747193813324
		 22 0.079598747193813324 23 0.079598747193813324 24 0.079598747193813324 25 0.079598747193813324
		 26 0.079598747193813324 27 0.079598747193813324 28 0.079598747193813324 29 0.079598747193813324
		 30 0.079598747193813324 31 0.079598747193813324 32 0.079598747193813324 33 0.079598747193813324
		 34 0.079598747193813324 35 0.079598747193813324 36 0.079598747193813324 37 0.079598747193813324
		 38 0.079598747193813324 39 0.079598747193813324 40 0.079598747193813324 41 0.079598747193813324;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "9FA1ED05-4627-EE38-990F-74960A267F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "0AB3F564-47F2-2383-66F8-228993CE499B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "30CC418B-40B3-872E-CB4E-A98C801D500A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "1318087C-4462-B8F6-5508-2DA3DF30B17D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.8721120357513428 1 3.8721199035644531
		 2 3.8721232414245601 3 3.8721334934234619 4 3.8721463680267338 5 3.8721621036529541
		 6 3.8721714019775386 7 3.87218165397644 8 3.8721539974212646 9 3.8721566200256343
		 10 3.8721039295196533 11 3.872099876403809 12 3.8720822334289551 13 3.872063159942627
		 14 3.8720617294311523 15 3.8720190525054932 16 3.8719780445098877 17 3.8719773292541504
		 18 3.8719904422760014 19 3.8719878196716309 20 3.8719840049743652 21 3.8719909191131592
		 22 3.8720054626464844 23 3.8719882965087895 24 3.8719956874847417 25 3.8720037937164311
		 26 3.8719909191131592 27 3.8719785213470455 28 3.871994256973267 29 3.8719990253448486
		 30 3.8720037937164311 31 3.871994256973267 32 3.8720066547393794 33 3.8719940185546871
		 34 3.8719892501831055 35 3.8720016479492192 36 3.8719913959503174 37 3.8719897270202641
		 38 3.8719909191131592 39 3.8719978332519536 40 3.8719909191131592 41 3.8719909191131592;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "713DD19A-48D6-ABED-DD93-52A2F12FA1DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.490806579589844 1 -35.490806579589844
		 2 -35.490806579589844 3 -35.490806579589844 4 -35.490806579589844 5 -35.490806579589844
		 6 -35.490806579589844 7 -35.490806579589844 8 -35.490806579589844 9 -35.490806579589844
		 10 -35.490806579589844 11 -35.490806579589844 12 -35.490806579589844 13 -35.490806579589844
		 14 -35.490806579589844 15 -35.490806579589844 16 -35.490806579589844 17 -35.490806579589844
		 18 -35.490806579589844 19 -35.490806579589844 20 -35.490806579589844 21 -35.490806579589844
		 22 -35.490806579589844 23 -35.490806579589844 24 -35.490806579589844 25 -35.490806579589844
		 26 -35.490806579589844 27 -35.490806579589844 28 -35.490806579589844 29 -35.490806579589844
		 30 -35.490806579589844 31 -35.490806579589844 32 -35.490806579589844 33 -35.490806579589844
		 34 -35.490806579589844 35 -35.490806579589844 36 -35.490806579589844 37 -35.490806579589844
		 38 -35.490806579589844 39 -35.490806579589844 40 -35.490806579589844 41 -35.490806579589844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "60A94FA6-4D70-5CF1-9ED6-5B9134999CD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -29.547269821166992 1 -29.547277450561527
		 2 -29.547273635864258 3 -29.547264099121094 4 -29.547243118286136 5 -29.547250747680664
		 6 -29.547239303588867 7 -29.547239303588867 8 -29.547250747680664 9 -29.547250747680664
		 10 -29.547246932983395 11 -29.547233581542969 12 -29.547260284423832 13 -29.547252655029293
		 14 -29.547264099121094 15 -29.547225952148438 16 -29.547178268432617 17 -29.547174453735352
		 18 -29.547170639038082 19 -29.547174453735352 20 -29.547161102294922 21 -29.547170639038082
		 22 -29.547168731689453 23 -29.547182083129879 24 -29.547187805175778 25 -29.547191619873047
		 26 -29.547161102294922 27 -29.547157287597656 28 -29.547170639038082 29 -29.547185897827148
		 30 -29.547174453735352 31 -29.547174453735352 32 -29.547191619873047 33 -29.547178268432617
		 34 -29.547157287597656 35 -29.547185897827148 36 -29.547174453735352 37 -29.547161102294922
		 38 -29.547168731689453 39 -29.547185897827148 40 -29.547170639038082 41 -29.547170639038082;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "B97AA3A6-44DC-6E02-A9C5-4D96C8F8A046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.497812420129776 1 0.497812420129776
		 2 0.497812420129776 3 0.497812420129776 4 0.497812420129776 5 0.497812420129776 6 0.497812420129776
		 7 0.497812420129776 8 0.497812420129776 9 0.497812420129776 10 0.497812420129776
		 11 0.497812420129776 12 0.497812420129776 13 0.497812420129776 14 0.497812420129776
		 15 0.497812420129776 16 0.497812420129776 17 0.497812420129776 18 0.497812420129776
		 19 0.497812420129776 20 0.497812420129776 21 0.497812420129776 22 0.497812420129776
		 23 0.497812420129776 24 0.497812420129776 25 0.497812420129776 26 0.497812420129776
		 27 0.497812420129776 28 0.497812420129776 29 0.497812420129776 30 0.497812420129776
		 31 0.497812420129776 32 0.497812420129776 33 0.497812420129776 34 0.497812420129776
		 35 0.497812420129776 36 0.497812420129776 37 0.497812420129776 38 0.497812420129776
		 39 0.497812420129776 40 0.497812420129776 41 0.497812420129776;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "F139CBDC-4D68-4BD2-DB7A-E38114D17380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.851554274559021 1 -1.851554274559021
		 2 -1.851554274559021 3 -1.851554274559021 4 -1.851554274559021 5 -1.851554274559021
		 6 -1.851554274559021 7 -1.851554274559021 8 -1.851554274559021 9 -1.851554274559021
		 10 -1.851554274559021 11 -1.851554274559021 12 -1.851554274559021 13 -1.851554274559021
		 14 -1.851554274559021 15 -1.851554274559021 16 -1.851554274559021 17 -1.851554274559021
		 18 -1.851554274559021 19 -1.851554274559021 20 -1.851554274559021 21 -1.851554274559021
		 22 -1.851554274559021 23 -1.851554274559021 24 -1.851554274559021 25 -1.851554274559021
		 26 -1.851554274559021 27 -1.851554274559021 28 -1.851554274559021 29 -1.851554274559021
		 30 -1.851554274559021 31 -1.851554274559021 32 -1.851554274559021 33 -1.851554274559021
		 34 -1.851554274559021 35 -1.851554274559021 36 -1.851554274559021 37 -1.851554274559021
		 38 -1.851554274559021 39 -1.851554274559021 40 -1.851554274559021 41 -1.851554274559021;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "9CD2A8B9-4F30-C299-D32E-EDBDBC95A589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.15229497849941254 1 -0.15229497849941254
		 2 -0.15229497849941254 3 -0.15229497849941254 4 -0.15229497849941254 5 -0.15229497849941254
		 6 -0.15229497849941254 7 -0.15229497849941254 8 -0.15229497849941254 9 -0.15229497849941254
		 10 -0.15229497849941254 11 -0.15229497849941254 12 -0.15229497849941254 13 -0.15229497849941254
		 14 -0.15229497849941254 15 -0.15229497849941254 16 -0.15229497849941254 17 -0.15229497849941254
		 18 -0.15229497849941254 19 -0.15229497849941254 20 -0.15229497849941254 21 -0.15229497849941254
		 22 -0.15229497849941254 23 -0.15229497849941254 24 -0.15229497849941254 25 -0.15229497849941254
		 26 -0.15229497849941254 27 -0.15229497849941254 28 -0.15229497849941254 29 -0.15229497849941254
		 30 -0.15229497849941254 31 -0.15229497849941254 32 -0.15229497849941254 33 -0.15229497849941254
		 34 -0.15229497849941254 35 -0.15229497849941254 36 -0.15229497849941254 37 -0.15229497849941254
		 38 -0.15229497849941254 39 -0.15229497849941254 40 -0.15229497849941254 41 -0.15229497849941254;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "039A9B81-4C78-D47F-B42E-C2A585A990D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "7618F09C-43C6-E210-2255-D69063B4AD62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "843151BD-40D9-661B-2399-BCA077515DED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "11BDDFBC-4E98-0C0C-1486-F88FF954EB9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.471633911132812 1 49.471633911132812
		 2 49.471633911132812 3 49.471633911132812 4 49.471633911132812 5 49.471633911132812
		 6 49.471633911132812 7 49.471633911132812 8 49.471633911132812 9 49.471633911132812
		 10 49.471633911132812 11 49.471633911132812 12 49.471633911132812 13 49.471633911132812
		 14 49.471633911132812 15 49.471633911132812 16 49.471633911132812 17 49.471633911132812
		 18 49.471633911132812 19 49.471633911132812 20 49.471633911132812 21 49.471633911132812
		 22 49.471633911132812 23 49.471633911132812 24 49.471633911132812 25 49.471633911132812
		 26 49.471633911132812 27 49.471633911132812 28 49.471633911132812 29 49.471633911132812
		 30 49.471633911132812 31 49.471633911132812 32 49.471633911132812 33 49.471633911132812
		 34 49.471633911132812 35 49.471633911132812 36 49.471633911132812 37 49.471633911132812
		 38 49.471633911132812 39 49.471633911132812 40 49.471633911132812 41 49.471633911132812;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "BFA0CEE2-467D-6C9F-A7C3-E9AD0DC91BE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.14544677734375 1 -35.145439147949219
		 2 -35.145435333251953 3 -35.145427703857422 4 -35.145336151123047 5 -35.145332336425781
		 6 -35.145336151123047 7 -35.145336151123047 8 -35.145332336425781 9 -35.145336151123047
		 10 -35.145336151123047 11 -35.145336151123047 12 -35.145435333251953 13 -35.14544677734375
		 14 -35.145484924316406 15 -35.145439147949219 16 -35.145420074462891 17 -35.145420074462891
		 18 -35.145435333251953 19 -35.145458221435547 20 -35.145462036132812 21 -35.145473480224609
		 22 -35.145473480224609 23 -35.145484924316406 24 -35.145484924316406 25 -35.145492553710938
		 26 -35.145484924316406 27 -35.145484924316406 28 -35.145492553710938 29 -35.145481109619141
		 30 -35.145484924316406 31 -35.145484924316406 32 -35.145481109619141 33 -35.145492553710938
		 34 -35.145484924316406 35 -35.145481109619141 36 -35.145481109619141 37 -35.145481109619141
		 38 -35.145492553710938 39 -35.145484924316406 40 -35.145492553710938 41 -35.145492553710938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "161AF728-4A29-7E80-27E9-20B4C701310F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -24.163425445556641 1 -24.163425445556641
		 2 -24.163425445556641 3 -24.163425445556641 4 -24.163425445556641 5 -24.163425445556641
		 6 -24.163425445556641 7 -24.163425445556641 8 -24.163425445556641 9 -24.163425445556641
		 10 -24.163425445556641 11 -24.163425445556641 12 -24.163425445556641 13 -24.163425445556641
		 14 -24.163425445556641 15 -24.163425445556641 16 -24.163425445556641 17 -24.163425445556641
		 18 -24.163425445556641 19 -24.163425445556641 20 -24.163425445556641 21 -24.163425445556641
		 22 -24.163425445556641 23 -24.163425445556641 24 -24.163425445556641 25 -24.163425445556641
		 26 -24.163425445556641 27 -24.163425445556641 28 -24.163425445556641 29 -24.163425445556641
		 30 -24.163425445556641 31 -24.163425445556641 32 -24.163425445556641 33 -24.163425445556641
		 34 -24.163425445556641 35 -24.163425445556641 36 -24.163425445556641 37 -24.163425445556641
		 38 -24.163425445556641 39 -24.163425445556641 40 -24.163425445556641 41 -24.163425445556641;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "47304F70-455F-503F-D1A0-9595583F31F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.33695587515830994 1 0.33695587515830994
		 2 0.33695587515830994 3 0.33695587515830994 4 0.33695587515830994 5 0.33695587515830994
		 6 0.33695587515830994 7 0.33695587515830994 8 0.33695587515830994 9 0.33695587515830994
		 10 0.33695587515830994 11 0.33695587515830994 12 0.33695587515830994 13 0.33695587515830994
		 14 0.33695587515830994 15 0.33695587515830994 16 0.33695587515830994 17 0.33695587515830994
		 18 0.33695587515830994 19 0.33695587515830994 20 0.33695587515830994 21 0.33695587515830994
		 22 0.33695587515830994 23 0.33695587515830994 24 0.33695587515830994 25 0.33695587515830994
		 26 0.33695587515830994 27 0.33695587515830994 28 0.33695587515830994 29 0.33695587515830994
		 30 0.33695587515830994 31 0.33695587515830994 32 0.33695587515830994 33 0.33695587515830994
		 34 0.33695587515830994 35 0.33695587515830994 36 0.33695587515830994 37 0.33695587515830994
		 38 0.33695587515830994 39 0.33695587515830994 40 0.33695587515830994 41 0.33695587515830994;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "9435A12F-4C15-4C87-027C-75A442DFC741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.8601741790771484 1 -9.8601741790771484
		 2 -9.8601741790771484 3 -9.8601741790771484 4 -9.8601741790771484 5 -9.8601741790771484
		 6 -9.8601741790771484 7 -9.8601741790771484 8 -9.8601741790771484 9 -9.8601741790771484
		 10 -9.8601741790771484 11 -9.8601741790771484 12 -9.8601741790771484 13 -9.8601741790771484
		 14 -9.8601741790771484 15 -9.8601741790771484 16 -9.8601741790771484 17 -9.8601741790771484
		 18 -9.8601741790771484 19 -9.8601741790771484 20 -9.8601741790771484 21 -9.8601741790771484
		 22 -9.8601741790771484 23 -9.8601741790771484 24 -9.8601741790771484 25 -9.8601741790771484
		 26 -9.8601741790771484 27 -9.8601741790771484 28 -9.8601741790771484 29 -9.8601741790771484
		 30 -9.8601741790771484 31 -9.8601741790771484 32 -9.8601741790771484 33 -9.8601741790771484
		 34 -9.8601741790771484 35 -9.8601741790771484 36 -9.8601741790771484 37 -9.8601741790771484
		 38 -9.8601741790771484 39 -9.8601741790771484 40 -9.8601741790771484 41 -9.8601741790771484;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "42D71CA1-40FA-45DC-2901-B290BF91A38D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.30411612987518311 1 0.30411612987518311
		 2 0.30411612987518311 3 0.30411612987518311 4 0.30411612987518311 5 0.30411612987518311
		 6 0.30411612987518311 7 0.30411612987518311 8 0.30411612987518311 9 0.30411612987518311
		 10 0.30411612987518311 11 0.30411612987518311 12 0.30411612987518311 13 0.30411612987518311
		 14 0.30411612987518311 15 0.30411612987518311 16 0.30411612987518311 17 0.30411612987518311
		 18 0.30411612987518311 19 0.30411612987518311 20 0.30411612987518311 21 0.30411612987518311
		 22 0.30411612987518311 23 0.30411612987518311 24 0.30411612987518311 25 0.30411612987518311
		 26 0.30411612987518311 27 0.30411612987518311 28 0.30411612987518311 29 0.30411612987518311
		 30 0.30411612987518311 31 0.30411612987518311 32 0.30411612987518311 33 0.30411612987518311
		 34 0.30411612987518311 35 0.30411612987518311 36 0.30411612987518311 37 0.30411612987518311
		 38 0.30411612987518311 39 0.30411612987518311 40 0.30411612987518311 41 0.30411612987518311;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "0E7FC802-46F3-DB1A-759B-1EB31BDB7066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "C35ECED5-4134-22E5-6237-02AF5711667F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "CD9D3B51-442C-C01D-54BC-42A89BE503D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "DE813075-4209-FA50-699E-44B367C0F172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -74.94781494140625 1 -74.947784423828125
		 2 -74.947822570800781 3 -74.947807312011719 4 -74.947776794433594 5 -74.947799682617188
		 6 -74.947776794433594 7 -74.947761535644531 8 -74.94775390625 9 -74.94781494140625
		 10 -74.947799682617188 11 -74.947799682617188 12 -74.947807312011719 13 -74.947830200195312
		 14 -74.947807312011719 15 -74.94781494140625 16 -74.947784423828125 17 -74.947784423828125
		 18 -74.947761535644531 19 -74.947731018066406 20 -74.947708129882812 21 -74.947677612304688
		 22 -74.947662353515625 23 -74.947647094726562 24 -74.947662353515625 25 -74.947654724121094
		 26 -74.947647094726562 27 -74.947624206542969 28 -74.9476318359375 29 -74.947624206542969
		 30 -74.9476318359375 31 -74.947647094726562 32 -74.9476318359375 33 -74.9476318359375
		 34 -74.9476318359375 35 -74.947624206542969 36 -74.947624206542969 37 -74.947624206542969
		 38 -74.947624206542969 39 -74.9476318359375 40 -74.947624206542969 41 -74.947624206542969;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "6B0A0AEA-45E1-2307-AE12-D6B3F6D4013F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -10.904909133911133 1 -10.904894828796387
		 2 -10.904901504516602 3 -10.904915809631348 4 -10.904909133911133 5 -10.904909133911133
		 6 -10.904922485351562 7 -10.904922485351562 8 -10.904949188232422 9 -10.904935836791992
		 10 -10.904970169067383 11 -10.904949188232422 12 -10.904963493347168 13 -10.904949188232422
		 14 -10.904956817626953 15 -10.905004501342773 16 -10.905024528503418 17 -10.905024528503418
		 18 -10.905004501342773 19 -10.904990196228027 20 -10.904949188232422 21 -10.904942512512207
		 22 -10.904942512512207 23 -10.904949188232422 24 -10.904935836791992 25 -10.904942512512207
		 26 -10.904935836791992 27 -10.904935836791992 28 -10.904929161071777 29 -10.904929161071777
		 30 -10.904929161071777 31 -10.904922485351562 32 -10.904929161071777 33 -10.904922485351562
		 34 -10.904935836791992 35 -10.904901504516602 36 -10.904922485351562 37 -10.904922485351562
		 38 -10.904922485351562 39 -10.904942512512207 40 -10.904922485351562 41 -10.904922485351562;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "011784F2-4D16-AB6F-A0F7-1DBFE3A75742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.9996743202209473 1 5.9996614456176758
		 2 5.9996848106384277 3 5.9996867179870605 4 5.9996657371520996 5 5.9996910095214844
		 6 5.9996652603149414 7 5.9996509552001953 8 5.9996180534362793 9 5.9995846748352051
		 10 5.9995503425598145 11 5.9995579719543457 12 5.9995665550231934 13 5.9995760917663574
		 14 5.9995822906494141 15 5.9995779991149902 16 5.9995737075805664 17 5.9995756149291992
		 18 5.9995675086975098 19 5.9995689392089844 20 5.9995565414428711 21 5.9995646476745605
		 22 5.9995522499084473 23 5.9995565414428711 24 5.9995608329772949 25 5.9995560646057129
		 26 5.9995646476745605 27 5.9995570182800293 28 5.9995613098144531 29 5.9995546340942383
		 30 5.9995536804199219 31 5.9995603561401367 32 5.9995522499084473 33 5.9995641708374023
		 34 5.9995441436767578 35 5.9995670318603516 36 5.9995508193969727 37 5.9995489120483398
		 38 5.9995579719543457 39 5.9995594024658203 40 5.9995641708374023 41 5.9995641708374023;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "FAAA8E14-45E9-167F-2F50-15BF8D487E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.59099823236465454 1 0.59099823236465454
		 2 0.59099823236465454 3 0.59099823236465454 4 0.59099823236465454 5 0.59099823236465454
		 6 0.59099823236465454 7 0.59099823236465454 8 0.59099823236465454 9 0.59099823236465454
		 10 0.59099823236465454 11 0.59099823236465454 12 0.59099823236465454 13 0.59099823236465454
		 14 0.59099823236465454 15 0.59099823236465454 16 0.59099823236465454 17 0.59099823236465454
		 18 0.59099823236465454 19 0.59099823236465454 20 0.59099823236465454 21 0.59099823236465454
		 22 0.59099823236465454 23 0.59099823236465454 24 0.59099823236465454 25 0.59099823236465454
		 26 0.59099823236465454 27 0.59099823236465454 28 0.59099823236465454 29 0.59099823236465454
		 30 0.59099823236465454 31 0.59099823236465454 32 0.59099823236465454 33 0.59099823236465454
		 34 0.59099823236465454 35 0.59099823236465454 36 0.59099823236465454 37 0.59099823236465454
		 38 0.59099823236465454 39 0.59099823236465454 40 0.59099823236465454 41 0.59099823236465454;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "57D87D8E-4862-9DF6-2D82-EEB8616FA614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.9838731288909912 1 -2.9838731288909912
		 2 -2.9838731288909912 3 -2.9838731288909912 4 -2.9838731288909912 5 -2.9838731288909912
		 6 -2.9838731288909912 7 -2.9838731288909912 8 -2.9838731288909912 9 -2.9838731288909912
		 10 -2.9838731288909912 11 -2.9838731288909912 12 -2.9838731288909912 13 -2.9838731288909912
		 14 -2.9838731288909912 15 -2.9838731288909912 16 -2.9838731288909912 17 -2.9838731288909912
		 18 -2.9838731288909912 19 -2.9838731288909912 20 -2.9838731288909912 21 -2.9838731288909912
		 22 -2.9838731288909912 23 -2.9838731288909912 24 -2.9838731288909912 25 -2.9838731288909912
		 26 -2.9838731288909912 27 -2.9838731288909912 28 -2.9838731288909912 29 -2.9838731288909912
		 30 -2.9838731288909912 31 -2.9838731288909912 32 -2.9838731288909912 33 -2.9838731288909912
		 34 -2.9838731288909912 35 -2.9838731288909912 36 -2.9838731288909912 37 -2.9838731288909912
		 38 -2.9838731288909912 39 -2.9838731288909912 40 -2.9838731288909912 41 -2.9838731288909912;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "B372C81D-4E1A-9219-5148-BCAC357AF630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11746096611022949 1 0.11746096611022949
		 2 0.11746096611022949 3 0.11746096611022949 4 0.11746096611022949 5 0.11746096611022949
		 6 0.11746096611022949 7 0.11746096611022949 8 0.11746096611022949 9 0.11746096611022949
		 10 0.11746096611022949 11 0.11746096611022949 12 0.11746096611022949 13 0.11746096611022949
		 14 0.11746096611022949 15 0.11746096611022949 16 0.11746096611022949 17 0.11746096611022949
		 18 0.11746096611022949 19 0.11746096611022949 20 0.11746096611022949 21 0.11746096611022949
		 22 0.11746096611022949 23 0.11746096611022949 24 0.11746096611022949 25 0.11746096611022949
		 26 0.11746096611022949 27 0.11746096611022949 28 0.11746096611022949 29 0.11746096611022949
		 30 0.11746096611022949 31 0.11746096611022949 32 0.11746096611022949 33 0.11746096611022949
		 34 0.11746096611022949 35 0.11746096611022949 36 0.11746096611022949 37 0.11746096611022949
		 38 0.11746096611022949 39 0.11746096611022949 40 0.11746096611022949 41 0.11746096611022949;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "E5C1329B-4789-9AC7-52B2-5496D8F190DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "80609A30-4045-582D-4825-B99CD4E34220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "AE3AE057-45BA-AF69-C905-5C9D291E345B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "0799937D-43EE-E233-120F-14AF9A5E8284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0071211652830243119 1 -0.0071211652830243119
		 2 -0.0071211652830243119 3 -0.0071211652830243119 4 -0.0071211652830243119 5 -0.0071211652830243119
		 6 -0.0071211652830243119 7 -0.0071211652830243119 8 -0.0071211652830243119 9 -0.0071211652830243119
		 10 -0.0071211652830243119 11 -0.0071211652830243119 12 -0.0071211652830243119 13 -0.0071211652830243119
		 14 -0.0071211652830243119 15 -0.0071211652830243119 16 -0.0071211652830243119 17 -0.0071211652830243119
		 18 -0.0071211652830243119 19 -0.0071211652830243119 20 -0.0071211652830243119 21 -0.0071211652830243119
		 22 -0.0071211652830243119 23 -0.0071211652830243119 24 -0.0071211652830243119 25 -0.0071211652830243119
		 26 -0.0071211652830243119 27 -0.0071211652830243119 28 -0.0071211652830243119 29 -0.0071211652830243119
		 30 -0.0071211652830243119 31 -0.0071211652830243119 32 -0.0071211652830243119 33 -0.0071211652830243119
		 34 -0.0071211652830243119 35 -0.0071211652830243119 36 -0.0071211652830243119 37 -0.0071211652830243119
		 38 -0.0071211652830243119 39 -0.0071211652830243119 40 -0.0071211652830243119 41 -0.0071211652830243119;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "E8270291-4931-3F7E-F89D-DCAD574A466C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.0024542808532715 1 2.0024473667144775
		 2 2.0024473667144775 3 2.0024473667144775 4 2.0024337768554688 5 2.0024542808532715
		 6 2.0024473667144775 7 2.002413272857666 8 2.0023858547210693 9 2.0023517608642578
		 10 2.0023245811462402 11 2.0023653507232666 12 2.0024678707122803 13 2.0025634765625
		 14 2.0025908946990967 15 2.0025908946990967 16 2.0025773048400879 17 2.0025634765625
		 18 2.0025429725646973 19 2.0025157928466797 20 2.0025088787078857 21 2.002488374710083
		 22 2.002495288848877 23 2.002495288848877 24 2.002495288848877 25 2.002495288848877
		 26 2.0024816989898682 27 2.002488374710083 28 2.002488374710083 29 2.0024816989898682
		 30 2.002495288848877 31 2.002488374710083 32 2.0024816989898682 33 2.002488374710083
		 34 2.002495288848877 35 2.002488374710083 36 2.002488374710083 37 2.0024816989898682
		 38 2.002488374710083 39 2.002488374710083 40 2.0024816989898682 41 2.0024816989898682;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "648778F6-4022-7464-91A9-D09ECD8EA629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.055908203125 1 9.0559005737304688 2 9.0559072494506836
		 3 9.0559263229370117 4 9.0559396743774414 5 9.0559358596801758 6 9.0559539794921875
		 7 9.0559778213500977 8 9.0559625625610352 9 9.0559625625610352 10 9.0559606552124023
		 11 9.0559625625610352 12 9.0560140609741211 13 9.056025505065918 14 9.0560493469238281
		 15 9.0560665130615234 16 9.0560512542724609 17 9.0560541152954102 18 9.0560579299926758
		 19 9.0560417175292969 20 9.0560369491577148 21 9.0560436248779297 22 9.0560474395751953
		 23 9.0560436248779297 24 9.0560483932495117 25 9.0560550689697266 26 9.0560417175292969
		 27 9.0560426712036133 28 9.0560379028320312 29 9.0560436248779297 30 9.0560417175292969
		 31 9.0560379028320312 32 9.0560407638549805 33 9.0560474395751953 34 9.0560436248779297
		 35 9.0560407638549805 36 9.0560417175292969 37 9.056035041809082 38 9.0560569763183594
		 39 9.0560455322265625 40 9.0560407638549805 41 9.0560407638549805;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "3281FCFB-46C5-FB4A-1D54-DBBE68597FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.073669612407684326 1 0.073669612407684326
		 2 0.073669612407684326 3 0.073669612407684326 4 0.073669612407684326 5 0.073669612407684326
		 6 0.073669612407684326 7 0.073669612407684326 8 0.073669612407684326 9 0.073669612407684326
		 10 0.073669612407684326 11 0.073669612407684326 12 0.073669612407684326 13 0.073669612407684326
		 14 0.073669612407684326 15 0.073669612407684326 16 0.073669612407684326 17 0.073669612407684326
		 18 0.073669612407684326 19 0.073669612407684326 20 0.073669612407684326 21 0.073669612407684326
		 22 0.073669612407684326 23 0.073669612407684326 24 0.073669612407684326 25 0.073669612407684326
		 26 0.073669612407684326 27 0.073669612407684326 28 0.073669612407684326 29 0.073669612407684326
		 30 0.073669612407684326 31 0.073669612407684326 32 0.073669612407684326 33 0.073669612407684326
		 34 0.073669612407684326 35 0.073669612407684326 36 0.073669612407684326 37 0.073669612407684326
		 38 0.073669612407684326 39 0.073669612407684326 40 0.073669612407684326 41 0.073669612407684326;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "D0E87B88-4990-1378-E33A-A69BE90E143F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.9715499877929688 1 -1.9715499877929688
		 2 -1.9715499877929688 3 -1.9715499877929688 4 -1.9715499877929688 5 -1.9715499877929688
		 6 -1.9715499877929688 7 -1.9715499877929688 8 -1.9715499877929688 9 -1.9715499877929688
		 10 -1.9715499877929688 11 -1.9715499877929688 12 -1.9715499877929688 13 -1.9715499877929688
		 14 -1.9715499877929688 15 -1.9715499877929688 16 -1.9715499877929688 17 -1.9715499877929688
		 18 -1.9715499877929688 19 -1.9715499877929688 20 -1.9715499877929688 21 -1.9715499877929688
		 22 -1.9715499877929688 23 -1.9715499877929688 24 -1.9715499877929688 25 -1.9715499877929688
		 26 -1.9715499877929688 27 -1.9715499877929688 28 -1.9715499877929688 29 -1.9715499877929688
		 30 -1.9715499877929688 31 -1.9715499877929688 32 -1.9715499877929688 33 -1.9715499877929688
		 34 -1.9715499877929688 35 -1.9715499877929688 36 -1.9715499877929688 37 -1.9715499877929688
		 38 -1.9715499877929688 39 -1.9715499877929688 40 -1.9715499877929688 41 -1.9715499877929688;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "D0086DA5-4CC5-7067-6501-219841167EB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.078807681798934937 1 0.078807681798934937
		 2 0.078807681798934937 3 0.078807681798934937 4 0.078807681798934937 5 0.078807681798934937
		 6 0.078807681798934937 7 0.078807681798934937 8 0.078807681798934937 9 0.078807681798934937
		 10 0.078807681798934937 11 0.078807681798934937 12 0.078807681798934937 13 0.078807681798934937
		 14 0.078807681798934937 15 0.078807681798934937 16 0.078807681798934937 17 0.078807681798934937
		 18 0.078807681798934937 19 0.078807681798934937 20 0.078807681798934937 21 0.078807681798934937
		 22 0.078807681798934937 23 0.078807681798934937 24 0.078807681798934937 25 0.078807681798934937
		 26 0.078807681798934937 27 0.078807681798934937 28 0.078807681798934937 29 0.078807681798934937
		 30 0.078807681798934937 31 0.078807681798934937 32 0.078807681798934937 33 0.078807681798934937
		 34 0.078807681798934937 35 0.078807681798934937 36 0.078807681798934937 37 0.078807681798934937
		 38 0.078807681798934937 39 0.078807681798934937 40 0.078807681798934937 41 0.078807681798934937;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "22B38875-42EC-529D-1A65-74B2356E5AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "0697866E-41FA-5D8A-3597-598ABB83C377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "5044FEC0-4FDD-1075-6A33-2EAAE1775052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "31E6CBD0-41A3-C59E-908B-AB99AF3F19EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.7613773345947266 1 3.7613720893859863
		 2 3.7613737583160396 3 3.7613568305969234 4 3.7613406181335445 5 3.7613508701324458
		 6 3.7613353729248042 7 3.7613363265991215 8 3.7613418102264404 9 3.7613554000854488
		 10 3.7613401412963867 11 3.7613492012023926 12 3.7613449096679688 13 3.7613639831542969
		 14 3.7613615989685059 15 3.7614097595214844 16 3.7614083290100098 17 3.7614593505859375
		 18 3.7614762783050537 19 3.7614626884460454 20 3.7614810466766362 21 3.7614843845367432
		 22 3.7614772319793697 23 3.7614951133728032 24 3.761474609375 25 3.7614822387695312
		 26 3.7614860534667964 27 3.7614939212799072 28 3.7614762783050537 29 3.7614912986755367
		 30 3.7614924907684326 31 3.7614881992340088 32 3.761492013931274 33 3.7614831924438472
		 34 3.7614891529083248 35 3.7614874839782715 36 3.7614848613739018 37 3.7614934444427486
		 38 3.7614912986755367 39 3.7614755630493164 40 3.7614798545837402 41 3.7614798545837402;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "CDFA7406-44E2-9168-3FDC-B4A32CB0CCB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.496929168701172 1 -35.496929168701172
		 2 -35.496929168701172 3 -35.496929168701172 4 -35.496929168701172 5 -35.496929168701172
		 6 -35.496929168701172 7 -35.496929168701172 8 -35.496929168701172 9 -35.496929168701172
		 10 -35.496929168701172 11 -35.496929168701172 12 -35.496929168701172 13 -35.496929168701172
		 14 -35.496929168701172 15 -35.496929168701172 16 -35.496929168701172 17 -35.496929168701172
		 18 -35.496929168701172 19 -35.496929168701172 20 -35.496929168701172 21 -35.496929168701172
		 22 -35.496929168701172 23 -35.496929168701172 24 -35.496929168701172 25 -35.496929168701172
		 26 -35.496929168701172 27 -35.496929168701172 28 -35.496929168701172 29 -35.496929168701172
		 30 -35.496929168701172 31 -35.496929168701172 32 -35.496929168701172 33 -35.496929168701172
		 34 -35.496929168701172 35 -35.496929168701172 36 -35.496929168701172 37 -35.496929168701172
		 38 -35.496929168701172 39 -35.496929168701172 40 -35.496929168701172 41 -35.496929168701172;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "09ADD435-455F-C1F8-9DD3-79AF030C6248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.911226272583011 1 -28.911216735839844
		 2 -28.911226272583011 3 -28.911212921142575 4 -28.911201477050778 5 -28.911212921142575
		 6 -28.911191940307617 7 -28.911212921142575 8 -28.911212921142575 9 -28.911226272583011
		 10 -28.911226272583011 11 -28.911216735839844 12 -28.911222457885742 13 -28.911226272583011
		 14 -28.911216735839844 15 -28.911281585693359 16 -28.911304473876953 17 -28.911348342895508
		 18 -28.911355972290043 19 -28.911334991455078 20 -28.911348342895508 21 -28.911355972290043
		 22 -28.911342620849606 23 -28.91136360168457 24 -28.911342620849606 25 -28.91136360168457
		 26 -28.911352157592773 27 -28.91136360168457 28 -28.911352157592773 29 -28.91136360168457
		 30 -28.91136360168457 31 -28.911352157592773 32 -28.911352157592773 33 -28.911359786987305
		 34 -28.911348342895508 35 -28.911359786987305 36 -28.91136360168457 37 -28.91136360168457
		 38 -28.911369323730469 39 -28.911342620849606 40 -28.911352157592773 41 -28.911352157592773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "09B0CE85-44BA-C10A-6B6A-378E9F355086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.73697459697723389 1 0.73697459697723389
		 2 0.73697459697723389 3 0.73697459697723389 4 0.73697459697723389 5 0.73697459697723389
		 6 0.73697459697723389 7 0.73697459697723389 8 0.73697459697723389 9 0.73697459697723389
		 10 0.73697459697723389 11 0.73697459697723389 12 0.73697459697723389 13 0.73697459697723389
		 14 0.73697459697723389 15 0.73697459697723389 16 0.73697459697723389 17 0.73697459697723389
		 18 0.73697459697723389 19 0.73697459697723389 20 0.73697459697723389 21 0.73697459697723389
		 22 0.73697459697723389 23 0.73697459697723389 24 0.73697459697723389 25 0.73697459697723389
		 26 0.73697459697723389 27 0.73697459697723389 28 0.73697459697723389 29 0.73697459697723389
		 30 0.73697459697723389 31 0.73697459697723389 32 0.73697459697723389 33 0.73697459697723389
		 34 0.73697459697723389 35 0.73697459697723389 36 0.73697459697723389 37 0.73697459697723389
		 38 0.73697459697723389 39 0.73697459697723389 40 0.73697459697723389 41 0.73697459697723389;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "C8CB5CF5-4D3F-3FBF-43FF-20B57F4EEAEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.4533754587173462 1 -1.4533754587173462
		 2 -1.4533754587173462 3 -1.4533754587173462 4 -1.4533754587173462 5 -1.4533754587173462
		 6 -1.4533754587173462 7 -1.4533754587173462 8 -1.4533754587173462 9 -1.4533754587173462
		 10 -1.4533754587173462 11 -1.4533754587173462 12 -1.4533754587173462 13 -1.4533754587173462
		 14 -1.4533754587173462 15 -1.4533754587173462 16 -1.4533754587173462 17 -1.4533754587173462
		 18 -1.4533754587173462 19 -1.4533754587173462 20 -1.4533754587173462 21 -1.4533754587173462
		 22 -1.4533754587173462 23 -1.4533754587173462 24 -1.4533754587173462 25 -1.4533754587173462
		 26 -1.4533754587173462 27 -1.4533754587173462 28 -1.4533754587173462 29 -1.4533754587173462
		 30 -1.4533754587173462 31 -1.4533754587173462 32 -1.4533754587173462 33 -1.4533754587173462
		 34 -1.4533754587173462 35 -1.4533754587173462 36 -1.4533754587173462 37 -1.4533754587173462
		 38 -1.4533754587173462 39 -1.4533754587173462 40 -1.4533754587173462 41 -1.4533754587173462;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "FBD1DA32-4D07-B492-E23F-2A8C33B80360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.34953424334526062 1 -0.34953424334526062
		 2 -0.34953424334526062 3 -0.34953424334526062 4 -0.34953424334526062 5 -0.34953424334526062
		 6 -0.34953424334526062 7 -0.34953424334526062 8 -0.34953424334526062 9 -0.34953424334526062
		 10 -0.34953424334526062 11 -0.34953424334526062 12 -0.34953424334526062 13 -0.34953424334526062
		 14 -0.34953424334526062 15 -0.34953424334526062 16 -0.34953424334526062 17 -0.34953424334526062
		 18 -0.34953424334526062 19 -0.34953424334526062 20 -0.34953424334526062 21 -0.34953424334526062
		 22 -0.34953424334526062 23 -0.34953424334526062 24 -0.34953424334526062 25 -0.34953424334526062
		 26 -0.34953424334526062 27 -0.34953424334526062 28 -0.34953424334526062 29 -0.34953424334526062
		 30 -0.34953424334526062 31 -0.34953424334526062 32 -0.34953424334526062 33 -0.34953424334526062
		 34 -0.34953424334526062 35 -0.34953424334526062 36 -0.34953424334526062 37 -0.34953424334526062
		 38 -0.34953424334526062 39 -0.34953424334526062 40 -0.34953424334526062 41 -0.34953424334526062;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "9C2F300A-4E18-F548-C849-1F9ED4873547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "515ED48C-4535-A41E-2A13-E0ADE6F56709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "9838971A-4E73-3159-6BF7-7CBDE479FE29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "633A66BF-417F-D88F-0036-F282D2E1E74E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.496288299560547 1 49.496284484863281
		 2 49.496288299560547 3 49.496253967285156 4 49.496284484863281 5 49.496269226074219
		 6 49.496204376220703 7 49.496269226074219 8 49.49627685546875 9 49.496261596679688
		 10 49.496284484863281 11 49.496273040771484 12 49.49627685546875 13 49.496265411376953
		 14 49.496280670166016 15 49.496280670166016 16 49.496284484863281 17 49.496280670166016
		 18 49.496234893798828 19 49.496238708496094 20 49.496212005615234 21 49.4962158203125
		 22 49.49615478515625 23 49.496204376220703 24 49.4962158203125 25 49.496212005615234
		 26 49.496212005615234 27 49.496208190917969 28 49.496212005615234 29 49.496208190917969
		 30 49.496204376220703 31 49.496204376220703 32 49.496208190917969 33 49.4962158203125
		 34 49.496223449707031 35 49.496208190917969 36 49.496212005615234 37 49.496208190917969
		 38 49.4962158203125 39 49.4962158203125 40 49.4962158203125 41 49.4962158203125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "2239928D-4844-2ECF-B8D5-09A368AE381E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.185848236083984 1 -35.185844421386719
		 2 -35.185836791992188 3 -35.185791015625 4 -35.185726165771484 5 -35.185710906982422
		 6 -35.185710906982422 7 -35.185710906982422 8 -35.185722351074219 9 -35.185802459716797
		 10 -35.185848236083984 11 -35.185863494873047 12 -35.185863494873047 13 -35.185874938964844
		 14 -35.185855865478516 15 -35.185855865478516 16 -35.185848236083984 17 -35.185855865478516
		 18 -35.185813903808594 19 -35.185802459716797 20 -35.185791015625 21 -35.185779571533203
		 22 -35.185779571533203 23 -35.185779571533203 24 -35.185779571533203 25 -35.185779571533203
		 26 -35.185779571533203 27 -35.185779571533203 28 -35.185779571533203 29 -35.185768127441406
		 30 -35.185775756835938 31 -35.185775756835938 32 -35.185779571533203 33 -35.185779571533203
		 34 -35.185783386230469 35 -35.185775756835938 36 -35.185779571533203 37 -35.185768127441406
		 38 -35.185775756835938 39 -35.185768127441406 40 -35.185775756835938 41 -35.185775756835938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "D29F2B41-4FC3-E6B1-2A25-08B1012402D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -24.169807434082031 1 -24.169805526733398
		 2 -24.169807434082031 3 -24.169750213623047 4 -24.169805526733398 5 -24.169778823852539
		 6 -24.169776916503906 7 -24.169773101806641 8 -24.169792175292969 9 -24.169755935668945
		 10 -24.169805526733398 11 -24.169784545898438 12 -24.16978645324707 13 -24.169773101806641
		 14 -24.169794082641602 15 -24.169792175292969 16 -24.169803619384766 17 -24.169792175292969
		 18 -24.169713973999023 19 -24.169721603393555 20 -24.169685363769531 21 -24.169683456420898
		 22 -24.169683456420898 23 -24.169668197631836 24 -24.16969108581543 25 -24.169677734375
		 26 -24.169677734375 27 -24.169666290283203 28 -24.169677734375 29 -24.169672012329102
		 30 -24.169660568237305 31 -24.169658660888672 32 -24.169673919677734 33 -24.169683456420898
		 34 -24.169694900512695 35 -24.169675827026367 36 -24.169675827026367 37 -24.169670104980469
		 38 -24.169683456420898 39 -24.169689178466797 40 -24.169689178466797 41 -24.169689178466797;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "ECE40859-41DE-523B-8535-C2A135742669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 7.9698560284668929e-07 1 7.9698560284668929e-07
		 2 7.9698560284668929e-07 3 7.9698560284668929e-07 4 7.9698560284668929e-07 5 7.9698560284668929e-07
		 6 7.9698560284668929e-07 7 7.9698560284668929e-07 8 7.9698560284668929e-07 9 7.9698560284668929e-07
		 10 7.9698560284668929e-07 11 7.9698560284668929e-07 12 7.9698560284668929e-07 13 7.9698560284668929e-07
		 14 7.9698560284668929e-07 15 7.9698560284668929e-07 16 7.9698560284668929e-07 17 7.9698560284668929e-07
		 18 7.9698560284668929e-07 19 7.9698560284668929e-07 20 7.9698560284668929e-07 21 7.9698560284668929e-07
		 22 7.9698560284668929e-07 23 7.9698560284668929e-07 24 7.9698560284668929e-07 25 7.9698560284668929e-07
		 26 7.9698560284668929e-07 27 7.9698560284668929e-07 28 7.9698560284668929e-07 29 7.9698560284668929e-07
		 30 7.9698560284668929e-07 31 7.9698560284668929e-07 32 7.9698560284668929e-07 33 7.9698560284668929e-07
		 34 7.9698560284668929e-07 35 7.9698560284668929e-07 36 7.9698560284668929e-07 37 7.9698560284668929e-07
		 38 7.9698560284668929e-07 39 7.9698560284668929e-07 40 7.9698560284668929e-07 41 7.9698560284668929e-07;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "76D94E44-4212-CACA-D13A-1CBAEF73FDF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.165693283081055 1 13.165669441223145
		 2 13.165675163269043 3 13.165677070617676 4 13.165699005126953 5 13.165682792663574
		 6 13.165732383728027 7 13.165682792663574 8 13.165715217590332 9 13.165676116943359
		 10 13.165690422058105 11 13.165682792663574 12 13.165671348571777 13 13.16567325592041
		 14 13.165688514709473 15 13.165651321411133 16 13.165667533874512 17 13.165691375732422
		 18 13.165669441223145 19 13.16566276550293 20 13.165695190429688 21 13.165671348571777
		 22 13.165667533874512 23 13.165694236755371 24 13.165688514709473 25 13.165676116943359
		 26 13.165680885314941 27 13.165681838989258 28 13.165675163269043 29 13.165683746337891
		 30 13.16568660736084 31 13.165667533874512 32 13.165669441223145 33 13.165679931640625
		 34 13.165680885314941 35 13.16567325592041 36 13.165685653686523 37 13.165652275085449
		 38 13.165664672851562 39 13.165555000305176 40 13.165678024291992 41 13.165678024291992;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "D58241F5-445D-A738-3106-679D94001EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.22806775569915771 1 0.22806775569915771
		 2 0.22806775569915771 3 0.22806775569915771 4 0.22806775569915771 5 0.22806775569915771
		 6 0.22806775569915771 7 0.22806775569915771 8 0.22806775569915771 9 0.22806775569915771
		 10 0.22806775569915771 11 0.22806775569915771 12 0.22806775569915771 13 0.22806775569915771
		 14 0.22806775569915771 15 0.22806775569915771 16 0.22806775569915771 17 0.22806775569915771
		 18 0.22806775569915771 19 0.22806775569915771 20 0.22806775569915771 21 0.22806775569915771
		 22 0.22806775569915771 23 0.22806775569915771 24 0.22806775569915771 25 0.22806775569915771
		 26 0.22806775569915771 27 0.22806775569915771 28 0.22806775569915771 29 0.22806775569915771
		 30 0.22806775569915771 31 0.22806775569915771 32 0.22806775569915771 33 0.22806775569915771
		 34 0.22806775569915771 35 0.22806775569915771 36 0.22806775569915771 37 0.22806775569915771
		 38 0.22806775569915771 39 0.22806775569915771 40 0.22806775569915771 41 0.22806775569915771;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "55B82FB6-41E8-5BA1-6976-6996A8F985EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "29D71CBF-4AAA-A2FC-26CB-F4B3A305B75F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "CB45A2F6-4A2C-A985-32B7-208F3778B9D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "04BDCC3F-434F-835B-2A54-898DB59E6113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.0012494655093178153 1 0.0014307979727163911
		 2 0.001544460654258728 3 0.001727276248857379 4 -0.022089753299951553 5 -0.04320545494556427
		 6 -0.021509731188416481 7 0.0026766436640173197 8 -0.032319445163011551 9 -0.032435506582260132
		 10 0.0023376983590424061 11 -1.0356384515762329 12 -3.312718391418457 13 -5.5882363319396973
		 14 -6.6243195533752441 15 -6.6425223350524902 16 -6.6303501129150391 17 -6.6099996566772461
		 18 -6.593228816986084 19 -6.5614466667175293 20 -6.4962944984436035 21 -6.3792476654052734
		 22 -6.1918325424194336 23 -5.9166345596313477 24 -5.5669870376586914 25 -5.1705036163330078
		 26 -4.7548408508300781 27 -4.3475656509399414 28 -3.9763429164886475 29 -3.6090149879455566
		 30 -3.2039506435394287 31 -2.7744002342224121 32 -2.3336918354034424 33 -1.895011305809021
		 34 -1.4717228412628174 35 -1.07706618309021 36 -0.7243647575378418 37 -0.42690271139144897
		 38 -0.19795019924640656 39 -0.050930038094520569 40 0.0011871855240315199 41 0.0011871855240315199;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "6B2DC775-452F-B13C-9BB7-6785B9ACA2C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.7026530115277394e-25 1 -1.8513265057638697e-25
		 2 0.00012294339830987155 3 0.00015709434228483588 4 -1.607211709022522 5 -5.1431865692138672
		 6 -8.6783971786499023 7 -10.284966468811035 8 -7.619314670562745 9 -2.6671750545501709
		 10 -0.00026637734845280647 11 -0.96998244524002075 12 -3.0845475196838379 13 -5.1648931503295898
		 14 -6.0964627265930176 15 -2.6266515254974365 16 0.96108955144882202 17 1.1596362590789795
		 18 1.2927839756011963 19 1.3736261129379272 20 1.4154336452484131 21 1.4313138723373413
		 22 1.43446946144104 23 1.4193609952926636 24 1.3764537572860718 25 1.3128510713577271
		 26 1.2357450723648071 27 1.1524099111557007 28 1.0701812505722046 29 0.98269343376159679
		 30 0.88129925727844238 31 0.77000135183334351 32 0.65282946825027466 33 0.53389537334442139
		 34 0.4172835648059845 35 0.30717408657073975 36 0.2077060341835022 37 0.1230868324637413
		 38 0.057482868432998657 39 0.01506739668548107 40 -3.7026530115277394e-25 41 -3.7026530115277394e-25;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "8E0937A8-44A7-225C-EA9E-89935119F8FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00015604922373313457 1 -0.00012609496479853988
		 2 -9.3617811216972768e-05 3 -7.8574572398792952e-05 4 -0.00117701874114573 5 -0.0004693355003837496
		 6 0.00037880099262110889 7 -0.0006011437508277595 8 0.00038712818059138954 9 -0.0012065988266840577
		 10 1.5505202373769511e-14 11 0.12856544554233551 12 0.53451508283615112 13 1.1083182096481323
		 14 1.4241487979888916 15 0.62943369150161743 16 -0.19385206699371338 17 -0.23999923467636106
		 18 -0.27076926827430725 19 -0.28888562321662903 20 -0.29694098234176636 21 -0.29756751656532288
		 22 -0.29337120056152344 23 -0.28319141268730164 24 -0.26592382788658142 25 -0.24422028660774231
		 26 -0.22061663866043091 27 -0.1973063200712204 28 -0.17610360682010651 29 -0.15526264905929565
		 30 -0.13287666440010071 31 -0.11021332442760468 32 -0.088354542851448059 33 -0.068118393421173096
		 34 -0.050158444792032242 35 -0.034806102514266968 36 -0.02232486754655838 37 -0.012614923529326916
		 38 -0.0057385656982660294 39 -0.0015668899286538363 40 -0.00016125077672768384 41 -0.00016125077672768384;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "C28E3249-4271-8B02-3C93-32BBD6E843DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.3025891121287714e-06 1 1.3025891121287714e-06
		 2 1.3025891121287714e-06 3 1.3025891121287714e-06 4 1.3025891121287714e-06 5 1.3025891121287714e-06
		 6 1.3025891121287714e-06 7 1.3025891121287714e-06 8 1.3025891121287714e-06 9 1.3025891121287714e-06
		 10 1.3025891121287714e-06 11 1.3025891121287714e-06 12 1.3025891121287714e-06 13 1.3025891121287714e-06
		 14 1.3025891121287714e-06 15 1.3025891121287714e-06 16 1.3025891121287714e-06 17 1.3025891121287714e-06
		 18 1.3025891121287714e-06 19 1.3025891121287714e-06 20 1.3025891121287714e-06 21 1.3025891121287714e-06
		 22 1.3025891121287714e-06 23 1.3025891121287714e-06 24 1.3025891121287714e-06 25 1.3025891121287714e-06
		 26 1.3025891121287714e-06 27 1.3025891121287714e-06 28 1.3025891121287714e-06 29 1.3025891121287714e-06
		 30 1.3025891121287714e-06 31 1.3025891121287714e-06 32 1.3025891121287714e-06 33 1.3025891121287714e-06
		 34 1.3025891121287714e-06 35 1.3025891121287714e-06 36 1.3025891121287714e-06 37 1.3025891121287714e-06
		 38 1.3025891121287714e-06 39 1.3025891121287714e-06 40 1.3025891121287714e-06 41 1.3025891121287714e-06;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "77702F73-4AF2-A10D-C2AA-C09168AFCD63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.245691299438477 1 12.245691299438477
		 2 12.245691299438477 3 12.245691299438477 4 12.245691299438477 5 12.245691299438477
		 6 12.245691299438477 7 12.245691299438477 8 12.245691299438477 9 12.245691299438477
		 10 12.245691299438477 11 12.245691299438477 12 12.245691299438477 13 12.245691299438477
		 14 12.245691299438477 15 12.245691299438477 16 12.245691299438477 17 12.245691299438477
		 18 12.245691299438477 19 12.245691299438477 20 12.245691299438477 21 12.245691299438477
		 22 12.245691299438477 23 12.245691299438477 24 12.245691299438477 25 12.245691299438477
		 26 12.245691299438477 27 12.245691299438477 28 12.245691299438477 29 12.245691299438477
		 30 12.245691299438477 31 12.245691299438477 32 12.245691299438477 33 12.245691299438477
		 34 12.245691299438477 35 12.245691299438477 36 12.245691299438477 37 12.245691299438477
		 38 12.245691299438477 39 12.245691299438477 40 12.245691299438477 41 12.245691299438477;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "82D87133-44AE-76C7-B077-8DB2BED22323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.5087299346923828 1 2.5087299346923828
		 2 2.5087299346923828 3 2.5087299346923828 4 2.5087299346923828 5 2.5087299346923828
		 6 2.5087299346923828 7 2.5087299346923828 8 2.5087299346923828 9 2.5087299346923828
		 10 2.5087299346923828 11 2.5087299346923828 12 2.5087299346923828 13 2.5087299346923828
		 14 2.5087299346923828 15 2.5087299346923828 16 2.5087299346923828 17 2.5087299346923828
		 18 2.5087299346923828 19 2.5087299346923828 20 2.5087299346923828 21 2.5087299346923828
		 22 2.5087299346923828 23 2.5087299346923828 24 2.5087299346923828 25 2.5087299346923828
		 26 2.5087299346923828 27 2.5087299346923828 28 2.5087299346923828 29 2.5087299346923828
		 30 2.5087299346923828 31 2.5087299346923828 32 2.5087299346923828 33 2.5087299346923828
		 34 2.5087299346923828 35 2.5087299346923828 36 2.5087299346923828 37 2.5087299346923828
		 38 2.5087299346923828 39 2.5087299346923828 40 2.5087299346923828 41 2.5087299346923828;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "A6532209-45C8-D996-D295-D7A6EEC33F4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "73D9AE6E-4E20-BB28-15B9-C5AEACE3F5B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "2B07F6CB-4CB3-8412-2D39-E59D483075F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "A11B95CA-4963-C97F-4750-20A5F8B89196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.2120205211548311e-18 1 -1.3681084258149347e-16
		 2 7.9564584062454599e-16 3 4.5026797638710384e-15 4 -2.5957375490584869e-15 5 1.9402397575954758e-14
		 6 9.6457249061958003e-15 7 1.522820565935841e-14 8 1.0353541212305278e-14 9 1.3028895623240935e-14
		 10 0 11 -1.0236488580703735 12 -3.2800531387329102 13 -5.5502567291259766 14 -6.5892672538757324
		 15 -6.5482535362243652 16 -6.5022106170654297 17 -6.4277620315551758 18 -6.3349294662475586
		 19 -6.237922191619873 20 -6.1509828567504883 21 -6.0883626937866211 22 -6.0643181800842285
		 23 -6.0643186569213867 24 -6.0643200874328613 25 -6.0643200874328613 26 -6.0643196105957031
		 27 -6.0643196105957031 28 -6.0643186569213867 29 -6.0643200874328613 30 -6.0643200874328613
		 31 -6.0643186569213867 32 -6.0643191337585449 33 -6.0643191337585449 34 -6.0643191337585449
		 35 -6.0643191337585449 36 -6.0643191337585449 37 -6.0643186569213867 38 -6.0643186569213867
		 39 -6.0643200874328613 40 -6.0643205642700195 41 -6.0643205642700195;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "BCE9200D-45EC-BDB6-2D06-0EA758AFDFE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 -0.5696718692779541 2 -2.0390026569366455
		 3 -4.0480070114135742 4 -6.2369389533996582 5 -8.2459573745727539 6 -9.7152261734008789
		 7 -10.284932136535645 8 -7.6184811592102042 9 -2.6664919853210449 10 0 11 -0.97796010971069347
		 12 -3.1247704029083252 13 -5.2570323944091797 14 -6.2187094688415527 15 -2.6829459667205811
		 16 0.9732813835144043 17 1.1759604215621948 18 1.3119632005691528 19 1.3945810794830322
		 20 1.4371263980865479 21 1.4528768062591553 22 1.4551717042922974 23 1.4551717042922974
		 24 1.4551717042922974 25 1.4551717042922974 26 1.4551717042922974 27 1.4551717042922974
		 28 1.4551717042922974 29 1.4551717042922974 30 1.4551717042922974 31 1.4551784992218018
		 32 1.4551784992218018 33 1.4551717042922974 34 1.4551717042922974 35 1.4551717042922974
		 36 1.4551717042922974 37 1.4551717042922974 38 1.4551717042922974 39 1.4551717042922974
		 40 1.4551784992218018 41 1.4551784992218018;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "CE5548A1-4E50-D5AE-DB34-599AB132915B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.9756931335390919e-16 1 -5.9568121411250705e-16
		 2 2.8406525729549764e-16 3 6.3650910214267079e-16 4 1.414193503241571e-16 5 1.7902043457802006e-15
		 6 -8.1974281624318766e-16 7 8.2097660443415828e-15 8 1.2061026649797229e-14 9 -1.3028895623240935e-14
		 10 0 11 0.017451431602239609 12 0.17896574735641479 13 0.51008898019790649 14 0.71687102317810059
		 15 0.30782598257064819 16 -0.11095608770847321 17 -0.132501021027565 18 -0.14566443860530853
		 19 -0.15244674682617188 20 -0.15488359332084656 21 -0.15497477352619171 22 -0.15460190176963806
		 23 -0.15460203588008881 24 -0.15460161864757538 25 -0.15460242331027985 26 -0.1546013355255127
		 27 -0.15460135042667389 28 -0.15460151433944702 29 -0.1546013355255127 30 -0.15460141003131866
		 31 -0.15460121631622314 32 -0.15460148453712463 33 -0.15460175275802612 34 -0.15460175275802612
		 35 -0.15460124611854553 36 -0.15460151433944702 37 -0.15460266172885895 38 -0.15460118651390076
		 39 -0.15460014343261719 40 -0.1546003669500351 41 -0.1546003669500351;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PB_BoneAnimAtk02.ma
