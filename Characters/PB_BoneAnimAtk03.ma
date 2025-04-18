//Maya ASCII 2025ff03 scene
//Name: PB_BoneAnimAtk03.ma
//Last modified: Fri, Apr 18, 2025 03:51:10 PM
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
fileInfo "UUID" "2B3E0F13-4EFD-BAFC-C16E-5588E1AE88CB";
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
	rename -uid "CD58EEC9-47FF-E250-099F-C9AC674C5A08";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "ED6DE954-49E5-5CA5-741D-48B56A802055";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "7E5F0414-48FB-5762-C2CC-9E83048231A9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "FC124153-446C-F9AE-298D-3593E7AAA66B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "C106CC9F-4397-CAE6-A61D-09827BA737A2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "65BA79FB-413B-1AC4-F07C-9580166F980A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "3D3F3545-462D-8E30-49A1-E49B378EAE0B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "B281A432-49F2-7DB7-0C87-31BEA6DFA962";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "0430FA35-42AB-DFDE-A055-0786B16D5A73";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "BA1821A7-4146-B92B-2A3B-01A606CAD513";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "F755682A-4D74-D5D1-B82A-08BFB9A6C2FE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "640DC1D2-42C7-B19B-26AB-9A8D0395FF00";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "EB641CC1-4FD9-D19E-8803-189197A44D4A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "85756D1E-439C-26FD-EC23-7FBAFCD1F0EF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "296AFF08-46F6-42F2-6971-05A20C869F6D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "271CCB9A-4388-8514-B59E-A6971230B92D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "E9E97629-47CD-0FA4-9DB0-B8B82235F656";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "5A78F656-48C6-0EF5-150C-C081F5E7BFA9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "41528A33-44E9-3BB8-6B13-A69FA10D8E2C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "A09DF787-462C-C3B2-F258-6B994CA82AA3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "FFEBD521-4B1D-4D24-6A09-F1B4F90C8B17";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "6F5DE54B-4524-042C-C059-04A20054CB01";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "63157AB6-4B1F-3CE0-3E92-06A94346E9A9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "28BA48AF-4E42-877B-0952-99B9105CFD22";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "CC2A69C3-4B66-BB1E-A324-EDA4F70EC7D3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "12E2A60B-46A6-F0EE-D330-B6B8196947F2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "27ED5755-4611-2822-4214-99B0AE6E4902";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "21F3D501-4D54-A14C-8F5F-A2A749A0EE9B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "83866B0F-4457-F8A3-3DC0-E18C19BB0A42";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "046655F3-4DDE-3EAD-2162-46849DA45A5A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "FBACD71D-41F5-9F27-99BD-A784A7279096";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "28B1BC5A-4A97-6F3E-0F24-B5AC6C4A6B13";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "B05D35E3-48A0-6E18-70FB-A58675A55E1A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "3D470467-4755-A8A6-C944-61BEB6114801";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "29B2A6B6-4852-1A1D-8FA2-D59D23A42D29";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "7F4B6B45-47FF-0FED-9FC8-EFB72B9C1382";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "79990780-40AC-378D-F4F0-5E95C22DB5E2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "4C956E5B-4EE4-2117-DCF5-B0A7BA277BB8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "D502FF32-45C0-8B0A-6490-9F82A27D52ED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "C3DB010E-45AE-7523-76DF-9FB6CB96CD2E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "32C8B52B-4A0B-C1D8-BA1B-78B03BB225C7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "4FB4021D-43DC-A3EC-9AE6-3E9AF06E7CDE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "53E74579-4286-EE8D-22D4-8C99512A0E77";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "41663A4A-4BCF-2565-48A3-E4AFB848C464";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "CCD2ABEB-4410-3D23-48FD-C0BBB84F5F2C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "56358717-4DA8-9867-25F2-AFBF54A1D871";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "A0F10CF3-477B-2796-DEC4-24B4D785BEE4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "771084E2-438B-7C73-9257-4A8501DB1D9D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "6226A018-4327-3881-3CAA-DE9922361365";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "91010E01-487C-57E1-0B7B-4681F51A6DB0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "C44A19F2-40BB-2347-1427-BDA108AF2407";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "524F52BE-4478-D8A3-4DC2-6B88EE92D4E8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "D962615A-49A5-E3F4-32C9-479C88FC05E4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "3546CFA9-4668-6603-FE3A-DE829AF915E7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "2C7856AC-4F43-724C-4AE6-F6B220433C63";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "D9D08812-49FC-64CF-7533-EE8ACA74E9A2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "7B623D1D-47D3-5EFB-109F-E4B46A4C1FB3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "F8A44848-45E5-54D4-B761-3CAE871F54A8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "669BA061-41C6-9099-0D5D-B8A5422C702A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "445EA715-4316-9F9B-62B8-158E9F4265F3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "A774879D-44B7-F7D3-4F0B-CB887515F1A4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "8D2B5755-4935-6A68-4ED8-6385954B7EC9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "60D7A910-4E22-E1F7-E406-EAA68646805D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "688157BF-4BA0-38F2-3249-E881F27A97DB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF81A89C-4C72-E678-98A1-229C1348E960";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81DB172B-4E99-AE44-CF0F-02B7C2951F67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCBC3BFA-43C5-C2DB-6794-D5B20F0F43FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "33E23F25-4F08-D7BA-1FD0-B897E2017F67";
createNode displayLayer -n "defaultLayer";
	rename -uid "D99E8048-40E4-5644-C385-60B29D43804C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0E4CE6C-4895-BD72-253A-748A93E629A9";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
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
	setAttr ".exf" -type "string" "AS_PBAtkCombo03";
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "E4068619-415A-7971-8FC5-EE9E0763459F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "80150A7F-4BDD-CE90-36EB-27A4F2924A28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0.15435764193534851 2 0.60339802503585815
		 3 1.3260723352432251 4 2.3013319969177246 5 3.5081281661987305 6 4.9254121780395508
		 7 6.532135009765625 8 8.3072471618652344 9 10.229701995849609 10 12.278448104858398
		 11 14.432439804077148 12 16.670623779296875 13 18.971956253051758 14 21.315387725830078
		 15 23.679866790771484 16 26.044343948364258 17 28.387773513793945 18 30.689105987548828
		 19 32.927291870117188 20 35.081283569335938 21 37.130027770996094 22 39.052482604980469
		 23 40.827598571777344 24 42.434318542480469 25 43.851600646972656 26 45.058399200439453
		 27 46.033657073974609 28 46.756332397460938 29 47.205371856689453 30 47.359729766845703
		 31 47.359729766845703;
	setAttr -s 32 ".kit[0:31]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 32 ".kot[0:31]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 32 ".kix[0:31]"  0.32937590145821738 0.10981715382956535 
		0.056804801223313779 0.039233173931484532 0.03053797839013437 0.025397532637261116 
		0.022040450115626348 0.019709334468477935 0.018026944117630995 0.016785167904261114 
		0.015860680301324856 0.015176758255080244 0.014684268564062358 0.014351601387073034 
		0.014159144080070813 0.014096142959643562 0.014159155550565622 0.01435160727927353 
		0.014684262395570876 0.015176751665933729 0.015860687497645871 0.016785175963828704 
		0.018026925525698425 0.01970932891262462 0.022040484853036918 0.025397528025102725 
		0.030537970056216574 0.039233191808182404 0.056804796902845102 0.10981727171772998 
		0.3964967425491101 0.033333333333333333;
	setAttr -s 32 ".kiy[0:31]"  0.94419887499328581 0.99395180603728139 
		0.99838530365684974 0.99923008264526447 0.99953360717678907 0.9996774306424745 0.99975707977423223 
		0.99980575220130119 0.99983750143999894 0.99985911914550518 0.99987421149881606 0.9998848263719512 
		0.99989218031582705 0.99989701046539126 0.99989975429485911 0.99990064444106708 0.9998997541324306 
		0.99989701038081991 0.9998921804064167 0.99988482647196453 0.99987421138466315 0.99985911901020497 
		0.99983750177520891 0.99980575231082458 0.99975707900841759 0.99967743075964965 0.99953360743140884 
		0.99923008194336427 0.99838530390266989 0.99395179301235448 0.91803612845461846 0;
	setAttr -s 32 ".kox[0:31]"  0.3293758503413563 0.10981715382956535 
		0.056804801223313779 0.039233173931484532 0.03053797839013437 0.025397532637261116 
		0.022040450115626348 0.019709334468477935 0.018026944117630995 0.016785167904261114 
		0.015860680301324856 0.015176758255080244 0.014684268564062358 0.014351601387073034 
		0.014159144080070813 0.014096142959643562 0.014159155550565622 0.01435160727927353 
		0.014684262395570876 0.015176751665933729 0.015860687497645871 0.016785175963828704 
		0.018026925525698425 0.01970932891262462 0.022040484853036918 0.025397528025102725 
		0.030537970056216574 0.039233191808182404 0.056804796902845102 0.10981727171772998 
		0.3964967425491101 1;
	setAttr -s 32 ".koy[0:31]"  0.94419889282497493 0.99395180603728139 
		0.99838530365684974 0.99923008264526447 0.99953360717678907 0.9996774306424745 0.99975707977423223 
		0.99980575220130119 0.99983750143999894 0.99985911914550518 0.99987421149881606 0.9998848263719512 
		0.99989218031582705 0.99989701046539126 0.99989975429485911 0.99990064444106708 0.9998997541324306 
		0.99989701038081991 0.9998921804064167 0.99988482647196453 0.99987421138466315 0.99985911901020497 
		0.99983750177520891 0.99980575231082458 0.99975707900841759 0.99967743075964965 0.99953360743140884 
		0.99923008194336427 0.99838530390266989 0.99395179301235448 0.91803612845461846 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "04A33E60-4DA3-7D5F-E31D-98B10F2076B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "E7615A08-4D9F-38E6-F9A6-F5A26A556F52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "4CC23C5D-46F9-B659-FDA2-3CB2C873C329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "7D13EC85-4E5D-C1E1-36C4-B98C1A6595AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 89.999992370605469 1 89.999992370605469
		 2 89.999992370605469 3 89.999992370605469 4 89.999992370605469 5 89.999992370605469
		 6 89.999992370605469 7 89.999992370605469 8 89.999992370605469 9 89.999992370605469
		 10 89.999992370605469 11 89.999992370605469 12 89.999992370605469 13 89.999992370605469
		 14 89.999992370605469 15 89.999992370605469 16 89.999992370605469 17 89.999992370605469
		 18 89.999992370605469 19 89.999992370605469 20 89.999992370605469 21 89.999992370605469
		 22 89.999992370605469 23 89.999992370605469 24 89.999992370605469 25 89.999992370605469
		 26 89.999992370605469 27 89.999992370605469 28 89.999992370605469 29 89.999992370605469
		 30 89.999992370605469 31 89.999992370605469;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "ECB7AFE0-470A-4352-F559-42BC59442261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "A961A0B7-4B03-3F18-6B17-4F8465919DA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "4B6373E5-4031-9052-BC78-E9945AEEA7B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.45758515596389771 1 -0.31490099430084229
		 2 -0.1560671329498291 3 0.01173245906829834 4 0.18140900135040283 5 0.34613966941833496
		 6 0.49951934814453125 7 0.63563638925552368 8 0.74904388189315796 9 0.83457672595977783
		 10 0.8870389461517334 11 0.1780063807964325 12 -0.64079815149307251 13 -0.42834943532943726
		 14 -0.2836763858795166 15 -0.10622991621494293 16 0.091923177242279053 17 0.27221155166625977
		 18 0.39943543076515198 19 0.47429203987121582 20 0.52184122800827026 21 0.54421448707580566
		 22 0.54359698295593262 23 0.52250301837921143 24 0.48391330242156982 25 0.43126547336578369
		 26 0.36835795640945435 27 0.29917392134666443 28 0.20249216258525848 29 0.096930757164955139
		 30 0.047331791371107101 31 0.047331791371107101;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "AF08C28A-4A07-DF8B-BD10-32B617E9114A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 106.72106170654297 1 106.87242889404297
		 2 107.04445648193359 3 107.22801208496094 4 107.41412353515625 5 107.59413909912109
		 6 107.75962066650391 7 107.90238952636719 8 108.01436614990234 9 108.08749389648438
		 10 108.11368560791016 11 107.22102355957031 12 104.11943054199219 13 100.24352264404297
		 14 98.273139953613281 15 98.619827270507812 16 99.079399108886719 17 99.564712524414062
		 18 100.06829071044922 19 100.61827087402344 20 101.20748901367188 21 101.82794189453125
		 22 102.47064208984375 23 103.12567901611328 24 103.78233337402344 25 104.42908477783203
		 26 105.05368041992188 27 105.64313507080078 28 106.42463684082031 29 107.27839660644531
		 30 107.67886352539062 31 107.67886352539062;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "1178E87E-4CAB-556F-EA00-6CA196A818FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.886972188949585 1 -5.595423698425293
		 2 -7.3375153541564941 3 -8.2413034439086914 4 -8.4358596801757812 5 -8.0513725280761719
		 6 -7.2191014289855957 7 -6.0711965560913086 8 -4.7403993606567383 9 -3.3596436977386475
		 10 -2.0615901947021484 11 6.275578498840332 12 19.085617065429688 13 24.26799201965332
		 14 22.582990646362305 15 20.008676528930664 16 17.114891052246094 17 14.162681579589844
		 18 11.415975570678711 19 8.9042911529541016 20 6.497596263885498 21 4.2164850234985352
		 22 2.0817582607269287 23 0.11397647857666016 24 -1.6669213771820068 25 -3.2418742179870605
		 26 -4.592839241027832 27 -5.7027649879455566 28 -6.1669631004333496 29 -5.9924798011779785
		 30 -5.7953362464904785 31 -5.7953362464904785;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "8815DC57-4EB3-5E81-4E9A-B28EFDF7CB64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "E6C6986F-4A20-FFB9-6AB6-E58C7821CAC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "CEE6A7C9-4799-72B7-520F-A382DC879186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "3F373711-4CF4-C912-0E68-85B1D1EA5B0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.2863941192626953 1 3.2716350555419922
		 2 3.2067475318908691 3 3.1058182716369629 4 2.9810969829559326 5 2.8435032367706299
		 6 2.7034597396850586 7 2.5718135833740234 8 2.4605915546417236 9 2.3832681179046631
		 10 2.3542771339416504 11 18.006175994873047 12 33.260879516601562 13 33.6300048828125
		 14 33.995162963867188 15 32.087318420410156 16 26.954269409179688 17 20.896980285644531
		 18 16.550508499145508 19 14.221755027770996 20 12.251093864440918 21 10.609034538269043
		 22 9.2425870895385742 23 8.0827560424804688 24 7.0516352653503418 25 6.0670318603515625
		 26 5.0446233749389648 27 3.8987207412719722 28 2.3372013568878174 29 0.74586755037307739
		 30 0.016870999708771706 31 0.016870999708771706;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "93A2028B-4BB0-BD6B-D463-479073F231F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.5201048851013184 1 -9.1102352142333984
		 2 -12.06255054473877 3 -15.228636741638184 4 -18.459835052490234 5 -21.606960296630859
		 6 -24.520187377929688 7 -27.049070358276367 8 -29.042633056640625 9 -30.349643707275391
		 10 -30.818862915039062 11 -27.600942611694336 12 -23.621503829956055 13 -18.982870101928711
		 14 -19.443048477172852 15 -21.908514022827148 16 -25.297237396240234 17 -28.355350494384766
		 18 -29.640621185302738 19 -29.12702560424805 20 -27.790966033935547 21 -25.788265228271484
		 22 -23.279209136962891 23 -20.425542831420898 24 -17.389202117919922 25 -14.331498146057131
		 26 -11.412528038024902 27 -8.7901182174682617 28 -5.4814248085021973 29 -1.8667930364608765
		 30 -0.16767430305480957 31 -0.16767430305480957;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "43C36E74-43CD-0C98-A418-D5B43712AF9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.26783072948455811 1 -0.45716977119445801
		 2 -0.72980642318725586 3 -1.0529168844223022 4 -1.3963823318481445 5 -1.7337613105773926
		 6 -2.0427849292755127 7 -2.3054385185241699 8 -2.5075080394744873 9 -2.6373481750488281
		 10 -2.6835613250732422 11 -3.3588318824768066 12 -1.4079993963241577 13 -2.4567492008209229
		 14 -4.0134272575378418 15 -5.5005102157592773 16 -5.7504043579101562 17 -4.8414402008056641
		 18 -3.857154369354248 19 -3.3849027156829834 20 -2.9510142803192139 21 -2.5953273773193359
		 22 -2.3165028095245361 23 -2.0899837017059326 24 -1.8828115463256836 25 -1.6633415222167969
		 26 -1.4055541753768921 27 -1.0883558988571167 28 -0.68814373016357422 29 -0.44009780883789062
		 30 -0.38963437080383301 31 -0.38963437080383301;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "BB2A07DF-4D89-3A85-B06C-3C962E62703D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.4372615814208984 1 8.4372615814208984
		 2 8.4372615814208984 3 8.4372615814208984 4 8.4372615814208984 5 8.4372615814208984
		 6 8.4372615814208984 7 8.4372615814208984 8 8.4372615814208984 9 8.4372615814208984
		 10 8.4372615814208984 11 8.4372615814208984 12 8.4372615814208984 13 8.4372615814208984
		 14 8.4372615814208984 15 8.4372615814208984 16 8.4372615814208984 17 8.4372615814208984
		 18 8.4372615814208984 19 8.4372615814208984 20 8.4372615814208984 21 8.4372615814208984
		 22 8.4372615814208984 23 8.4372615814208984 24 8.4372615814208984 25 8.4372615814208984
		 26 8.4372615814208984 27 8.4372615814208984 28 8.4372615814208984 29 8.4372615814208984
		 30 8.4372615814208984 31 8.4372615814208984;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "448835F3-479D-8031-4F9F-F198CC47B30E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.5608911514282227 1 -5.5608911514282227
		 2 -5.5608911514282227 3 -5.5608911514282227 4 -5.5608911514282227 5 -5.5608911514282227
		 6 -5.5608911514282227 7 -5.5608911514282227 8 -5.5608911514282227 9 -5.5608911514282227
		 10 -5.5608911514282227 11 -5.5608911514282227 12 -5.5608911514282227 13 -5.5608911514282227
		 14 -5.5608911514282227 15 -5.5608911514282227 16 -5.5608911514282227 17 -5.5608911514282227
		 18 -5.5608911514282227 19 -5.5608911514282227 20 -5.5608911514282227 21 -5.5608911514282227
		 22 -5.5608911514282227 23 -5.5608911514282227 24 -5.5608911514282227 25 -5.5608911514282227
		 26 -5.5608911514282227 27 -5.5608911514282227 28 -5.5608911514282227 29 -5.5608911514282227
		 30 -5.5608911514282227 31 -5.5608911514282227;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "3C563FE9-483F-968E-8186-3392D332AC4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.9715818166732788 1 1.9715818166732788
		 2 1.9715818166732788 3 1.9715818166732788 4 1.9715818166732788 5 1.9715818166732788
		 6 1.9715818166732788 7 1.9715818166732788 8 1.9715818166732788 9 1.9715818166732788
		 10 1.9715818166732788 11 1.9715818166732788 12 1.9715818166732788 13 1.9715818166732788
		 14 1.9715818166732788 15 1.9715818166732788 16 1.9715818166732788 17 1.9715818166732788
		 18 1.9715818166732788 19 1.9715818166732788 20 1.9715818166732788 21 1.9715818166732788
		 22 1.9715818166732788 23 1.9715818166732788 24 1.9715818166732788 25 1.9715818166732788
		 26 1.9715818166732788 27 1.9715818166732788 28 1.9715818166732788 29 1.9715818166732788
		 30 1.9715818166732788 31 1.9715818166732788;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "5B232E94-4B4B-2822-8C22-BB9E0DCF6EB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "757E1968-4A3E-AC4B-C32C-27949843C001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "EDAA639A-4057-CA3F-10F1-72889125AE5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "B44D600C-4115-5F50-0643-24A50D7FF498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -37.7686767578125 1 -36.642444610595703
		 2 -36.137161254882812 3 -36.299270629882812 4 -36.895034790039062 5 -37.538433074951172
		 6 -37.856529235839844 7 -37.519783020019531 8 -35.311305999755859 9 -31.266910552978516
		 10 -28.126195907592773 11 -54.206066131591797 12 -74.812995910644531 13 -78.80609130859375
		 14 -81.214935302734375 15 -78.061691284179688 16 -71.222724914550781 17 -63.424312591552741
		 18 -57.419361114501946 19 -53.474056243896484 20 -50.132278442382812 21 -47.344242095947266
		 22 -45.031742095947266 23 -43.087211608886719 24 -41.378269195556641 25 -39.755870819091797
		 26 -38.061897277832031 27 -36.136173248291016 28 -33.249217987060547 29 -29.977859497070309
		 30 -28.356691360473633 31 -28.356691360473633;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "23EFB436-446A-36DE-E283-24A30540BB16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.86481118202209473 1 0.29826068878173828
		 2 2.5995082855224609 3 5.6430950164794922 4 9.0695962905883789 5 12.562301635742188
		 6 15.826756477355955 7 18.567689895629883 8 21.080728530883789 9 23.284975051879883
		 10 24.289005279541016 11 20.727983474731445 12 15.426152229309082 13 15.335488319396971
		 14 16.100210189819336 15 17.655252456665039 16 19.003013610839844 17 19.830039978027344
		 18 20.304143905639648 19 20.212263107299805 20 19.355348587036133 21 17.881645202636719
		 22 15.954671859741209 23 13.744621276855469 24 11.417698860168457 25 9.1261224746704102
		 26 7.0015649795532227 27 5.154231071472168 28 3.0367429256439209 29 0.8402634859085083
		 30 -0.17253740131855011 31 -0.17253740131855011;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "C8E9FF4A-4902-8E7C-CA0B-D4B439FDDDC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.4530701637268066 1 4.1835570335388184
		 2 4.726412296295166 3 5.0692281723022461 4 5.231964111328125 5 5.2833552360534668
		 6 5.3054928779602051 7 5.3532028198242188 8 5.2186908721923828 9 4.8611159324645996
		 10 4.5743374824523926 11 -1.1141690015792847 12 -8.4006481170654297 13 -8.975825309753418
		 14 -7.7244253158569336 15 -5.792724609375 16 -3.8586318492889404 17 -2.686596155166626
		 18 -2.3535053730010986 19 -2.1012980937957764 20 -1.5735511779785156 21 -0.86931419372558594
		 22 -0.078365959227085114 23 0.7222670316696167 24 1.4657599925994873 25 2.0928425788879395
		 26 2.5511918067932129 27 2.7953121662139893 28 2.8823926448822021 29 2.9776368141174316
		 30 3.1542963981628418 31 3.1542963981628418;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "B7E36B33-457F-6ADF-CCD1-DD9BF5647751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.0731744766235352 1 3.0728912353515625
		 2 3.0725986957550049 3 3.0722415447235107 4 3.0718405246734619 5 3.0716345310211182
		 6 3.0712697505950928 7 3.0711476802825928 8 3.0709776878356934 9 3.0709490776062012
		 10 3.0709948539733887 11 3.0710818767547607 12 3.0712711811065674 13 3.0719561576843262
		 14 3.0721144676208496 15 3.0711171627044678 16 3.0694980621337891 17 3.0666499137878418
		 18 3.0711991786956787 19 3.071460485458374 20 3.0716052055358887 21 3.0715785026550293
		 22 3.0718553066253662 23 3.0720510482788086 24 3.0719945430755615 25 3.0720610618591309
		 26 3.0723876953125 27 3.0724620819091797 28 3.072582483291626 29 3.0728528499603271
		 30 3.0728065967559814 31 3.0728065967559814;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "B8385992-47A6-5B3F-0D72-7A96314FB8A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -43.001361846923828 1 -43.001430511474609
		 2 -43.001506805419922 3 -43.001502990722656 4 -43.001541137695312 5 -43.001510620117188
		 6 -43.001594543457031 7 -43.001571655273438 8 -43.001579284667969 9 -43.001583099365234
		 10 -43.001522064208984 11 -43.001514434814453 12 -43.001327514648438 13 -43.001365661621094
		 14 -43.001327514648438 15 -43.001380920410156 16 -43.001445770263672 17 -43.001686096191406
		 18 -43.001453399658203 19 -43.001487731933594 20 -43.001468658447266 21 -43.001522064208984
		 22 -43.001506805419922 23 -43.001468658447266 24 -43.001548767089844 25 -43.001533508300781
		 26 -43.001449584960938 27 -43.001495361328125 28 -43.00152587890625 29 -43.001472473144531
		 30 -43.001495361328125 31 -43.001495361328125;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "EC1ACC86-469C-595E-1A86-9691948EB1F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.1257202625274658 1 -3.1248152256011963
		 2 -3.1245179176330566 3 -3.1243445873260498 4 -3.1242856979370117 5 -3.1245195865631104
		 6 -3.124495267868042 7 -3.1246380805969238 8 -3.1246657371520996 9 -3.1248209476470947
		 10 -3.1249561309814453 11 -3.1258716583251953 12 -3.1270971298217773 13 -3.126943826675415
		 14 -3.1269378662109375 15 -3.1273987293243408 16 -3.1273148059844971 17 -3.1268842220306396
		 18 -3.1262276172637939 19 -3.1258738040924072 20 -3.1255686283111572 21 -3.1251919269561768
		 22 -3.125133752822876 23 -3.125075101852417 24 -3.1246449947357178 25 -3.1243407726287842
		 26 -3.1245896816253662 27 -3.1243221759796143 28 -3.1241774559020996 29 -3.1248054504394531
		 30 -3.124229907989502 31 -3.124229907989502;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "E730B28D-40DC-5F4B-EB9D-7B9A7238A7E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "90527EE0-451D-5823-AFF2-52BE13CDBBE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "A0A17F37-42CD-4084-413E-E385EFCD3127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "F5547E1C-4ECF-892C-BD85-55A802234387";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 28.64337158203125 1 24.365129470825195
		 2 21.917234420776367 3 21.308137893676758 4 21.998695373535156 5 23.186561584472656
		 6 24.145936965942383 7 24.262313842773438 8 21.109041213989258 9 14.495998382568358
		 10 9.5491704940795898 11 34.171001434326172 12 53.713481903076172 13 66.654815673828125
		 14 71.783935546875 15 71.429092407226562 16 70.510154724121094 17 69.186386108398438
		 18 67.852241516113281 19 66.53759765625 20 65.012825012207031 21 63.341682434082024
		 22 61.546298980712884 23 59.626987457275398 24 57.57860183715821 25 55.405338287353516
		 26 53.130149841308594 27 50.796947479248047 28 47.398265838623047 29 43.360633850097656
		 30 41.288917541503906 31 41.288917541503906;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "7B9B83FE-41CF-BC57-F301-B0AEBBA7D7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.7295005321502686 1 3.6621286869049072
		 2 4.119382381439209 3 4.1371750831604004 4 3.832999467849731 5 3.3807384967803955
		 6 2.9618635177612305 7 2.7378811836242676 8 2.7570056915283203 9 2.9587900638580322
		 10 3.1452200412750244 11 0.5615507960319519 12 -2.306964635848999 13 -5.0258579254150391
		 14 -5.3089146614074707 15 -4.9502406120300293 16 -4.3140292167663574 17 -3.6174864768981938
		 18 -3.2232890129089355 19 -3.0054402351379395 20 -2.599050760269165 21 -2.067054271697998
		 22 -1.462944507598877 23 -0.83537304401397705 24 -0.231031134724617 25 0.304974764585495
		 26 0.73279047012329102 27 1.0227866172790527 28 1.1375542879104614 29 1.055428147315979
		 30 1.0869903564453125 31 1.0869903564453125;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "5E639BAC-453A-CB4A-8758-FA9B8BBFECBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.2424688339233398 1 4.4903264045715332
		 2 4.5814275741577148 3 4.7375144958496094 4 5.032564640045166 5 5.3960800170898438
		 6 5.7390346527099609 7 6.0355920791625977 8 6.0208039283752441 9 5.6695222854614258
		 10 5.3800525665283203 11 6.4278388023376465 12 6.2139501571655273 13 3.2172858715057373
		 14 2.9592821598052979 15 3.947843074798584 16 5.5633716583251953 17 7.041562557220459
		 18 7.5840001106262216 19 7.3294506072998047 20 6.9073004722595215 21 6.3286809921264648
		 22 5.611701488494873 23 4.7788839340209961 24 3.8599839210510254 25 2.8954122066497803
		 26 1.9378575086593628 27 1.0512909889221191 28 -0.038668867200613022 29 -1.1733188629150391
		 30 -1.8484941720962522 31 -1.8484941720962522;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "7DCB23B8-443B-BC9E-AB1D-038AFE91A4CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.5757771730422974 1 -1.5757849216461182
		 2 -1.5757753849029541 3 -1.5757502317428589 4 -1.5757594108581543 5 -1.5757544040679932
		 6 -1.5757871866226196 7 -1.5757749080657959 8 -1.5757941007614136 9 -1.575803279876709
		 10 -1.575802206993103 11 -1.5758024454116821 12 -1.5758398771286011 13 -1.5758880376815796
		 14 -1.5758990049362183 15 -1.5759053230285645 16 -1.5758967399597168 17 -1.5758895874023438
		 18 -1.5758955478668213 19 -1.5758606195449829 20 -1.5758329629898071 21 -1.5757946968078613
		 22 -1.5757335424423218 23 -1.5757392644882202 24 -1.5757719278335571 25 -1.5758520364761353
		 26 -1.5758795738220215 27 -1.575884222984314 28 -1.5758419036865234 29 -1.5757805109024048
		 30 -1.5757325887680054 31 -1.5757325887680054;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "0C4F3F04-406C-1B3C-47AB-76B00FDBFC51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -47.573848724365234 1 -47.573848724365234
		 2 -47.573848724365234 3 -47.573848724365234 4 -47.573848724365234 5 -47.573848724365234
		 6 -47.573848724365234 7 -47.573848724365234 8 -47.573848724365234 9 -47.573848724365234
		 10 -47.573848724365234 11 -47.573848724365234 12 -47.573848724365234 13 -47.573848724365234
		 14 -47.573848724365234 15 -47.573848724365234 16 -47.573848724365234 17 -47.573848724365234
		 18 -47.573848724365234 19 -47.573848724365234 20 -47.573848724365234 21 -47.573848724365234
		 22 -47.573848724365234 23 -47.573848724365234 24 -47.573848724365234 25 -47.573848724365234
		 26 -47.573848724365234 27 -47.573848724365234 28 -47.573848724365234 29 -47.573848724365234
		 30 -47.573848724365234 31 -47.573848724365234;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "C5F629F7-4560-8F46-7F63-52BC0821D925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.63178956508636475 1 -0.63169592618942261
		 2 -0.63183599710464478 3 -0.63189882040023804 4 -0.63184314966201782 5 -0.63174605369567871
		 6 -0.63170415163040161 7 -0.63168990612030029 8 -0.63192415237426758 9 -0.63179242610931396
		 10 -0.63187956809997559 11 -0.63213860988616943 12 -0.63198632001876831 13 -0.63199692964553833
		 14 -0.63184380531311035 15 -0.63188314437866211 16 -0.63187777996063232 17 -0.63193410634994507
		 18 -0.63196045160293579 19 -0.63202083110809326 20 -0.63200294971466064 21 -0.63201332092285156
		 22 -0.6320154070854187 23 -0.63199043273925781 24 -0.63201993703842163 25 -0.63201135396957397
		 26 -0.63200020790100098 27 -0.63205933570861816 28 -0.63211441040039062 29 -0.63224148750305176
		 30 -0.63224929571151733 31 -0.63224929571151733;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "CC57DE6B-4549-DF00-C571-C7954D05D913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "7C468C4B-43A0-117A-643C-19A6F95A87F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "B3A35116-4D41-7D0C-1B57-B794F12743C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "0A868251-433B-EF54-BA7E-059DBBBEF425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.2387075424194336 1 8.4616231918334961
		 2 8.9828033447265625 3 8.0955781936645508 4 6.3461666107177734 5 4.3971009254455566
		 6 2.8703961372375488 7 2.3363747596740723 8 6.0392484664916992 9 13.616884231567383
		 10 19.07786750793457 11 4.2421231269836426 12 -12.821558952331543 13 -22.551666259765625
		 14 -25.20112419128418 15 -25.343135833740234 16 -25.379489898681641 17 -25.482885360717773
		 18 -25.972808837890625 19 -26.464017868041992 20 -26.390903472900391 21 -25.867864608764648
		 22 -24.989330291748047 23 -23.838527679443359 24 -22.494699478149414 25 -21.03904914855957
		 26 -19.559293746948242 27 -18.151426315307617 28 -16.265199661254883 29 -14.075921058654785
		 30 -12.970686912536621 31 -12.970686912536621;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "D13212CE-474A-BD49-BB69-49A509A0ADC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.4465680122375488 1 4.3553109169006348
		 2 4.8272562026977539 3 4.976557731628418 4 4.9047584533691406 5 4.7008843421936035
		 6 4.4515962600708008 7 4.2451329231262207 8 3.9012808799743657 9 3.3877737522125244
		 10 3.0766723155975342 11 3.5085518360137939 12 2.3292241096496582 13 0.71822851896286011
		 14 1.0423755645751953 15 1.7460694313049316 16 2.35302734375 17 2.7646281719207764
		 18 2.8292145729064941 19 2.7084362506866455 20 2.6300802230834961 21 2.5680689811706543
		 22 2.49711012840271 23 2.3956067562103271 24 2.2484161853790283 25 2.0500607490539551
		 26 1.8069947957992551 27 1.5381858348846436 28 1.0666910409927368 29 0.45026654005050659
		 30 0.11529358476400375 31 0.11529358476400375;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "1E846BD8-4DEB-2BDD-5D42-3BA1E64585AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.72247314453125 1 -4.7795658111572266
		 2 -4.7793536186218262 3 -4.8863935470581055 4 -5.1282534599304199 5 -5.4302096366882324
		 6 -5.7080135345458984 7 -5.9146895408630371 8 -5.7672505378723145 9 -5.3015336990356445
		 10 -4.9750556945800781 11 -6.506800651550293 12 -7.1159195899963379 13 -5.2414722442626953
		 14 -5.6059746742248535 15 -6.7814059257507324 16 -8.2914142608642578 17 -9.5015974044799805
		 18 -9.7791175842285156 19 -9.346400260925293 20 -8.7683954238891602 21 -8.0709047317504883
		 22 -7.2790732383728036 23 -6.4195647239685059 24 -5.522705078125 25 -4.6250185966491699
		 26 -3.76983642578125 27 -3.0052478313446045 28 -2.0732345581054688 29 -1.1525248289108276
		 30 -0.66460800170898438 31 -0.66460800170898438;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "0777CE43-4DB5-DA0F-5468-A8A63E7EC9EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.336449354828801e-06 1 8.336449354828801e-06
		 2 8.336449354828801e-06 3 8.336449354828801e-06 4 8.336449354828801e-06 5 8.336449354828801e-06
		 6 8.336449354828801e-06 7 8.336449354828801e-06 8 8.336449354828801e-06 9 8.336449354828801e-06
		 10 8.336449354828801e-06 11 8.336449354828801e-06 12 8.336449354828801e-06 13 8.336449354828801e-06
		 14 8.336449354828801e-06 15 8.336449354828801e-06 16 8.336449354828801e-06 17 8.336449354828801e-06
		 18 8.336449354828801e-06 19 8.336449354828801e-06 20 8.336449354828801e-06 21 8.336449354828801e-06
		 22 8.336449354828801e-06 23 8.336449354828801e-06 24 8.336449354828801e-06 25 8.336449354828801e-06
		 26 8.336449354828801e-06 27 8.336449354828801e-06 28 8.336449354828801e-06 29 8.336449354828801e-06
		 30 8.336449354828801e-06 31 8.336449354828801e-06;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "60EBA0AA-47F4-A18C-A57C-71AF7779A317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.795988082885742 1 -11.795988082885742
		 2 -11.795988082885742 3 -11.795988082885742 4 -11.795988082885742 5 -11.795988082885742
		 6 -11.795988082885742 7 -11.795988082885742 8 -11.795988082885742 9 -11.795988082885742
		 10 -11.795988082885742 11 -11.795988082885742 12 -11.795988082885742 13 -11.795988082885742
		 14 -11.795988082885742 15 -11.795988082885742 16 -11.795988082885742 17 -11.795988082885742
		 18 -11.795988082885742 19 -11.795988082885742 20 -11.795988082885742 21 -11.795988082885742
		 22 -11.795988082885742 23 -11.795988082885742 24 -11.795988082885742 25 -11.795988082885742
		 26 -11.795988082885742 27 -11.795988082885742 28 -11.795988082885742 29 -11.795988082885742
		 30 -11.795988082885742 31 -11.795988082885742;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "7D26935D-4F91-5EB1-F80A-23B5F32BB4A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.919964790344238 1 13.919964790344238
		 2 13.919964790344238 3 13.919964790344238 4 13.919964790344238 5 13.919964790344238
		 6 13.919964790344238 7 13.919964790344238 8 13.919964790344238 9 13.919964790344238
		 10 13.919964790344238 11 13.919964790344238 12 13.919964790344238 13 13.919964790344238
		 14 13.919964790344238 15 13.919964790344238 16 13.919964790344238 17 13.919964790344238
		 18 13.919964790344238 19 13.919964790344238 20 13.919964790344238 21 13.919964790344238
		 22 13.919964790344238 23 13.919964790344238 24 13.919964790344238 25 13.919964790344238
		 26 13.919964790344238 27 13.919964790344238 28 13.919964790344238 29 13.919964790344238
		 30 13.919964790344238 31 13.919964790344238;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "B0B0746F-495B-7A19-A251-64B6F9735EE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "EDE11012-4FA2-A314-0386-E39CD3E2994A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "D7979E6B-4187-255A-76B6-3AAC71C95589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "70DC4F9F-410E-5316-0842-B1BB828926CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "46018134-410B-541B-A6F7-D68823E81450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "E3B03AE0-4AC6-7989-E7DB-DCBAED6A196F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "EFBB0467-46CB-9880-C669-D8B2672DA0F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.4372596740722656 1 -8.4372596740722656
		 2 -8.4372596740722656 3 -8.4372596740722656 4 -8.4372596740722656 5 -8.4372596740722656
		 6 -8.4372596740722656 7 -8.4372596740722656 8 -8.4372596740722656 9 -8.4372596740722656
		 10 -8.4372596740722656 11 -8.4372596740722656 12 -8.4372596740722656 13 -8.4372596740722656
		 14 -8.4372596740722656 15 -8.4372596740722656 16 -8.4372596740722656 17 -8.4372596740722656
		 18 -8.4372596740722656 19 -8.4372596740722656 20 -8.4372596740722656 21 -8.4372596740722656
		 22 -8.4372596740722656 23 -8.4372596740722656 24 -8.4372596740722656 25 -8.4372596740722656
		 26 -8.4372596740722656 27 -8.4372596740722656 28 -8.4372596740722656 29 -8.4372596740722656
		 30 -8.4372596740722656 31 -8.4372596740722656;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "09BD243C-455B-0B1D-0684-1AA6E3371A97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.5608921051025391 1 -5.5608921051025391
		 2 -5.5608921051025391 3 -5.5608921051025391 4 -5.5608921051025391 5 -5.5608921051025391
		 6 -5.5608921051025391 7 -5.5608921051025391 8 -5.5608921051025391 9 -5.5608921051025391
		 10 -5.5608921051025391 11 -5.5608921051025391 12 -5.5608921051025391 13 -5.5608921051025391
		 14 -5.5608921051025391 15 -5.5608921051025391 16 -5.5608921051025391 17 -5.5608921051025391
		 18 -5.5608921051025391 19 -5.5608921051025391 20 -5.5608921051025391 21 -5.5608921051025391
		 22 -5.5608921051025391 23 -5.5608921051025391 24 -5.5608921051025391 25 -5.5608921051025391
		 26 -5.5608921051025391 27 -5.5608921051025391 28 -5.5608921051025391 29 -5.5608921051025391
		 30 -5.5608921051025391 31 -5.5608921051025391;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "EBFDE927-4FAA-00D5-C1AC-04B807455E00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.9715796709060669 1 1.9715796709060669
		 2 1.9715796709060669 3 1.9715796709060669 4 1.9715796709060669 5 1.9715796709060669
		 6 1.9715796709060669 7 1.9715796709060669 8 1.9715796709060669 9 1.9715796709060669
		 10 1.9715796709060669 11 1.9715796709060669 12 1.9715796709060669 13 1.9715796709060669
		 14 1.9715796709060669 15 1.9715796709060669 16 1.9715796709060669 17 1.9715796709060669
		 18 1.9715796709060669 19 1.9715796709060669 20 1.9715796709060669 21 1.9715796709060669
		 22 1.9715796709060669 23 1.9715796709060669 24 1.9715796709060669 25 1.9715796709060669
		 26 1.9715796709060669 27 1.9715796709060669 28 1.9715796709060669 29 1.9715796709060669
		 30 1.9715796709060669 31 1.9715796709060669;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "2D02AA7E-44EE-6352-7F0B-F28F77006825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "925B1009-4D6B-D647-CB98-8BBC6C6C37DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "743521B2-4033-602F-7EB1-8C8860B09C18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "15F2D31C-40DE-CF61-510E-23A31E901B73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.99847811460494995 1 -2.4325785636901855
		 2 -5.9656896591186523 3 -9.2544221878051758 4 -12.142996788024902 5 -14.539011001586912
		 6 -16.370780944824219 7 -17.57989501953125 8 -18.104701995849609 9 -17.859817504882812
		 10 -16.724489212036133 11 -24.091297149658203 12 -24.880823135375977 13 -16.897199630737305
		 14 -19.253377914428711 15 -15.784159660339355 16 -10.603548049926758 17 -5.0331559181213379
		 18 0.51585668325424194 19 4.7103252410888672 20 5.6699285507202148 21 4.249760627746582
		 22 1.7258496284484863 23 -1.154080867767334 24 -3.9717249870300293 25 -6.4183592796325684
		 26 -8.2211847305297852 27 -9.1304502487182617 28 -8.8771877288818359 29 -7.7189407348632812
		 30 -6.922365665435791 31 -6.922365665435791;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "AFA47AB1-4E83-4010-1B0C-F0BB9C3DDE6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.76944124698638916 1 1.0233739614486694
		 2 1.2608597278594971 3 1.4851768016815186 4 1.6875211000442505 5 1.8737871646881104
		 6 2.0705854892730713 7 2.2959201335906982 8 2.5239324569702148 9 2.7068583965301514
		 10 2.8296856880187988 11 3.2731356620788574 12 4.6026458740234375 13 3.9629983901977535
		 14 3.7065043449401855 15 3.523953914642334 16 3.5713963508605957 17 4.0698156356811523
		 18 4.2385625839233398 19 3.7350819110870361 20 3.2178795337677002 21 2.7044064998626709
		 22 2.2093203067779541 23 1.7721812725067139 24 1.4264917373657227 25 1.1863150596618652
		 26 1.0381271839141846 27 0.9460289478302002 28 0.7485886812210083 29 0.45073780417442322
		 30 0.29233890771865845 31 0.29233890771865845;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "AB0DFC65-483E-0E93-7B82-7A808834E207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.5543227195739746 1 -2.983283519744873
		 2 -3.2788853645324707 3 -3.4756362438201904 4 -3.5039947032928467 5 -3.3893072605133057
		 6 -3.3005139827728271 7 -3.2843978404998779 8 -3.3011329174041748 9 -3.3202235698699951
		 10 -3.3779544830322266 11 -4.5786504745483398 12 -8.699615478515625 13 -6.6356444358825684
		 14 -5.8727836608886719 15 -6.0971851348876953 16 -7.6461477279663077 17 -9.8231306076049805
		 18 -11.24663257598877 19 -11.424955368041992 20 -10.922246932983398 21 -9.8869113922119141
		 22 -8.5281829833984375 23 -7.0509638786315918 24 -5.6296567916870117 25 -4.4191374778747559
		 26 -3.5306515693664551 27 -3.0112884044647217 28 -2.6063423156738281 29 -2.2246809005737305
		 30 -2.0513303279876709 31 -2.0513303279876709;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "623EA422-4DAB-9344-EC46-3BAAD1A6C20C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.0726885795593262 1 -3.072655200958252
		 2 -3.0726621150970459 3 -3.0726606845855713 4 -3.0727179050445557 5 -3.0727713108062744
		 6 -3.0727930068969727 7 -3.0728070735931396 8 -3.0728616714477539 9 -3.0728480815887451
		 10 -3.0728492736816406 11 -3.0728847980499268 12 -3.0726311206817627 13 -3.0725672245025635
		 14 -3.0726783275604248 15 -3.0725569725036621 16 -3.0722684860229492 17 -3.071897029876709
		 18 -3.0716426372528076 19 -3.0715773105621338 20 -3.0716009140014648 21 -3.071751594543457
		 22 -3.0719361305236816 23 -3.0721595287322998 24 -3.0723755359649658 25 -3.0725436210632324
		 26 -3.0726566314697266 27 -3.0726830959320068 28 -3.0727488994598389 29 -3.0727624893188477
		 30 -3.072772741317749 31 -3.072772741317749;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "E6A45F91-4B57-E5F3-3B9A-7AB574C1AD18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -43.001235961914062 1 -43.001323699951172
		 2 -43.001312255859375 3 -43.001338958740234 4 -43.001331329345703 5 -43.001373291015625
		 6 -43.001422882080078 7 -43.001445770263672 8 -43.001392364501953 9 -43.001434326171875
		 10 -43.001358032226562 11 -43.001438140869141 12 -43.001502990722656 13 -43.00140380859375
		 14 -43.001449584960938 15 -43.001476287841797 16 -43.001411437988281 17 -43.001377105712891
		 18 -43.001407623291016 19 -43.001392364501953 20 -43.001354217529297 21 -43.001354217529297
		 22 -43.001354217529297 23 -43.001338958740234 24 -43.001316070556641 25 -43.001369476318359
		 26 -43.001350402832031 27 -43.001411437988281 28 -43.001323699951172 29 -43.001300811767578
		 30 -43.001255035400391 31 -43.001255035400391;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "A6568060-4320-7793-C50D-E2A5862086AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.1271851062774658 1 -3.1265945434570312
		 2 -3.1266610622406006 3 -3.1260702610015869 4 -3.1261439323425293 5 -3.1258022785186768
		 6 -3.1252620220184326 7 -3.124887228012085 8 -3.125577449798584 9 -3.125422477722168
		 10 -3.1257178783416748 11 -3.124976634979248 12 -3.1247098445892334 13 -3.1253232955932617
		 14 -3.1250805854797363 15 -3.1252977848052979 16 -3.1259059906005859 17 -3.1262502670288086
		 18 -3.1265697479248047 19 -3.1268601417541504 20 -3.126967191696167 21 -3.126986026763916
		 22 -3.1269240379333496 23 -3.1269545555114746 24 -3.1267495155334473 25 -3.126413106918335
		 26 -3.1262211799621582 27 -3.1259310245513916 28 -3.126323938369751 29 -3.1263887882232666
		 30 -3.1264693737030029 31 -3.1264693737030029;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "FC08A428-42D7-BF49-3B0C-93826C643F57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "153C0AC7-467D-5016-AEAB-65841CE66F99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "B55C6529-4C86-950B-91E5-AA9BB8BB23E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "9828667B-495E-6CEA-DE9A-CA95E7E36CD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 19.182466506958008 1 23.242895126342773
		 2 27.880575180053711 3 32.48699951171875 4 36.804801940917969 5 40.675537109375 6 43.967334747314453
		 7 46.557228088378906 8 48.414943695068359 9 49.285266876220703 10 48.977443695068359
		 11 44.893020629882812 12 34.460884094238281 13 30.694072723388672 14 35.676986694335938
		 15 31.875514984130859 16 29.589218139648441 17 27.683883666992188 18 23.690408706665039
		 19 19.448467254638672 20 19.85478401184082 21 23.455999374389648 22 27.959383010864258
		 23 32.130928039550781 24 35.462871551513672 25 37.764530181884766 26 39.000392913818359
		 27 39.222366333007812 28 37.7047119140625 29 34.805107116699219 30 32.978183746337891
		 31 32.978183746337891;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "A5BA631F-4D3B-9A5C-139E-90B86DD011E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.4408761262893677 1 -1.6945152282714844
		 2 -2.4176204204559326 3 -3.4029026031494141 4 -4.3609457015991211 5 -5.1046848297119141
		 6 -5.6687426567077637 7 -6.053159236907959 8 -6.8681235313415527 9 -7.6609721183776855
		 10 -8.7780218124389648 11 -12.647146224975586 12 -19.462478637695312 13 -22.626209259033203
		 14 -16.727487564086914 15 -14.241209983825684 16 -10.398695945739746 17 -6.6672134399414062
		 18 -4.1272029876708984 19 -3.6773326396942134 20 -3.3010506629943848 21 -3.1317713260650635
		 22 -3.306849479675293 23 -3.8159923553466792 24 -4.5517950057983398 25 -5.3906378746032715
		 26 -6.2100553512573242 27 -6.8750219345092773 28 -6.2520608901977539 29 -5.7237391471862793
		 30 -4.8274683952331543 31 -4.8274683952331543;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "6936ED6F-495E-75B3-08FC-B1BB10B39614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.0638294219970703 1 -4.268000602722168
		 2 -4.823753833770752 3 -5.7006831169128418 4 -6.9943966865539551 5 -8.5798521041870117
		 6 -10.090326309204102 7 -11.358002662658691 8 -13.106026649475098 9 -14.805275917053223
		 10 -16.476133346557617 11 -18.684564590454102 12 -18.512903213500977 13 -18.327043533325195
		 14 -17.575408935546875 15 -14.418417930603027 16 -11.432918548583984 17 -8.9234561920166016
		 18 -7.039360523223877 19 -6.3318119049072266 20 -6.0929994583129883 21 -6.1116995811462402
		 22 -6.2720451354980469 23 -6.570378303527832 24 -7.0147972106933594 25 -7.5303950309753418
		 26 -7.9795269966125479 27 -8.2102584838867188 28 -7.1026167869567871 29 -6.0080165863037109
		 30 -5.0876469612121582 31 -5.0876469612121582;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "ECEB4BCF-434E-4030-2DAA-9183C9F702D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.5757246017456055 1 1.5757592916488647
		 2 1.5757570266723633 3 1.5757293701171875 4 1.5757031440734863 5 1.5756893157958984
		 6 1.5756951570510864 7 1.5757225751876831 8 1.5756996870040894 9 1.5757330656051636
		 10 1.5757319927215576 11 1.5756874084472656 12 1.5757889747619629 13 1.5759172439575195
		 14 1.5757507085800171 15 1.5758198499679565 16 1.5758353471755981 17 1.5758455991744995
		 18 1.5758146047592163 19 1.5757763385772705 20 1.5757529735565186 21 1.5757910013198853
		 22 1.575780987739563 23 1.5757415294647217 24 1.5757231712341309 25 1.5757075548171997
		 26 1.5757312774658203 27 1.575770378112793 28 1.5758050680160522 29 1.5758388042449951
		 30 1.5758342742919922 31 1.5758342742919922;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "48F46BD0-4DBB-E841-2D8E-ED957FB4B35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -47.573818206787109 1 -47.573860168457031
		 2 -47.573841094970703 3 -47.573867797851562 4 -47.573833465576172 5 -47.573818206787109
		 6 -47.573802947998047 7 -47.57391357421875 8 -47.573818206787109 9 -47.57391357421875
		 10 -47.573875427246094 11 -47.573844909667969 12 -47.573860168457031 13 -47.573875427246094
		 14 -47.573837280273438 15 -47.573894500732422 16 -47.573837280273438 17 -47.573951721191406
		 18 -47.573806762695312 19 -47.573837280273438 20 -47.573825836181641 21 -47.573886871337891
		 22 -47.573875427246094 23 -47.573886871337891 24 -47.573909759521484 25 -47.573856353759766
		 26 -47.573871612548828 27 -47.573818206787109 28 -47.573928833007812 29 -47.573883056640625
		 30 -47.573947906494141 31 -47.573947906494141;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "45BB8869-40F4-C3F1-84FF-459FAD067C96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.63215577602386475 1 -0.63173973560333252
		 2 -0.63176226615905762 3 -0.63203614950180054 4 -0.63222861289978027 5 -0.6322370171546936
		 6 -0.63220834732055664 7 -0.63213521242141724 8 -0.63207775354385376 9 -0.63207590579986572
		 10 -0.63208013772964478 11 -0.63220459222793579 12 -0.63198041915893555 13 -0.63176637887954712
		 14 -0.63210010528564453 15 -0.63191580772399902 16 -0.63180273771286011 17 -0.63170462846755981
		 18 -0.63172101974487305 19 -0.63209766149520874 20 -0.63208812475204468 21 -0.63173693418502808
		 22 -0.63176822662353516 23 -0.63200968503952026 24 -0.63217270374298096 25 -0.63225358724594116
		 26 -0.63226735591888428 27 -0.63227695226669312 28 -0.63226437568664551 29 -0.63215345144271851
		 30 -0.63205385208129883 31 -0.63205385208129883;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "2A936ADE-449D-EBF3-B64E-4A8019FDB9E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "28864EF2-4DA0-9895-D1F7-1A8FAF023A93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "A2290CDA-4117-0BE0-A350-23A9AB235DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "CE04824D-4E2D-F4FA-EEF3-5C852B5C901F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -25.029701232910156 1 -23.811965942382812
		 2 -22.061702728271484 3 -19.73615837097168 4 -17.012788772583008 5 -14.166068077087402
		 6 -11.506515502929688 7 -9.3344516754150391 8 -6.3760147094726562 9 -3.4901721477508545
		 10 -0.69288814067840576 11 -0.094475239515304565 12 -1.3426899909973145 13 -4.4454498291015625
		 14 -11.053814888000488 15 -9.2529401779174805 16 -7.1499028205871582 17 -5.9181671142578125
		 18 -5.9752731323242188 19 -5.6655769348144531 20 -7.5568890571594229 21 -10.909197807312012
		 22 -14.572418212890625 23 -17.908447265625 24 -20.639055252075195 25 -22.653581619262695
		 26 -23.929574966430664 27 -24.489885330200195 28 -26.626016616821289 29 -26.08935546875
		 30 -25.940147399902344 31 -25.940147399902344;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "4DCB5438-46B5-BFD6-AD3B-5A8C7E74CD65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.4130167961120605 1 -2.2595493793487549
		 2 -2.2806341648101807 3 -2.5592854022979736 4 -3.1363270282745361 5 -3.9759757518768311
		 6 -4.9435677528381348 7 -5.8434314727783203 8 -7.8117551803588876 9 -10.335762977600098
		 10 -12.978806495666504 11 -15.967854499816895 12 -19.999837875366211 13 -18.133823394775391
		 14 -12.869168281555176 15 -11.345661163330078 16 -9.1863174438476562 17 -6.8007574081420898
		 18 -4.7389011383056641 19 -4.0476179122924805 20 -3.3701448440551758 21 -2.7656116485595703
		 22 -2.313453197479248 23 -2.051044225692749 24 -1.9938414096832275 25 -2.1494536399841309
		 26 -2.5164327621459961 27 -3.0778400897979736 28 -2.9398908615112305 29 -3.4664642810821533
		 30 -3.4108800888061523 31 -3.4108800888061523;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "D370846C-4B8C-ECC9-7BCF-2FB5E19A0FA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.6471719741821289 1 10.35869026184082
		 2 12.601435661315918 3 15.024883270263674 4 17.441328048706055 5 19.663417816162109
		 6 21.477418899536133 7 22.8629150390625 8 24.716939926147461 9 26.553243637084961
		 10 28.250465393066406 11 33.875053405761719 12 40.999340057373047 13 45.702064514160156
		 14 45.253147125244141 15 38.458019256591797 16 29.817298889160153 17 21.953035354614258
		 18 17.132692337036133 19 16.159255981445312 20 15.97787284851074 21 16.269189834594727
		 22 16.793466567993164 23 17.429779052734375 24 18.089424133300781 25 18.645086288452148
		 26 18.932773590087891 27 18.775062561035156 28 16.034488677978516 29 12.143610954284668
		 30 9.2957696914672852 31 9.2957696914672852;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "726CEB0B-4DFE-200E-15D3-8D9102970DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.9568826549802907e-06 1 -7.9568826549802907e-06
		 2 -7.9568826549802907e-06 3 -7.9568826549802907e-06 4 -7.9568826549802907e-06 5 -7.9568826549802907e-06
		 6 -7.9568826549802907e-06 7 -7.9568826549802907e-06 8 -7.9568826549802907e-06 9 -7.9568826549802907e-06
		 10 -7.9568826549802907e-06 11 -7.9568826549802907e-06 12 -7.9568826549802907e-06
		 13 -7.9568826549802907e-06 14 -7.9568826549802907e-06 15 -7.9568826549802907e-06
		 16 -7.9568826549802907e-06 17 -7.9568826549802907e-06 18 -7.9568826549802907e-06
		 19 -7.9568826549802907e-06 20 -7.9568826549802907e-06 21 -7.9568826549802907e-06
		 22 -7.9568826549802907e-06 23 -7.9568826549802907e-06 24 -7.9568826549802907e-06
		 25 -7.9568826549802907e-06 26 -7.9568826549802907e-06 27 -7.9568826549802907e-06
		 28 -7.9568826549802907e-06 29 -7.9568826549802907e-06 30 -7.9568826549802907e-06
		 31 -7.9568826549802907e-06;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "10A7E4E1-4473-A2B0-656A-B28164918838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.795993804931641 1 -11.795993804931641
		 2 -11.795993804931641 3 -11.795993804931641 4 -11.795993804931641 5 -11.795993804931641
		 6 -11.795993804931641 7 -11.795993804931641 8 -11.795993804931641 9 -11.795993804931641
		 10 -11.795993804931641 11 -11.795993804931641 12 -11.795993804931641 13 -11.795993804931641
		 14 -11.795993804931641 15 -11.795993804931641 16 -11.795993804931641 17 -11.795993804931641
		 18 -11.795993804931641 19 -11.795993804931641 20 -11.795993804931641 21 -11.795993804931641
		 22 -11.795993804931641 23 -11.795993804931641 24 -11.795993804931641 25 -11.795993804931641
		 26 -11.795993804931641 27 -11.795993804931641 28 -11.795993804931641 29 -11.795993804931641
		 30 -11.795993804931641 31 -11.795993804931641;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "E27DA81C-4CCB-F1A4-0788-8BA81AC0C4CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.919975280761719 1 13.919975280761719
		 2 13.919975280761719 3 13.919975280761719 4 13.919975280761719 5 13.919975280761719
		 6 13.919975280761719 7 13.919975280761719 8 13.919975280761719 9 13.919975280761719
		 10 13.919975280761719 11 13.919975280761719 12 13.919975280761719 13 13.919975280761719
		 14 13.919975280761719 15 13.919975280761719 16 13.919975280761719 17 13.919975280761719
		 18 13.919975280761719 19 13.919975280761719 20 13.919975280761719 21 13.919975280761719
		 22 13.919975280761719 23 13.919975280761719 24 13.919975280761719 25 13.919975280761719
		 26 13.919975280761719 27 13.919975280761719 28 13.919975280761719 29 13.919975280761719
		 30 13.919975280761719 31 13.919975280761719;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "B21BA571-416D-6163-7FB1-7EB672D4470D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "1506F598-4582-60E2-C87F-BCB31EB8C78A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "2DC94CE9-4114-0FBE-EFA1-B3939AD09C59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "14A6671C-4991-D68E-ECFD-F790DAB575CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.1034765139248092e-32 1 -1.6020338535308838
		 2 -5.8971319198608398 3 -12.118789672851562 4 -19.500442504882812 5 -27.275629043579102
		 6 -34.677860260009766 7 -40.940559387207031 8 -46.840023040771484 9 -52.099887847900391
		 10 -54.374408721923828 11 -54.374374389648438 12 -54.37432861328125 13 -54.37432861328125
		 14 -54.374305725097656 15 -54.374320983886719 16 -54.374313354492188 17 -54.374305725097656
		 18 -54.374298095703125 19 -53.440586090087891 20 -50.857666015625 21 -46.952835083007812
		 22 -42.053569793701172 23 -36.487113952636719 24 -30.580904006958011 25 -24.662220001220703
		 26 -19.058506011962891 27 -14.097076416015625 28 -8.4284162521362305 29 -2.6478619575500488
		 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "0F1E91B7-4BD4-BEB8-0CE9-8BA2D9732ABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 7.5132076744921505e-05
		 6 9.5622643129900098e-05 7 0.00010928302071988583 8 0.00013660377589985728 9 0.00013660377589985728
		 10 0.00019807547505479306 11 0.00026637734845280647 12 0.00030735851032659411 13 0.00019807547505479306
		 14 0.0001912452862598002 15 0.00020490566384978592 16 0.00022539623023476454 17 0.00025954717420972884
		 18 0.00026637734845280647 19 0.00026637734845280647 20 0.00025954717420972884 21 0.00024588679661974311
		 22 0.00021856604143977165 23 0.00018441509746480733 24 0.00017758490866981447 25 0.00013660377589985728
		 26 0.00010928302071988583 27 0.00010245283192489296 28 -8.8278126991456493e-32 29 -5.5173829369660308e-33
		 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "6EF813DA-410A-7E8B-62DA-2AB00C7DBF66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.9513862670781837e-16 1 1.6123536848781624e-15
		 2 -2.4540889704429791e-16 3 1.4135239236967665e-15 4 1.3951995305532222e-15 5 1.628443907497612e-12
		 6 -3.2568878149952241e-12 7 6.0664266940870482e-21 8 0 9 -6.0664266940870482e-21
		 10 6.5137756299904481e-12 11 -8.6516447481699288e-05 12 -0.00010388234659330919 13 -7.0210502599366009e-05
		 14 2.4265706776348193e-20 15 0 16 -6.6087115556001663e-05 17 -8.6422223830595613e-05
		 18 -8.5387822764459997e-05 19 -8.4245031757745892e-05 20 -7.0791567850392312e-05
		 21 6.5137756299904481e-12 22 -6.5137756299904481e-12 23 0 24 -3.2568878149952241e-12
		 25 3.2568878149952241e-12 26 3.0332133470435241e-21 27 0 28 3.5225417299445923e-15
		 29 -1.6633390331931221e-15 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "360B4DA5-497A-CAE6-5752-0393F01FEA99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.077931202075888e-07 1 -1.077931202075888e-07
		 2 -1.077931202075888e-07 3 -1.077931202075888e-07 4 -1.077931202075888e-07 5 -1.077931202075888e-07
		 6 -1.077931202075888e-07 7 -1.077931202075888e-07 8 -1.077931202075888e-07 9 -1.077931202075888e-07
		 10 -1.077931202075888e-07 11 -1.077931202075888e-07 12 -1.077931202075888e-07 13 -1.077931202075888e-07
		 14 -1.077931202075888e-07 15 -1.077931202075888e-07 16 -1.077931202075888e-07 17 -1.077931202075888e-07
		 18 -1.077931202075888e-07 19 -1.077931202075888e-07 20 -1.077931202075888e-07 21 -1.077931202075888e-07
		 22 -1.077931202075888e-07 23 -1.077931202075888e-07 24 -1.077931202075888e-07 25 -1.077931202075888e-07
		 26 -1.077931202075888e-07 27 -1.077931202075888e-07 28 -1.077931202075888e-07 29 -1.077931202075888e-07
		 30 -1.077931202075888e-07 31 -1.077931202075888e-07;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "D047B919-4745-0C65-C77E-5390F3A5E09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 14.012357711791992 1 14.012357711791992
		 2 14.012357711791992 3 14.012357711791992 4 14.012357711791992 5 14.012357711791992
		 6 14.012357711791992 7 14.012357711791992 8 14.012357711791992 9 14.012357711791992
		 10 14.012357711791992 11 14.012357711791992 12 14.012357711791992 13 14.012357711791992
		 14 14.012357711791992 15 14.012357711791992 16 14.012357711791992 17 14.012357711791992
		 18 14.012357711791992 19 14.012357711791992 20 14.012357711791992 21 14.012357711791992
		 22 14.012357711791992 23 14.012357711791992 24 14.012357711791992 25 14.012357711791992
		 26 14.012357711791992 27 14.012357711791992 28 14.012357711791992 29 14.012357711791992
		 30 14.012357711791992 31 14.012357711791992;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "E3AF49DD-4CF5-B297-FEE5-DB9C3965791D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.86268359422683716 1 0.86268359422683716
		 2 0.86268359422683716 3 0.86268359422683716 4 0.86268359422683716 5 0.86268359422683716
		 6 0.86268359422683716 7 0.86268359422683716 8 0.86268359422683716 9 0.86268359422683716
		 10 0.86268359422683716 11 0.86268359422683716 12 0.86268359422683716 13 0.86268359422683716
		 14 0.86268359422683716 15 0.86268359422683716 16 0.86268359422683716 17 0.86268359422683716
		 18 0.86268359422683716 19 0.86268359422683716 20 0.86268359422683716 21 0.86268359422683716
		 22 0.86268359422683716 23 0.86268359422683716 24 0.86268359422683716 25 0.86268359422683716
		 26 0.86268359422683716 27 0.86268359422683716 28 0.86268359422683716 29 0.86268359422683716
		 30 0.86268359422683716 31 0.86268359422683716;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "A79F16DC-409E-8B86-3D24-B3AA8A1313C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "64A8D05E-4746-6504-DDA9-C3AB85EA0884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "34CABFE0-4179-EDAD-7E29-4FAD0357A12E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "28DA6D95-4F6D-4336-9F7E-50B373361417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.14133520424365997 1 0.02615608274936676
		 2 -0.25962680578231812 3 -0.6473623514175415 4 -1.0684552192687988 5 -1.4543730020523071
		 6 -1.7364721298217773 7 -1.8460330963134766 8 -1.5495978593826294 9 -0.90632349252700795
		 10 -0.28603750467300415 11 0.27348804473876953 12 0.8728678822517395 13 1.3528709411621094
		 14 1.5486682653427124 15 1.526797890663147 16 1.4788181781768799 17 1.430682897567749
		 18 1.4088863134384155 19 1.3811895847320557 20 1.3044420480728149 21 1.1884840726852417
		 22 1.0430854558944702 23 0.8780142068862915 24 0.70330369472503662 25 0.52847015857696533
		 26 0.36344066262245178 27 0.21798646450042725 28 0.10194284468889236 29 0.025141103193163872
		 30 -0.0026504138950258493 31 -0.0026504138950258493;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "8DEC8765-458B-8133-A050-CE9836D39AAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.1397967338562012 1 2.8314206600189209
		 2 2.3895483016967773 3 1.8824615478515627 4 1.3769456148147583 5 0.93865233659744252
		 6 0.63185393810272217 7 0.51998227834701538 8 0.99347144365310669 9 1.9148229360580444
		 10 2.5558428764343262 11 2.767831563949585 12 2.9101452827453613 13 2.958878755569458
		 14 2.9739599227905273 15 2.9872922897338867 16 3.0066695213317871 17 3.001854419708252
		 18 2.942568302154541 19 2.8090107440948486 20 2.6111264228820801 21 2.3640718460083008
		 22 2.0828523635864258 23 1.782365083694458 24 1.4771580696105957 25 1.1814656257629395
		 26 0.90928936004638661 27 0.67422157526016235 28 0.48973819613456726 29 0.36919903755187988
		 30 0.32600492238998413 31 0.32600492238998413;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "5CBED0B7-42AC-6E9E-A730-47995489B5B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.8864169120788574 1 -4.6162571907043457
		 2 -4.3575057983398438 3 -4.1054210662841797 4 -3.858107328414917 5 -3.6176991462707524
		 6 -3.3899021148681641 7 -3.1820774078369141 8 -3.0459401607513428 9 -2.9830262660980225
		 10 -2.9499111175537109 11 -3.6829910278320308 12 -4.4114804267883301 13 -3.4513087272644043
		 14 -3.3849015235900879 15 -3.4263339042663574 16 -3.5013015270233154 17 -3.5445387363433838
		 18 -3.4909498691558838 19 -3.3413541316986084 20 -3.1469893455505371 21 -2.9181714057922363
		 22 -2.6652677059173584 23 -2.3988490104675293 24 -2.1298627853393555 25 -1.8694348335266113
		 26 -1.6292134523391724 27 -1.4211101531982422 28 -1.2573248147964478 29 -1.1501184701919556
		 30 -1.1117106676101685 31 -1.1117106676101685;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "1059CE87-4E39-03C5-A70B-5CB47314C48D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.3197546751325717e-07 1 -6.3197546751325717e-07
		 2 -6.3197546751325717e-07 3 -6.3197546751325717e-07 4 -6.3197546751325717e-07 5 -6.3197546751325717e-07
		 6 -6.3197546751325717e-07 7 -6.3197546751325717e-07 8 -6.3197546751325717e-07 9 -6.3197546751325717e-07
		 10 -6.3197546751325717e-07 11 -6.3197546751325717e-07 12 -6.3197546751325717e-07
		 13 -6.3197546751325717e-07 14 -6.3197546751325717e-07 15 -6.3197546751325717e-07
		 16 -6.3197546751325717e-07 17 -6.3197546751325717e-07 18 -6.3197546751325717e-07
		 19 -6.3197546751325717e-07 20 -6.3197546751325717e-07 21 -6.3197546751325717e-07
		 22 -6.3197546751325717e-07 23 -6.3197546751325717e-07 24 -6.3197546751325717e-07
		 25 -6.3197546751325717e-07 26 -6.3197546751325717e-07 27 -6.3197546751325717e-07
		 28 -6.3197546751325717e-07 29 -6.3197546751325717e-07 30 -6.3197546751325717e-07
		 31 -6.3197546751325717e-07;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "54A271A1-42FE-3B34-C57F-1AB07C164A70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.165680885314941 1 13.165680885314941
		 2 13.165680885314941 3 13.165680885314941 4 13.165680885314941 5 13.165680885314941
		 6 13.165680885314941 7 13.165680885314941 8 13.165680885314941 9 13.165680885314941
		 10 13.165680885314941 11 13.165680885314941 12 13.165680885314941 13 13.165680885314941
		 14 13.165680885314941 15 13.165680885314941 16 13.165680885314941 17 13.165680885314941
		 18 13.165680885314941 19 13.165680885314941 20 13.165680885314941 21 13.165680885314941
		 22 13.165680885314941 23 13.165680885314941 24 13.165680885314941 25 13.165680885314941
		 26 13.165680885314941 27 13.165680885314941 28 13.165680885314941 29 13.165680885314941
		 30 13.165680885314941 31 13.165680885314941;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "2BEAAB14-401B-5438-601D-F8B827CA1327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.3678661515732529e-07 1 -5.3678661515732529e-07
		 2 -5.3678661515732529e-07 3 -5.3678661515732529e-07 4 -5.3678661515732529e-07 5 -5.3678661515732529e-07
		 6 -5.3678661515732529e-07 7 -5.3678661515732529e-07 8 -5.3678661515732529e-07 9 -5.3678661515732529e-07
		 10 -5.3678661515732529e-07 11 -5.3678661515732529e-07 12 -5.3678661515732529e-07
		 13 -5.3678661515732529e-07 14 -5.3678661515732529e-07 15 -5.3678661515732529e-07
		 16 -5.3678661515732529e-07 17 -5.3678661515732529e-07 18 -5.3678661515732529e-07
		 19 -5.3678661515732529e-07 20 -5.3678661515732529e-07 21 -5.3678661515732529e-07
		 22 -5.3678661515732529e-07 23 -5.3678661515732529e-07 24 -5.3678661515732529e-07
		 25 -5.3678661515732529e-07 26 -5.3678661515732529e-07 27 -5.3678661515732529e-07
		 28 -5.3678661515732529e-07 29 -5.3678661515732529e-07 30 -5.3678661515732529e-07
		 31 -5.3678661515732529e-07;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "97F45FB8-4646-AF83-8629-6097AF116A87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "448ECA8D-4CB2-E520-6F91-F89A346D7BA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "7D36234C-4AA5-BD49-D26D-C2BEABA8EF01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "78F728D4-440A-4E6B-FD71-9A9F034AA97D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.8896365165710449 1 2.3579814434051514
		 2 1.3392541408538818 3 0.042206376791000366 4 -1.3266507387161255 5 -2.5615775585174561
		 6 -3.4556069374084473 7 -3.8000578880310059 8 -3.7305188179016118 9 -3.1837036609649658
		 10 -1.5114555358886719 11 2.6341977119445801 12 8.5693197250366211 13 13.876909255981445
		 14 16.139575958251953 15 15.958256721496584 16 15.564457893371582 17 15.148062705993652
		 18 14.898222923278809 19 14.501452445983887 20 13.594982147216797 21 12.296923637390137
		 22 10.722594261169434 23 8.9795293807983398 24 7.1667299270629874 25 5.3770327568054199
		 26 3.7008225917816162 27 2.2294025421142578 28 1.0570055246353149 29 0.28095331788063049
		 30 0.0002725840313360095 31 0.0002725840313360095;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "33D5551D-42B3-57C3-E4D7-789834D6B38D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.5678777694702148 1 7.685396671295166
		 2 6.502927303314209 3 5.1683835983276367 4 3.8366603851318364 5 2.6720724105834961
		 6 1.8460087776184082 7 1.5323050022125244 8 3.8954410552978516 9 8.9323091506958008
		 10 13.583039283752441 11 16.676214218139648 12 18.648067474365234 13 18.32379150390625
		 14 17.677804946899414 15 17.368221282958984 16 17.130735397338867 17 16.978633880615234
		 18 16.923534393310547 19 16.567052841186523 20 15.588950157165527 21 14.120015144348145
		 22 12.294346809387207 23 10.247700691223145 24 8.1141548156738281 25 6.0222320556640625
		 26 4.0910916328430176 27 2.4282824993133545 28 1.130150318145752 29 0.28552922606468201
		 30 -0.016993509605526924 31 -0.016993509605526924;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "AB2483B0-402B-227D-AE2B-69A76B72AD7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.3810575008392334 1 1.2901217937469482
		 2 1.0086028575897217 3 0.65211421251296997 4 0.31039038300514221 5 0.039701737463474274
		 6 -0.13320818543434143 7 -0.19508731365203857 8 -0.44739031791687012 9 -0.98535257577896118
		 10 -1.3348022699356079 11 -4.0165162086486816 12 -5.5870094299316406 13 -1.6105498075485229
		 14 -1.7087104320526123 15 -1.7315216064453125 16 -1.7336249351501465 17 -1.7321262359619141
		 18 -1.7471641302108765 19 -1.7794632911682129 20 -1.7935749292373659 21 -1.7423025369644165
		 22 -1.5775429010391235 23 -1.2662373781204224 24 -0.79997366666793823 25 -0.19914248585700989
		 26 0.48728024959564203 27 1.185509204864502 28 1.8038548231124878 29 2.2426235675811768
		 30 2.4070396423339844 31 2.4070396423339844;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "1CEA6A5A-4768-3C4A-1038-7C832EF6211A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.7646929835518677e-08 1 -6.7646929835518677e-08
		 2 -6.7646929835518677e-08 3 -6.7646929835518677e-08 4 -6.7646929835518677e-08 5 -6.7646929835518677e-08
		 6 -6.7646929835518677e-08 7 -6.7646929835518677e-08 8 -6.7646929835518677e-08 9 -6.7646929835518677e-08
		 10 -6.7646929835518677e-08 11 -6.7646929835518677e-08 12 -6.7646929835518677e-08
		 13 -6.7646929835518677e-08 14 -6.7646929835518677e-08 15 -6.7646929835518677e-08
		 16 -6.7646929835518677e-08 17 -6.7646929835518677e-08 18 -6.7646929835518677e-08
		 19 -6.7646929835518677e-08 20 -6.7646929835518677e-08 21 -6.7646929835518677e-08
		 22 -6.7646929835518677e-08 23 -6.7646929835518677e-08 24 -6.7646929835518677e-08
		 25 -6.7646929835518677e-08 26 -6.7646929835518677e-08 27 -6.7646929835518677e-08
		 28 -6.7646929835518677e-08 29 -6.7646929835518677e-08 30 -6.7646929835518677e-08
		 31 -6.7646929835518677e-08;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "FAC55FDD-4C5E-48EE-385F-428CDE7C5CCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.165665626525879 1 13.165665626525879
		 2 13.165665626525879 3 13.165665626525879 4 13.165665626525879 5 13.165665626525879
		 6 13.165665626525879 7 13.165665626525879 8 13.165665626525879 9 13.165665626525879
		 10 13.165665626525879 11 13.165665626525879 12 13.165665626525879 13 13.165665626525879
		 14 13.165665626525879 15 13.165665626525879 16 13.165665626525879 17 13.165665626525879
		 18 13.165665626525879 19 13.165665626525879 20 13.165665626525879 21 13.165665626525879
		 22 13.165665626525879 23 13.165665626525879 24 13.165665626525879 25 13.165665626525879
		 26 13.165665626525879 27 13.165665626525879 28 13.165665626525879 29 13.165665626525879
		 30 13.165665626525879 31 13.165665626525879;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "9DCE15D5-4E66-CABF-E781-60B0E311DB4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.3567006587982178 1 -2.3567006587982178
		 2 -2.3567006587982178 3 -2.3567006587982178 4 -2.3567006587982178 5 -2.3567006587982178
		 6 -2.3567006587982178 7 -2.3567006587982178 8 -2.3567006587982178 9 -2.3567006587982178
		 10 -2.3567006587982178 11 -2.3567006587982178 12 -2.3567006587982178 13 -2.3567006587982178
		 14 -2.3567006587982178 15 -2.3567006587982178 16 -2.3567006587982178 17 -2.3567006587982178
		 18 -2.3567006587982178 19 -2.3567006587982178 20 -2.3567006587982178 21 -2.3567006587982178
		 22 -2.3567006587982178 23 -2.3567006587982178 24 -2.3567006587982178 25 -2.3567006587982178
		 26 -2.3567006587982178 27 -2.3567006587982178 28 -2.3567006587982178 29 -2.3567006587982178
		 30 -2.3567006587982178 31 -2.3567006587982178;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "9EA982F3-47CD-F7C2-69CE-87B934947B85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "57E474C4-4C8C-0255-BD78-69946E0F841F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "0A89EB9C-4AAB-EC00-BE14-0FB78C73FD88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "B5CE047F-4DC7-2D29-55AA-3D9D49214C58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.4014649391174316 1 2.8744711875915527
		 2 1.9449979066848757 3 0.79249018430709839 4 -0.40672567486763 5 -1.4785057306289673
		 6 -2.2493107318878174 7 -2.5450594425201416 8 -2.4490854740142822 9 -1.7586719989776611
		 10 0.17336088418960571 11 4.5989837646484375 12 10.757251739501953 13 16.256677627563477
		 14 18.617815017700195 15 18.434486389160156 16 18.020402908325195 17 17.578466415405273
		 18 17.309219360351562 19 16.845317840576172 20 15.777746200561523 21 14.247943878173828
		 22 12.395510673522949 23 10.351483345031738 24 8.2360134124755859 25 6.1595849990844727
		 26 4.2265920639038086 27 2.5393393039703369 28 1.2012803554534912 29 0.31854844093322754
		 30 -0.00014993546938057989 31 -0.00014993546938057989;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "3ADA633D-48BF-B03B-6394-82860F69C157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.9696760177612296 1 7.1801471710205078
		 2 6.1645731925964355 3 5.0410070419311523 4 3.9319074153900146 5 2.9663100242614746
		 6 2.2796165943145752 7 2.0125765800476074 8 4.5006299018859863 9 9.5185575485229492
		 10 13.401616096496582 11 15.31681442260742 12 16.833841323852539 13 16.050390243530273
		 14 16.102170944213867 15 15.997538566589355 16 15.766814231872559 17 15.535141944885254
		 18 15.428303718566895 19 15.124230384826658 20 14.284472465515137 21 13.009637832641602
		 22 11.403321266174316 23 9.5747976303100586 24 7.638425350189209 25 5.710543155670166
		 26 3.9053244590759277 27 2.3313004970550537 28 1.0896883010864258 29 0.27572789788246155
		 30 -0.016993509605526924 31 -0.016993509605526924;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "7171371C-4995-8F1A-4206-9DACF86FF209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.2729775905609131 1 2.1371731758117676
		 2 1.8435537815093992 3 1.468133807182312 4 1.0673902034759521 5 0.67391109466552734
		 6 0.29978320002555847 7 -0.051886521279811859 8 -0.39559969305992126 9 -0.84987109899520874
		 10 -1.4529881477355957 11 -3.2829060554504395 12 -3.7491111755371089 13 2.5207395553588867
		 14 2.8572714328765869 15 2.8210155963897705 16 2.7429914474487305 17 2.6666934490203857
		 18 2.6290357112884521 19 2.5239467620849609 20 2.2687058448791504 21 1.9462298154830935
		 22 1.6411970853805542 23 1.4231822490692139 24 1.3359167575836182 25 1.3921999931335449
		 26 1.5736618041992188 27 1.8346017599105835 28 2.1094081401824951 29 2.3233726024627686
		 30 2.4069693088531494 31 2.4069693088531494;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "18E64CE7-4B32-416C-B865-2D923C04D82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 14.863354682922363 1 13.272613525390625
		 2 11.845602989196777 3 10.432759284973145 4 8.9079008102416992 5 7.2428116798400879
		 6 5.6170549392700195 7 4.4940457344055176 8 4.961977481842041 9 5.9888544082641602
		 10 5.7172751426696777 11 10.180323600769043 12 18.795373916625977 13 15.323622703552246
		 14 12.109651565551758 15 8.1416482925415039 16 4.5428571701049805 17 2.0691535472869873
		 18 0.77516657114028931 19 0.30661773681640625 20 0.4460904598236084 21 1.0599859952926636
		 22 1.9673682451248169 23 2.9715447425842285 24 3.9000542163848877 25 4.6342082023620605
		 26 5.1132688522338867 27 5.3113532066345215 28 5.2845754623413086 29 5.0053825378417969
		 30 4.4905238151550293 31 4.4905238151550293;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "530D1C0B-4040-8EA6-96D8-E682ADCDDB73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.705547332763672 1 -11.208945274353027
		 2 -10.640803337097168 3 -10.047287940979004 4 -9.4329719543457031 5 -8.8351631164550781
		 6 -8.4288606643676758 7 -8.4735479354858398 8 -8.9158802032470703 9 -9.5457162857055664
		 10 -10.002011299133301 11 -13.494612693786621 12 -25.719106674194336 13 -29.181112289428711
		 14 -24.793312072753906 15 -17.987934112548828 16 -10.434192657470703 17 -4.620455265045166
		 18 -2.0304999351501465 19 -2.015064001083374 20 -3.1231200695037842 21 -4.8418517112731934
		 22 -6.6669783592224121 23 -8.1785593032836914 24 -9.1059036254882812 25 -9.3637247085571289
		 26 -9.0490102767944336 27 -8.398350715637207 28 -7.9323406219482422 29 -7.7996373176574707
		 30 -7.6523280143737793 31 -7.6523280143737793;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "D3B51CC6-4BC4-20BB-36C7-C0B29C21D773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.533628463745117 1 -10.092634201049805
		 2 -9.8090581893920898 3 -10.36689281463623 4 -11.467484474182129 5 -12.836864471435547
		 6 -13.37100887298584 7 -12.326078414916992 8 -9.7030763626098633 9 -5.5571470260620117
		 10 -0.65039670467376709 11 -8.5599174499511719 12 -14.954745292663574 13 -15.234557151794434
		 14 -14.145665168762207 15 -12.44959831237793 16 -8.9501304626464844 17 -4.2937636375427246
		 18 -0.90458875894546509 19 0.26893189549446106 20 0.26530826091766357 21 -0.83727377653121948
		 22 -2.8835139274597168 23 -5.5822672843933105 24 -8.4987096786499023 25 -11.090946197509766
		 26 -12.770364761352539 27 -12.958244323730469 28 -11.910213470458984 29 -10.794370651245117
		 30 -10.298734664916992 31 -10.298734664916992;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "ADDB0E88-4954-C02D-3A80-46A9F4935A7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "617DB844-466F-0B69-4426-1982967205F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "4D3C58BF-4314-7568-3906-A69BC90F1830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "DB9BD806-4E7F-0345-1C39-2DAA85C75629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 154.84236145019531 1 153.17176818847656
		 2 156.32156372070312 3 320.41152954101562 4 324.32611083984375 5 324.88088989257812
		 6 325.48281860351562 7 326.817626953125 8 324.38766479492188 9 313.6463623046875
		 10 285.17892456054688 11 463.88726806640619 12 468.234130859375 13 470.34527587890619
		 14 467.20245361328125 15 464.11087036132812 16 460.79739379882812 17 457.88259887695312
		 18 456.41552734375 19 455.81597900390625 20 454.60562133789062 21 452.8963623046875
		 22 450.73382568359375 23 448.02423095703125 24 444.38436889648438 25 438.73019409179688
		 26 427.74542236328125 27 399.08306884765625 28 329.39169311523438 29 273.28814697265625
		 30 261.09588623046875 31 261.09588623046875;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "FDD0CE3A-4A54-274E-7542-46954001B532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 75.987663269042969 1 80.673057556152344
		 2 86.686943054199219 3 86.487808227539062 4 79.637153625488281 5 73.324348449707031
		 6 68.214881896972656 7 64.9515380859375 8 68.188156127929688 9 77.604660034179688
		 10 86.8388671875 11 66.831108093261719 12 38.129695892333984 13 28.992074966430668
		 14 24.579124450683594 15 27.7579345703125 16 34.340190887451172 17 41.403598785400391
		 18 46.008975982666016 19 48.880683898925781 20 52.603073120117188 21 57.008392333984375
		 22 61.912990570068352 23 67.114280700683594 24 72.391838073730469 25 77.506210327148438
		 26 82.159317016601562 27 85.716995239257812 28 87.269981384277344 29 85.499580383300781
		 30 84.203628540039062 31 84.203628540039062;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "439EAE1D-42CC-8EEE-3D72-4F8D73BDBF00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -18.735500335693359 1 -20.710943222045898
		 2 -17.348613739013672 3 147.36447143554688 4 152.18437194824219 5 153.76948547363281
		 6 155.33139038085938 7 157.31556701660156 8 155.45465087890625 9 145.30107116699219
		 10 117.04261016845702 11 292.70138549804688 12 290.21066284179688 13 283.95501708984375
		 14 281.22027587890625 15 279.149169921875 16 277.24197387695312 17 275.49026489257812
		 18 274.96444702148438 19 275.48394775390625 20 275.64141845703125 21 275.32748413085938
		 22 274.37603759765625 23 272.52410888671875 24 269.28280639648438 25 263.53598022460938
		 26 252.00994873046872 27 222.46708679199219 28 151.83438110351562 29 95.0303955078125
		 30 82.576034545898438 31 82.576034545898438;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "F2EBB5DB-4D2C-CF2E-E011-FCA0BB549203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.624361991882324 1 10.624361991882324
		 2 10.624361991882324 3 10.624361991882324 4 10.624361991882324 5 10.624361991882324
		 6 10.624361991882324 7 10.624361991882324 8 10.624361991882324 9 10.624361991882324
		 10 10.624361991882324 11 10.624361991882324 12 10.624361991882324 13 10.624361991882324
		 14 10.624361991882324 15 10.624361991882324 16 10.624361991882324 17 10.624361991882324
		 18 10.624361991882324 19 10.624361991882324 20 10.624361991882324 21 10.624361991882324
		 22 10.624361991882324 23 10.624361991882324 24 10.624361991882324 25 10.624361991882324
		 26 10.624361991882324 27 10.624361991882324 28 10.624361991882324 29 10.624361991882324
		 30 10.624361991882324 31 10.624361991882324;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "865FC461-4904-7383-4D82-5DBDFBBFF495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.1521868705749512 1 7.1521868705749512
		 2 7.1521868705749512 3 7.1521868705749512 4 7.1521868705749512 5 7.1521868705749512
		 6 7.1521868705749512 7 7.1521868705749512 8 7.1521868705749512 9 7.1521868705749512
		 10 7.1521868705749512 11 7.1521868705749512 12 7.1521868705749512 13 7.1521868705749512
		 14 7.1521868705749512 15 7.1521868705749512 16 7.1521868705749512 17 7.1521868705749512
		 18 7.1521868705749512 19 7.1521868705749512 20 7.1521868705749512 21 7.1521868705749512
		 22 7.1521868705749512 23 7.1521868705749512 24 7.1521868705749512 25 7.1521868705749512
		 26 7.1521868705749512 27 7.1521868705749512 28 7.1521868705749512 29 7.1521868705749512
		 30 7.1521868705749512 31 7.1521868705749512;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "ED501F1F-4B9C-CC46-E7FF-19AFB20CE303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.9180536270141602 1 6.9180536270141602
		 2 6.9180536270141602 3 6.9180536270141602 4 6.9180536270141602 5 6.9180536270141602
		 6 6.9180536270141602 7 6.9180536270141602 8 6.9180536270141602 9 6.9180536270141602
		 10 6.9180536270141602 11 6.9180536270141602 12 6.9180536270141602 13 6.9180536270141602
		 14 6.9180536270141602 15 6.9180536270141602 16 6.9180536270141602 17 6.9180536270141602
		 18 6.9180536270141602 19 6.9180536270141602 20 6.9180536270141602 21 6.9180536270141602
		 22 6.9180536270141602 23 6.9180536270141602 24 6.9180536270141602 25 6.9180536270141602
		 26 6.9180536270141602 27 6.9180536270141602 28 6.9180536270141602 29 6.9180536270141602
		 30 6.9180536270141602 31 6.9180536270141602;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "0785E423-45D4-B905-348C-BAA3C940DDBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "A13E191B-4E62-FFC7-B544-AD83633F1630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "A97BD722-4EB2-B5F4-9458-C890214A1923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "AD8DF391-4BAB-6F9D-B134-D687DF1D8E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.0291097767950392e-16 1 -0.33556964993476868
		 2 -1.2554839849472046 3 -2.6417150497436523 4 -4.3880124092102051 5 -6.3898849487304688
		 6 -8.5266246795654297 7 -10.636828422546387 8 -12.365960121154785 9 -13.453076362609863
		 10 -13.826583862304688 11 -7.12884521484375 12 1.0893699453617955e-07 13 -1.0298275947570801
		 14 -0.92028009891509999 15 -0.661446213722229 16 -0.35678967833518982 17 -0.10480517148971558
		 18 6.0677910369122401e-05 19 -1.0893700874703426e-07 20 5.8717043430078775e-05 21 2.0291097767950392e-16
		 22 2.1787401749406851e-07 23 -1.0893700874703426e-07 24 2.0291097767950392e-16 25 1.0893700874703426e-07
		 26 -1.0893699453617955e-07 27 -1.0893699453617955e-07 28 -1.0893699453617955e-07
		 29 2.0291097767950392e-16 30 2.0291097767950392e-16 31 2.0291097767950392e-16;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "D849C0B9-494A-782E-F62E-C5A31B871ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.57456111907959 1 -12.366391181945801
		 2 -14.514137268066404 3 -17.673742294311523 4 -21.498640060424805 5 -25.641696929931641
		 6 -29.758975982666019 7 -33.514915466308594 8 -36.639015197753906 9 -38.819896697998047
		 10 -39.644584655761719 11 -28.606655120849609 12 -11.574554443359375 13 -5.9442653656005859
		 14 -6.5170655250549316 15 -7.8951516151428223 16 -9.5619983673095703 17 -10.976564407348633
		 18 -11.574567794799805 19 -11.574567794799805 20 -11.574567794799805 21 -11.574567794799805
		 22 -11.574567794799805 23 -11.574567794799805 24 -11.574567794799805 25 -11.574567794799805
		 26 -11.574567794799805 27 -11.574567794799805 28 -11.574567794799805 29 -11.574567794799805
		 30 -11.574567794799805 31 -11.574567794799805;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "43F30FD3-4DC4-D098-8759-3D98581F02B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 16.670402526855469 1 16.70635986328125
		 2 16.834917068481445 3 17.106512069702148 4 17.575263977050781 5 18.276418685913086
		 6 19.20611572265625 7 20.301095962524414 8 21.916521072387695 9 23.694341659545898
		 10 24.520692825317383 11 20.646852493286133 12 16.670402526855469 13 10.992654800415039
		 14 11.59783935546875 15 13.027148246765137 16 14.707699775695803 17 16.094539642333984
		 18 16.67039680480957 19 16.670394897460938 20 16.67039680480957 21 16.670400619506836
		 22 16.670391082763672 23 16.67039680480957 24 16.670402526855469 25 16.670402526855469
		 26 16.670398712158203 27 16.670400619506836 28 16.670398712158203 29 16.670398712158203
		 30 16.67039680480957 31 16.67039680480957;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "2D77FC24-489E-167E-5F50-36ABA0233DA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.666275978088379 1 11.666275978088379
		 2 11.666275978088379 3 11.666275978088379 4 11.666275978088379 5 11.666275978088379
		 6 11.666275978088379 7 11.666275978088379 8 11.666275978088379 9 11.666275978088379
		 10 11.666275978088379 11 11.666275978088379 12 11.666275978088379 13 11.666275978088379
		 14 11.666275978088379 15 11.666275978088379 16 11.666275978088379 17 11.666275978088379
		 18 11.666275978088379 19 11.666275978088379 20 11.666275978088379 21 11.666275978088379
		 22 11.666275978088379 23 11.666275978088379 24 11.666275978088379 25 11.666275978088379
		 26 11.666275978088379 27 11.666275978088379 28 11.666275978088379 29 11.666275978088379
		 30 11.666275978088379 31 11.666275978088379;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "48D9D4AD-4CF9-EBD2-7A11-0F9B632F8425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.3262743949890137 1 -5.3262743949890137
		 2 -5.3262743949890137 3 -5.3262743949890137 4 -5.3262743949890137 5 -5.3262743949890137
		 6 -5.3262743949890137 7 -5.3262743949890137 8 -5.3262743949890137 9 -5.3262743949890137
		 10 -5.3262743949890137 11 -5.3262743949890137 12 -5.3262743949890137 13 -5.3262743949890137
		 14 -5.3262743949890137 15 -5.3262743949890137 16 -5.3262743949890137 17 -5.3262743949890137
		 18 -5.3262743949890137 19 -5.3262743949890137 20 -5.3262743949890137 21 -5.3262743949890137
		 22 -5.3262743949890137 23 -5.3262743949890137 24 -5.3262743949890137 25 -5.3262743949890137
		 26 -5.3262743949890137 27 -5.3262743949890137 28 -5.3262743949890137 29 -5.3262743949890137
		 30 -5.3262743949890137 31 -5.3262743949890137;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "A5F31445-4496-1A4A-7340-40879C0B91A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.4046001434326172 1 -9.4046001434326172
		 2 -9.4046001434326172 3 -9.4046001434326172 4 -9.4046001434326172 5 -9.4046001434326172
		 6 -9.4046001434326172 7 -9.4046001434326172 8 -9.4046001434326172 9 -9.4046001434326172
		 10 -9.4046001434326172 11 -9.4046001434326172 12 -9.4046001434326172 13 -9.4046001434326172
		 14 -9.4046001434326172 15 -9.4046001434326172 16 -9.4046001434326172 17 -9.4046001434326172
		 18 -9.4046001434326172 19 -9.4046001434326172 20 -9.4046001434326172 21 -9.4046001434326172
		 22 -9.4046001434326172 23 -9.4046001434326172 24 -9.4046001434326172 25 -9.4046001434326172
		 26 -9.4046001434326172 27 -9.4046001434326172 28 -9.4046001434326172 29 -9.4046001434326172
		 30 -9.4046001434326172 31 -9.4046001434326172;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "4F1F9803-403F-4B5D-028F-E788A9C633DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "7445EEC8-4F8C-09DF-FA20-0DAF904B838B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "9F1758F1-4C6E-010D-439F-1E92D5830969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "419D55C6-4A26-2B1B-4EFD-058F86B50DC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 84.052566528320312 1 78.379074096679688
		 2 67.089599609375 3 41.295722961425781 4 4.8843727111816406 5 -15.742283821105957
		 6 -22.459625244140625 7 -22.529163360595703 8 -20.870777130126953 9 -20.011175155639648
		 10 -20.018100738525391 11 -33.144084930419922 12 -85.896293640136719 13 -61.260005950927734
		 14 -69.144515991210938 15 -74.406852722167969 16 -76.940696716308594 17 -77.787384033203125
		 18 -77.898567199707031 19 -77.447830200195312 20 -76.211769104003906 21 -74.370025634765625
		 22 -72.066032409667969 23 -69.357955932617188 24 -66.194061279296875 25 -62.382995605468743
		 26 -57.651725769042976 27 -51.831417083740234 28 -40.983367919921875 29 -25.007608413696289
		 30 -16.571249008178711 31 -16.571249008178711;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "B46DC087-4721-741C-224B-CDA055ECD97A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -82.694129943847656 1 -83.345733642578125
		 2 -84.366493225097656 3 -85.2010498046875 4 -84.1470947265625 5 -80.607994079589844
		 6 -75.600898742675781 7 -69.798416137695312 8 -64.240890502929688 9 -60.295219421386719
		 10 -58.772914886474609 11 -66.697380065917969 12 -74.112152099609375 13 -67.305160522460938
		 14 -66.187919616699219 15 -62.450088500976562 16 -57.25347900390625 17 -52.680610656738281
		 18 -50.724330902099609 19 -51.346534729003906 20 -53.086589813232422 21 -55.762012481689453
		 22 -59.165321350097656 23 -63.040592193603516 24 -67.089370727539062 25 -70.993980407714844
		 26 -74.454025268554688 27 -77.223114013671875 28 -79.612213134765625 29 -81.078094482421875
		 30 -81.392501831054688 31 -81.392501831054688;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "67FFD15A-4C8D-FF36-5006-66A2D415CA74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -90.59490966796875 1 -83.819343566894531
		 2 -70.457908630371094 3 -42.070125579833984 4 -2.9998741149902344 5 19.9766845703125
		 6 28.541328430175781 7 29.993370056152347 8 29.364162445068363 9 29.125127792358395
		 10 29.255300521850586 11 36.505504608154297 12 83.660194396972656 13 49.602138519287109
		 14 56.467796325683594 15 61.788860321044915 16 65.098396301269531 17 66.851486206054688
		 18 67.4278564453125 19 67.475540161132812 20 67.536918640136719 21 67.424758911132812
		 22 66.902130126953125 23 65.711990356445312 24 63.592582702636726 25 60.283206939697266
		 26 55.570804595947266 27 49.452476501464844 28 38.347724914550781 29 22.054224014282227
		 30 13.405943870544434 31 13.405943870544434;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "531B4678-4B5E-544C-4748-CA91843EB5A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.7949743270874023 1 4.7950162887573242
		 2 4.7950773239135742 3 4.7950863838195801 4 4.7951254844665527 5 4.7950849533081055
		 6 4.7950258255004883 7 4.7949657440185547 8 4.7948832511901855 9 4.7949247360229492
		 10 4.7948241233825684 11 4.7946720123291016 12 4.794306755065918 13 4.7943105697631836
		 14 4.7940139770507812 15 4.7959833145141602 16 4.7941761016845703 17 4.7939252853393555
		 18 4.7937917709350586 19 4.7938375473022461 20 4.7939844131469727 21 4.7941679954528809
		 22 4.7943253517150879 23 4.7942256927490234 24 4.7941808700561523 25 4.7943572998046875
		 26 4.7945957183837891 27 4.7948136329650879 28 4.7949981689453125 29 4.7951326370239258
		 30 4.7951607704162598 31 4.7951607704162598;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "D3756264-46D6-06FE-DE64-8E9D71548038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -26.383028030395508 1 -26.383022308349609
		 2 -26.383003234863281 3 -26.383037567138672 4 -26.383016586303711 5 -26.38300895690918
		 6 -26.383026123046875 7 -26.383035659790039 8 -26.383058547973633 9 -26.383026123046875
		 10 -26.383058547973633 11 -26.383106231689453 12 -26.383138656616211 13 -26.383153915405273
		 14 -26.383199691772461 15 -26.382957458496094 16 -26.383152008056641 17 -26.383218765258789
		 18 -26.38323974609375 19 -26.383234024047852 20 -26.383243560791016 21 -26.383180618286133
		 22 -26.383155822753906 23 -26.383171081542969 24 -26.383172988891602 25 -26.38316535949707
		 26 -26.383110046386719 27 -26.383075714111328 28 -26.383039474487305 29 -26.383035659790039
		 30 -26.383005142211914 31 -26.383005142211914;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "74A6CA90-4A29-C50E-019B-AAB410194E17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.20345625281333923 1 0.20340265333652496
		 2 0.20332424342632294 3 0.20327211916446686 4 0.20325325429439545 5 0.20329995453357697
		 6 0.2033216655254364 7 0.20343309640884399 8 0.20361387729644775 9 0.20357649028301239
		 10 0.20372138917446136 11 0.20357406139373779 12 0.20384842157363892 13 0.20399841666221619
		 14 0.20490983128547668 15 0.19214914739131927 16 0.20448638498783112 17 0.20404312014579773
		 18 0.2040790319442749 19 0.20392918586730957 20 0.20402678847312927 21 0.20385734736919403
		 22 0.20331941545009613 23 0.20388977229595184 24 0.20364899933338165 25 0.20359571278095245
		 26 0.20374619960784912 27 0.20365826785564423 28 0.20363739132881165 29 0.20358231663703918
		 30 0.20359233021736145 31 0.20359233021736145;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "B370D65B-4A1B-276F-6B9D-0196CBAC11B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "4D9D2CA3-466D-911A-264B-4CAE8DE53FAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "B5312676-40E5-06E3-835C-588626534F7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "C7F84376-46DD-9054-1A0B-F09A432D05CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.810624122619629 1 -12.631693840026855
		 2 -14.893781661987303 3 -18.666162490844727 4 -24.257986068725586 5 -32.044223785400391
		 6 -41.58038330078125 7 -49.669841766357422 8 -56.843887329101562 9 -61.361515045166009
		 10 -55.357784271240234 11 -40.1357421875 12 -32.859336853027344 13 -34.818702697753906
		 14 -36.781822204589844 15 -34.658771514892578 16 -30.090181350708004 17 -25.533710479736328
		 18 -23.548110961914062 19 -24.192609786987305 20 -25.675008773803711 21 -27.742071151733398
		 22 -30.143167495727536 23 -32.634990692138672 24 -34.972446441650391 25 -36.921871185302734
		 26 -38.251449584960938 27 -38.731151580810547 28 -38.616249084472656 29 -38.403850555419922
		 30 -38.283870697021484 31 -38.283870697021484;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "63E3AC80-4DAB-6BCF-3B5E-2EAA4DCEC2B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.339207649230957 1 16.885046005249023
		 2 24.937620162963867 3 34.946987152099609 4 45.349445343017578 5 54.588706970214844
		 6 61.216808319091804 7 64.215309143066406 8 64.981132507324219 9 64.012351989746094
		 10 59.703487396240227 11 31.044437408447269 12 6.0102381706237793 13 6.439420223236084
		 14 6.8793253898620605 15 6.617093563079834 16 6.0309543609619141 17 5.3615479469299316
		 18 4.7543644905090332 19 4.1206321716308594 20 3.3614091873168945 21 2.4487252235412598
		 22 1.3777583837509155 23 0.17119868099689484 24 -1.1228078603744507 25 -2.4329063892364502
		 26 -3.6697101593017578 27 -4.7303838729858398 28 -5.9694552421569824 29 -7.2843008041381845
		 30 -7.8934717178344727 31 -7.8934717178344727;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "2C22AD8D-4801-A97B-AE16-AF84F0272CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 44.421764373779297 1 49.376018524169922
		 2 53.457721710205078 3 56.194358825683594 4 56.834617614746094 5 54.488777160644531
		 6 49.008842468261719 7 42.973014831542969 8 36.936302185058594 9 32.90802001953125
		 10 37.091438293457031 11 33.766807556152344 12 23.448209762573242 13 23.615020751953125
		 14 23.755762100219727 15 23.607006072998047 16 23.109563827514648 17 22.285703659057617
		 18 21.248891830444336 19 20.115621566772461 20 18.902254104614258 21 17.669443130493164
		 22 16.469978332519531 23 15.341221809387209 24 14.300017356872559 25 13.336057662963867
		 26 12.411768913269043 27 11.468415260314941 28 10.144932746887207 29 8.7008457183837891
		 30 8.0195379257202148 31 8.0195379257202148;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "85346AFE-4603-46A0-CA4A-D886484CB495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.644953727722168 1 8.6448068618774414
		 2 8.6446895599365234 3 8.6446056365966797 4 8.6445837020874023 5 8.6445016860961914
		 6 8.6444330215454102 7 8.6444416046142578 8 8.6444368362426758 9 8.6444377899169922
		 10 8.6444911956787109 11 8.6449356079101562 12 8.644749641418457 13 8.6447486877441406
		 14 8.6447610855102539 15 8.6447544097900391 16 8.6447200775146484 17 8.6446828842163086
		 18 8.6446247100830078 19 8.6445627212524414 20 8.6444911956787109 21 8.6444053649902344
		 22 8.644343376159668 23 8.6443099975585938 24 8.6442995071411133 25 8.6443300247192383
		 26 8.6443767547607422 27 8.6444320678710938 28 8.6445436477661133 29 8.6446638107299805
		 30 8.6447267532348633 31 8.6447267532348633;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "F54AD399-4DBB-C817-578C-FE9756C8138D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -23.065658569335938 1 -23.065696716308594
		 2 -23.065744400024414 3 -23.065773010253906 4 -23.065778732299805 5 -23.065818786621094
		 6 -23.065841674804688 7 -23.065853118896484 8 -23.065839767456055 9 -23.065820693969727
		 10 -23.065811157226562 11 -23.065631866455078 12 -23.065706253051758 13 -23.065689086914062
		 14 -23.065689086914062 15 -23.065692901611328 16 -23.065729141235352 17 -23.06573486328125
		 18 -23.065767288208008 19 -23.065797805786133 20 -23.065818786621094 21 -23.065837860107422
		 22 -23.065868377685547 23 -23.065866470336914 24 -23.065868377685547 25 -23.065855026245117
		 26 -23.06584358215332 27 -23.065813064575195 28 -23.065776824951172 29 -23.065713882446289
		 30 -23.065717697143555 31 -23.065717697143555;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "E3062170-4DD5-55DB-2E0B-4682D9C5C755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.6069695949554443 1 1.6069947481155396
		 2 1.6069713830947876 3 1.6069619655609131 4 1.6069544553756714 5 1.6069138050079346
		 6 1.6069051027297974 7 1.6068706512451172 8 1.6069017648696899 9 1.6069320440292358
		 10 1.606988787651062 11 1.6071658134460449 12 1.6071320772171021 13 1.6072022914886475
		 14 1.6072269678115845 15 1.6071923971176147 16 1.6070252656936646 17 1.6069486141204834
		 18 1.6069420576095581 19 1.6069518327713013 20 1.6069649457931519 21 1.6069948673248291
		 22 1.6070535182952881 23 1.6071351766586304 24 1.6072107553482056 25 1.6072741746902466
		 26 1.6072878837585449 27 1.6073029041290283 28 1.6072901487350464 29 1.6072673797607422
		 30 1.6072343587875366 31 1.6072343587875366;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "7FAFA14D-487A-0CE3-AC2F-47AE0D24163F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "D073425B-4FDE-E760-6760-9D8B1838EFEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "3E858956-485B-6F54-D2AF-FBBB73B4EB92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "8CFAAEE3-4CAB-808F-D37D-CC9C04A36F09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.7286791801452637 1 5.1669206619262695
		 2 6.1540007591247559 3 7.5866169929504403 4 9.3884468078613281 5 11.435233116149902
		 6 13.346752166748047 7 14.234041213989258 8 14.233514785766602 9 14.233132362365723
		 10 14.23286247253418 11 9.2249488830566406 12 6.0904216766357422 13 6.2832775115966797
		 14 6.5075259208679199 15 6.3514828681945801 16 5.9507513046264648 17 5.5620951652526855
		 18 5.417170524597168 19 5.5018730163574219 20 5.6411318778991699 21 5.8177285194396973
		 22 6.0141210556030273 23 6.2122325897216797 24 6.3930244445800781 25 6.5367074012756348
		 26 6.6227788925170898 27 6.630591869354248 28 6.5235781669616699 29 6.365504264831543
		 30 6.2847847938537598 31 6.2847847938537598;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "5762F37E-4A8E-007D-2F41-E790CBD0BCFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -29.502788543701172 1 -31.838548660278317
		 2 -37.130195617675781 3 -44.16845703125 4 -51.739742279052734 5 -58.629467010498054
		 6 -63.632396697998047 7 -65.562744140625 8 -65.563056945800781 9 -65.563179016113281
		 10 -65.563217163085938 11 -50.596572875976562 12 -35.580814361572266 13 -36.771774291992188
		 14 -38.060104370117188 15 -37.102054595947266 16 -34.760059356689453 17 -32.417381286621094
		 18 -31.458852767944336 19 -31.774824142456058 20 -32.290245056152344 21 -32.941814422607422
		 22 -33.666370391845703 23 -34.400741577148438 24 -35.081954956054688 25 -35.646903991699219
		 26 -36.032703399658203 27 -36.176403045654297 28 -35.966316223144531 29 -35.574363708496094
		 30 -35.363109588623047 31 -35.363109588623047;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "DEB8300D-44F4-5C15-D87F-679BA88FAD0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.07463264465332 1 12.939899444580078
		 2 12.587817192077637 3 12.010887145996094 4 11.170392036437988 5 10.049250602722168
		 6 8.8472061157226562 7 8.2432947158813477 8 8.2439384460449219 9 8.2443885803222656
		 10 8.2447652816772461 11 11.296666145324707 12 12.737486839294434 13 12.700113296508789
		 14 12.653753280639648 15 12.680747985839844 16 12.751979827880859 17 12.816367149353027
		 18 12.837972640991211 19 12.819860458374023 20 12.788779258728027 21 12.747962951660156
		 22 12.701127052307129 23 12.652770042419434 24 12.608560562133789 25 12.57503604888916
		 26 12.559527397155762 27 12.569341659545898 28 12.616421699523926 29 12.676741600036621
		 30 12.706039428710938 31 12.706039428710938;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "E8741256-457E-D14C-6088-DDA74756ECA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 5.2738432884216309 1 5.2738432884216309
		 2 5.2738432884216309 3 5.2738432884216309 4 5.2738432884216309 5 5.2738432884216309
		 6 5.2738432884216309 7 5.2738432884216309 8 5.2738432884216309 9 5.2738432884216309
		 10 5.2738432884216309 11 5.2738432884216309 12 5.2738432884216309 13 5.2738432884216309
		 14 5.2738432884216309 15 5.2738432884216309 16 5.2738432884216309 17 5.2738432884216309
		 18 5.2738432884216309 19 5.2738432884216309 20 5.2738432884216309 21 5.2738432884216309
		 22 5.2738432884216309 23 5.2738432884216309 24 5.2738432884216309 25 5.2738432884216309
		 26 5.2738432884216309 27 5.2738432884216309 28 5.2738432884216309 29 5.2738432884216309
		 30 5.2738432884216309 31 5.2738432884216309;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "BAB5B134-473E-7451-536B-CD8C700F2883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.6208189725875854 1 -1.6208189725875854
		 2 -1.6208189725875854 3 -1.6208189725875854 4 -1.6208189725875854 5 -1.6208189725875854
		 6 -1.6208189725875854 7 -1.6208189725875854 8 -1.6208189725875854 9 -1.6208189725875854
		 10 -1.6208189725875854 11 -1.6208189725875854 12 -1.6208189725875854 13 -1.6208189725875854
		 14 -1.6208189725875854 15 -1.6208189725875854 16 -1.6208189725875854 17 -1.6208189725875854
		 18 -1.6208189725875854 19 -1.6208189725875854 20 -1.6208189725875854 21 -1.6208189725875854
		 22 -1.6208189725875854 23 -1.6208189725875854 24 -1.6208189725875854 25 -1.6208189725875854
		 26 -1.6208189725875854 27 -1.6208189725875854 28 -1.6208189725875854 29 -1.6208189725875854
		 30 -1.6208189725875854 31 -1.6208189725875854;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "B5A32819-4232-6D08-7A0F-DE899220677B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11312075704336166 1 0.11312075704336166
		 2 0.11312075704336166 3 0.11312075704336166 4 0.11312075704336166 5 0.11312075704336166
		 6 0.11312075704336166 7 0.11312075704336166 8 0.11312075704336166 9 0.11312075704336166
		 10 0.11312075704336166 11 0.11312075704336166 12 0.11312075704336166 13 0.11312075704336166
		 14 0.11312075704336166 15 0.11312075704336166 16 0.11312075704336166 17 0.11312075704336166
		 18 0.11312075704336166 19 0.11312075704336166 20 0.11312075704336166 21 0.11312075704336166
		 22 0.11312075704336166 23 0.11312075704336166 24 0.11312075704336166 25 0.11312075704336166
		 26 0.11312075704336166 27 0.11312075704336166 28 0.11312075704336166 29 0.11312075704336166
		 30 0.11312075704336166 31 0.11312075704336166;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "5B70880E-4266-EA88-C72B-83B4C6001128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "97CD719E-418E-AED5-8337-64808B0F12BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "4FB75133-4C22-30BE-3211-8BBE84AF16BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "04BFE06E-4F3D-32F1-55C9-AB80DCF630EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.150830003129752e-15 1 4.944250840721865e-18
		 2 -2.2364798747220686e-14 3 -6.3268427192978479e-15 4 -2.5444436054650188e-14 5 1.4265252865140569e-14
		 6 3.0214685056229387e-14 7 0 8 4.7707394336556595e-15 9 1.4159837920788877e-14 10 -1.0116810750140752e-14
		 11 -0.000138286137371324 12 -0.00021433619258459657 13 -0.00015681228251196444 14 -0.00012513708497863263
		 15 -0.00012639758642762899 16 -0.00011353474110364915 17 -0.00012608704855665565
		 18 -0.00011270940740359946 19 -0.00013331962691154331 20 -0.00010399788880022243
		 21 -7.9004414146766067e-05 22 2.545383303816703e-14 23 1.9112622522501378e-14 24 -6.3609861938851951e-15
		 25 1.9013744978436595e-14 26 4.6966560792042263e-17 27 -1.2840623915988825e-14 28 1.8924755696998058e-14
		 29 -3.8343897420254139e-14 30 2.5696081072949971e-14 31 2.5696081072949971e-14;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "6576B5DF-4C33-64C8-8330-5EBB16241124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 -5.5173829369660308e-33 4 0
		 5 -1.1034765873932062e-32 6 0 7 0 8 0 9 -1.1034765873932062e-32 10 1.1034765873932062e-32
		 11 0 12 1.8957583419022026e-22 13 1.8957583419022026e-22 14 0 15 0 16 9.4787917095110128e-23
		 17 0 18 9.4787917095110128e-23 19 -9.4787917095110128e-23 20 -9.4787917095110128e-23
		 21 9.4787917095110128e-23 22 -2.2069531747864123e-32 23 2.2069531747864123e-32 24 0
		 25 0 26 0 27 1.1034765873932062e-32 28 0 29 -4.4139063495728247e-32 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "C9325597-4217-9E0C-A754-DCA35DF76DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "70ABF8B0-440B-69A8-023C-06A9C477FDD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.1879851818084717 1 2.1879851818084717
		 2 2.1879851818084717 3 2.1879851818084717 4 2.1879851818084717 5 2.1879851818084717
		 6 2.1879851818084717 7 2.1879851818084717 8 2.1879851818084717 9 2.1879851818084717
		 10 2.1879851818084717 11 2.1879851818084717 12 2.1879851818084717 13 2.1879851818084717
		 14 2.1879851818084717 15 2.1879851818084717 16 2.1879851818084717 17 2.1879851818084717
		 18 2.1879851818084717 19 2.1879851818084717 20 2.1879851818084717 21 2.1879851818084717
		 22 2.1879851818084717 23 2.1879851818084717 24 2.1879851818084717 25 2.1879851818084717
		 26 2.1879851818084717 27 2.1879851818084717 28 2.1879851818084717 29 2.1879851818084717
		 30 2.1879851818084717 31 2.1879851818084717;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "C703D3CF-4264-6708-3C86-438F85ABD61E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.5085600614547729 1 -1.5085600614547729
		 2 -1.5085600614547729 3 -1.5085600614547729 4 -1.5085600614547729 5 -1.5085600614547729
		 6 -1.5085600614547729 7 -1.5085600614547729 8 -1.5085600614547729 9 -1.5085600614547729
		 10 -1.5085600614547729 11 -1.5085600614547729 12 -1.5085600614547729 13 -1.5085600614547729
		 14 -1.5085600614547729 15 -1.5085600614547729 16 -1.5085600614547729 17 -1.5085600614547729
		 18 -1.5085600614547729 19 -1.5085600614547729 20 -1.5085600614547729 21 -1.5085600614547729
		 22 -1.5085600614547729 23 -1.5085600614547729 24 -1.5085600614547729 25 -1.5085600614547729
		 26 -1.5085600614547729 27 -1.5085600614547729 28 -1.5085600614547729 29 -1.5085600614547729
		 30 -1.5085600614547729 31 -1.5085600614547729;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "0A200D84-4605-A029-A288-BAA52B99DFBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.19489425420761108 1 0.19489425420761108
		 2 0.19489425420761108 3 0.19489425420761108 4 0.19489425420761108 5 0.19489425420761108
		 6 0.19489425420761108 7 0.19489425420761108 8 0.19489425420761108 9 0.19489425420761108
		 10 0.19489425420761108 11 0.19489425420761108 12 0.19489425420761108 13 0.19489425420761108
		 14 0.19489425420761108 15 0.19489425420761108 16 0.19489425420761108 17 0.19489425420761108
		 18 0.19489425420761108 19 0.19489425420761108 20 0.19489425420761108 21 0.19489425420761108
		 22 0.19489425420761108 23 0.19489425420761108 24 0.19489425420761108 25 0.19489425420761108
		 26 0.19489425420761108 27 0.19489425420761108 28 0.19489425420761108 29 0.19489425420761108
		 30 0.19489425420761108 31 0.19489425420761108;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "D60AFC86-44D0-E39A-891B-B3AFDF279762";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "FDB406AE-4536-4454-3B0F-2FBD87364519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "E4F5A3A4-446A-0B49-B816-2FB267640D7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "3A5CE681-4AE6-8137-2758-3CAB17F01BF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.4825104093179107e-05 1 7.8342236520256847e-05
		 2 9.4420822279062122e-05 3 9.5759445684961975e-05 4 9.5293522463180125e-05 5 7.8765056969132274e-05
		 6 0.00011710984108503907 7 0.00012600429181475192 8 0.0001071926235454157 9 0.00011797939077951015
		 10 0.00011747609823942184 11 0.00020021229283884168 12 0.00024469016352668405 13 0.00021404732251539826
		 14 0.0002099029952660203 15 0.00019622824038378894 16 0.00016681839770171791 17 0.00016377957945223898
		 18 0.00014597381232306361 19 0.00016274998779408634 20 0.0001520522782811895 21 0.00014332185673993081
		 22 9.6699368441477418e-05 23 0.00011031752364942804 24 0.00013834629498887807 25 0.00015964474005158991
		 26 0.00015585975779686123 27 0.00016189702728297561 28 0.00016225152648985386 29 0.00016767962370067835
		 30 0.00014333792205434293 31 0.00014333792205434293;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "62AA0557-4BFC-0ECE-02C0-CF8612D0D5AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 -3.7915166838044051e-22 2 7.5132076744921505e-05
		 3 7.5132076744921505e-05 4 0 5 7.5132076744921505e-05 6 9.5622643129900098e-05 7 -7.5830333676088102e-22
		 8 8.8792454334907234e-05 9 0.00010245283192489296 10 8.196226553991437e-05 11 9.5622643129900098e-05
		 12 0.00012294339830987155 13 0.00013660377589985728 14 0.0001912452862598002 15 0.0001707547198748216
		 16 0.00015026415348984301 17 0.00015709434228483588 18 0.00014343396469485015 19 0.00012977358710486442
		 20 0.00014343396469485015 21 0.00013660377589985728 22 0.00012977358710486442 23 0.00010245283192489296
		 24 9.5622643129900098e-05 25 8.8792454334907234e-05 26 7.5132076744921505e-05 27 7.5132076744921505e-05
		 28 7.5132076744921505e-05 29 8.8792454334907234e-05 30 6.8301887949928641e-05 31 6.8301887949928641e-05;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "C6698557-49BF-1908-40A1-868259EA1F0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.8499534130096436 1 -2.8499534130096436
		 2 -2.8499534130096436 3 -2.8499534130096436 4 -2.8499534130096436 5 -2.8499534130096436
		 6 -2.8499534130096436 7 -2.8499534130096436 8 -2.8499534130096436 9 -2.8499534130096436
		 10 -2.8499534130096436 11 -2.8499534130096436 12 -2.8499534130096436 13 -2.8499534130096436
		 14 -2.8499534130096436 15 -2.8499534130096436 16 -2.8499534130096436 17 -2.8499534130096436
		 18 -2.8499534130096436 19 -2.8499534130096436 20 -2.8499534130096436 21 -2.8499534130096436
		 22 -2.8499534130096436 23 -2.8499534130096436 24 -2.8499534130096436 25 -2.8499534130096436
		 26 -2.8499534130096436 27 -2.8499534130096436 28 -2.8499534130096436 29 -2.8499534130096436
		 30 -2.8499534130096436 31 -2.8499534130096436;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "4C08F773-4F06-1525-DF18-8CBC785365B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.9844262599945068 1 2.9844262599945068
		 2 2.9844262599945068 3 2.9844262599945068 4 2.9844262599945068 5 2.9844262599945068
		 6 2.9844262599945068 7 2.9844262599945068 8 2.9844262599945068 9 2.9844262599945068
		 10 2.9844262599945068 11 2.9844262599945068 12 2.9844262599945068 13 2.9844262599945068
		 14 2.9844262599945068 15 2.9844262599945068 16 2.9844262599945068 17 2.9844262599945068
		 18 2.9844262599945068 19 2.9844262599945068 20 2.9844262599945068 21 2.9844262599945068
		 22 2.9844262599945068 23 2.9844262599945068 24 2.9844262599945068 25 2.9844262599945068
		 26 2.9844262599945068 27 2.9844262599945068 28 2.9844262599945068 29 2.9844262599945068
		 30 2.9844262599945068 31 2.9844262599945068;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "F7C318D5-4A1A-E7F7-9284-81BCB75661B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.0760780572891235 1 -1.0760780572891235
		 2 -1.0760780572891235 3 -1.0760780572891235 4 -1.0760780572891235 5 -1.0760780572891235
		 6 -1.0760780572891235 7 -1.0760780572891235 8 -1.0760780572891235 9 -1.0760780572891235
		 10 -1.0760780572891235 11 -1.0760780572891235 12 -1.0760780572891235 13 -1.0760780572891235
		 14 -1.0760780572891235 15 -1.0760780572891235 16 -1.0760780572891235 17 -1.0760780572891235
		 18 -1.0760780572891235 19 -1.0760780572891235 20 -1.0760780572891235 21 -1.0760780572891235
		 22 -1.0760780572891235 23 -1.0760780572891235 24 -1.0760780572891235 25 -1.0760780572891235
		 26 -1.0760780572891235 27 -1.0760780572891235 28 -1.0760780572891235 29 -1.0760780572891235
		 30 -1.0760780572891235 31 -1.0760780572891235;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "A170BBF7-49C6-7A07-D50A-1780BB4262DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.082581914961338043 1 0.082581914961338043
		 2 0.082581914961338043 3 0.082581914961338043 4 0.082581914961338043 5 0.082581914961338043
		 6 0.082581914961338043 7 0.082581914961338043 8 0.082581914961338043 9 0.082581914961338043
		 10 0.082581914961338043 11 0.082581914961338043 12 0.082581914961338043 13 0.082581914961338043
		 14 0.082581914961338043 15 0.082581914961338043 16 0.082581914961338043 17 0.082581914961338043
		 18 0.082581914961338043 19 0.082581914961338043 20 0.082581914961338043 21 0.082581914961338043
		 22 0.082581914961338043 23 0.082581914961338043 24 0.082581914961338043 25 0.082581914961338043
		 26 0.082581914961338043 27 0.082581914961338043 28 0.082581914961338043 29 0.082581914961338043
		 30 0.082581914961338043 31 0.082581914961338043;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "FA625101-46CE-4AEE-A8D9-D69F4BAD1DD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "5F39F348-49B1-76B6-043B-D18DDB0EBC4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "20A692CA-4469-AE3F-FB48-2DA39414EA27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "798A6050-40F9-B79E-F4D0-088FE9E5BB95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.5830333676088102e-22 1 7.5830333676088102e-22
		 2 7.5830333676088102e-22 3 7.5830333676088102e-22 4 7.5830333676088102e-22 5 7.5830333676088102e-22
		 6 7.5830333676088102e-22 7 7.5830333676088102e-22 8 7.5830333676088102e-22 9 7.5830333676088102e-22
		 10 7.5830333676088102e-22 11 7.5830333676088102e-22 12 7.5830333676088102e-22 13 7.5830333676088102e-22
		 14 7.5830333676088102e-22 15 7.5830333676088102e-22 16 7.5830333676088102e-22 17 7.5830333676088102e-22
		 18 7.5830333676088102e-22 19 7.5830333676088102e-22 20 7.5830333676088102e-22 21 7.5830333676088102e-22
		 22 7.5830333676088102e-22 23 7.5830333676088102e-22 24 7.5830333676088102e-22 25 7.5830333676088102e-22
		 26 7.5830333676088102e-22 27 7.5830333676088102e-22 28 7.5830333676088102e-22 29 7.5830333676088102e-22
		 30 7.5830333676088102e-22 31 7.5830333676088102e-22;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "A63B0B28-4F83-E6A0-2348-F6A8C09C9936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.8301887949928641e-05 1 6.8301887949928641e-05
		 2 6.8301887949928641e-05 3 6.8301887949928641e-05 4 6.8301887949928641e-05 5 6.8301887949928641e-05
		 6 6.8301887949928641e-05 7 6.8301887949928641e-05 8 6.8301887949928641e-05 9 6.8301887949928641e-05
		 10 6.8301887949928641e-05 11 6.8301887949928641e-05 12 6.8301887949928641e-05 13 6.8301887949928641e-05
		 14 6.8301887949928641e-05 15 6.8301887949928641e-05 16 6.8301887949928641e-05 17 6.8301887949928641e-05
		 18 6.8301887949928641e-05 19 6.8301887949928641e-05 20 6.8301887949928641e-05 21 6.8301887949928641e-05
		 22 6.8301887949928641e-05 23 6.8301887949928641e-05 24 6.8301887949928641e-05 25 6.8301887949928641e-05
		 26 6.8301887949928641e-05 27 6.8301887949928641e-05 28 6.8301887949928641e-05 29 6.8301887949928641e-05
		 30 6.8301887949928641e-05 31 6.8301887949928641e-05;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "2963F580-499B-3062-34E4-C58E6E5AD74A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.5502586364746094 1 8.5502586364746094
		 2 8.5502586364746094 3 8.5502586364746094 4 8.5502586364746094 5 8.5502586364746094
		 6 8.5502586364746094 7 8.5502586364746094 8 8.5502586364746094 9 8.5502586364746094
		 10 8.5502586364746094 11 8.5502586364746094 12 8.5502586364746094 13 8.5502586364746094
		 14 8.5502586364746094 15 8.5502586364746094 16 8.5502586364746094 17 8.5502586364746094
		 18 8.5502586364746094 19 8.5502586364746094 20 8.5502586364746094 21 8.5502586364746094
		 22 8.5502586364746094 23 8.5502586364746094 24 8.5502586364746094 25 8.5502586364746094
		 26 8.5502586364746094 27 8.5502586364746094 28 8.5502586364746094 29 8.5502586364746094
		 30 8.5502586364746094 31 8.5502586364746094;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "553A4F14-4C25-FB1A-35FE-FDAF2668114F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.1906812191009521 1 3.1906812191009521
		 2 3.1906812191009521 3 3.1906812191009521 4 3.1906812191009521 5 3.1906812191009521
		 6 3.1906812191009521 7 3.1906812191009521 8 3.1906812191009521 9 3.1906812191009521
		 10 3.1906812191009521 11 3.1906812191009521 12 3.1906812191009521 13 3.1906812191009521
		 14 3.1906812191009521 15 3.1906812191009521 16 3.1906812191009521 17 3.1906812191009521
		 18 3.1906812191009521 19 3.1906812191009521 20 3.1906812191009521 21 3.1906812191009521
		 22 3.1906812191009521 23 3.1906812191009521 24 3.1906812191009521 25 3.1906812191009521
		 26 3.1906812191009521 27 3.1906812191009521 28 3.1906812191009521 29 3.1906812191009521
		 30 3.1906812191009521 31 3.1906812191009521;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "C30851FC-432A-F4A1-246E-6A9EFF3763B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.82076197862625122 1 -0.82076197862625122
		 2 -0.82076197862625122 3 -0.82076197862625122 4 -0.82076197862625122 5 -0.82076197862625122
		 6 -0.82076197862625122 7 -0.82076197862625122 8 -0.82076197862625122 9 -0.82076197862625122
		 10 -0.82076197862625122 11 -0.82076197862625122 12 -0.82076197862625122 13 -0.82076197862625122
		 14 -0.82076197862625122 15 -0.82076197862625122 16 -0.82076197862625122 17 -0.82076197862625122
		 18 -0.82076197862625122 19 -0.82076197862625122 20 -0.82076197862625122 21 -0.82076197862625122
		 22 -0.82076197862625122 23 -0.82076197862625122 24 -0.82076197862625122 25 -0.82076197862625122
		 26 -0.82076197862625122 27 -0.82076197862625122 28 -0.82076197862625122 29 -0.82076197862625122
		 30 -0.82076197862625122 31 -0.82076197862625122;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "BA215B1D-48FB-56E8-90F0-6980C92B6B0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11752185225486755 1 0.11752185225486755
		 2 0.11752185225486755 3 0.11752185225486755 4 0.11752185225486755 5 0.11752185225486755
		 6 0.11752185225486755 7 0.11752185225486755 8 0.11752185225486755 9 0.11752185225486755
		 10 0.11752185225486755 11 0.11752185225486755 12 0.11752185225486755 13 0.11752185225486755
		 14 0.11752185225486755 15 0.11752185225486755 16 0.11752185225486755 17 0.11752185225486755
		 18 0.11752185225486755 19 0.11752185225486755 20 0.11752185225486755 21 0.11752185225486755
		 22 0.11752185225486755 23 0.11752185225486755 24 0.11752185225486755 25 0.11752185225486755
		 26 0.11752185225486755 27 0.11752185225486755 28 0.11752185225486755 29 0.11752185225486755
		 30 0.11752185225486755 31 0.11752185225486755;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "E51207B2-46D9-B077-46F7-6D8D9D0FB00F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "716357B3-453D-FED3-2842-5FAD0F30C4C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "E253A682-428A-4D04-D25C-B0B44C02BF13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "740F21FE-4649-6A47-1AEF-F1B4C4D51211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.295196093335757e-15 1 1.2703807766216522e-14
		 2 4.1686231831879195e-14 3 -6.2731662183068693e-05 4 -7.6985218601475364e-14 5 8.1422195374880602e-13
		 6 -6.0634065448539338e-05 7 -6.4468957134522498e-05 8 -7.6686781540047377e-05 9 1.628443907497612e-12
		 10 -1.628443907497612e-12 11 -7.2325463406741619e-05 12 -1.5488239691967796e-14 13 -8.9395776740275323e-05
		 14 -9.4482711574528366e-05 15 -9.6902564109768718e-05 16 -0.00016356384730897844
		 17 -0.00014805483806412667 18 -0.00014879999798722565 19 -0.00014575729437638074
		 20 -0.00013605422282125801 21 -0.00011638363503152505 22 -0.00011027604341506958
		 23 -9.9011391284875572e-05 24 -8.9566477981861681e-05 25 -7.7429853263311088e-05
		 26 -7.3198549216613173e-05 27 -7.3402814450673759e-05 28 -4.611676810556669e-15 29 1.1152112863548318e-14
		 30 -2.755382560248274e-16 31 -2.755382560248274e-16;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "F56A4C40-42FC-4C38-A648-418D61219F4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.5311250796582597e-31 1 0 2 -1.4124500318633039e-30
		 3 1.516606673521762e-21 4 2.8249000637266078e-30 5 -7.5132076744921505e-05 6 -0.00010245283192489296
		 7 -0.00010245283192489296 8 -0.00010245283192489296 9 -8.8792454334907234e-05 10 -0.00010245283192489296
		 11 -8.196226553991437e-05 12 3.5311250796582597e-31 13 0 14 0 15 0 16 -6.8301887949928641e-05
		 17 -6.8301887949928641e-05 18 -6.1471699154935777e-05 19 -7.5132076744921505e-05
		 20 -6.1471699154935777e-05 21 0 22 3.0332133470435241e-21 23 0 24 -3.0332133470435241e-21
		 25 1.516606673521762e-21 26 1.516606673521762e-21 27 1.516606673521762e-21 28 1.7655625398291299e-31
		 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "C20644B3-40A7-E3F6-734F-BBA7471EED9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -19.955327987670898 1 -19.955327987670898
		 2 -19.955327987670898 3 -19.955327987670898 4 -19.955327987670898 5 -19.955327987670898
		 6 -19.955327987670898 7 -19.955327987670898 8 -19.955238342285156 9 -19.955228805541992
		 10 -19.955327987670898 11 -19.955327987670898 12 -19.955327987670898 13 -19.955217361450195
		 14 -19.955207824707031 15 -19.955211639404297 16 -19.955190658569336 17 -19.955251693725586
		 18 -19.955253601074219 19 -19.955253601074219 20 -19.955259323120117 21 -19.955268859863281
		 22 -19.955327987670898 23 -19.955228805541992 24 -19.955245971679688 25 -19.955245971679688
		 26 -19.955257415771484 27 -19.955266952514648 28 -19.955257415771484 29 -19.95526123046875
		 30 -19.955327987670898 31 -19.955327987670898;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "E5E308A2-4BB1-7DAD-8F3A-6885AA0335EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.084754467010498 1 7.084754467010498
		 2 7.084754467010498 3 7.084754467010498 4 7.084754467010498 5 7.084754467010498 6 7.084754467010498
		 7 7.084754467010498 8 7.084754467010498 9 7.084754467010498 10 7.084754467010498
		 11 7.084754467010498 12 7.084754467010498 13 7.084754467010498 14 7.084754467010498
		 15 7.084754467010498 16 7.084754467010498 17 7.084754467010498 18 7.084754467010498
		 19 7.084754467010498 20 7.084754467010498 21 7.084754467010498 22 7.084754467010498
		 23 7.084754467010498 24 7.084754467010498 25 7.084754467010498 26 7.084754467010498
		 27 7.084754467010498 28 7.084754467010498 29 7.084754467010498 30 7.084754467010498
		 31 7.084754467010498;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "38DA65E1-4354-F466-919C-3AB18EA4CFED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.2319107055664062 1 -8.2319107055664062
		 2 -8.2319107055664062 3 -8.2319107055664062 4 -8.2319107055664062 5 -8.2319107055664062
		 6 -8.2319107055664062 7 -8.2319107055664062 8 -8.2319107055664062 9 -8.2319107055664062
		 10 -8.2319107055664062 11 -8.2319107055664062 12 -8.2319107055664062 13 -8.2319107055664062
		 14 -8.2319107055664062 15 -8.2319107055664062 16 -8.2319107055664062 17 -8.2319107055664062
		 18 -8.2319107055664062 19 -8.2319107055664062 20 -8.2319107055664062 21 -8.2319107055664062
		 22 -8.2319107055664062 23 -8.2319107055664062 24 -8.2319107055664062 25 -8.2319107055664062
		 26 -8.2319107055664062 27 -8.2319107055664062 28 -8.2319107055664062 29 -8.2319107055664062
		 30 -8.2319107055664062 31 -8.2319107055664062;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "A2CC3F28-486C-31D4-E0CA-D5842C085F7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.18786846101284027 1 0.18786846101284027
		 2 0.18786846101284027 3 0.18786846101284027 4 0.18786846101284027 5 0.18786846101284027
		 6 0.18786846101284027 7 0.18786846101284027 8 0.18786846101284027 9 0.18786846101284027
		 10 0.18786846101284027 11 0.18786846101284027 12 0.18786846101284027 13 0.18786846101284027
		 14 0.18786846101284027 15 0.18786846101284027 16 0.18786846101284027 17 0.18786846101284027
		 18 0.18786846101284027 19 0.18786846101284027 20 0.18786846101284027 21 0.18786846101284027
		 22 0.18786846101284027 23 0.18786846101284027 24 0.18786846101284027 25 0.18786846101284027
		 26 0.18786846101284027 27 0.18786846101284027 28 0.18786846101284027 29 0.18786846101284027
		 30 0.18786846101284027 31 0.18786846101284027;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "C6C9D044-4112-8600-FB3C-6DA89D9DDD7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "ADCAC77F-4867-31E6-543F-3CB96350A08A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "F760B090-4D87-2065-FFBC-778D57BD7607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "EAC5EDE6-4C85-5335-62F6-E0B5A51F55B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.00011346932296874002 1 -0.00012231305299792439
		 2 -0.00011599114077398555 3 -0.00012613926082849503 4 -0.00010841557377716526 5 -0.00010732484952313825
		 6 -6.3368141127284616e-05 7 -1.9722328696396285e-14 8 -1.5927188258860973e-15 9 -4.7393958547555064e-23
		 10 5.0888872109300376e-14 11 0 12 -6.5797226852737367e-05 13 -9.2278591182548553e-05
		 14 -6.424875755328685e-05 15 -8.1286831118632108e-05 16 -8.4420476923696697e-05 17 -0.00010589833254925907
		 18 -0.00011115639790659772 19 -0.0001226342428708449 20 -9.2154215963091701e-05 21 -7.1381233283318579e-05
		 22 1.9112627604699062e-14 23 -9.8897995278248257e-18 24 6.2818682344139599e-15 25 -6.4598832197077663e-15
		 26 1.266263349465049e-14 27 -1.277883709765136e-14 28 1.9003841469217297e-14 29 -3.8309311370951851e-14
		 30 4.4670295023738205e-14 31 4.4670295023738205e-14;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "4B02275F-4644-2D0A-C5B9-EAB2C0359F6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.4787917095110128e-23 1 9.4787917095110128e-23
		 2 9.4787917095110128e-23 3 -1.8957583419022026e-22 4 0 5 9.4787917095110128e-23 6 -4.7393958547555064e-23
		 7 -2.2069531747864123e-32 8 0 9 6.8301887949928641e-05 10 8.8792454334907234e-05
		 11 7.5132076744921505e-05 12 6.1471699154935777e-05 13 0.00011611320951487869 14 0.00011611320951487869
		 15 0.00011611320951487869 16 9.5622643129900098e-05 17 9.5622643129900098e-05 18 0.00010245283192489296
		 19 8.196226553991437e-05 20 0.00010245283192489296 21 6.1471699154935777e-05 22 0
		 23 0 24 0 25 -5.5173829369660308e-33 26 1.1034765873932062e-32 27 1.1034765873932062e-32
		 28 2.2069531747864123e-32 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "BB616D3E-4D02-B361-37BB-FE92F29C57AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.71265941858291626 1 0.71265941858291626
		 2 0.71265941858291626 3 0.71265941858291626 4 0.71265941858291626 5 0.71265941858291626
		 6 0.71265941858291626 7 0.71265941858291626 8 0.71265941858291626 9 0.71265941858291626
		 10 0.71265941858291626 11 0.71265941858291626 12 0.71265941858291626 13 0.71265941858291626
		 14 0.71265941858291626 15 0.71265941858291626 16 0.71265941858291626 17 0.71265941858291626
		 18 0.71265941858291626 19 0.71265941858291626 20 0.71265941858291626 21 0.71265941858291626
		 22 0.71265941858291626 23 0.71265941858291626 24 0.71265941858291626 25 0.71265941858291626
		 26 0.71265941858291626 27 0.71265941858291626 28 0.71265941858291626 29 0.71265941858291626
		 30 0.71265941858291626 31 0.71265941858291626;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "FDB1DE95-4EEB-6395-DAF1-5EA166F92B37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.1576766967773438 1 2.1576766967773438
		 2 2.1576766967773438 3 2.1576766967773438 4 2.1576766967773438 5 2.1576766967773438
		 6 2.1576766967773438 7 2.1576766967773438 8 2.1576766967773438 9 2.1576766967773438
		 10 2.1576766967773438 11 2.1576766967773438 12 2.1576766967773438 13 2.1576766967773438
		 14 2.1576766967773438 15 2.1576766967773438 16 2.1576766967773438 17 2.1576766967773438
		 18 2.1576766967773438 19 2.1576766967773438 20 2.1576766967773438 21 2.1576766967773438
		 22 2.1576766967773438 23 2.1576766967773438 24 2.1576766967773438 25 2.1576766967773438
		 26 2.1576766967773438 27 2.1576766967773438 28 2.1576766967773438 29 2.1576766967773438
		 30 2.1576766967773438 31 2.1576766967773438;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "03E8CDF2-40CF-39A3-A355-299480C79792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.62874436378479 1 -3.62874436378479
		 2 -3.62874436378479 3 -3.62874436378479 4 -3.62874436378479 5 -3.62874436378479 6 -3.62874436378479
		 7 -3.62874436378479 8 -3.62874436378479 9 -3.62874436378479 10 -3.62874436378479
		 11 -3.62874436378479 12 -3.62874436378479 13 -3.62874436378479 14 -3.62874436378479
		 15 -3.62874436378479 16 -3.62874436378479 17 -3.62874436378479 18 -3.62874436378479
		 19 -3.62874436378479 20 -3.62874436378479 21 -3.62874436378479 22 -3.62874436378479
		 23 -3.62874436378479 24 -3.62874436378479 25 -3.62874436378479 26 -3.62874436378479
		 27 -3.62874436378479 28 -3.62874436378479 29 -3.62874436378479 30 -3.62874436378479
		 31 -3.62874436378479;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "639E9845-4BE1-2BF0-0940-7DB0722D5B9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.17324137687683105 1 0.17324137687683105
		 2 0.17324137687683105 3 0.17324137687683105 4 0.17324137687683105 5 0.17324137687683105
		 6 0.17324137687683105 7 0.17324137687683105 8 0.17324137687683105 9 0.17324137687683105
		 10 0.17324137687683105 11 0.17324137687683105 12 0.17324137687683105 13 0.17324137687683105
		 14 0.17324137687683105 15 0.17324137687683105 16 0.17324137687683105 17 0.17324137687683105
		 18 0.17324137687683105 19 0.17324137687683105 20 0.17324137687683105 21 0.17324137687683105
		 22 0.17324137687683105 23 0.17324137687683105 24 0.17324137687683105 25 0.17324137687683105
		 26 0.17324137687683105 27 0.17324137687683105 28 0.17324137687683105 29 0.17324137687683105
		 30 0.17324137687683105 31 0.17324137687683105;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "40D72966-4113-C97F-A5E5-C295C4D3BA28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "B96DD86B-42F0-E895-7681-A0AD69DDB0EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "FE3D467E-4EC0-286C-D50E-DCA90AD3AB08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "7700ED0C-4879-B8AC-E3DA-BAB3B4EFAC79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.00012776367657352239 1 0.00014761934289708734
		 2 0.00014416211342904717 3 0.00015906887711025774 4 0.00014108531468082219 5 0.00012396941019687802
		 6 0.00011400153744034468 7 7.0445887104142457e-05 8 7.5992124038748443e-05 9 9.0488421847112477e-05
		 10 0.00010727396147558466 11 0.00013504184607882053 12 0.00024141483299899846 13 0.00030602747574448586
		 14 0.00026244178297929466 15 0.00027877683169208467 16 0.00029061347595416009 17 0.00029445780091919005
		 18 0.00030533334938809276 19 0.00029343331698328257 20 0.00026173100923188031 21 0.00023259824956767264
		 22 0.00013946350372862071 23 0.0001199415492010303 24 9.3958995421417058e-05 25 6.4979736634995788e-05
		 26 5.7815013860817999e-05 27 -6.4806208683876321e-06 28 -5.8665968936111312e-06 29 -4.1279754441347905e-06
		 30 -2.5995900614361744e-06 31 -2.5995900614361744e-06;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "98B93482-44EA-2C8A-BF83-528626A10AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.9999953508377073 1 1.9999953508377073
		 2 1.9999953508377073 3 1.9999953508377073 4 1.9999953508377073 5 1.9999953508377073
		 6 1.9999953508377073 7 2.0000636577606201 8 2.0000705718994141 9 1.9999953508377073
		 10 1.9999953508377073 11 1.9999953508377073 12 2.0000705718994141 13 1.9999953508377073
		 14 1.9999953508377073 15 1.9999953508377073 16 2.0000705718994141 17 2.0000910758972168
		 18 2.0000841617584229 19 2.0000705718994141 20 2.0000705718994141 21 2.0000772476196289
		 22 2.0001046657562256 23 2.0000772476196289 24 1.9999953508377073 25 1.9999953508377073
		 26 1.9999953508377073 27 1.9999953508377073 28 1.9999953508377073 29 1.9999953508377073
		 30 1.9999339580535889 31 1.9999339580535889;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "948AC97D-4BC7-D5C1-1FA0-0B8AB55B6ACE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.8501121997833252 1 -2.8501260280609131
		 2 -2.8501286506652832 3 -2.8501338958740234 4 -2.8501408100128174 5 -2.8501269817352295
		 6 -2.8501310348510742 7 -2.8501322269439697 8 -2.8501458168029785 9 -2.8501558303833008
		 10 -2.8501644134521484 11 -2.8501880168914795 12 -2.850208044052124 13 -2.8501782417297363
		 14 -2.8501894474029541 15 -2.8501925468444824 16 -2.8502035140991211 17 -2.8502161502838135
		 18 -2.8502297401428223 19 -2.8502197265625 20 -2.8502159118652344 21 -2.8501996994018555
		 22 -2.8501935005187988 23 -2.85017991065979 24 -2.850170373916626 25 -2.8501460552215576
		 26 -2.8501546382904053 27 -2.8501389026641846 28 -2.8501214981079102 29 -2.8500716686248779
		 30 -2.8500280380249023 31 -2.8500280380249023;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "1A4EE610-4316-4EB8-9184-57A1EFD3FFD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.462185263633728 1 1.462185263633728
		 2 1.462185263633728 3 1.462185263633728 4 1.462185263633728 5 1.462185263633728 6 1.462185263633728
		 7 1.462185263633728 8 1.462185263633728 9 1.462185263633728 10 1.462185263633728
		 11 1.462185263633728 12 1.462185263633728 13 1.462185263633728 14 1.462185263633728
		 15 1.462185263633728 16 1.462185263633728 17 1.462185263633728 18 1.462185263633728
		 19 1.462185263633728 20 1.462185263633728 21 1.462185263633728 22 1.462185263633728
		 23 1.462185263633728 24 1.462185263633728 25 1.462185263633728 26 1.462185263633728
		 27 1.462185263633728 28 1.462185263633728 29 1.462185263633728 30 1.462185263633728
		 31 1.462185263633728;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "10F78B08-4BDB-02B3-20B4-E8B5D328C6B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.2090256214141846 1 -2.2090256214141846
		 2 -2.2090256214141846 3 -2.2090256214141846 4 -2.2090256214141846 5 -2.2090256214141846
		 6 -2.2090256214141846 7 -2.2090256214141846 8 -2.2090256214141846 9 -2.2090256214141846
		 10 -2.2090256214141846 11 -2.2090256214141846 12 -2.2090256214141846 13 -2.2090256214141846
		 14 -2.2090256214141846 15 -2.2090256214141846 16 -2.2090256214141846 17 -2.2090256214141846
		 18 -2.2090256214141846 19 -2.2090256214141846 20 -2.2090256214141846 21 -2.2090256214141846
		 22 -2.2090256214141846 23 -2.2090256214141846 24 -2.2090256214141846 25 -2.2090256214141846
		 26 -2.2090256214141846 27 -2.2090256214141846 28 -2.2090256214141846 29 -2.2090256214141846
		 30 -2.2090256214141846 31 -2.2090256214141846;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "B59E5489-4288-9E20-2C6D-EBA4B8EF3ACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.15993942320346832 1 0.15993942320346832
		 2 0.15993942320346832 3 0.15993942320346832 4 0.15993942320346832 5 0.15993942320346832
		 6 0.15993942320346832 7 0.15993942320346832 8 0.15993942320346832 9 0.15993942320346832
		 10 0.15993942320346832 11 0.15993942320346832 12 0.15993942320346832 13 0.15993942320346832
		 14 0.15993942320346832 15 0.15993942320346832 16 0.15993942320346832 17 0.15993942320346832
		 18 0.15993942320346832 19 0.15993942320346832 20 0.15993942320346832 21 0.15993942320346832
		 22 0.15993942320346832 23 0.15993942320346832 24 0.15993942320346832 25 0.15993942320346832
		 26 0.15993942320346832 27 0.15993942320346832 28 0.15993942320346832 29 0.15993942320346832
		 30 0.15993942320346832 31 0.15993942320346832;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "5F616CB8-492F-AC36-9C28-90A7AD176EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "5F71189F-4D46-9C8C-E84C-3484D6BAF66F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "BA8D89F1-4BD5-BE79-A1AC-A7A495C82010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "86B07A93-46EF-BFFC-1191-5791061295A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.216684103012085 1 -1.216684103012085
		 2 -1.216684103012085 3 -1.216684103012085 4 -1.216684103012085 5 -1.216684103012085
		 6 -1.216684103012085 7 -1.216684103012085 8 -1.216684103012085 9 -1.216684103012085
		 10 -1.216684103012085 11 -1.216684103012085 12 -1.216684103012085 13 -1.216684103012085
		 14 -1.216684103012085 15 -1.216684103012085 16 -1.216684103012085 17 -1.216684103012085
		 18 -1.216684103012085 19 -1.216684103012085 20 -1.216684103012085 21 -1.216684103012085
		 22 -1.216684103012085 23 -1.216684103012085 24 -1.216684103012085 25 -1.216684103012085
		 26 -1.216684103012085 27 -1.216684103012085 28 -1.216684103012085 29 -1.216684103012085
		 30 -1.216684103012085 31 -1.216684103012085;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "1D709335-4171-44A3-A0F7-5AAAC45388D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.948696136474609 1 -35.948696136474609
		 2 -35.948696136474609 3 -35.948696136474609 4 -35.948696136474609 5 -35.948696136474609
		 6 -35.948696136474609 7 -35.948696136474609 8 -35.948696136474609 9 -35.948696136474609
		 10 -35.948696136474609 11 -35.948696136474609 12 -35.948696136474609 13 -35.948696136474609
		 14 -35.948696136474609 15 -35.948696136474609 16 -35.948696136474609 17 -35.948696136474609
		 18 -35.948696136474609 19 -35.948696136474609 20 -35.948696136474609 21 -35.948696136474609
		 22 -35.948696136474609 23 -35.948696136474609 24 -35.948696136474609 25 -35.948696136474609
		 26 -35.948696136474609 27 -35.948696136474609 28 -35.948696136474609 29 -35.948696136474609
		 30 -35.948696136474609 31 -35.948696136474609;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "ECC09090-4B1B-2A8C-BBB1-0F96997C58AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.173243522644043 1 9.173243522644043
		 2 9.173243522644043 3 9.173243522644043 4 9.173243522644043 5 9.173243522644043 6 9.173243522644043
		 7 9.173243522644043 8 9.173243522644043 9 9.173243522644043 10 9.173243522644043
		 11 9.173243522644043 12 9.173243522644043 13 9.173243522644043 14 9.173243522644043
		 15 9.173243522644043 16 9.173243522644043 17 9.173243522644043 18 9.173243522644043
		 19 9.173243522644043 20 9.173243522644043 21 9.173243522644043 22 9.173243522644043
		 23 9.173243522644043 24 9.173243522644043 25 9.173243522644043 26 9.173243522644043
		 27 9.173243522644043 28 9.173243522644043 29 9.173243522644043 30 9.173243522644043
		 31 9.173243522644043;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "9E57293B-44C5-F55D-C3AA-22A983A0693F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.72114980220794678 1 0.72114980220794678
		 2 0.72114980220794678 3 0.72114980220794678 4 0.72114980220794678 5 0.72114980220794678
		 6 0.72114980220794678 7 0.72114980220794678 8 0.72114980220794678 9 0.72114980220794678
		 10 0.72114980220794678 11 0.72114980220794678 12 0.72114980220794678 13 0.72114980220794678
		 14 0.72114980220794678 15 0.72114980220794678 16 0.72114980220794678 17 0.72114980220794678
		 18 0.72114980220794678 19 0.72114980220794678 20 0.72114980220794678 21 0.72114980220794678
		 22 0.72114980220794678 23 0.72114980220794678 24 0.72114980220794678 25 0.72114980220794678
		 26 0.72114980220794678 27 0.72114980220794678 28 0.72114980220794678 29 0.72114980220794678
		 30 0.72114980220794678 31 0.72114980220794678;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "58171F99-4766-ABAB-C727-2DB2A1D38225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.772681713104248 1 -1.772681713104248
		 2 -1.772681713104248 3 -1.772681713104248 4 -1.772681713104248 5 -1.772681713104248
		 6 -1.772681713104248 7 -1.772681713104248 8 -1.772681713104248 9 -1.772681713104248
		 10 -1.772681713104248 11 -1.772681713104248 12 -1.772681713104248 13 -1.772681713104248
		 14 -1.772681713104248 15 -1.772681713104248 16 -1.772681713104248 17 -1.772681713104248
		 18 -1.772681713104248 19 -1.772681713104248 20 -1.772681713104248 21 -1.772681713104248
		 22 -1.772681713104248 23 -1.772681713104248 24 -1.772681713104248 25 -1.772681713104248
		 26 -1.772681713104248 27 -1.772681713104248 28 -1.772681713104248 29 -1.772681713104248
		 30 -1.772681713104248 31 -1.772681713104248;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "78963D44-4E9D-84C3-B983-8DB10B828A76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.41492313146591187 1 -0.41492313146591187
		 2 -0.41492313146591187 3 -0.41492313146591187 4 -0.41492313146591187 5 -0.41492313146591187
		 6 -0.41492313146591187 7 -0.41492313146591187 8 -0.41492313146591187 9 -0.41492313146591187
		 10 -0.41492313146591187 11 -0.41492313146591187 12 -0.41492313146591187 13 -0.41492313146591187
		 14 -0.41492313146591187 15 -0.41492313146591187 16 -0.41492313146591187 17 -0.41492313146591187
		 18 -0.41492313146591187 19 -0.41492313146591187 20 -0.41492313146591187 21 -0.41492313146591187
		 22 -0.41492313146591187 23 -0.41492313146591187 24 -0.41492313146591187 25 -0.41492313146591187
		 26 -0.41492313146591187 27 -0.41492313146591187 28 -0.41492313146591187 29 -0.41492313146591187
		 30 -0.41492313146591187 31 -0.41492313146591187;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "4FD1EBB6-46C8-6BB7-CC5F-DEA847267B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "20B20A9E-40F4-3EE5-5B43-0F808A1DAC52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "AF3E4616-429A-9899-37A8-2985B022CE47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "D2AD13F2-4873-40E9-BC79-089D7B4D9A25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -20.230484008789062 1 -20.230484008789062
		 2 -20.230484008789062 3 -20.230484008789062 4 -20.230484008789062 5 -20.230484008789062
		 6 -20.230484008789062 7 -20.230484008789062 8 -20.230484008789062 9 -20.230484008789062
		 10 -20.230484008789062 11 -20.230484008789062 12 -20.230484008789062 13 -20.230484008789062
		 14 -20.230484008789062 15 -20.230484008789062 16 -20.230484008789062 17 -20.230484008789062
		 18 -20.230484008789062 19 -20.230484008789062 20 -20.230484008789062 21 -20.230484008789062
		 22 -20.230484008789062 23 -20.230484008789062 24 -20.230484008789062 25 -20.230484008789062
		 26 -20.230484008789062 27 -20.230484008789062 28 -20.230484008789062 29 -20.230484008789062
		 30 -20.230484008789062 31 -20.230484008789062;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "5982ABFE-465B-8700-9513-F1949BEB0445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -51.640205383300781 1 -51.64013671875
		 2 -51.640144348144531 3 -51.640144348144531 4 -51.640144348144531 5 -51.64013671875
		 6 -51.640144348144531 7 -51.640117645263672 8 -51.640125274658203 9 -51.640144348144531
		 10 -51.640117645263672 11 -51.640174865722656 12 -51.640193939208984 13 -51.640110015869141
		 14 -51.640178680419922 15 -51.640110015869141 16 -51.640163421630859 17 -51.640106201171875
		 18 -51.640159606933594 19 -51.640098571777344 20 -51.640163421630859 21 -51.640106201171875
		 22 -51.640110015869141 23 -51.640144348144531 24 -51.640144348144531 25 -51.64013671875
		 26 -51.64013671875 27 -51.64013671875 28 -51.64013671875 29 -51.64013671875 30 -51.64013671875
		 31 -51.64013671875;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "8906F7C1-436E-53A5-C977-868B04768E06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.546667098999023 1 12.546632766723633
		 2 12.546632766723633 3 12.546632766723633 4 12.546632766723633 5 12.546632766723633
		 6 12.546633720397949 7 12.546726226806641 8 12.546721458435059 9 12.546632766723633
		 10 12.546746253967285 11 12.546784400939941 12 12.546835899353027 13 12.546777725219727
		 14 12.546794891357422 15 12.546774864196777 16 12.546843528747559 17 12.546804428100586
		 18 12.546874046325684 19 12.546836853027344 20 12.54683780670166 21 12.546783447265625
		 22 12.546760559082031 23 12.546632766723633 24 12.546632766723633 25 12.546632766723633
		 26 12.546632766723633 27 12.546632766723633 28 12.546632766723633 29 12.546632766723633
		 30 12.546632766723633 31 12.546632766723633;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "81058ECF-4039-FC7E-3398-7DA1A5B773CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.4113740921020508 1 4.4113740921020508
		 2 4.4113740921020508 3 4.4113740921020508 4 4.4113740921020508 5 4.4113740921020508
		 6 4.4113740921020508 7 4.4113740921020508 8 4.4113740921020508 9 4.4113740921020508
		 10 4.4113740921020508 11 4.4113740921020508 12 4.4113740921020508 13 4.4113740921020508
		 14 4.4113740921020508 15 4.4113740921020508 16 4.4113740921020508 17 4.4113740921020508
		 18 4.4113740921020508 19 4.4113740921020508 20 4.4113740921020508 21 4.4113740921020508
		 22 4.4113740921020508 23 4.4113740921020508 24 4.4113740921020508 25 4.4113740921020508
		 26 4.4113740921020508 27 4.4113740921020508 28 4.4113740921020508 29 4.4113740921020508
		 30 4.4113740921020508 31 4.4113740921020508;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "A1B0B7F3-4080-2DEC-5C58-F3B1353441CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.268671989440918 1 -9.268671989440918
		 2 -9.268671989440918 3 -9.268671989440918 4 -9.268671989440918 5 -9.268671989440918
		 6 -9.268671989440918 7 -9.268671989440918 8 -9.268671989440918 9 -9.268671989440918
		 10 -9.268671989440918 11 -9.268671989440918 12 -9.268671989440918 13 -9.268671989440918
		 14 -9.268671989440918 15 -9.268671989440918 16 -9.268671989440918 17 -9.268671989440918
		 18 -9.268671989440918 19 -9.268671989440918 20 -9.268671989440918 21 -9.268671989440918
		 22 -9.268671989440918 23 -9.268671989440918 24 -9.268671989440918 25 -9.268671989440918
		 26 -9.268671989440918 27 -9.268671989440918 28 -9.268671989440918 29 -9.268671989440918
		 30 -9.268671989440918 31 -9.268671989440918;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "24E153CE-4851-229E-4016-7680EA6BD68D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.022636761888861656 1 0.022636761888861656
		 2 0.022636761888861656 3 0.022636761888861656 4 0.022636761888861656 5 0.022636761888861656
		 6 0.022636761888861656 7 0.022636761888861656 8 0.022636761888861656 9 0.022636761888861656
		 10 0.022636761888861656 11 0.022636761888861656 12 0.022636761888861656 13 0.022636761888861656
		 14 0.022636761888861656 15 0.022636761888861656 16 0.022636761888861656 17 0.022636761888861656
		 18 0.022636761888861656 19 0.022636761888861656 20 0.022636761888861656 21 0.022636761888861656
		 22 0.022636761888861656 23 0.022636761888861656 24 0.022636761888861656 25 0.022636761888861656
		 26 0.022636761888861656 27 0.022636761888861656 28 0.022636761888861656 29 0.022636761888861656
		 30 0.022636761888861656 31 0.022636761888861656;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "BB8AF332-40EB-6B2D-1044-0C8C48275A50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "E613E391-4850-03FC-BD1B-ACB24CA4469C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "93C27C05-4DF4-7772-DE81-C59F1EEDAD85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "DD7C4618-45A1-BF90-1E02-1C885714E73E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.0888872109300376e-14 1 -5.0888872109300376e-14
		 2 -5.0888872109300376e-14 3 -5.0888872109300376e-14 4 -5.0888872109300376e-14 5 -5.0888872109300376e-14
		 6 -5.0888872109300376e-14 7 -5.0888872109300376e-14 8 -5.0888872109300376e-14 9 -5.0888872109300376e-14
		 10 -5.0888872109300376e-14 11 -5.0888872109300376e-14 12 -5.0888872109300376e-14
		 13 -5.0888872109300376e-14 14 -5.0888872109300376e-14 15 -5.0888872109300376e-14
		 16 -5.0888872109300376e-14 17 -5.0888872109300376e-14 18 -5.0888872109300376e-14
		 19 -5.0888872109300376e-14 20 -5.0888872109300376e-14 21 -5.0888872109300376e-14
		 22 -5.0888872109300376e-14 23 -5.0888872109300376e-14 24 -5.0888872109300376e-14
		 25 -5.0888872109300376e-14 26 -5.0888872109300376e-14 27 -5.0888872109300376e-14
		 28 -5.0888872109300376e-14 29 -5.0888872109300376e-14 30 -5.0888872109300376e-14
		 31 -5.0888872109300376e-14;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "AC6B5BC6-4807-5C6A-7CDE-869FD25FDB2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.5132076744921505e-05 1 -7.5132076744921505e-05
		 2 -7.5132076744921505e-05 3 -7.5132076744921505e-05 4 -7.5132076744921505e-05 5 -7.5132076744921505e-05
		 6 -7.5132076744921505e-05 7 -7.5132076744921505e-05 8 -7.5132076744921505e-05 9 -7.5132076744921505e-05
		 10 -7.5132076744921505e-05 11 -7.5132076744921505e-05 12 -7.5132076744921505e-05
		 13 -7.5132076744921505e-05 14 -7.5132076744921505e-05 15 -7.5132076744921505e-05
		 16 -7.5132076744921505e-05 17 -7.5132076744921505e-05 18 -7.5132076744921505e-05
		 19 -7.5132076744921505e-05 20 -7.5132076744921505e-05 21 -7.5132076744921505e-05
		 22 -7.5132076744921505e-05 23 -7.5132076744921505e-05 24 -7.5132076744921505e-05
		 25 -7.5132076744921505e-05 26 -7.5132076744921505e-05 27 -7.5132076744921505e-05
		 28 -7.5132076744921505e-05 29 -7.5132076744921505e-05 30 -7.5132076744921505e-05
		 31 -7.5132076744921505e-05;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "1CF9E116-44E1-8EA7-3AE3-D386A64B6B25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "632691BF-49AA-95A4-5FC4-18922528C5BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.4808026552200317 1 1.4808026552200317
		 2 1.4808026552200317 3 1.4808026552200317 4 1.4808026552200317 5 1.4808026552200317
		 6 1.4808026552200317 7 1.4808026552200317 8 1.4808026552200317 9 1.4808026552200317
		 10 1.4808026552200317 11 1.4808026552200317 12 1.4808026552200317 13 1.4808026552200317
		 14 1.4808026552200317 15 1.4808026552200317 16 1.4808026552200317 17 1.4808026552200317
		 18 1.4808026552200317 19 1.4808026552200317 20 1.4808026552200317 21 1.4808026552200317
		 22 1.4808026552200317 23 1.4808026552200317 24 1.4808026552200317 25 1.4808026552200317
		 26 1.4808026552200317 27 1.4808026552200317 28 1.4808026552200317 29 1.4808026552200317
		 30 1.4808026552200317 31 1.4808026552200317;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "78778F7A-4EDB-2995-99A2-F69AEFDEF7B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.6277241706848145 1 -4.6277241706848145
		 2 -4.6277241706848145 3 -4.6277241706848145 4 -4.6277241706848145 5 -4.6277241706848145
		 6 -4.6277241706848145 7 -4.6277241706848145 8 -4.6277241706848145 9 -4.6277241706848145
		 10 -4.6277241706848145 11 -4.6277241706848145 12 -4.6277241706848145 13 -4.6277241706848145
		 14 -4.6277241706848145 15 -4.6277241706848145 16 -4.6277241706848145 17 -4.6277241706848145
		 18 -4.6277241706848145 19 -4.6277241706848145 20 -4.6277241706848145 21 -4.6277241706848145
		 22 -4.6277241706848145 23 -4.6277241706848145 24 -4.6277241706848145 25 -4.6277241706848145
		 26 -4.6277241706848145 27 -4.6277241706848145 28 -4.6277241706848145 29 -4.6277241706848145
		 30 -4.6277241706848145 31 -4.6277241706848145;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "D4C36941-406D-DAAA-3681-EAA539693E53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.20624072849750519 1 0.20624072849750519
		 2 0.20624072849750519 3 0.20624072849750519 4 0.20624072849750519 5 0.20624072849750519
		 6 0.20624072849750519 7 0.20624072849750519 8 0.20624072849750519 9 0.20624072849750519
		 10 0.20624072849750519 11 0.20624072849750519 12 0.20624072849750519 13 0.20624072849750519
		 14 0.20624072849750519 15 0.20624072849750519 16 0.20624072849750519 17 0.20624072849750519
		 18 0.20624072849750519 19 0.20624072849750519 20 0.20624072849750519 21 0.20624072849750519
		 22 0.20624072849750519 23 0.20624072849750519 24 0.20624072849750519 25 0.20624072849750519
		 26 0.20624072849750519 27 0.20624072849750519 28 0.20624072849750519 29 0.20624072849750519
		 30 0.20624072849750519 31 0.20624072849750519;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "68C268EC-472A-862A-69C5-34AECBE6EBB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "292109E1-46DF-785F-D49F-D98066250E66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "8CEC2A9C-4994-0D0B-7FCD-F69769693768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "7A690AA9-4A67-E3F7-6529-2DB613FE1E57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.00017621910956222564 1 -0.00017775452579371631
		 2 -0.00017355625459458679 3 -0.00016009800310712308 4 -0.00014770506822969764 5 -0.00013829766248818487
		 6 -0.00012237642658874393 7 -0.00010080102947540581 8 -9.911342931445688e-05 9 -7.120449299691245e-05
		 10 -6.5020183683373034e-05 11 -9.1179557784926146e-05 12 -0.00013661186676472425
		 13 -9.7126365290023386e-05 14 -8.0070472904480994e-05 15 -9.2210706498008221e-05
		 16 -0.00012421824794728309 17 -7.5467636634130031e-05 18 -8.8686763774603605e-05
		 19 -8.4535131463780999e-05 20 -0.00014136037498246878 21 -0.00011994875239906833
		 22 -9.8709453595802188e-05 23 -7.5844749517273158e-05 24 -6.9873254687990993e-05
		 25 -1.5626547167357785e-08 26 -1.4603885212238764e-08 27 -6.2668179452884942e-05
		 28 -8.124956366373226e-05 29 -0.0001038693735608831 30 -6.5787688072305173e-05 31 -6.5787688072305173e-05;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "BE6DA8F8-4932-F82D-A379-32A8DA05F699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.0035653584636747837 1 0.0035653584636747837
		 2 0.0035653584636747837 3 0.0035653584636747837 4 0.0035653584636747837 5 0.0035653584636747837
		 6 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0035653584636747837 11 0.0035653584636747837 12 0.0035653584636747837 13 0.0035653584636747837
		 14 0.0035653584636747837 15 0.0035653584636747837 16 0.0035653584636747837 17 0.0035653584636747837
		 18 0.0035653584636747837 19 0.0035653584636747837 20 0.0035653584636747837 21 0.0035653584636747837
		 22 0.0035653584636747837 23 0.0035653584636747837 24 0.0035653584636747837 25 0.0035653584636747837
		 26 0.0035653584636747837 27 0.0035653584636747837 28 0.0035653584636747837 29 0.0035653584636747837
		 30 0.0035653584636747837 31 0.0035653584636747837;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "71FE2E92-4B5C-5A2B-FE56-2487751C5A28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.850144624710083 1 -2.850144624710083
		 2 -2.850144624710083 3 -2.850144624710083 4 -2.850144624710083 5 -2.850144624710083
		 6 -2.850144624710083 7 -2.850144624710083 8 -2.850144624710083 9 -2.850144624710083
		 10 -2.850144624710083 11 -2.850144624710083 12 -2.850144624710083 13 -2.850144624710083
		 14 -2.850144624710083 15 -2.850144624710083 16 -2.850144624710083 17 -2.850144624710083
		 18 -2.850144624710083 19 -2.850144624710083 20 -2.850144624710083 21 -2.850144624710083
		 22 -2.850144624710083 23 -2.850144624710083 24 -2.850144624710083 25 -2.850144624710083
		 26 -2.850144624710083 27 -2.850144624710083 28 -2.850144624710083 29 -2.850144624710083
		 30 -2.850144624710083 31 -2.850144624710083;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "0C14B408-4BD3-5B3A-ED63-B3AB0EC03206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.97176098823547363 1 0.97176098823547363
		 2 0.97176098823547363 3 0.97176098823547363 4 0.97176098823547363 5 0.97176098823547363
		 6 0.97176098823547363 7 0.97176098823547363 8 0.97176098823547363 9 0.97176098823547363
		 10 0.97176098823547363 11 0.97176098823547363 12 0.97176098823547363 13 0.97176098823547363
		 14 0.97176098823547363 15 0.97176098823547363 16 0.97176098823547363 17 0.97176098823547363
		 18 0.97176098823547363 19 0.97176098823547363 20 0.97176098823547363 21 0.97176098823547363
		 22 0.97176098823547363 23 0.97176098823547363 24 0.97176098823547363 25 0.97176098823547363
		 26 0.97176098823547363 27 0.97176098823547363 28 0.97176098823547363 29 0.97176098823547363
		 30 0.97176098823547363 31 0.97176098823547363;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "B34A39F2-46A8-72A2-6B9E-47AADE219A66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.5862064361572266 1 -2.5862064361572266
		 2 -2.5862064361572266 3 -2.5862064361572266 4 -2.5862064361572266 5 -2.5862064361572266
		 6 -2.5862064361572266 7 -2.5862064361572266 8 -2.5862064361572266 9 -2.5862064361572266
		 10 -2.5862064361572266 11 -2.5862064361572266 12 -2.5862064361572266 13 -2.5862064361572266
		 14 -2.5862064361572266 15 -2.5862064361572266 16 -2.5862064361572266 17 -2.5862064361572266
		 18 -2.5862064361572266 19 -2.5862064361572266 20 -2.5862064361572266 21 -2.5862064361572266
		 22 -2.5862064361572266 23 -2.5862064361572266 24 -2.5862064361572266 25 -2.5862064361572266
		 26 -2.5862064361572266 27 -2.5862064361572266 28 -2.5862064361572266 29 -2.5862064361572266
		 30 -2.5862064361572266 31 -2.5862064361572266;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "EFD0D37F-4B04-EEC2-D0DE-B59DDEDDC728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.1173260509967804 1 0.1173260509967804
		 2 0.1173260509967804 3 0.1173260509967804 4 0.1173260509967804 5 0.1173260509967804
		 6 0.1173260509967804 7 0.1173260509967804 8 0.1173260509967804 9 0.1173260509967804
		 10 0.1173260509967804 11 0.1173260509967804 12 0.1173260509967804 13 0.1173260509967804
		 14 0.1173260509967804 15 0.1173260509967804 16 0.1173260509967804 17 0.1173260509967804
		 18 0.1173260509967804 19 0.1173260509967804 20 0.1173260509967804 21 0.1173260509967804
		 22 0.1173260509967804 23 0.1173260509967804 24 0.1173260509967804 25 0.1173260509967804
		 26 0.1173260509967804 27 0.1173260509967804 28 0.1173260509967804 29 0.1173260509967804
		 30 0.1173260509967804 31 0.1173260509967804;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "28923151-409D-F8FB-DC44-9DB917FC0B83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "B64ACEB5-4EFC-D33B-2FC2-258C9DE17B61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "221771B7-4354-9E6C-7664-DA804F451844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "A9467D9C-4496-6D08-C0C7-12A413C52D54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.0016102074878290296 1 -0.0016167692374438047
		 2 -0.0016360656591132283 3 -0.0016294614179059863 4 -0.0016499480698257685 5 -0.001662492286413908
		 6 -0.0016691358759999275 7 -0.0016724371816962957 8 -0.0016793831018730998 9 -0.0016799645964056253
		 10 -0.0016853499691933393 11 -0.0016551369335502386 12 -0.0016296538524329662 13 -0.0017680713208392262
		 14 -0.0017680575838312507 15 -0.0017680705059319735 16 -0.0016995834885165095 17 -0.0016900894697755575
		 18 -0.0016837157309055328 19 -0.0016981458757072687 20 -0.0017090404871851206 21 -0.0017680623568594456
		 22 -0.0017680568853393197 23 -0.0017680629389360547 24 -0.001768063404597342 25 -0.0018260205397382376
		 26 -0.0017680673627182841 27 -0.0017680529272183776 28 -0.0017680629389360547 29 -0.0017680813325569034
		 30 -0.0017680913442745807 31 -0.0017680913442745807;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "001C89DB-4717-0085-35F4-FEB57C53275D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.063978381454944611 1 -0.063978381454944611
		 2 -0.063978381454944611 3 -0.063978381454944611 4 -0.063978381454944611 5 -0.063978381454944611
		 6 -0.063978381454944611 7 -0.063978381454944611 8 -0.063978381454944611 9 -0.063978381454944611
		 10 -0.063978381454944611 11 -0.063978381454944611 12 -0.063978381454944611 13 -0.063978381454944611
		 14 -0.063978381454944611 15 -0.063978381454944611 16 -0.063978381454944611 17 -0.063978381454944611
		 18 -0.063978381454944611 19 -0.063978381454944611 20 -0.063978381454944611 21 -0.063978381454944611
		 22 -0.063978381454944611 23 -0.063978381454944611 24 -0.063978381454944611 25 -0.063978381454944611
		 26 -0.063978381454944611 27 -0.063978381454944611 28 -0.063978381454944611 29 -0.063978381454944611
		 30 -0.063978381454944611 31 -0.063978381454944611;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "E1F5DDF9-429D-7C2B-D7FD-669BFD88DB93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.5499582290649414 1 8.5499582290649414
		 2 8.5499582290649414 3 8.5499582290649414 4 8.5499582290649414 5 8.5499582290649414
		 6 8.5499582290649414 7 8.5499582290649414 8 8.5499582290649414 9 8.5499582290649414
		 10 8.5499582290649414 11 8.5499582290649414 12 8.5499582290649414 13 8.5499582290649414
		 14 8.5499582290649414 15 8.5499582290649414 16 8.5499582290649414 17 8.5499582290649414
		 18 8.5499582290649414 19 8.5499582290649414 20 8.5499582290649414 21 8.5499582290649414
		 22 8.5499582290649414 23 8.5499582290649414 24 8.5499582290649414 25 8.5499582290649414
		 26 8.5499582290649414 27 8.5499582290649414 28 8.5499582290649414 29 8.5499582290649414
		 30 8.5499582290649414 31 8.5499582290649414;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "8826DBBC-42C9-6F6F-6599-6C8DA2B5E5A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.41820734739303589 1 0.41820734739303589
		 2 0.41820734739303589 3 0.41820734739303589 4 0.41820734739303589 5 0.41820734739303589
		 6 0.41820734739303589 7 0.41820734739303589 8 0.41820734739303589 9 0.41820734739303589
		 10 0.41820734739303589 11 0.41820734739303589 12 0.41820734739303589 13 0.41820734739303589
		 14 0.41820734739303589 15 0.41820734739303589 16 0.41820734739303589 17 0.41820734739303589
		 18 0.41820734739303589 19 0.41820734739303589 20 0.41820734739303589 21 0.41820734739303589
		 22 0.41820734739303589 23 0.41820734739303589 24 0.41820734739303589 25 0.41820734739303589
		 26 0.41820734739303589 27 0.41820734739303589 28 0.41820734739303589 29 0.41820734739303589
		 30 0.41820734739303589 31 0.41820734739303589;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "67AEE460-4E15-ED0A-E577-B6BC4A89E126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9597293138504028 1 -1.9597293138504028
		 2 -1.9597293138504028 3 -1.9597293138504028 4 -1.9597293138504028 5 -1.9597293138504028
		 6 -1.9597293138504028 7 -1.9597293138504028 8 -1.9597293138504028 9 -1.9597293138504028
		 10 -1.9597293138504028 11 -1.9597293138504028 12 -1.9597293138504028 13 -1.9597293138504028
		 14 -1.9597293138504028 15 -1.9597293138504028 16 -1.9597293138504028 17 -1.9597293138504028
		 18 -1.9597293138504028 19 -1.9597293138504028 20 -1.9597293138504028 21 -1.9597293138504028
		 22 -1.9597293138504028 23 -1.9597293138504028 24 -1.9597293138504028 25 -1.9597293138504028
		 26 -1.9597293138504028 27 -1.9597293138504028 28 -1.9597293138504028 29 -1.9597293138504028
		 30 -1.9597293138504028 31 -1.9597293138504028;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "B504E140-4131-EFA8-36AF-9BA9CA5F1686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.084572166204452515 1 0.084572166204452515
		 2 0.084572166204452515 3 0.084572166204452515 4 0.084572166204452515 5 0.084572166204452515
		 6 0.084572166204452515 7 0.084572166204452515 8 0.084572166204452515 9 0.084572166204452515
		 10 0.084572166204452515 11 0.084572166204452515 12 0.084572166204452515 13 0.084572166204452515
		 14 0.084572166204452515 15 0.084572166204452515 16 0.084572166204452515 17 0.084572166204452515
		 18 0.084572166204452515 19 0.084572166204452515 20 0.084572166204452515 21 0.084572166204452515
		 22 0.084572166204452515 23 0.084572166204452515 24 0.084572166204452515 25 0.084572166204452515
		 26 0.084572166204452515 27 0.084572166204452515 28 0.084572166204452515 29 0.084572166204452515
		 30 0.084572166204452515 31 0.084572166204452515;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "8B9E6CBE-4117-7334-DE75-8BA7BDD4C430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "CDFFF3E1-4AC5-4117-4A56-B18ECDEAFB6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "94DEE95E-4D36-DFAC-FE8C-A3A49132B250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "23207B27-43C0-E630-D5C2-E6B089D9A308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.050225101411342621 1 -0.05023333802819252
		 2 -0.050242125988006592 3 -0.050274930894374847 4 -0.050256267189979553 5 -0.050251267850399017
		 6 -0.050255119800567627 7 -0.050262592732906342 8 -0.050279334187507629 9 -0.050298072397708893
		 10 -0.050312340259552002 11 -0.050312239676713943 12 -0.050277426838874817 13 -0.050235219299793243
		 14 -0.050261173397302628 15 -0.050248496234416962 16 -0.050267387181520462 17 -0.050261840224266052
		 18 -0.050265762954950333 19 -0.050269439816474915 20 -0.050274651497602463 21 -0.050245307385921478
		 22 -0.050287932157516479 23 -0.050316859036684036 24 -0.050318390130996704 25 -0.050342574715614319
		 26 -0.050403345376253128 27 -0.050364874303340912 28 -0.050379883497953415 29 -0.050372473895549774
		 30 -0.050345335155725479 31 -0.050345335155725479;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "4E9D3163-4320-85FB-9C4D-3FB3C288EAE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.53968054056167603 1 0.53966689109802246
		 2 0.53966689109802246 3 0.53971469402313232 4 0.53967368602752686 5 0.53967368602752686
		 6 0.53969419002532959 7 0.53969419002532959 8 0.53970104455947876 9 0.53970104455947876
		 10 0.53970104455947876 11 0.53974199295043945 12 0.53970104455947876 13 0.53976249694824219
		 14 0.53974884748458862 15 0.53975564241409302 16 0.53970104455947876 17 0.53969419002532959
		 18 0.53970783948898315 19 0.53969419002532959 20 0.53969419002532959 21 0.53966689109802246
		 22 0.53970783948898315 23 0.53964638710021973 24 0.53955757617950439 25 0.53955757617950439
		 26 0.53955757617950439 27 0.53955757617950439 28 0.53955757617950439 29 0.53955757617950439
		 30 0.53955757617950439 31 0.53955757617950439;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "691BBAEE-4F15-9BB4-62D8-3BAF0AC5CE00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -19.95013427734375 1 -19.95013427734375
		 2 -19.95013427734375 3 -19.95013427734375 4 -19.95013427734375 5 -19.95013427734375
		 6 -19.95013427734375 7 -19.95013427734375 8 -19.95013427734375 9 -19.95013427734375
		 10 -19.95013427734375 11 -19.95013427734375 12 -19.95013427734375 13 -19.95013427734375
		 14 -19.95013427734375 15 -19.95013427734375 16 -19.95013427734375 17 -19.95013427734375
		 18 -19.95013427734375 19 -19.95013427734375 20 -19.95013427734375 21 -19.95013427734375
		 22 -19.95013427734375 23 -19.95013427734375 24 -19.95013427734375 25 -19.95013427734375
		 26 -19.95013427734375 27 -19.95013427734375 28 -19.95013427734375 29 -19.95013427734375
		 30 -19.95013427734375 31 -19.95013427734375;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "A9CFDC78-43D4-C137-073D-B6AE2B4CED17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.9809724092483521 1 1.9809724092483521
		 2 1.9809724092483521 3 1.9809724092483521 4 1.9809724092483521 5 1.9809724092483521
		 6 1.9809724092483521 7 1.9809724092483521 8 1.9809724092483521 9 1.9809724092483521
		 10 1.9809724092483521 11 1.9809724092483521 12 1.9809724092483521 13 1.9809724092483521
		 14 1.9809724092483521 15 1.9809724092483521 16 1.9809724092483521 17 1.9809724092483521
		 18 1.9809724092483521 19 1.9809724092483521 20 1.9809724092483521 21 1.9809724092483521
		 22 1.9809724092483521 23 1.9809724092483521 24 1.9809724092483521 25 1.9809724092483521
		 26 1.9809724092483521 27 1.9809724092483521 28 1.9809724092483521 29 1.9809724092483521
		 30 1.9809724092483521 31 1.9809724092483521;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "AFE8E19F-4B50-A47E-606A-A78106E4CCA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.925175666809082 1 -9.925175666809082
		 2 -9.925175666809082 3 -9.925175666809082 4 -9.925175666809082 5 -9.925175666809082
		 6 -9.925175666809082 7 -9.925175666809082 8 -9.925175666809082 9 -9.925175666809082
		 10 -9.925175666809082 11 -9.925175666809082 12 -9.925175666809082 13 -9.925175666809082
		 14 -9.925175666809082 15 -9.925175666809082 16 -9.925175666809082 17 -9.925175666809082
		 18 -9.925175666809082 19 -9.925175666809082 20 -9.925175666809082 21 -9.925175666809082
		 22 -9.925175666809082 23 -9.925175666809082 24 -9.925175666809082 25 -9.925175666809082
		 26 -9.925175666809082 27 -9.925175666809082 28 -9.925175666809082 29 -9.925175666809082
		 30 -9.925175666809082 31 -9.925175666809082;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "3D104C28-4C44-C57F-A4F3-F0858314D4F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11068717390298843 1 0.11068717390298843
		 2 0.11068717390298843 3 0.11068717390298843 4 0.11068717390298843 5 0.11068717390298843
		 6 0.11068717390298843 7 0.11068717390298843 8 0.11068717390298843 9 0.11068717390298843
		 10 0.11068717390298843 11 0.11068717390298843 12 0.11068717390298843 13 0.11068717390298843
		 14 0.11068717390298843 15 0.11068717390298843 16 0.11068717390298843 17 0.11068717390298843
		 18 0.11068717390298843 19 0.11068717390298843 20 0.11068717390298843 21 0.11068717390298843
		 22 0.11068717390298843 23 0.11068717390298843 24 0.11068717390298843 25 0.11068717390298843
		 26 0.11068717390298843 27 0.11068717390298843 28 0.11068717390298843 29 0.11068717390298843
		 30 0.11068717390298843 31 0.11068717390298843;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "C9D37C0B-47AA-4579-1D75-D4960A8A5A22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "E661B7FB-457E-F83E-981D-BA94D10DA26B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "8AC120BC-4CBC-A1C7-9926-E5BE37807E01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "1268C6A5-4F1A-2CB2-332F-B9B0CAC74635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.00012253288878127933 1 0.00010672032658476382
		 2 0.00010868978279177099 3 8.1071520980913192e-05 4 8.4025487012695521e-05 5 7.5500960520002991e-05
		 6 0.00010022424248745665 7 0.00012368462921585888 8 0.00010529829160077497 9 0.00010837412992259488
		 10 0.0001036075918818824 11 6.473102985182777e-05 12 9.4787917095110128e-23 13 0
		 14 5.0888872109300376e-14 15 5.0888872109300376e-14 16 0 17 -5.0888872109300376e-14
		 18 -5.0888872109300376e-14 19 -5.0888872109300376e-14 20 -5.0888872109300376e-14
		 21 9.4787917095110128e-23 22 5.0888872109300376e-14 23 6.0505255532916628e-05 24 7.665935845579952e-05
		 25 8.7273154349531978e-05 26 0.0001025435485644266 27 0.0001024955345201306 28 0.00010898358596023172
		 29 0.00012200645869597793 30 0.00011134096712339669 31 0.00011134096712339669;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "F90DF897-4880-5637-B089-328095B11CDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.4787917095110128e-23 1 -9.4787917095110128e-23
		 2 0 3 0 4 0 5 0 6 0 7 0 8 9.4787917095110128e-23 9 0 10 6.1471699154935777e-05 11 8.196226553991437e-05
		 12 8.8792454334907234e-05 13 0.00010928302071988583 14 0.00010928302071988583 15 0.00010928302071988583
		 16 0.00011611320951487869 17 0.00011611320951487869 18 0.00013660377589985728 19 0.00011611320951487869
		 20 0.00012294339830987155 21 8.8792454334907234e-05 22 7.5132076744921505e-05 23 0
		 24 0 25 9.4787917095110128e-23 26 9.4787917095110128e-23 27 0 28 0 29 9.4787917095110128e-23
		 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "1D7B7FF3-4E35-BBA9-0A68-D98547B6F30E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "562318AB-46A9-C4F2-FE14-13973C06B556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.32069483399391174 1 0.32069483399391174
		 2 0.32069483399391174 3 0.32069483399391174 4 0.32069483399391174 5 0.32069483399391174
		 6 0.32069483399391174 7 0.32069483399391174 8 0.32069483399391174 9 0.32069483399391174
		 10 0.32069483399391174 11 0.32069483399391174 12 0.32069483399391174 13 0.32069483399391174
		 14 0.32069483399391174 15 0.32069483399391174 16 0.32069483399391174 17 0.32069483399391174
		 18 0.32069483399391174 19 0.32069483399391174 20 0.32069483399391174 21 0.32069483399391174
		 22 0.32069483399391174 23 0.32069483399391174 24 0.32069483399391174 25 0.32069483399391174
		 26 0.32069483399391174 27 0.32069483399391174 28 0.32069483399391174 29 0.32069483399391174
		 30 0.32069483399391174 31 0.32069483399391174;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "9E74F74D-4664-16FF-04A9-E8A3A973CA76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.522463321685791 1 -4.522463321685791
		 2 -4.522463321685791 3 -4.522463321685791 4 -4.522463321685791 5 -4.522463321685791
		 6 -4.522463321685791 7 -4.522463321685791 8 -4.522463321685791 9 -4.522463321685791
		 10 -4.522463321685791 11 -4.522463321685791 12 -4.522463321685791 13 -4.522463321685791
		 14 -4.522463321685791 15 -4.522463321685791 16 -4.522463321685791 17 -4.522463321685791
		 18 -4.522463321685791 19 -4.522463321685791 20 -4.522463321685791 21 -4.522463321685791
		 22 -4.522463321685791 23 -4.522463321685791 24 -4.522463321685791 25 -4.522463321685791
		 26 -4.522463321685791 27 -4.522463321685791 28 -4.522463321685791 29 -4.522463321685791
		 30 -4.522463321685791 31 -4.522463321685791;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "F196BBD4-4A3D-00A5-9451-89AD5132A4BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.18907569348812103 1 0.18907569348812103
		 2 0.18907569348812103 3 0.18907569348812103 4 0.18907569348812103 5 0.18907569348812103
		 6 0.18907569348812103 7 0.18907569348812103 8 0.18907569348812103 9 0.18907569348812103
		 10 0.18907569348812103 11 0.18907569348812103 12 0.18907569348812103 13 0.18907569348812103
		 14 0.18907569348812103 15 0.18907569348812103 16 0.18907569348812103 17 0.18907569348812103
		 18 0.18907569348812103 19 0.18907569348812103 20 0.18907569348812103 21 0.18907569348812103
		 22 0.18907569348812103 23 0.18907569348812103 24 0.18907569348812103 25 0.18907569348812103
		 26 0.18907569348812103 27 0.18907569348812103 28 0.18907569348812103 29 0.18907569348812103
		 30 0.18907569348812103 31 0.18907569348812103;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "BAC70C4E-45CF-340A-A710-36BA6B72F749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "7E6668AC-4AA3-5DF6-0BDE-038F74C50730";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "04D7E94D-44C5-C0D0-67CB-CA9D6DD35337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "947E2D07-4823-23BF-D891-2F9C1EFAA889";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.3578512415033401e-08 1 -3.3558972489799999e-08
		 2 -3.4653286462571486e-08 3 -3.5526131370033909e-08 4 -3.6425031879616654e-08 5 -3.7760358395644289e-08
		 6 -3.9291094822146988e-08 7 -3.9981554067480829e-08 8 6.8701796408277005e-05 9 8.8152926764450967e-05
		 10 0.00012338059605099261 11 0.00013757238048128784 12 0.0001996103092096746 13 0.00017405516700819135
		 14 0.00013934465823695064 15 0.00015495059778913856 16 0.0001741894957376644 17 0.00017367799591738731
		 18 0.00019653952040243894 19 0.00017467336147092283 20 0.00018133981211576611 21 0.00016189721645787358
		 22 0.00014305043441709131 23 6.7037552071269602e-05 24 -3.7792926121937853e-08 25 -3.5832279365877184e-08
		 26 -3.546099591744678e-08 27 -3.5272094578431279e-08 28 -3.4542551929916954e-08 29 -3.2464658517028511e-08
		 30 -3.1813279122161475e-08 31 -3.1813279122161475e-08;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "92284D43-4960-F614-FE3A-E3AEBCC0EB0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.0036883018910884857 1 0.0036609810777008529
		 2 0.0036883018910884857 3 0.0036678113974630837 4 0.0036883018910884857 5 0.003681471804156899
		 6 0.0037156227044761181 7 0.0037361131981015205 8 0.0037361131981015205 9 0.0037497736047953367
		 10 0.003681471804156899 11 0.0036883018910884857 12 0.0037019622977823019 13 0.0035653584636747837
		 14 0.0035653584636747837 15 0.0035653584636747837 16 0.0036268301773816347 17 0.0036336604971438646
		 18 0.0036268301773816347 19 0.0035653584636747837 20 0.0035653584636747837 21 0.0036336604971438646
		 22 0.0036268301773816347 23 0.0036883018910884857 24 0.0036541509907692671 25 0.0036404905840754509
		 26 0.003620000090450048 27 0.0035653584636747837 28 0.0036268301773816347 29 0.0036473209038376808
		 30 0.0036404905840754509 31 0.0036404905840754509;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "4C92438D-4009-0D43-0A67-B582D8E9BB9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.8504931926727295 1 -2.8504929542541504
		 2 -2.850510835647583 3 -2.8505244255065918 4 -2.850538969039917 5 -2.850560188293457
		 6 -2.8505849838256836 7 -2.8505959510803223 8 -2.8506312370300293 9 -2.8505606651306152
		 10 -2.8505947589874268 11 -2.850621223449707 12 -2.8506314754486084 13 -2.850600004196167
		 14 -2.8506038188934326 15 -2.8506133556365967 16 -2.8505847454071045 17 -2.8505754470825195
		 18 -2.8505711555480957 19 -2.8505663871765137 20 -2.8505704402923584 21 -2.8505609035491943
		 22 -2.850597620010376 23 -2.8505668640136719 24 -2.8505609035491943 25 -2.8505294322967529
		 26 -2.8505234718322754 27 -2.8505203723907471 28 -2.8505089282989502 29 -2.8504750728607178
		 30 -2.8504645824432373 31 -2.8504645824432373;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "AB6C8E95-4977-4DEE-27BA-95BE26E3AD25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.27685847878456116 1 0.27685847878456116
		 2 0.27685847878456116 3 0.27685847878456116 4 0.27685847878456116 5 0.27685847878456116
		 6 0.27685847878456116 7 0.27685847878456116 8 0.27685847878456116 9 0.27685847878456116
		 10 0.27685847878456116 11 0.27685847878456116 12 0.27685847878456116 13 0.27685847878456116
		 14 0.27685847878456116 15 0.27685847878456116 16 0.27685847878456116 17 0.27685847878456116
		 18 0.27685847878456116 19 0.27685847878456116 20 0.27685847878456116 21 0.27685847878456116
		 22 0.27685847878456116 23 0.27685847878456116 24 0.27685847878456116 25 0.27685847878456116
		 26 0.27685847878456116 27 0.27685847878456116 28 0.27685847878456116 29 0.27685847878456116
		 30 0.27685847878456116 31 0.27685847878456116;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "44AE5565-40EB-EB25-0DEC-4D8889D483F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.2858180999755859 1 -2.2858180999755859
		 2 -2.2858180999755859 3 -2.2858180999755859 4 -2.2858180999755859 5 -2.2858180999755859
		 6 -2.2858180999755859 7 -2.2858180999755859 8 -2.2858180999755859 9 -2.2858180999755859
		 10 -2.2858180999755859 11 -2.2858180999755859 12 -2.2858180999755859 13 -2.2858180999755859
		 14 -2.2858180999755859 15 -2.2858180999755859 16 -2.2858180999755859 17 -2.2858180999755859
		 18 -2.2858180999755859 19 -2.2858180999755859 20 -2.2858180999755859 21 -2.2858180999755859
		 22 -2.2858180999755859 23 -2.2858180999755859 24 -2.2858180999755859 25 -2.2858180999755859
		 26 -2.2858180999755859 27 -2.2858180999755859 28 -2.2858180999755859 29 -2.2858180999755859
		 30 -2.2858180999755859 31 -2.2858180999755859;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "10B5D05A-435C-A267-DC0B-FCA854148568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.096038758754730225 1 0.096038758754730225
		 2 0.096038758754730225 3 0.096038758754730225 4 0.096038758754730225 5 0.096038758754730225
		 6 0.096038758754730225 7 0.096038758754730225 8 0.096038758754730225 9 0.096038758754730225
		 10 0.096038758754730225 11 0.096038758754730225 12 0.096038758754730225 13 0.096038758754730225
		 14 0.096038758754730225 15 0.096038758754730225 16 0.096038758754730225 17 0.096038758754730225
		 18 0.096038758754730225 19 0.096038758754730225 20 0.096038758754730225 21 0.096038758754730225
		 22 0.096038758754730225 23 0.096038758754730225 24 0.096038758754730225 25 0.096038758754730225
		 26 0.096038758754730225 27 0.096038758754730225 28 0.096038758754730225 29 0.096038758754730225
		 30 0.096038758754730225 31 0.096038758754730225;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "03E0786A-41E0-2E02-AC8B-1E875CC907E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "72653FEA-4E91-A486-2FC9-0CA3AD3D9563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "7A244878-4C78-272F-79BF-65B392ECD3B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "D5AFF1A9-4594-D925-F949-C789E210D634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.0018712180899456143 1 -0.0018775173230096698
		 2 -0.001854665344581008 3 -0.001826099120080471 4 -0.0017681970493867996 5 -0.0017682255711406472
		 6 -0.001768254325725138 7 -0.0017682469915598631 8 -0.0018650642596185205 9 -0.0018877419643104079
		 10 -0.0018983405316248534 11 -0.0018650984857231379 12 -0.001850611995905638 13 -0.0018777806544676423
		 14 -0.0019019847968593242 15 -0.0018861051648855209 16 -0.0019062130013480785 17 -0.0019144492689520121
		 18 -0.0018992718541994691 19 -0.0018869866617023945 20 -0.0018740530358627439 21 -0.0018700386863201857
		 22 -0.0018547062063589692 23 -0.0018407161114737394 24 -0.0017681778408586979 25 -0.0017681533936411145
		 26 -0.0017681533936411145 27 -0.0018282602541148663 28 -0.0018340362003073094 29 -0.0018305184785276651
		 30 -0.0018309281440451743 31 -0.0018309281440451743;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "E785BD47-4E9F-36F5-7A09-71A21BE0A724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.064135469496250153 1 -0.064135469496250153
		 2 -0.064135469496250153 3 -0.064135469496250153 4 -0.064135469496250153 5 -0.064135469496250153
		 6 -0.064135469496250153 7 -0.064135469496250153 8 -0.064135469496250153 9 -0.064135469496250153
		 10 -0.064135469496250153 11 -0.064135469496250153 12 -0.064135469496250153 13 -0.064135469496250153
		 14 -0.064135469496250153 15 -0.064135469496250153 16 -0.064135469496250153 17 -0.064135469496250153
		 18 -0.064135469496250153 19 -0.064135469496250153 20 -0.064135469496250153 21 -0.064135469496250153
		 22 -0.064135469496250153 23 -0.064135469496250153 24 -0.064135469496250153 25 -0.064135469496250153
		 26 -0.064135469496250153 27 -0.064135469496250153 28 -0.064135469496250153 29 -0.064135469496250153
		 30 -0.064135469496250153 31 -0.064135469496250153;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "11BD5030-4679-2600-4E48-F4B183370F03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.5499610900878906 1 8.5499629974365234
		 2 8.5499763488769531 3 8.54998779296875 4 8.5500049591064453 5 8.5500307083129883
		 6 8.5500555038452148 7 8.550048828125 8 8.5500621795654297 9 8.5500593185424805 10 8.5500764846801758
		 11 8.5500717163085938 12 8.5500583648681641 13 8.5500717163085938 14 8.5500659942626953
		 15 8.5500698089599609 16 8.5500631332397461 17 8.5500602722167969 18 8.5500717163085938
		 19 8.5500612258911133 20 8.5500507354736328 21 8.5500392913818359 22 8.5500144958496094
		 23 8.5499973297119141 24 8.54998779296875 25 8.5499668121337891 26 8.5499668121337891
		 27 8.5499649047851562 28 8.5499553680419922 29 8.5499420166015625 30 8.549931526184082
		 31 8.549931526184082;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "72292F31-4FDC-EC5B-9C5F-4FAACD47AB77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.055027440190315247 1 -0.055027440190315247
		 2 -0.055027440190315247 3 -0.055027440190315247 4 -0.055027440190315247 5 -0.055027440190315247
		 6 -0.055027440190315247 7 -0.055027440190315247 8 -0.055027440190315247 9 -0.055027440190315247
		 10 -0.055027440190315247 11 -0.055027440190315247 12 -0.055027440190315247 13 -0.055027440190315247
		 14 -0.055027440190315247 15 -0.055027440190315247 16 -0.055027440190315247 17 -0.055027440190315247
		 18 -0.055027440190315247 19 -0.055027440190315247 20 -0.055027440190315247 21 -0.055027440190315247
		 22 -0.055027440190315247 23 -0.055027440190315247 24 -0.055027440190315247 25 -0.055027440190315247
		 26 -0.055027440190315247 27 -0.055027440190315247 28 -0.055027440190315247 29 -0.055027440190315247
		 30 -0.055027440190315247 31 -0.055027440190315247;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "A42D11EF-4359-5037-8F8C-CCBE914A1163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.920886754989624 1 -1.920886754989624
		 2 -1.920886754989624 3 -1.920886754989624 4 -1.920886754989624 5 -1.920886754989624
		 6 -1.920886754989624 7 -1.920886754989624 8 -1.920886754989624 9 -1.920886754989624
		 10 -1.920886754989624 11 -1.920886754989624 12 -1.920886754989624 13 -1.920886754989624
		 14 -1.920886754989624 15 -1.920886754989624 16 -1.920886754989624 17 -1.920886754989624
		 18 -1.920886754989624 19 -1.920886754989624 20 -1.920886754989624 21 -1.920886754989624
		 22 -1.920886754989624 23 -1.920886754989624 24 -1.920886754989624 25 -1.920886754989624
		 26 -1.920886754989624 27 -1.920886754989624 28 -1.920886754989624 29 -1.920886754989624
		 30 -1.920886754989624 31 -1.920886754989624;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "0555BAED-4C8C-DA77-170F-B18A13C5ADE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.080157145857810974 1 0.080157145857810974
		 2 0.080157145857810974 3 0.080157145857810974 4 0.080157145857810974 5 0.080157145857810974
		 6 0.080157145857810974 7 0.080157145857810974 8 0.080157145857810974 9 0.080157145857810974
		 10 0.080157145857810974 11 0.080157145857810974 12 0.080157145857810974 13 0.080157145857810974
		 14 0.080157145857810974 15 0.080157145857810974 16 0.080157145857810974 17 0.080157145857810974
		 18 0.080157145857810974 19 0.080157145857810974 20 0.080157145857810974 21 0.080157145857810974
		 22 0.080157145857810974 23 0.080157145857810974 24 0.080157145857810974 25 0.080157145857810974
		 26 0.080157145857810974 27 0.080157145857810974 28 0.080157145857810974 29 0.080157145857810974
		 30 0.080157145857810974 31 0.080157145857810974;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "BE0AE5FF-414A-56D7-C365-81B10A578F0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "E3607650-464B-99F3-977A-C6BD40341E41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "00B545A6-42A5-34DC-BED0-F6B3E5A3CADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "8AEEB032-4359-5320-07E2-15A43D25BAA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.050398882478475571 1 -0.050404097884893417
		 2 -0.050467923283576965 3 -0.050467923283576965 4 -0.050467923283576965 5 -0.050467923283576965
		 6 -0.050467923283576965 7 -0.050467923283576965 8 -0.050467923283576965 9 -0.050467923283576965
		 10 -0.050467923283576965 11 -0.050467923283576965 12 -0.050467919558286667 13 -0.050467927008867264
		 14 -0.050467927008867264 15 -0.050467923283576965 16 -0.050467930734157562 17 -0.050467927008867264
		 18 -0.050467923283576965 19 -0.050467923283576965 20 -0.050467923283576965 21 -0.050467923283576965
		 22 -0.050467923283576965 23 -0.050467923283576965 24 -0.050526980310678482 25 -0.050529114902019501
		 26 -0.050571750849485397 27 -0.050532519817352295 28 -0.050467923283576965 29 -0.050467923283576965
		 30 -0.050467923283576965 31 -0.050467923283576965;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "24706A8A-41A8-6EF6-47EE-D29249036C8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.5395849347114563 1 0.5395849347114563
		 2 0.5395849347114563 3 0.5395849347114563 4 0.5395849347114563 5 0.5395849347114563
		 6 0.5395849347114563 7 0.5395849347114563 8 0.5395849347114563 9 0.5395849347114563
		 10 0.5395849347114563 11 0.5396532416343689 12 0.53967368602752686 13 0.53966689109802246
		 14 0.53971469402313232 15 0.53967368602752686 16 0.53970104455947876 17 0.53968054056167603
		 18 0.53964638710021973 19 0.5395849347114563 20 0.5395849347114563 21 0.5395849347114563
		 22 0.5395849347114563 23 0.5395849347114563 24 0.5395849347114563 25 0.5395234227180481
		 26 0.53953713178634644 27 0.5395849347114563 28 0.5395849347114563 29 0.5395849347114563
		 30 0.5395849347114563 31 0.5395849347114563;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "67E08872-4595-9BCA-830E-2F82800754A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -19.950054168701172 1 -19.950054168701172
		 2 -19.950054168701172 3 -19.950054168701172 4 -19.950054168701172 5 -19.950054168701172
		 6 -19.950054168701172 7 -19.950054168701172 8 -19.950054168701172 9 -19.950054168701172
		 10 -19.950054168701172 11 -19.950054168701172 12 -19.950054168701172 13 -19.950054168701172
		 14 -19.950054168701172 15 -19.950054168701172 16 -19.950054168701172 17 -19.950054168701172
		 18 -19.950054168701172 19 -19.950054168701172 20 -19.950054168701172 21 -19.950054168701172
		 22 -19.950054168701172 23 -19.950054168701172 24 -19.950054168701172 25 -19.950054168701172
		 26 -19.950054168701172 27 -19.950054168701172 28 -19.950054168701172 29 -19.950054168701172
		 30 -19.950054168701172 31 -19.950054168701172;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "C44EA407-4FFD-7B3C-4A2C-42B6081428CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.37862682342529297 1 -0.37862682342529297
		 2 -0.37862682342529297 3 -0.37862682342529297 4 -0.37862682342529297 5 -0.37862682342529297
		 6 -0.37862682342529297 7 -0.37862682342529297 8 -0.37862682342529297 9 -0.37862682342529297
		 10 -0.37862682342529297 11 -0.37862682342529297 12 -0.37862682342529297 13 -0.37862682342529297
		 14 -0.37862682342529297 15 -0.37862682342529297 16 -0.37862682342529297 17 -0.37862682342529297
		 18 -0.37862682342529297 19 -0.37862682342529297 20 -0.37862682342529297 21 -0.37862682342529297
		 22 -0.37862682342529297 23 -0.37862682342529297 24 -0.37862682342529297 25 -0.37862682342529297
		 26 -0.37862682342529297 27 -0.37862682342529297 28 -0.37862682342529297 29 -0.37862682342529297
		 30 -0.37862682342529297 31 -0.37862682342529297;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "1D5D3EE0-446A-BA75-DCAC-6F83211A575A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.8586664199829102 1 -9.8586664199829102
		 2 -9.8586664199829102 3 -9.8586664199829102 4 -9.8586664199829102 5 -9.8586664199829102
		 6 -9.8586664199829102 7 -9.8586664199829102 8 -9.8586664199829102 9 -9.8586664199829102
		 10 -9.8586664199829102 11 -9.8586664199829102 12 -9.8586664199829102 13 -9.8586664199829102
		 14 -9.8586664199829102 15 -9.8586664199829102 16 -9.8586664199829102 17 -9.8586664199829102
		 18 -9.8586664199829102 19 -9.8586664199829102 20 -9.8586664199829102 21 -9.8586664199829102
		 22 -9.8586664199829102 23 -9.8586664199829102 24 -9.8586664199829102 25 -9.8586664199829102
		 26 -9.8586664199829102 27 -9.8586664199829102 28 -9.8586664199829102 29 -9.8586664199829102
		 30 -9.8586664199829102 31 -9.8586664199829102;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "910AC705-47BF-FDD4-1D14-19B48222FEC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.3041178286075592 1 0.3041178286075592
		 2 0.3041178286075592 3 0.3041178286075592 4 0.3041178286075592 5 0.3041178286075592
		 6 0.3041178286075592 7 0.3041178286075592 8 0.3041178286075592 9 0.3041178286075592
		 10 0.3041178286075592 11 0.3041178286075592 12 0.3041178286075592 13 0.3041178286075592
		 14 0.3041178286075592 15 0.3041178286075592 16 0.3041178286075592 17 0.3041178286075592
		 18 0.3041178286075592 19 0.3041178286075592 20 0.3041178286075592 21 0.3041178286075592
		 22 0.3041178286075592 23 0.3041178286075592 24 0.3041178286075592 25 0.3041178286075592
		 26 0.3041178286075592 27 0.3041178286075592 28 0.3041178286075592 29 0.3041178286075592
		 30 0.3041178286075592 31 0.3041178286075592;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "F5A7C41C-46A4-B110-FBE1-B9B517CB59CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "6512785F-48FE-621D-8008-499B3F824CDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "69C2F581-4BA1-1EDD-8F16-8E87283C225E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "379C8DD5-491B-B017-4BCE-9CBBF7676C11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.00010728894267231226 1 9.6702548034954816e-05
		 2 0.00011671979882521555 3 0.00010227137681795284 4 0.00010576868953648955 5 0.00011109891784144565
		 6 0.00012395114754326642 7 0.0001399043103447184 8 0.00012935469567310065 9 0.00012300725211389363
		 10 0.00011844416439998895 11 1.2602084191448964e-14 12 -2.5463721300793274e-14 13 -6.5191895020591962e-15
		 14 -5.0888872109300376e-14 15 5.0888872109300376e-14 16 -6.0452970501501106e-05 17 -7.1049616963136941e-05
		 18 -7.5935902714263648e-05 19 -8.4423998487181962e-05 20 -5.9702342696255073e-05
		 21 -1.9181835278687422e-14 22 2.545383303816703e-14 23 1.9112622522501378e-14 24 5.9879359469050535e-05
		 25 8.7615182565059513e-05 26 9.7538650152273476e-05 27 0.0001024955345201306 28 0.00010898358596023172
		 29 0.00012200645869597793 30 0.00011134096712339669 31 0.00011134096712339669;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "8F13CC67-44EF-BED2-581C-30A8241C5E50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.4787917095110128e-23 1 -1.8957583419022026e-22
		 2 9.4787917095110128e-23 3 -1.8957583419022026e-22 4 -9.4787917095110128e-23 5 0
		 6 0 7 0 8 -9.4787917095110128e-23 9 -9.4787917095110128e-23 10 -9.4787917095110128e-23
		 11 1.1034765873932062e-32 12 -2.2069531747864123e-32 13 -5.5173829369660308e-33 14 0
		 15 0 16 4.7393958547555064e-23 17 9.4787917095110128e-23 18 -9.4787917095110128e-23
		 19 9.4787917095110128e-23 20 0 21 0 22 0 23 2.2069531747864123e-32 24 0 25 -9.4787917095110128e-23
		 26 0 27 -9.4787917095110128e-23 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "E16BE5C5-420C-1362-250C-1187F28AD81D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.71243077516555786 1 0.71243077516555786
		 2 0.71243077516555786 3 0.71243077516555786 4 0.71243077516555786 5 0.71243077516555786
		 6 0.71243077516555786 7 0.71243077516555786 8 0.71243077516555786 9 0.71243077516555786
		 10 0.71243077516555786 11 0.71243077516555786 12 0.71243077516555786 13 0.71243077516555786
		 14 0.71243077516555786 15 0.71243077516555786 16 0.71243077516555786 17 0.71243077516555786
		 18 0.71243077516555786 19 0.71243077516555786 20 0.71243077516555786 21 0.71243077516555786
		 22 0.71243077516555786 23 0.71243077516555786 24 0.71243077516555786 25 0.71243077516555786
		 26 0.71243077516555786 27 0.71243077516555786 28 0.71243077516555786 29 0.71243077516555786
		 30 0.71243077516555786 31 0.71243077516555786;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "0A8BD8FF-493D-E7F8-26E2-DDB872E7DE7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.52358812093734741 1 -0.52358812093734741
		 2 -0.52358812093734741 3 -0.52358812093734741 4 -0.52358812093734741 5 -0.52358812093734741
		 6 -0.52358812093734741 7 -0.52358812093734741 8 -0.52358812093734741 9 -0.52358812093734741
		 10 -0.52358812093734741 11 -0.52358812093734741 12 -0.52358812093734741 13 -0.52358812093734741
		 14 -0.52358812093734741 15 -0.52358812093734741 16 -0.52358812093734741 17 -0.52358812093734741
		 18 -0.52358812093734741 19 -0.52358812093734741 20 -0.52358812093734741 21 -0.52358812093734741
		 22 -0.52358812093734741 23 -0.52358812093734741 24 -0.52358812093734741 25 -0.52358812093734741
		 26 -0.52358812093734741 27 -0.52358812093734741 28 -0.52358812093734741 29 -0.52358812093734741
		 30 -0.52358812093734741 31 -0.52358812093734741;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "35C875ED-42E7-0BB1-C244-D998B4BB2ECE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.9964325428009033 1 -2.9964325428009033
		 2 -2.9964325428009033 3 -2.9964325428009033 4 -2.9964325428009033 5 -2.9964325428009033
		 6 -2.9964325428009033 7 -2.9964325428009033 8 -2.9964325428009033 9 -2.9964325428009033
		 10 -2.9964325428009033 11 -2.9964325428009033 12 -2.9964325428009033 13 -2.9964325428009033
		 14 -2.9964325428009033 15 -2.9964325428009033 16 -2.9964325428009033 17 -2.9964325428009033
		 18 -2.9964325428009033 19 -2.9964325428009033 20 -2.9964325428009033 21 -2.9964325428009033
		 22 -2.9964325428009033 23 -2.9964325428009033 24 -2.9964325428009033 25 -2.9964325428009033
		 26 -2.9964325428009033 27 -2.9964325428009033 28 -2.9964325428009033 29 -2.9964325428009033
		 30 -2.9964325428009033 31 -2.9964325428009033;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "CEC087DB-4B70-48A8-462A-A68B3E6DE228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11746397614479065 1 0.11746397614479065
		 2 0.11746397614479065 3 0.11746397614479065 4 0.11746397614479065 5 0.11746397614479065
		 6 0.11746397614479065 7 0.11746397614479065 8 0.11746397614479065 9 0.11746397614479065
		 10 0.11746397614479065 11 0.11746397614479065 12 0.11746397614479065 13 0.11746397614479065
		 14 0.11746397614479065 15 0.11746397614479065 16 0.11746397614479065 17 0.11746397614479065
		 18 0.11746397614479065 19 0.11746397614479065 20 0.11746397614479065 21 0.11746397614479065
		 22 0.11746397614479065 23 0.11746397614479065 24 0.11746397614479065 25 0.11746397614479065
		 26 0.11746397614479065 27 0.11746397614479065 28 0.11746397614479065 29 0.11746397614479065
		 30 0.11746397614479065 31 0.11746397614479065;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "070F4C0C-40DB-FD71-9084-188A0F360972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "5304C656-4A13-561E-4FCC-E6BA49557A35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "EAD39E37-4628-B3EF-E446-24B2F6543DB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "5F39AAAA-4A49-1199-14B3-F88771442C67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.00019499014888424426 1 0.00018066400662064552
		 2 0.00014102374552749097 3 0.00015438933041878045 4 0.00014476361684501171 5 0.00015499941946472973
		 6 0.00017545520677231252 7 0.00018473214004188776 8 0.00018070402438752353 9 0.0001894942979561165
		 10 0.00018675491446629167 11 0.00021179241593927145 12 0.00014836332411505282 13 0.00019096526375506073
		 14 0.00022009240637999028 15 0.00020394373859744519 16 0.00025911029661074281 17 0.00026394403539597988
		 18 0.00026834500022232533 19 0.00024498664424754679 20 0.00023069071175996214 21 0.0001664370356593281
		 22 0.00015233333397191018 23 0.00014633133832830936 24 7.767825445625931e-05 25 0
		 26 -7.5830333676088102e-22 27 -7.5830333676088102e-22 28 -2.035554884372015e-13 29 7.2434362664353102e-05
		 30 8.7911183072719723e-05 31 8.7911183072719723e-05;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "7C36EEE9-48FF-0B4C-8416-26A06D1D5815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.00017758490866981447 1 0.00017758490866981447
		 2 0.00017758490866981447 3 0.00017758490866981447 4 0.00017758490866981447 5 0.00017758490866981447
		 6 0.00017758490866981447 7 0.00017758490866981447 8 0.00017758490866981447 9 0.00017758490866981447
		 10 0.00017758490866981447 11 0.00017758490866981447 12 0.00017758490866981447 13 0.00017758490866981447
		 14 0.00017758490866981447 15 0.00017758490866981447 16 0.00017758490866981447 17 0.00017758490866981447
		 18 0.00017758490866981447 19 0.00017758490866981447 20 0.00017758490866981447 21 0.00017758490866981447
		 22 0.00017758490866981447 23 0.00017758490866981447 24 0.00017758490866981447 25 0.00017758490866981447
		 26 0.00017758490866981447 27 0.00017758490866981447 28 0.00017758490866981447 29 0.00017758490866981447
		 30 0.00017758490866981447 31 0.00017758490866981447;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "8BD04B7B-44AB-9909-1B40-25AD30B4D015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.8514032363891602 1 -2.8514573574066162
		 2 -2.8514649868011475 3 -2.8514833450317383 4 -2.8514933586120605 5 -2.8514559268951416
		 6 -2.8515341281890869 7 -2.8515379428863525 8 -2.851557731628418 9 -2.8515582084655762
		 10 -2.8515582084655762 11 -2.8515338897705078 12 -2.8515055179595947 13 -2.8515365123748779
		 14 -2.851539134979248 15 -2.851539134979248 16 -2.8515441417694092 17 -2.8515462875366211
		 18 -2.8515388965606689 19 -2.8515269756317139 20 -2.85152268409729 21 -2.8515048027038574
		 22 -2.85148024559021 23 -2.8514480590820312 24 -2.8514425754547119 25 -2.8514139652252197
		 26 -2.8514010906219482 27 -2.8514065742492676 28 -2.8514125347137451 29 -2.851423978805542
		 30 -2.8514478206634521 31 -2.8514478206634521;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "57B7A1A7-4D70-F8E0-9087-3CAF5B6FE472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.2425324022769928 1 -0.2425324022769928
		 2 -0.2425324022769928 3 -0.2425324022769928 4 -0.2425324022769928 5 -0.2425324022769928
		 6 -0.2425324022769928 7 -0.2425324022769928 8 -0.2425324022769928 9 -0.2425324022769928
		 10 -0.2425324022769928 11 -0.2425324022769928 12 -0.2425324022769928 13 -0.2425324022769928
		 14 -0.2425324022769928 15 -0.2425324022769928 16 -0.2425324022769928 17 -0.2425324022769928
		 18 -0.2425324022769928 19 -0.2425324022769928 20 -0.2425324022769928 21 -0.2425324022769928
		 22 -0.2425324022769928 23 -0.2425324022769928 24 -0.2425324022769928 25 -0.2425324022769928
		 26 -0.2425324022769928 27 -0.2425324022769928 28 -0.2425324022769928 29 -0.2425324022769928
		 30 -0.2425324022769928 31 -0.2425324022769928;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "C524A3B9-4301-6DF0-D984-C78D52FA575A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9580739736557007 1 -1.9580739736557007
		 2 -1.9580739736557007 3 -1.9580739736557007 4 -1.9580739736557007 5 -1.9580739736557007
		 6 -1.9580739736557007 7 -1.9580739736557007 8 -1.9580739736557007 9 -1.9580739736557007
		 10 -1.9580739736557007 11 -1.9580739736557007 12 -1.9580739736557007 13 -1.9580739736557007
		 14 -1.9580739736557007 15 -1.9580739736557007 16 -1.9580739736557007 17 -1.9580739736557007
		 18 -1.9580739736557007 19 -1.9580739736557007 20 -1.9580739736557007 21 -1.9580739736557007
		 22 -1.9580739736557007 23 -1.9580739736557007 24 -1.9580739736557007 25 -1.9580739736557007
		 26 -1.9580739736557007 27 -1.9580739736557007 28 -1.9580739736557007 29 -1.9580739736557007
		 30 -1.9580739736557007 31 -1.9580739736557007;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "2DDB0460-45CB-68A1-5815-408C557DE908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.076189972460269928 1 0.076189972460269928
		 2 0.076189972460269928 3 0.076189972460269928 4 0.076189972460269928 5 0.076189972460269928
		 6 0.076189972460269928 7 0.076189972460269928 8 0.076189972460269928 9 0.076189972460269928
		 10 0.076189972460269928 11 0.076189972460269928 12 0.076189972460269928 13 0.076189972460269928
		 14 0.076189972460269928 15 0.076189972460269928 16 0.076189972460269928 17 0.076189972460269928
		 18 0.076189972460269928 19 0.076189972460269928 20 0.076189972460269928 21 0.076189972460269928
		 22 0.076189972460269928 23 0.076189972460269928 24 0.076189972460269928 25 0.076189972460269928
		 26 0.076189972460269928 27 0.076189972460269928 28 0.076189972460269928 29 0.076189972460269928
		 30 0.076189972460269928 31 0.076189972460269928;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "225ECB90-4516-D744-3BDF-70BD79BC2F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "CCBAD271-4372-B71B-1067-85B61F56E9F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "AC43574B-4F73-7C58-9E20-BDB953DE3B57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "CBBEC7F3-47BD-9ACB-F5B1-579AE39C14E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.00024242482322733847 1 -0.00024946342455223203
		 2 -0.00024855067022144794 3 -0.00025510147679597139 4 -0.00025901541812345386 5 -0.00026593916118144989
		 6 -0.00029509022715501487 7 -0.00028814098914153874 8 -0.00029278124566189945 9 -0.00029235228430479765
		 10 -0.00030039652483537793 11 -0.00025346354232169688 12 -0.00024477118859067559
		 13 -0.00026924855774268508 14 -0.00028887219377793372 15 -0.00029073096811771393
		 16 -0.00029393009026534855 17 -0.00029829135746695101 18 -0.0003066176432184875 19 -0.00028084678342565894
		 20 -0.00027521469746716321 21 -0.00024442104040645063 22 -0.00019428864470683038
		 23 -0.00015973966219462454 24 -0.00010908867989201099 25 1.516606673521762e-21 26 3.0332133470435241e-21
		 27 -4.0711097687440301e-13 28 3.0332133470435241e-21 29 -9.269276779377833e-05 30 -0.00010276729881297797
		 31 -0.00010276729881297797;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "0616D729-4184-402E-4B83-50BF16E0A707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.00016392453107982874 1 -0.00016392453107982874
		 2 -0.00016392453107982874 3 -0.00016392453107982874 4 -0.00016392453107982874 5 -0.00016392453107982874
		 6 -0.00016392453107982874 7 -0.00016392453107982874 8 -0.00016392453107982874 9 -0.00016392453107982874
		 10 -0.00016392453107982874 11 -0.00016392453107982874 12 -0.00016392453107982874
		 13 -0.00016392453107982874 14 -0.00016392453107982874 15 -0.00016392453107982874
		 16 -0.00016392453107982874 17 -0.00016392453107982874 18 -0.00016392453107982874
		 19 -0.00016392453107982874 20 -0.00016392453107982874 21 -0.00016392453107982874
		 22 -0.00016392453107982874 23 -0.00016392453107982874 24 -0.00016392453107982874
		 25 -0.00016392453107982874 26 -0.00016392453107982874 27 -0.00016392453107982874
		 28 -0.00016392453107982874 29 -0.00016392453107982874 30 -0.00016392453107982874
		 31 -0.00016392453107982874;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "A398B824-4C0C-9D97-914B-EE9A3098806C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.5637483596801758 1 8.5637521743774414
		 2 8.5637645721435547 3 8.5637760162353516 4 8.5637826919555664 5 8.5638103485107422
		 6 8.5638399124145508 7 8.5638446807861328 8 8.5638704299926758 9 8.5638761520385742
		 10 8.5638837814331055 11 8.563899040222168 12 8.5638914108276367 13 8.5638790130615234
		 14 8.5638561248779297 15 8.5638656616210938 16 8.5638751983642578 17 8.5638856887817383
		 18 8.563878059387207 19 8.5638723373413086 20 8.563868522644043 21 8.5638389587402344
		 22 8.5638208389282227 23 8.5637807846069336 24 8.5637521743774414 25 8.5637388229370117
		 26 8.5637130737304688 27 8.5637235641479492 28 8.563720703125 29 8.563720703125 30 8.5637302398681641
		 31 8.5637302398681641;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "BD7CDCEB-4CF9-EF0D-25DE-EA8A42AB27EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.44852539896965027 1 -0.44852539896965027
		 2 -0.44852539896965027 3 -0.44852539896965027 4 -0.44852539896965027 5 -0.44852539896965027
		 6 -0.44852539896965027 7 -0.44852539896965027 8 -0.44852539896965027 9 -0.44852539896965027
		 10 -0.44852539896965027 11 -0.44852539896965027 12 -0.44852539896965027 13 -0.44852539896965027
		 14 -0.44852539896965027 15 -0.44852539896965027 16 -0.44852539896965027 17 -0.44852539896965027
		 18 -0.44852539896965027 19 -0.44852539896965027 20 -0.44852539896965027 21 -0.44852539896965027
		 22 -0.44852539896965027 23 -0.44852539896965027 24 -0.44852539896965027 25 -0.44852539896965027
		 26 -0.44852539896965027 27 -0.44852539896965027 28 -0.44852539896965027 29 -0.44852539896965027
		 30 -0.44852539896965027 31 -0.44852539896965027;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "253B0448-46DA-C424-48FB-71B4D2E54736";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.6038377285003662 1 -1.6038377285003662
		 2 -1.6038377285003662 3 -1.6038377285003662 4 -1.6038377285003662 5 -1.6038377285003662
		 6 -1.6038377285003662 7 -1.6038377285003662 8 -1.6038377285003662 9 -1.6038377285003662
		 10 -1.6038377285003662 11 -1.6038377285003662 12 -1.6038377285003662 13 -1.6038377285003662
		 14 -1.6038377285003662 15 -1.6038377285003662 16 -1.6038377285003662 17 -1.6038377285003662
		 18 -1.6038377285003662 19 -1.6038377285003662 20 -1.6038377285003662 21 -1.6038377285003662
		 22 -1.6038377285003662 23 -1.6038377285003662 24 -1.6038377285003662 25 -1.6038377285003662
		 26 -1.6038377285003662 27 -1.6038377285003662 28 -1.6038377285003662 29 -1.6038377285003662
		 30 -1.6038377285003662 31 -1.6038377285003662;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "657C286C-4625-DE30-9D60-E7B58C060608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.064309172332286835 1 0.064309172332286835
		 2 0.064309172332286835 3 0.064309172332286835 4 0.064309172332286835 5 0.064309172332286835
		 6 0.064309172332286835 7 0.064309172332286835 8 0.064309172332286835 9 0.064309172332286835
		 10 0.064309172332286835 11 0.064309172332286835 12 0.064309172332286835 13 0.064309172332286835
		 14 0.064309172332286835 15 0.064309172332286835 16 0.064309172332286835 17 0.064309172332286835
		 18 0.064309172332286835 19 0.064309172332286835 20 0.064309172332286835 21 0.064309172332286835
		 22 0.064309172332286835 23 0.064309172332286835 24 0.064309172332286835 25 0.064309172332286835
		 26 0.064309172332286835 27 0.064309172332286835 28 0.064309172332286835 29 0.064309172332286835
		 30 0.064309172332286835 31 0.064309172332286835;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "6B82AB6C-452F-9301-2762-2A8B51E3075E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "F261E38A-4A96-26AD-D8C1-859AD8976D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "245B8FD5-4636-6B37-6CB4-1680D413981E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "49A7F609-4BC9-59FA-8183-4CB591E224BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9393947998789423e-15 1 -1.9393947998789423e-15
		 2 -1.9393947998789423e-15 3 -1.9393947998789423e-15 4 -1.9393947998789423e-15 5 -1.9393947998789423e-15
		 6 -1.9393947998789423e-15 7 -1.9393947998789423e-15 8 -1.9393947998789423e-15 9 -1.9393947998789423e-15
		 10 -1.9393947998789423e-15 11 -1.9393947998789423e-15 12 -1.9393947998789423e-15
		 13 -1.9393947998789423e-15 14 -1.9393947998789423e-15 15 -1.9393947998789423e-15
		 16 -1.9393947998789423e-15 17 -1.9393947998789423e-15 18 -1.9393947998789423e-15
		 19 -1.9393947998789423e-15 20 -1.9393947998789423e-15 21 -1.9393947998789423e-15
		 22 -1.9393947998789423e-15 23 -1.9393947998789423e-15 24 -1.9393947998789423e-15
		 25 -1.9393947998789423e-15 26 -1.9393947998789423e-15 27 -1.9393947998789423e-15
		 28 -1.9393947998789423e-15 29 -1.9393947998789423e-15 30 -1.9393947998789423e-15
		 31 -1.9393947998789423e-15;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "E7D497B2-4479-DB79-FBFC-3792A97CAEDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "9012AC56-4FCF-E12A-6229-2BB2CAB20121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -20.066410064697266 1 -20.066410064697266
		 2 -20.066410064697266 3 -20.066410064697266 4 -20.066410064697266 5 -20.066410064697266
		 6 -20.066410064697266 7 -20.066410064697266 8 -20.066410064697266 9 -20.066410064697266
		 10 -20.066410064697266 11 -20.066410064697266 12 -20.066410064697266 13 -20.066410064697266
		 14 -20.066410064697266 15 -20.066410064697266 16 -20.066410064697266 17 -20.066410064697266
		 18 -20.066410064697266 19 -20.066410064697266 20 -20.066410064697266 21 -20.066410064697266
		 22 -20.066410064697266 23 -20.066410064697266 24 -20.066410064697266 25 -20.066410064697266
		 26 -20.066410064697266 27 -20.066410064697266 28 -20.066410064697266 29 -20.066410064697266
		 30 -20.066410064697266 31 -20.066410064697266;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "AA7B9633-43BD-14E5-D319-4485842BA7D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.624363899230957 1 -10.624363899230957
		 2 -10.624363899230957 3 -10.624363899230957 4 -10.624363899230957 5 -10.624363899230957
		 6 -10.624363899230957 7 -10.624363899230957 8 -10.624363899230957 9 -10.624363899230957
		 10 -10.624363899230957 11 -10.624363899230957 12 -10.624363899230957 13 -10.624363899230957
		 14 -10.624363899230957 15 -10.624363899230957 16 -10.624363899230957 17 -10.624363899230957
		 18 -10.624363899230957 19 -10.624363899230957 20 -10.624363899230957 21 -10.624363899230957
		 22 -10.624363899230957 23 -10.624363899230957 24 -10.624363899230957 25 -10.624363899230957
		 26 -10.624363899230957 27 -10.624363899230957 28 -10.624363899230957 29 -10.624363899230957
		 30 -10.624363899230957 31 -10.624363899230957;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "FEB7BF7F-4B6E-0CD5-3FBB-2EB3A0D1AF54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.1521854400634766 1 7.1521854400634766
		 2 7.1521854400634766 3 7.1521854400634766 4 7.1521854400634766 5 7.1521854400634766
		 6 7.1521854400634766 7 7.1521854400634766 8 7.1521854400634766 9 7.1521854400634766
		 10 7.1521854400634766 11 7.1521854400634766 12 7.1521854400634766 13 7.1521854400634766
		 14 7.1521854400634766 15 7.1521854400634766 16 7.1521854400634766 17 7.1521854400634766
		 18 7.1521854400634766 19 7.1521854400634766 20 7.1521854400634766 21 7.1521854400634766
		 22 7.1521854400634766 23 7.1521854400634766 24 7.1521854400634766 25 7.1521854400634766
		 26 7.1521854400634766 27 7.1521854400634766 28 7.1521854400634766 29 7.1521854400634766
		 30 7.1521854400634766 31 7.1521854400634766;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "B6A0C5B9-49A0-1847-0E2B-73924A5D8A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.9180541038513184 1 6.9180541038513184
		 2 6.9180541038513184 3 6.9180541038513184 4 6.9180541038513184 5 6.9180541038513184
		 6 6.9180541038513184 7 6.9180541038513184 8 6.9180541038513184 9 6.9180541038513184
		 10 6.9180541038513184 11 6.9180541038513184 12 6.9180541038513184 13 6.9180541038513184
		 14 6.9180541038513184 15 6.9180541038513184 16 6.9180541038513184 17 6.9180541038513184
		 18 6.9180541038513184 19 6.9180541038513184 20 6.9180541038513184 21 6.9180541038513184
		 22 6.9180541038513184 23 6.9180541038513184 24 6.9180541038513184 25 6.9180541038513184
		 26 6.9180541038513184 27 6.9180541038513184 28 6.9180541038513184 29 6.9180541038513184
		 30 6.9180541038513184 31 6.9180541038513184;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "200571DE-49F2-6802-FF99-8DA164166131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "AA51CCB5-421A-1854-252D-4F9B64D99982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "1C357AE6-4A7E-4B27-4D6A-D3944A946E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "385D97FD-4190-F57A-FB83-8BB72BB00982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.8148798942565918 1 -0.4968362450599671
		 2 0.35154598951339722 3 1.5678964853286743 4 2.9901726245880127 5 4.4627327919006348
		 6 5.8412985801696777 7 6.9954581260681152 8 8.0528678894042969 9 9.0235128402709961
		 10 9.635807991027832 11 5.6998882293701172 12 -3.2823858261108398 13 -9.3762016296386719
		 14 -9.3762016296386719 15 -9.3762111663818359 16 -9.3762140274047852 17 -9.3762426376342773
		 18 -9.37628173828125 19 -9.1885004043579102 20 -8.6829385757446289 21 -7.9542288780212402
		 22 -7.0920391082763672 23 -6.1699633598327637 24 -5.2436137199401855 25 -4.3547258377075195
		 26 -3.5379137992858887 27 -2.8268475532531738 28 -2.0201995372772217 29 -1.1955808401107788
		 30 -0.81487929821014404 31 -0.81487929821014404;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "1FDE8727-42E7-54AE-747F-64AD2B9E786A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.32544994354248 1 11.35736083984375
		 2 11.456733703613281 3 11.63577938079834 4 11.901439666748047 5 12.243100166320801
		 6 12.627045631408691 7 12.99752140045166 8 13.378304481506348 9 13.757735252380371
		 10 13.980891227722168 11 19.44120979309082 12 31.001728057861332 13 37.710987091064453
		 14 37.710983276367188 15 37.710983276367188 16 37.710975646972656 17 37.710952758789062
		 18 37.7109375 19 37.2576904296875 20 36.002223968505859 21 34.100399017333984 22 31.709671020507812
		 23 28.990571975708004 24 26.106157302856445 25 23.220319747924805 26 20.495710372924805
		 27 18.092098236083984 28 15.358573913574217 29 12.587976455688477 30 11.325408935546875
		 31 11.325408935546875;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "8114864C-44E3-D56F-9ED6-A39BCA19B284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -15.089109420776367 1 -15.650196075439455
		 2 -17.155818939208984 3 -19.340377807617188 4 -21.936965942382812 5 -24.675716400146484
		 6 -27.283454895019531 7 -29.484237670898441 8 -31.565935134887695 9 -33.389663696289062
		 10 -34.032661437988281 11 -25.138229370117188 12 -12.470379829406738 13 -8.148381233215332
		 14 -8.1483783721923828 15 -8.1483907699584961 16 -8.1483964920043945 17 -8.148406982421875
		 18 -8.1484394073486328 19 -8.1630830764770508 20 -8.2276620864868164 21 -8.3896331787109375
		 22 -8.6952447891235352 23 -9.1703853607177734 24 -9.8119544982910156 25 -10.586791038513184
		 26 -11.434778213500977 27 -12.274045944213867 28 -13.33086109161377 29 -14.51300525665283
		 30 -15.089096069335936 31 -15.089096069335936;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "E061EB0F-4E2B-8569-6595-0FA707795DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.666271209716797 1 -11.666271209716797
		 2 -11.666271209716797 3 -11.666271209716797 4 -11.666271209716797 5 -11.666271209716797
		 6 -11.666271209716797 7 -11.666271209716797 8 -11.666271209716797 9 -11.666271209716797
		 10 -11.666271209716797 11 -11.666271209716797 12 -11.666271209716797 13 -11.666271209716797
		 14 -11.666271209716797 15 -11.666271209716797 16 -11.666271209716797 17 -11.666271209716797
		 18 -11.666271209716797 19 -11.666271209716797 20 -11.666271209716797 21 -11.666271209716797
		 22 -11.666271209716797 23 -11.666271209716797 24 -11.666271209716797 25 -11.666271209716797
		 26 -11.666271209716797 27 -11.666271209716797 28 -11.666271209716797 29 -11.666271209716797
		 30 -11.666271209716797 31 -11.666271209716797;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "5FA87221-46B9-9F36-0C7B-4D844C80696C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.3262581825256348 1 -5.3262581825256348
		 2 -5.3262581825256348 3 -5.3262581825256348 4 -5.3262581825256348 5 -5.3262581825256348
		 6 -5.3262581825256348 7 -5.3262581825256348 8 -5.3262581825256348 9 -5.3262581825256348
		 10 -5.3262581825256348 11 -5.3262581825256348 12 -5.3262581825256348 13 -5.3262581825256348
		 14 -5.3262581825256348 15 -5.3262581825256348 16 -5.3262581825256348 17 -5.3262581825256348
		 18 -5.3262581825256348 19 -5.3262581825256348 20 -5.3262581825256348 21 -5.3262581825256348
		 22 -5.3262581825256348 23 -5.3262581825256348 24 -5.3262581825256348 25 -5.3262581825256348
		 26 -5.3262581825256348 27 -5.3262581825256348 28 -5.3262581825256348 29 -5.3262581825256348
		 30 -5.3262581825256348 31 -5.3262581825256348;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "CE5DF6A9-42C0-1280-0947-08846AD95919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.4045944213867188 1 -9.4045944213867188
		 2 -9.4045944213867188 3 -9.4045944213867188 4 -9.4045944213867188 5 -9.4045944213867188
		 6 -9.4045944213867188 7 -9.4045944213867188 8 -9.4045944213867188 9 -9.4045944213867188
		 10 -9.4045944213867188 11 -9.4045944213867188 12 -9.4045944213867188 13 -9.4045944213867188
		 14 -9.4045944213867188 15 -9.4045944213867188 16 -9.4045944213867188 17 -9.4045944213867188
		 18 -9.4045944213867188 19 -9.4045944213867188 20 -9.4045944213867188 21 -9.4045944213867188
		 22 -9.4045944213867188 23 -9.4045944213867188 24 -9.4045944213867188 25 -9.4045944213867188
		 26 -9.4045944213867188 27 -9.4045944213867188 28 -9.4045944213867188 29 -9.4045944213867188
		 30 -9.4045944213867188 31 -9.4045944213867188;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "39EEB625-4924-CD39-40C6-228BCCD577E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "0AECCFF9-4C86-C06D-EDE9-E2BD5F9C4F90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "8E45EE6C-482A-CFE4-3F61-108BB25A9D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "0B8DD8CE-4C7E-ADBE-31E9-8B8A834D9B19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 44.687236785888672 1 36.774532318115234
		 2 29.925762176513672 3 24.380735397338867 4 19.971445083618164 5 16.431501388549805
		 6 13.47438907623291 7 10.841958045959473 8 8.299530029296875 9 5.6524791717529297
		 10 2.8997743129730225 11 -45.724842071533203 12 -66.242012023925781 13 -29.888134002685543
		 14 -24.000364303588867 15 -20.93657112121582 16 -19.446441650390625 17 -18.326498031616211
		 18 -16.415653228759766 19 -13.565988540649414 20 -10.517809867858887 21 -7.506594181060791
		 22 -4.612555980682373 23 -1.6847242116928101 24 1.454547643661499 25 5.0835189819335938
		 26 9.5354375839233398 27 15.005455017089844 28 22.015195846557617 29 27.13201904296875
		 30 28.678890228271484 31 28.678890228271484;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "0B480ED0-4972-0D90-5999-0EA341F23D09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 51.823570251464844 1 43.846225738525391
		 2 34.007110595703125 3 22.734870910644531 4 10.588705062866211 5 -1.8089549541473389
		 6 -13.80443286895752 7 -24.715106964111328 8 -33.827934265136719 9 -40.404834747314453
		 10 -43.679519653320312 11 -44.051872253417969 12 -5.5411067008972168 13 -13.463831901550293
		 14 -15.615273475646973 15 -17.341938018798828 16 -18.416845321655273 17 -18.568933486938477
		 18 -17.511894226074219 19 -14.173194885253906 20 -8.0747451782226562 21 0.16400648653507233
		 22 9.8930234909057617 23 20.437337875366211 24 31.115711212158203 25 41.231842041015625
		 26 50.073997497558594 27 56.924480438232422 28 58.781909942626953 29 56.191848754882812
		 30 54.217658996582031 31 54.217658996582031;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "803C1B77-4491-479E-073C-88BB192B11A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -44.923885345458984 1 -56.594879150390625
		 2 -67.455162048339844 3 -77.020576477050781 4 -85.200294494628906 5 -92.011268615722656
		 6 -97.427383422851562 7 -101.37834930419922 8 -103.76065063476562 9 -104.44858551025391
		 10 -103.48184967041016 11 -55.745487213134766 12 -32.9627685546875 13 -28.274795532226562
		 14 -29.089529037475582 15 -29.59626388549805 16 -29.911272048950195 17 -30.054643630981449
		 18 -29.996553421020508 19 -29.63991546630859 20 -28.746475219726562 21 -27.080747604370117
		 22 -24.607629776000977 23 -21.292108535766602 24 -17.134189605712891 25 -12.06242561340332
		 26 -5.9423909187316895 27 1.2328273057937622 28 9.8520431518554688 29 16.437236785888672
		 30 18.662178039550781 31 18.662178039550781;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "BB2A79AC-4318-D0C6-2E20-EF8B920C2A0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.7951312065124512 1 -4.7950730323791504
		 2 -4.7950387001037598 3 -4.7949986457824707 4 -4.7952218055725098 5 -4.7915301322937012
		 6 -4.7911052703857422 7 -4.7952337265014648 8 -4.7956767082214355 9 -4.7954583168029785
		 10 -4.7955479621887207 11 -4.7939291000366211 12 -4.7950539588928223 13 -4.7948226928710938
		 14 -4.7948923110961914 15 -4.7949695587158203 16 -4.7932777404785156 17 -4.7915568351745605
		 18 -4.7937884330749512 19 -4.7947745323181152 20 -4.7950501441955566 21 -4.8008460998535156
		 22 -4.795745849609375 23 -4.7956466674804688 24 -4.796165943145752 25 -4.7960934638977051
		 26 -4.7963051795959473 27 -4.7961745262145996 28 -4.7961668968200684 29 -4.7959771156311035
		 30 -4.7958831787109375 31 -4.7958831787109375;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "8E2A9D02-430F-CB69-4F04-EDBD5A2994F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -26.383001327514648 1 -26.382987976074219
		 2 -26.383018493652344 3 -26.383005142211914 4 -26.382993698120117 5 -26.383649826049805
		 6 -26.383710861206055 7 -26.382993698120117 8 -26.38288688659668 9 -26.3829345703125
		 10 -26.382911682128906 11 -26.383247375488281 12 -26.383028030395508 13 -26.383073806762695
		 14 -26.383052825927734 15 -26.383050918579102 16 -26.383298873901367 17 -26.383550643920898
		 18 -26.383195877075195 19 -26.383123397827148 20 -26.38300895690918 21 -26.381877899169922
		 22 -26.382890701293945 23 -26.382911682128906 24 -26.382827758789062 25 -26.382814407348633
		 26 -26.382787704467773 27 -26.382822036743164 28 -26.382841110229492 29 -26.382863998413086
		 30 -26.38287353515625 31 -26.38287353515625;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "0BD5002E-4782-C31D-FDA7-A98987059895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.20466428995132446 1 0.20444956421852112
		 2 0.20444522798061371 3 0.2044844925403595 4 0.20415528118610382 5 0.20693516731262207
		 6 0.20610901713371277 7 0.20461805164813995 8 0.20464128255844116 9 0.20459619164466858
		 10 0.20454162359237671 11 0.20326210558414459 12 0.20354856550693512 13 0.20473060011863708
		 14 0.20456869900226593 15 0.20455396175384521 16 0.21062754094600677 17 0.21763274073600769
		 18 0.21259434521198273 19 0.19834378361701965 20 0.2051592618227005 21 0.2146347314119339
		 22 0.20576182007789612 23 0.20531667768955231 24 0.20509691536426544 25 0.20469588041305542
		 26 0.20430032908916473 27 0.2040083259344101 28 0.20379279553890228 29 0.20382475852966309
		 30 0.20381501317024231 31 0.20381501317024231;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "13FC95A6-4338-CC14-CFCF-068327F6D129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "B02C1527-475B-B924-3724-8BB770C3DC81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "2BCF7456-473F-BC9C-3C34-5FAEE45759F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "88FA918D-4CA1-7260-F706-7AA84F466127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -48.829460144042969 1 -51.599464416503906
		 2 -58.947097778320312 3 -69.015304565429688 4 -79.379402160644531 5 -87.958595275878906
		 6 -93.646995544433594 7 -96.135116577148438 8 -95.22076416015625 9 -90.439643859863281
		 10 -81.123298645019531 11 -38.111076354980469 12 -30.277799606323239 13 -27.843969345092773
		 14 -24.413070678710938 15 -26.874227523803711 16 -31.174999237060547 17 -35.24200439453125
		 18 -37.060745239257812 19 -36.631244659423828 20 -35.476383209228516 21 -33.732494354248047
		 22 -31.540233612060543 23 -29.154993057250973 24 -26.783367156982422 25 -24.668001174926758
		 26 -23.069852828979492 27 -22.261096954345703 28 -22.920251846313477 29 -24.502656936645508
		 30 -25.395336151123047 31 -25.395336151123047;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "E4B090B6-439C-3F21-911D-77A3F1135452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -72.965904235839844 1 -73.043739318847656
		 2 -73.032150268554688 3 -72.513954162597656 4 -71.251197814941406 5 -69.35076904296875
		 6 -67.178031921386719 7 -65.142311096191406 8 -63.535995483398445 9 -62.394882202148438
		 10 -61.292118072509773 11 -29.633478164672852 12 12.345429420471191 13 9.1624937057495117
		 14 -4.1467170715332031 15 -3.4325659275054932 16 -0.97345900535583507 17 1.9672719240188599
		 18 4.0439090728759766 19 4.9506301879882812 20 5.3668413162231445 21 5.4509549140930176
		 22 5.3515963554382324 23 5.2304763793945312 24 5.1921935081481934 25 5.3134088516235352
		 26 5.6389012336730957 27 6.188021183013916 28 7.1200757026672363 29 8.1118459701538086
		 30 8.561457633972168 31 8.561457633972168;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "9F52B73B-4316-CB67-878A-59A2304C45FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -28.313947677612305 1 -25.848941802978516
		 2 -19.314434051513672 3 -10.422763824462891 4 -1.4700342416763306 5 5.585479736328125
		 6 9.7299728393554688 7 10.754164695739746 8 8.584263801574707 9 2.8752188682556152
		 10 -6.899561882019043 11 -35.566051483154297 12 -36.945022583007812 13 -8.9007253646850586
		 14 14.86104106903076 15 15.27725028991699 16 15.474048614501955 17 15.176896095275879
		 18 14.406449317932129 19 13.378271102905273 20 12.160527229309082 21 10.802968978881836
		 22 9.3920068740844727 23 7.9292364120483398 24 6.4646458625793457 25 5.0350246429443359
		 26 3.6630609035491943 27 2.3605949878692627 28 1.0195801258087158 29 -0.1759924441576004
		 30 -0.70337098836898804 31 -0.70337098836898804;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "F57D8647-4067-2D6E-52CB-2990D70AE9FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.6333456039428711 1 -8.6333417892456055
		 2 -8.6333465576171875 3 -8.6333551406860352 4 -8.6333379745483398 5 -8.6333332061767578
		 6 -8.6333246231079102 7 -8.63330078125 8 -8.6332292556762695 9 -8.6331663131713867
		 10 -8.6331510543823242 11 -8.633458137512207 12 -8.6332807540893555 13 -8.6331100463867188
		 14 -8.633631706237793 15 -8.6336469650268555 16 -8.6336956024169922 17 -8.6337127685546875
		 18 -8.6336889266967773 19 -8.6336803436279297 20 -8.6336612701416016 21 -8.6336088180541992
		 22 -8.6335458755493164 23 -8.6334800720214844 24 -8.6333961486816406 25 -8.6333303451538086
		 26 -8.6332921981811523 27 -8.6332893371582031 28 -8.6333093643188477 29 -8.6333189010620117
		 30 -8.6333236694335938 31 -8.6333236694335938;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "68D9C60D-46CB-910E-C8FD-7CA62AB8DE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -23.069999694824219 1 -23.070009231567383
		 2 -23.070003509521484 3 -23.069988250732422 4 -23.069999694824219 5 -23.070013046264648
		 6 -23.070003509521484 7 -23.070005416870117 8 -23.070041656494141 9 -23.070064544677734
		 10 -23.070053100585938 11 -23.069915771484375 12 -23.06999397277832 13 -23.070062637329102
		 14 -23.069887161254883 15 -23.069869995117188 16 -23.069843292236328 17 -23.069845199584961
		 18 -23.069843292236328 19 -23.069845199584961 20 -23.069873809814453 21 -23.069877624511719
		 22 -23.069908142089844 23 -23.069934844970703 24 -23.069972991943359 25 -23.069999694824219
		 26 -23.070003509521484 27 -23.07000732421875 28 -23.070005416870117 29 -23.06999397277832
		 30 -23.06999397277832 31 -23.06999397277832;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "4043C5D7-4393-4C20-F7E7-23A1BCB6811B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.6068592071533203 1 1.6068407297134399
		 2 1.6068288087844849 3 1.6068254709243774 4 1.6068252325057983 5 1.6068381071090698
		 6 1.60682213306427 7 1.6068203449249268 8 1.6068556308746338 9 1.6069179773330688
		 10 1.6069463491439819 11 1.6071810722351074 12 1.6072959899902344 13 1.6069972515106201
		 14 1.6069977283477783 15 1.6070003509521484 16 1.6069772243499756 17 1.6070711612701416
		 18 1.6071478128433228 19 1.6071593761444092 20 1.6071028709411621 21 1.6070454120635986
		 22 1.6069798469543457 23 1.6069279909133911 24 1.6069067716598511 25 1.6069208383560181
		 26 1.6069278717041016 27 1.6069380044937134 28 1.6069333553314209 29 1.6069098711013794
		 30 1.6069164276123047 31 1.6069164276123047;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "155FCC88-490A-27D3-DD81-55AB81155305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "C57E4759-49DF-BD42-C197-1781A67281EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "65FB20B2-4494-8689-4B57-86AAC8FE4963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "82BD5CBA-4BD3-4E9E-90E2-6BB5754F80AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.0500774383544922 1 11.052013397216797
		 2 16.069807052612305 3 23.175861358642578 4 31.416225433349609 5 40.002780914306641
		 6 48.463619232177734 7 56.569114685058594 8 64.086502075195312 9 70.5333251953125
		 10 75.091720581054688 11 59.777034759521484 12 42.805652618408203 13 75.069480895996094
		 14 74.665817260742188 15 73.88214111328125 16 72.341011047363281 17 70.838233947753906
		 18 69.677940368652344 19 68.025688171386719 20 65.083953857421875 21 61.19110107421875
		 22 56.688018798828125 23 51.925926208496094 24 47.249423980712891 25 42.969444274902344
		 26 39.343257904052734 27 36.574161529541016 28 34.792564392089844 29 33.869098663330078
		 30 33.60089111328125 31 33.60089111328125;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "39E9CD57-4D54-118D-37AA-FB9BC76F9B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -25.924583435058594 1 -24.804752349853516
		 2 -23.074625015258789 3 -20.235916137695312 4 -15.978400230407715 5 -10.421167373657227
		 6 -4.1119375228881836 7 2.1501843929290771 8 7.555814266204834 9 11.528244972229004
		 10 13.936849594116211 11 11.153533935546875 12 13.333074569702148 13 40.061904907226562
		 14 38.568351745605469 15 34.644138336181641 16 29.683324813842773 17 25.356849670410156
		 18 23.477039337158203 19 23.532009124755859 20 23.606374740600586 21 23.516668319702148
		 22 23.081878662109375 23 22.175308227539062 24 20.750038146972656 25 18.838459014892578
		 26 16.532041549682617 27 13.954348564147949 28 11.294167518615723 29 9.155369758605957
		 30 8.2806205749511719 31 8.2806205749511719;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "A29D0641-45BA-FA89-1E5F-E7BD3970FCA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.125816345214844 1 -11.217618942260742
		 2 -14.206877708435059 3 -18.091798782348633 4 -21.761180877685547 5 -24.215513229370117
		 6 -24.792301177978516 7 -23.24073600769043 8 -19.692649841308594 9 -14.601632118225099
		 10 -8.6044950485229492 11 -3.3024663925170898 12 5.3877811431884766 13 52.716556549072266
		 14 54.549823760986328 15 53.547985076904297 16 52.076461791992188 17 51.303028106689453
		 18 52.273056030273438 19 53.725971221923828 20 53.896591186523438 21 53.112468719482422
		 22 51.716407775878906 23 50.047100067138672 24 48.403602600097656 25 47.008163452148438
		 26 45.985363006591797 27 45.367000579833984 28 45.1053466796875 29 45.039951324462891
		 30 45.036453247070312 31 45.036453247070312;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "E957CFBA-4C77-7C80-05FB-64B8FDA3FF6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.2806458473205566 1 -5.2806458473205566
		 2 -5.2806458473205566 3 -5.2806458473205566 4 -5.2806458473205566 5 -5.2806458473205566
		 6 -5.2806458473205566 7 -5.2806458473205566 8 -5.2806458473205566 9 -5.2806458473205566
		 10 -5.2806458473205566 11 -5.2806458473205566 12 -5.2806458473205566 13 -5.2806458473205566
		 14 -5.2806458473205566 15 -5.2806458473205566 16 -5.2806458473205566 17 -5.2806458473205566
		 18 -5.2806458473205566 19 -5.2806458473205566 20 -5.2806458473205566 21 -5.2806458473205566
		 22 -5.2806458473205566 23 -5.2806458473205566 24 -5.2806458473205566 25 -5.2806458473205566
		 26 -5.2806458473205566 27 -5.2806458473205566 28 -5.2806458473205566 29 -5.2806458473205566
		 30 -5.2806458473205566 31 -5.2806458473205566;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "A5480554-4EF7-DCED-3042-08BCF75BE950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.5985060930252075 1 -1.5985060930252075
		 2 -1.5985060930252075 3 -1.5985060930252075 4 -1.5985060930252075 5 -1.5985060930252075
		 6 -1.5985060930252075 7 -1.5985060930252075 8 -1.5985060930252075 9 -1.5985060930252075
		 10 -1.5985060930252075 11 -1.5985060930252075 12 -1.5985060930252075 13 -1.5985060930252075
		 14 -1.5985060930252075 15 -1.5985060930252075 16 -1.5985060930252075 17 -1.5985060930252075
		 18 -1.5985060930252075 19 -1.5985060930252075 20 -1.5985060930252075 21 -1.5985060930252075
		 22 -1.5985060930252075 23 -1.5985060930252075 24 -1.5985060930252075 25 -1.5985060930252075
		 26 -1.5985060930252075 27 -1.5985060930252075 28 -1.5985060930252075 29 -1.5985060930252075
		 30 -1.5985060930252075 31 -1.5985060930252075;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "6C7C0BFD-4127-19FA-2E93-13A6B665313E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11312007904052734 1 0.11312007904052734
		 2 0.11312007904052734 3 0.11312007904052734 4 0.11312007904052734 5 0.11312007904052734
		 6 0.11312007904052734 7 0.11312007904052734 8 0.11312007904052734 9 0.11312007904052734
		 10 0.11312007904052734 11 0.11312007904052734 12 0.11312007904052734 13 0.11312007904052734
		 14 0.11312007904052734 15 0.11312007904052734 16 0.11312007904052734 17 0.11312007904052734
		 18 0.11312007904052734 19 0.11312007904052734 20 0.11312007904052734 21 0.11312007904052734
		 22 0.11312007904052734 23 0.11312007904052734 24 0.11312007904052734 25 0.11312007904052734
		 26 0.11312007904052734 27 0.11312007904052734 28 0.11312007904052734 29 0.11312007904052734
		 30 0.11312007904052734 31 0.11312007904052734;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "9EDFF535-4D2E-4E78-87DC-F3A1694CE210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "19D82F20-42A1-612D-2E8A-8CB4D31A3A9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "7E4C136F-47E2-4841-4FD1-299805E4EF0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "983B3CEC-4726-CCB2-E600-C59432A5DE8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -14.312568664550781 1 -14.31254768371582
		 2 -14.312530517578125 3 -14.312522888183594 4 -14.31253719329834 5 -14.312551498413086
		 6 -14.312556266784668 7 -14.312585830688477 8 -14.312591552734375 9 -14.312583923339844
		 10 -14.312586784362793 11 -14.312583923339844 12 -14.312561988830566 13 -14.312588691711426
		 14 -14.31253719329834 15 -14.312560081481934 16 -14.312546730041504 17 -14.312556266784668
		 18 -14.312543869018555 19 -14.312556266784668 20 -14.312570571899414 21 -14.312593460083008
		 22 -14.312628746032715 23 -14.312660217285156 24 -14.312691688537598 25 -14.312715530395508
		 26 -14.312711715698242 27 -14.312731742858887 28 -14.312687873840332 29 -14.312623977661133
		 30 -14.312596321105957 31 -14.312596321105957;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "927F36B0-4BB1-B20E-BE55-C8AC8AD38407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.700310707092285 1 10.70033073425293
		 2 10.7003173828125 3 10.7003173828125 4 10.70033073425293 5 10.700310707092285 6 10.700303077697754
		 7 10.700283050537109 8 10.7003173828125 9 10.700310707092285 10 10.700324058532715
		 11 10.700358390808105 12 10.700392723083496 13 10.700412750244141 14 10.700406074523926
		 15 10.700406074523926 16 10.700419425964355 17 10.700440406799316 18 10.700433731079102
		 19 10.700447082519531 20 10.700419425964355 21 10.70042610168457 22 10.70037841796875
		 23 10.700358390808105 24 10.70033073425293 25 10.700303077697754 26 10.700303077697754
		 27 10.700283050537109 28 10.700283050537109 29 10.700276374816895 30 10.700255393981934
		 31 10.700255393981934;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "F1D8CBEF-4DEB-F286-0407-EDB832D94CA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -40.528163909912109 1 -40.528171539306641
		 2 -40.528144836425781 3 -40.528148651123047 4 -40.528167724609375 5 -40.528167724609375
		 6 -40.528182983398438 7 -40.528186798095703 8 -40.528194427490234 9 -40.528209686279297
		 10 -40.528213500976562 11 -40.528217315673828 12 -40.528186798095703 13 -40.528171539306641
		 14 -40.528163909912109 15 -40.528186798095703 16 -40.528186798095703 17 -40.528182983398438
		 18 -40.528171539306641 19 -40.528175354003906 20 -40.528182983398438 21 -40.528213500976562
		 22 -40.528228759765625 23 -40.528236389160156 24 -40.528266906738281 25 -40.528282165527344
		 26 -40.528293609619141 27 -40.528282165527344 28 -40.528251647949219 29 -40.528182983398438
		 30 -40.528167724609375 31 -40.528167724609375;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "AEDFDCEA-4D7C-1B32-C4B0-C48825E1A1AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.1534206867218018 1 -2.1534206867218018
		 2 -2.1534206867218018 3 -2.1534206867218018 4 -2.1534206867218018 5 -2.1534206867218018
		 6 -2.1534206867218018 7 -2.1534206867218018 8 -2.1534206867218018 9 -2.1534206867218018
		 10 -2.1534206867218018 11 -2.1534206867218018 12 -2.1534206867218018 13 -2.1534206867218018
		 14 -2.1534206867218018 15 -2.1534206867218018 16 -2.1534206867218018 17 -2.1534206867218018
		 18 -2.1534206867218018 19 -2.1534206867218018 20 -2.1534206867218018 21 -2.1534206867218018
		 22 -2.1534206867218018 23 -2.1534206867218018 24 -2.1534206867218018 25 -2.1534206867218018
		 26 -2.1534206867218018 27 -2.1534206867218018 28 -2.1534206867218018 29 -2.1534206867218018
		 30 -2.1534206867218018 31 -2.1534206867218018;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "2C624E85-40EE-512A-ED61-BFB5E5DC84C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.5575007200241089 1 -1.5575007200241089
		 2 -1.5575007200241089 3 -1.5575007200241089 4 -1.5575007200241089 5 -1.5575007200241089
		 6 -1.5575007200241089 7 -1.5575007200241089 8 -1.5575007200241089 9 -1.5575007200241089
		 10 -1.5575007200241089 11 -1.5575007200241089 12 -1.5575007200241089 13 -1.5575007200241089
		 14 -1.5575007200241089 15 -1.5575007200241089 16 -1.5575007200241089 17 -1.5575007200241089
		 18 -1.5575007200241089 19 -1.5575007200241089 20 -1.5575007200241089 21 -1.5575007200241089
		 22 -1.5575007200241089 23 -1.5575007200241089 24 -1.5575007200241089 25 -1.5575007200241089
		 26 -1.5575007200241089 27 -1.5575007200241089 28 -1.5575007200241089 29 -1.5575007200241089
		 30 -1.5575007200241089 31 -1.5575007200241089;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "2EF2F75D-42E8-E5A6-F294-0DB4B3469E09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.19489368796348572 1 0.19489368796348572
		 2 0.19489368796348572 3 0.19489368796348572 4 0.19489368796348572 5 0.19489368796348572
		 6 0.19489368796348572 7 0.19489368796348572 8 0.19489368796348572 9 0.19489368796348572
		 10 0.19489368796348572 11 0.19489368796348572 12 0.19489368796348572 13 0.19489368796348572
		 14 0.19489368796348572 15 0.19489368796348572 16 0.19489368796348572 17 0.19489368796348572
		 18 0.19489368796348572 19 0.19489368796348572 20 0.19489368796348572 21 0.19489368796348572
		 22 0.19489368796348572 23 0.19489368796348572 24 0.19489368796348572 25 0.19489368796348572
		 26 0.19489368796348572 27 0.19489368796348572 28 0.19489368796348572 29 0.19489368796348572
		 30 0.19489368796348572 31 0.19489368796348572;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "B6A095A9-4E5E-1D5B-40EF-5CA3D83125D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "E8A085C0-4EF6-2B81-C99E-2BB30E4D6AB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "6F7827ED-4B03-73D8-A322-34A15A88CF53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "EDD999BD-41A3-16AF-DA4C-71AFD91AA729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.011675411835312843 1 -0.011675411835312843
		 2 -0.011675411835312843 3 -0.011675411835312843 4 -0.011675411835312843 5 -0.011675411835312843
		 6 -0.011675411835312843 7 -0.011675411835312843 8 -0.011675411835312843 9 -0.011675411835312843
		 10 -0.011675411835312843 11 -0.011675411835312843 12 -0.011675411835312843 13 -0.011675411835312843
		 14 -0.011675411835312843 15 -0.011675411835312843 16 -0.011675411835312843 17 -0.011675411835312843
		 18 -0.011675411835312843 19 -0.011675411835312843 20 -0.011675411835312843 21 -0.011675411835312843
		 22 -0.011675411835312843 23 -0.011675411835312843 24 -0.011675411835312843 25 -0.011675411835312843
		 26 -0.011675411835312843 27 -0.011675411835312843 28 -0.011675411835312843 29 -0.011675411835312843
		 30 -0.011675411835312843 31 -0.011675411835312843;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "86E89900-4C49-375C-53C6-7D8E8EB25A9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.041773434728384018 1 0.041746113449335098
		 2 0.041773434728384018 3 0.041766606271266937 4 0.041746113449335098 5 0.041746113449335098
		 6 0.041746113449335098 7 0.041732452809810638 8 0.041718792170286179 9 0.041705131530761719
		 10 0.041718792170286179 11 0.041684642434120178 12 0.041677810251712799 13 0.041732452809810638
		 14 0.041718792170286179 15 0.041718792170286179 16 0.041739284992218018 17 0.041746113449335098
		 18 0.041746113449335098 19 0.041759774088859558 20 0.041773434728384018 21 0.041793923825025558
		 22 0.041821245104074478 23 0.041841737926006317 24 0.041869055479764938 25 0.041896376758813858
		 26 0.041923698037862778 27 0.041930530220270157 28 0.041957851499319077 29 0.042046643793582916
		 30 0.042067132890224457 31 0.042067132890224457;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "9A0557C6-4323-4882-4644-A1B7E9BC40E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.9760837554931641 1 8.9760980606079102
		 2 8.9760951995849609 3 8.9760923385620117 4 8.976109504699707 5 8.9761190414428711
		 6 8.9761371612548828 7 8.9761524200439453 8 8.976140022277832 9 8.9761419296264648
		 10 8.9761219024658203 11 8.9761457443237305 12 8.9761543273925781 13 8.9761581420898438
		 14 8.9761314392089844 15 8.9761247634887695 16 8.9761114120483398 17 8.9761066436767578
		 18 8.9760885238647461 19 8.9760913848876953 20 8.976078987121582 21 8.9760761260986328
		 22 8.9760446548461914 23 8.9760417938232422 24 8.976017951965332 25 8.9760093688964844
		 26 8.9759836196899414 27 8.9759836196899414 28 8.9759483337402344 29 8.9759025573730469
		 30 8.975886344909668 31 8.975886344909668;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "5B814231-4A61-BE70-C7FF-33953324D4F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.0646424293518066 1 -3.0646424293518066
		 2 -3.0646424293518066 3 -3.0646424293518066 4 -3.0646424293518066 5 -3.0646424293518066
		 6 -3.0646424293518066 7 -3.0646424293518066 8 -3.0646424293518066 9 -3.0646424293518066
		 10 -3.0646424293518066 11 -3.0646424293518066 12 -3.0646424293518066 13 -3.0646424293518066
		 14 -3.0646424293518066 15 -3.0646424293518066 16 -3.0646424293518066 17 -3.0646424293518066
		 18 -3.0646424293518066 19 -3.0646424293518066 20 -3.0646424293518066 21 -3.0646424293518066
		 22 -3.0646424293518066 23 -3.0646424293518066 24 -3.0646424293518066 25 -3.0646424293518066
		 26 -3.0646424293518066 27 -3.0646424293518066 28 -3.0646424293518066 29 -3.0646424293518066
		 30 -3.0646424293518066 31 -3.0646424293518066;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "474FFBF0-4E86-073B-E839-53A6FA93D7EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.82022035121917725 1 -0.82022035121917725
		 2 -0.82022035121917725 3 -0.82022035121917725 4 -0.82022035121917725 5 -0.82022035121917725
		 6 -0.82022035121917725 7 -0.82022035121917725 8 -0.82022035121917725 9 -0.82022035121917725
		 10 -0.82022035121917725 11 -0.82022035121917725 12 -0.82022035121917725 13 -0.82022035121917725
		 14 -0.82022035121917725 15 -0.82022035121917725 16 -0.82022035121917725 17 -0.82022035121917725
		 18 -0.82022035121917725 19 -0.82022035121917725 20 -0.82022035121917725 21 -0.82022035121917725
		 22 -0.82022035121917725 23 -0.82022035121917725 24 -0.82022035121917725 25 -0.82022035121917725
		 26 -0.82022035121917725 27 -0.82022035121917725 28 -0.82022035121917725 29 -0.82022035121917725
		 30 -0.82022035121917725 31 -0.82022035121917725;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "689BDD1A-434A-9F7B-8F11-BFA948138FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.082584850490093231 1 0.082584850490093231
		 2 0.082584850490093231 3 0.082584850490093231 4 0.082584850490093231 5 0.082584850490093231
		 6 0.082584850490093231 7 0.082584850490093231 8 0.082584850490093231 9 0.082584850490093231
		 10 0.082584850490093231 11 0.082584850490093231 12 0.082584850490093231 13 0.082584850490093231
		 14 0.082584850490093231 15 0.082584850490093231 16 0.082584850490093231 17 0.082584850490093231
		 18 0.082584850490093231 19 0.082584850490093231 20 0.082584850490093231 21 0.082584850490093231
		 22 0.082584850490093231 23 0.082584850490093231 24 0.082584850490093231 25 0.082584850490093231
		 26 0.082584850490093231 27 0.082584850490093231 28 0.082584850490093231 29 0.082584850490093231
		 30 0.082584850490093231 31 0.082584850490093231;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "CB7EBB18-438E-556D-D16A-B3B7BE469E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "D510CAF8-4E8B-CE9F-4D46-EA9D54831CBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "D1545151-48B1-913D-3C83-459506D4F380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "78DACF73-4D90-89C9-50A3-84BD4E3E31FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -50.320217132568359 1 -50.320232391357422
		 2 -50.320213317871094 3 -50.320232391357422 4 -50.320217132568359 5 -50.320232391357422
		 6 -50.3201904296875 7 -50.320201873779297 8 -50.320171356201172 9 -50.320159912109375
		 10 -50.320148468017578 11 -50.320156097412109 12 -50.320182800292969 13 -50.320171356201172
		 14 -50.3201904296875 15 -50.320171356201172 16 -50.320182800292969 17 -50.320186614990234
		 18 -50.320186614990234 19 -50.320182800292969 20 -50.320209503173828 21 -50.320213317871094
		 22 -50.320262908935547 23 -50.320274353027344 24 -50.320285797119141 25 -50.320304870605469
		 26 -50.320308685302734 27 -50.320323944091797 28 -50.320304870605469 29 -50.320240020751953
		 30 -50.320213317871094 31 -50.320213317871094;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "98A0DDE9-4401-A2DC-594A-93A568C9F517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 50.22882080078125 1 50.228816986083984
		 2 50.228805541992188 3 50.228797912597656 4 50.228797912597656 5 50.228786468505859
		 6 50.228778839111328 7 50.228767395019531 8 50.228755950927734 9 50.228767395019531
		 10 50.228733062744141 11 50.228755950927734 12 50.228767395019531 13 50.228733062744141
		 14 50.228759765625 15 50.228748321533203 16 50.228767395019531 17 50.228759765625
		 18 50.228775024414062 19 50.228775024414062 20 50.228775024414062 21 50.228752136230469
		 22 50.228755950927734 23 50.228721618652344 24 50.228725433349609 25 50.228721618652344
		 26 50.228713989257812 27 50.228721618652344 28 50.228721618652344 29 50.228740692138672
		 30 50.228733062744141 31 50.228733062744141;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "F76E8328-44C7-755B-3B90-1286C95BCA67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -61.197643280029297 1 -61.197673797607422
		 2 -61.197666168212891 3 -61.197685241699219 4 -61.19770431518554 5 -61.197727203369134
		 6 -61.19770431518554 7 -61.19773864746093 8 -61.197700500488281 9 -61.197685241699219
		 10 -61.197673797607422 11 -61.197650909423828 12 -61.197658538818366 13 -61.19773864746093
		 14 -61.19773864746093 15 -61.197753906250007 16 -61.19773864746093 17 -61.19773864746093
		 18 -61.19773864746093 19 -61.19773864746093 20 -61.197753906250007 21 -61.197753906250007
		 22 -61.197753906250007 23 -61.197761535644531 24 -61.197746276855469 25 -61.197746276855469
		 26 -61.197734832763672 27 -61.197753906250007 28 -61.197734832763672 29 -61.197666168212891
		 30 -61.197639465332031 31 -61.197639465332031;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "A4586204-4962-2B4F-49A9-E29D8BD9BF4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.909221887588501 1 -2.909221887588501
		 2 -2.909221887588501 3 -2.909221887588501 4 -2.909221887588501 5 -2.909221887588501
		 6 -2.909221887588501 7 -2.909221887588501 8 -2.909221887588501 9 -2.909221887588501
		 10 -2.909221887588501 11 -2.909221887588501 12 -2.909221887588501 13 -2.909221887588501
		 14 -2.909221887588501 15 -2.909221887588501 16 -2.909221887588501 17 -2.909221887588501
		 18 -2.909221887588501 19 -2.909221887588501 20 -2.909221887588501 21 -2.909221887588501
		 22 -2.909221887588501 23 -2.909221887588501 24 -2.909221887588501 25 -2.909221887588501
		 26 -2.909221887588501 27 -2.909221887588501 28 -2.909221887588501 29 -2.909221887588501
		 30 -2.909221887588501 31 -2.909221887588501;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "C54C3161-4564-8366-0C07-87849F313660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.5461268424987793 1 -1.5461268424987793
		 2 -1.5461268424987793 3 -1.5461268424987793 4 -1.5461268424987793 5 -1.5461268424987793
		 6 -1.5461268424987793 7 -1.5461268424987793 8 -1.5461268424987793 9 -1.5461268424987793
		 10 -1.5461268424987793 11 -1.5461268424987793 12 -1.5461268424987793 13 -1.5461268424987793
		 14 -1.5461268424987793 15 -1.5461268424987793 16 -1.5461268424987793 17 -1.5461268424987793
		 18 -1.5461268424987793 19 -1.5461268424987793 20 -1.5461268424987793 21 -1.5461268424987793
		 22 -1.5461268424987793 23 -1.5461268424987793 24 -1.5461268424987793 25 -1.5461268424987793
		 26 -1.5461268424987793 27 -1.5461268424987793 28 -1.5461268424987793 29 -1.5461268424987793
		 30 -1.5461268424987793 31 -1.5461268424987793;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "B6784127-42F7-4209-7F77-608346C1A9FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11753091961145401 1 0.11753091961145401
		 2 0.11753091961145401 3 0.11753091961145401 4 0.11753091961145401 5 0.11753091961145401
		 6 0.11753091961145401 7 0.11753091961145401 8 0.11753091961145401 9 0.11753091961145401
		 10 0.11753091961145401 11 0.11753091961145401 12 0.11753091961145401 13 0.11753091961145401
		 14 0.11753091961145401 15 0.11753091961145401 16 0.11753091961145401 17 0.11753091961145401
		 18 0.11753091961145401 19 0.11753091961145401 20 0.11753091961145401 21 0.11753091961145401
		 22 0.11753091961145401 23 0.11753091961145401 24 0.11753091961145401 25 0.11753091961145401
		 26 0.11753091961145401 27 0.11753091961145401 28 0.11753091961145401 29 0.11753091961145401
		 30 0.11753091961145401 31 0.11753091961145401;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "8F43FBF4-4751-34AC-441D-D091381F6B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "09E1CB17-4F12-4675-BEA7-16A70D22BDE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "26C8BC85-4D09-8BA6-C9FB-87BCFFA401A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "BCFCF06A-4F80-13A8-EA41-1BBCEF1EA401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.0246848591302528e-14 1 -3.0246848591302528e-14
		 2 -3.0246848591302528e-14 3 -3.0246848591302528e-14 4 -3.0246848591302528e-14 5 -3.0246848591302528e-14
		 6 -3.0246848591302528e-14 7 -3.0246848591302528e-14 8 -3.0246848591302528e-14 9 -3.0246848591302528e-14
		 10 -3.0246848591302528e-14 11 -3.0246848591302528e-14 12 -3.0246848591302528e-14
		 13 -3.0246848591302528e-14 14 -3.0246848591302528e-14 15 -3.0246848591302528e-14
		 16 -3.0246848591302528e-14 17 -3.0246848591302528e-14 18 -3.0246848591302528e-14
		 19 -3.0246848591302528e-14 20 -3.0246848591302528e-14 21 -3.0246848591302528e-14
		 22 -3.0246848591302528e-14 23 -3.0246848591302528e-14 24 -3.0246848591302528e-14
		 25 -3.0246848591302528e-14 26 -3.0246848591302528e-14 27 -3.0246848591302528e-14
		 28 -3.0246848591302528e-14 29 -3.0246848591302528e-14 30 -3.0246848591302528e-14
		 31 -3.0246848591302528e-14;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "AABA4BE3-4CEF-538E-78A1-B68C6A6ECCE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 -2.8249000637266078e-30 2 0 3 2.8249000637266078e-30
		 4 2.8249000637266078e-30 5 2.8249000637266078e-30 6 2.8249000637266078e-30 7 2.8249000637266078e-30
		 8 2.8249000637266078e-30 9 2.8249000637266078e-30 10 -2.8249000637266078e-30 11 2.8249000637266078e-30
		 12 2.8249000637266078e-30 13 0 14 0 15 2.8249000637266078e-30 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "4EA46C5D-454C-94BD-F429-308AD53D5A25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 62.890575408935547 1 62.890567779541009
		 2 62.890533447265618 3 62.890556335449212 4 62.890548706054688 5 62.890556335449212
		 6 62.890556335449212 7 62.890548706054688 8 62.890548706054688 9 62.890548706054688
		 10 62.890567779541009 11 62.890548706054688 12 62.890548706054688 13 62.890670776367188
		 14 62.890644073486328 15 62.890678405761719 16 62.890651702880852 17 62.890655517578125
		 18 62.890655517578125 19 62.890651702880852 20 62.890655517578125 21 62.890655517578125
		 22 62.890663146972649 23 62.890739440917969 24 62.890739440917969 25 62.890739440917969
		 26 62.890739440917969 27 62.890739440917969 28 62.890739440917969 29 62.890739440917969
		 30 62.890739440917969 31 62.890739440917969;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "1CE5624A-4923-961F-32AF-879EC672B3D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.1194992065429688 1 -7.1194992065429688
		 2 -7.1194992065429688 3 -7.1194992065429688 4 -7.1194992065429688 5 -7.1194992065429688
		 6 -7.1194992065429688 7 -7.1194992065429688 8 -7.1194992065429688 9 -7.1194992065429688
		 10 -7.1194992065429688 11 -7.1194992065429688 12 -7.1194992065429688 13 -7.1194992065429688
		 14 -7.1194992065429688 15 -7.1194992065429688 16 -7.1194992065429688 17 -7.1194992065429688
		 18 -7.1194992065429688 19 -7.1194992065429688 20 -7.1194992065429688 21 -7.1194992065429688
		 22 -7.1194992065429688 23 -7.1194992065429688 24 -7.1194992065429688 25 -7.1194992065429688
		 26 -7.1194992065429688 27 -7.1194992065429688 28 -7.1194992065429688 29 -7.1194992065429688
		 30 -7.1194992065429688 31 -7.1194992065429688;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "3DD6E3D0-467E-FC9E-E3E6-C487061D56AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.2018823623657227 1 -8.2018823623657227
		 2 -8.2018823623657227 3 -8.2018823623657227 4 -8.2018823623657227 5 -8.2018823623657227
		 6 -8.2018823623657227 7 -8.2018823623657227 8 -8.2018823623657227 9 -8.2018823623657227
		 10 -8.2018823623657227 11 -8.2018823623657227 12 -8.2018823623657227 13 -8.2018823623657227
		 14 -8.2018823623657227 15 -8.2018823623657227 16 -8.2018823623657227 17 -8.2018823623657227
		 18 -8.2018823623657227 19 -8.2018823623657227 20 -8.2018823623657227 21 -8.2018823623657227
		 22 -8.2018823623657227 23 -8.2018823623657227 24 -8.2018823623657227 25 -8.2018823623657227
		 26 -8.2018823623657227 27 -8.2018823623657227 28 -8.2018823623657227 29 -8.2018823623657227
		 30 -8.2018823623657227 31 -8.2018823623657227;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "E7854CAB-4E69-3C31-4287-5CB0D2054ED3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.18787133693695068 1 0.18787133693695068
		 2 0.18787133693695068 3 0.18787133693695068 4 0.18787133693695068 5 0.18787133693695068
		 6 0.18787133693695068 7 0.18787133693695068 8 0.18787133693695068 9 0.18787133693695068
		 10 0.18787133693695068 11 0.18787133693695068 12 0.18787133693695068 13 0.18787133693695068
		 14 0.18787133693695068 15 0.18787133693695068 16 0.18787133693695068 17 0.18787133693695068
		 18 0.18787133693695068 19 0.18787133693695068 20 0.18787133693695068 21 0.18787133693695068
		 22 0.18787133693695068 23 0.18787133693695068 24 0.18787133693695068 25 0.18787133693695068
		 26 0.18787133693695068 27 0.18787133693695068 28 0.18787133693695068 29 0.18787133693695068
		 30 0.18787133693695068 31 0.18787133693695068;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "97117A5E-4FFE-98AB-71EA-CF898CDD8337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "B79A096A-495A-B385-8372-77861C6C6C05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "9AB6C9F0-46F2-DE95-C4FD-209C64EF681B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "D39F5A8F-41C5-C85D-E85F-72B94E09BC06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -67.114120483398438 1 -67.114120483398438
		 2 -67.114120483398438 3 -67.114120483398438 4 -67.114120483398438 5 -67.114120483398438
		 6 -67.114120483398438 7 -67.114120483398438 8 -67.114120483398438 9 -67.114120483398438
		 10 -67.114120483398438 11 -67.114120483398438 12 -67.114120483398438 13 -67.114120483398438
		 14 -67.114120483398438 15 -67.114120483398438 16 -67.114120483398438 17 -67.114120483398438
		 18 -67.114120483398438 19 -67.114120483398438 20 -67.114120483398438 21 -67.114120483398438
		 22 -67.114120483398438 23 -67.114120483398438 24 -67.114120483398438 25 -67.114120483398438
		 26 -67.114120483398438 27 -67.114120483398438 28 -67.114120483398438 29 -67.114120483398438
		 30 -67.114120483398438 31 -67.114120483398438;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "CE1E2014-413D-C6D5-5638-1BA806ACFF3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.817362785339355 1 13.817356109619141
		 2 13.817356109619141 3 13.81733512878418 4 13.817328453063965 5 13.817315101623535
		 6 13.817287445068359 7 13.817287445068359 8 13.817300796508789 9 13.817280769348145
		 10 13.817280769348145 11 13.817294120788574 12 13.81730842590332 13 13.817376136779785
		 14 13.817376136779785 15 13.817356109619141 16 13.817356109619141 17 13.817356109619141
		 18 13.817328453063965 19 13.817328453063965 20 13.81730842590332 21 13.81730842590332
		 22 13.817287445068359 23 13.817259788513184 24 13.817253112792969 25 13.817239761352539
		 26 13.817233085632324 27 13.817205429077148 28 13.817212104797363 29 13.817239761352539
		 30 13.817218780517578 31 13.817218780517578;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "CE0BE990-4646-5028-2EDB-06BDCF278F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -38.77764892578125 1 -38.777664184570312
		 2 -38.777652740478516 3 -38.777645111083984 4 -38.777667999267578 5 -38.777702331542969
		 6 -38.777713775634766 7 -38.777706146240234 8 -38.777706146240234 9 -38.777702331542969
		 10 -38.777702331542969 11 -38.777702331542969 12 -38.777698516845703 13 -38.777774810791016
		 14 -38.777767181396484 15 -38.77777099609375 16 -38.777763366699219 17 -38.777744293212891
		 18 -38.777736663818359 19 -38.777751922607422 20 -38.777751922607422 21 -38.777751922607422
		 22 -38.777759552001953 23 -38.777751922607422 24 -38.777755737304688 25 -38.777736663818359
		 26 -38.777732849121094 27 -38.777740478515625 28 -38.777732849121094 29 -38.777740478515625
		 30 -38.777732849121094 31 -38.777732849121094;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "452E9DFA-41A1-7EE8-5630-B2AB513FD118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.0753190517425537 1 -2.0753190517425537
		 2 -2.0753190517425537 3 -2.0753190517425537 4 -2.0753190517425537 5 -2.0753190517425537
		 6 -2.0753190517425537 7 -2.0753190517425537 8 -2.0753190517425537 9 -2.0753190517425537
		 10 -2.0753190517425537 11 -2.0753190517425537 12 -2.0753190517425537 13 -2.0753190517425537
		 14 -2.0753190517425537 15 -2.0753190517425537 16 -2.0753190517425537 17 -2.0753190517425537
		 18 -2.0753190517425537 19 -2.0753190517425537 20 -2.0753190517425537 21 -2.0753190517425537
		 22 -2.0753190517425537 23 -2.0753190517425537 24 -2.0753190517425537 25 -2.0753190517425537
		 26 -2.0753190517425537 27 -2.0753190517425537 28 -2.0753190517425537 29 -2.0753190517425537
		 30 -2.0753190517425537 31 -2.0753190517425537;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "C4105D6F-48AE-6DA0-1D1A-0FBACDE8FC04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.6764650344848633 1 -3.6764650344848633
		 2 -3.6764650344848633 3 -3.6764650344848633 4 -3.6764650344848633 5 -3.6764650344848633
		 6 -3.6764650344848633 7 -3.6764650344848633 8 -3.6764650344848633 9 -3.6764650344848633
		 10 -3.6764650344848633 11 -3.6764650344848633 12 -3.6764650344848633 13 -3.6764650344848633
		 14 -3.6764650344848633 15 -3.6764650344848633 16 -3.6764650344848633 17 -3.6764650344848633
		 18 -3.6764650344848633 19 -3.6764650344848633 20 -3.6764650344848633 21 -3.6764650344848633
		 22 -3.6764650344848633 23 -3.6764650344848633 24 -3.6764650344848633 25 -3.6764650344848633
		 26 -3.6764650344848633 27 -3.6764650344848633 28 -3.6764650344848633 29 -3.6764650344848633
		 30 -3.6764650344848633 31 -3.6764650344848633;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "DDEBC2BD-413D-A701-59E2-C08DEAA61AC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.17323504388332367 1 0.17323504388332367
		 2 0.17323504388332367 3 0.17323504388332367 4 0.17323504388332367 5 0.17323504388332367
		 6 0.17323504388332367 7 0.17323504388332367 8 0.17323504388332367 9 0.17323504388332367
		 10 0.17323504388332367 11 0.17323504388332367 12 0.17323504388332367 13 0.17323504388332367
		 14 0.17323504388332367 15 0.17323504388332367 16 0.17323504388332367 17 0.17323504388332367
		 18 0.17323504388332367 19 0.17323504388332367 20 0.17323504388332367 21 0.17323504388332367
		 22 0.17323504388332367 23 0.17323504388332367 24 0.17323504388332367 25 0.17323504388332367
		 26 0.17323504388332367 27 0.17323504388332367 28 0.17323504388332367 29 0.17323504388332367
		 30 0.17323504388332367 31 0.17323504388332367;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "BBE6CE03-4386-D36C-8080-758AE16958B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "60B2B14A-47AD-420E-81FC-B886F849054B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "602C0D17-4092-D561-FCF8-068CA73A2739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "0D80F165-4415-9480-46DD-E995AB639F93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.00020964909344911575 1 -0.00020217402197886258
		 2 -0.00019355099357198924 3 -0.00020107945601921529 4 -0.00019140192307531834 5 -0.00017499680689070374
		 6 -0.0001588319573784247 7 -0.00015170393453445286 8 -0.00013623319682665169 9 -0.00011223287583561614
		 10 -8.4374885773286223e-05 11 1.585783320479095e-05 12 1.6124797184602357e-05 13 -0.00014588404155801982
		 14 -0.00013613974442705512 15 -0.00014939466200303286 16 -0.00013447120727505535
		 17 -0.00012212399451527745 18 -0.00012130974209867418 19 -0.00012691604206338525
		 20 -0.00012403279833961278 21 -0.00011575682583497837 22 -0.00015712334425188601
		 23 -0.00015326567518059164 24 -0.00017642504826653749 25 -0.00018763766274787486
		 26 -0.00018490124784875661 27 -0.0001715262042125687 28 -0.00018656978500075638 29 -0.00019014715508092195
		 30 -0.00018289900617673993 31 -0.00018289900617673993;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "A2CD5300-4A8D-8235-B585-0B9B03BB7DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.0000636577606201 1 2.0000636577606201
		 2 2.0000636577606201 3 2.0000636577606201 4 2.0000636577606201 5 2.0000636577606201
		 6 2.0000636577606201 7 2.0000636577606201 8 1.9999953508377073 9 1.999961256980896
		 10 1.9999544620513918 11 1.9999339580535889 12 1.9999270439147947 13 1.9999066591262817
		 14 1.9999066591262817 15 1.999899744987488 16 1.9999202489852905 17 1.9999270439147947
		 18 1.9999134540557864 19 1.9999066591262817 20 1.9999134540557864 21 1.9999134540557864
		 22 1.999899744987488 23 1.9999066591262817 24 1.9998929500579834 25 1.999899744987488
		 26 1.999899744987488 27 1.999899744987488 28 1.9999066591262817 29 1.9999407529830935
		 30 1.999961256980896 31 1.999961256980896;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "B3BB342E-4DAF-73F7-EA18-5C82E16B2F78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.9864320755004883 1 8.9864234924316406
		 2 8.9864320755004883 3 8.9864263534545898 4 8.9864168167114258 5 8.9864158630371094
		 6 8.9864053726196289 7 8.986393928527832 8 8.9864006042480469 9 8.9864158630371094
		 10 8.9864320755004883 11 8.9864330291748047 12 8.9864406585693359 13 8.9863986968994141
		 14 8.9864091873168945 15 8.9864206314086914 16 8.9864168167114258 17 8.986414909362793
		 18 8.9864110946655273 19 8.9863824844360352 20 8.9863500595092773 21 8.986297607421875
		 22 8.9862556457519531 23 8.9861888885498047 24 8.9861459732055664 25 8.9860954284667969
		 26 8.9860639572143555 27 8.9860744476318359 28 8.986048698425293 29 8.9859800338745117
		 30 8.9860448837280273 31 8.9860448837280273;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "B8038CA1-42A8-6D6D-9157-B0A9E63618B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.6509832143783569 1 -1.6509832143783569
		 2 -1.6509832143783569 3 -1.6509832143783569 4 -1.6509832143783569 5 -1.6509832143783569
		 6 -1.6509832143783569 7 -1.6509832143783569 8 -1.6509832143783569 9 -1.6509832143783569
		 10 -1.6509832143783569 11 -1.6509832143783569 12 -1.6509832143783569 13 -1.6509832143783569
		 14 -1.6509832143783569 15 -1.6509832143783569 16 -1.6509832143783569 17 -1.6509832143783569
		 18 -1.6509832143783569 19 -1.6509832143783569 20 -1.6509832143783569 21 -1.6509832143783569
		 22 -1.6509832143783569 23 -1.6509832143783569 24 -1.6509832143783569 25 -1.6509832143783569
		 26 -1.6509832143783569 27 -1.6509832143783569 28 -1.6509832143783569 29 -1.6509832143783569
		 30 -1.6509832143783569 31 -1.6509832143783569;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "A6DB493C-466B-DE55-E652-16A480957825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.0772562026977539 1 -2.0772562026977539
		 2 -2.0772562026977539 3 -2.0772562026977539 4 -2.0772562026977539 5 -2.0772562026977539
		 6 -2.0772562026977539 7 -2.0772562026977539 8 -2.0772562026977539 9 -2.0772562026977539
		 10 -2.0772562026977539 11 -2.0772562026977539 12 -2.0772562026977539 13 -2.0772562026977539
		 14 -2.0772562026977539 15 -2.0772562026977539 16 -2.0772562026977539 17 -2.0772562026977539
		 18 -2.0772562026977539 19 -2.0772562026977539 20 -2.0772562026977539 21 -2.0772562026977539
		 22 -2.0772562026977539 23 -2.0772562026977539 24 -2.0772562026977539 25 -2.0772562026977539
		 26 -2.0772562026977539 27 -2.0772562026977539 28 -2.0772562026977539 29 -2.0772562026977539
		 30 -2.0772562026977539 31 -2.0772562026977539;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "35349A9F-483C-0F40-F620-CB8164162E59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.051230672746896744 1 0.051230672746896744
		 2 0.051230672746896744 3 0.051230672746896744 4 0.051230672746896744 5 0.051230672746896744
		 6 0.051230672746896744 7 0.051230672746896744 8 0.051230672746896744 9 0.051230672746896744
		 10 0.051230672746896744 11 0.051230672746896744 12 0.051230672746896744 13 0.051230672746896744
		 14 0.051230672746896744 15 0.051230672746896744 16 0.051230672746896744 17 0.051230672746896744
		 18 0.051230672746896744 19 0.051230672746896744 20 0.051230672746896744 21 0.051230672746896744
		 22 0.051230672746896744 23 0.051230672746896744 24 0.051230672746896744 25 0.051230672746896744
		 26 0.051230672746896744 27 0.051230672746896744 28 0.051230672746896744 29 0.051230672746896744
		 30 0.051230672746896744 31 0.051230672746896744;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "F6C4E03E-4CEC-79F3-4B43-F7A72AC73BA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "269B41EA-45E8-4767-1ABD-61AB24FB2EFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "DC9DB533-4D66-6C92-AA5E-63ACBA8AE4C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "FF735B2E-4BAD-DB69-A002-628EF45A7D9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.7620644569396973 1 3.7620644569396973
		 2 3.7620644569396973 3 3.7620644569396973 4 3.7620644569396973 5 3.7620644569396973
		 6 3.7620644569396973 7 3.7620644569396973 8 3.7620644569396973 9 3.7620644569396973
		 10 3.7620644569396973 11 3.7620644569396973 12 3.7620644569396973 13 3.7620644569396973
		 14 3.7620644569396973 15 3.7620644569396973 16 3.7620644569396973 17 3.7620644569396973
		 18 3.7620644569396973 19 3.7620644569396973 20 3.7620644569396973 21 3.7620644569396973
		 22 3.7620644569396973 23 3.7620644569396973 24 3.7620644569396973 25 3.7620644569396973
		 26 3.7620644569396973 27 3.7620644569396973 28 3.7620644569396973 29 3.7620644569396973
		 30 3.7620644569396973 31 3.7620644569396973;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "25883A7C-4E04-91FF-DCE6-DFBFEC3EEF03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.497325897216797 1 -35.497325897216797
		 2 -35.497325897216797 3 -35.497325897216797 4 -35.497325897216797 5 -35.497325897216797
		 6 -35.497329711914062 7 -35.497325897216797 8 -35.497325897216797 9 -35.497264862060547
		 10 -35.497257232666016 11 -35.497329711914062 12 -35.497329711914062 13 -35.497325897216797
		 14 -35.497329711914062 15 -35.497325897216797 16 -35.497325897216797 17 -35.497329711914062
		 18 -35.497325897216797 19 -35.497329711914062 20 -35.497264862060547 21 -35.497245788574219
		 22 -35.497230529785156 23 -35.497215270996094 24 -35.4971923828125 25 -35.497173309326172
		 26 -35.497161865234375 27 -35.497158050537109 28 -35.497173309326172 29 -35.497230529785156
		 30 -35.497257232666016 31 -35.497257232666016;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "0335BC0F-4C40-90AC-09B0-7591AF3E48B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -28.889732360839844 1 -28.889720916748047
		 2 -28.889745712280273 3 -28.889732360839844 4 -28.889751434326172 5 -28.8897590637207
		 6 -28.889768600463867 7 -28.889764785766598 8 -28.889762878417969 9 -28.889755249023438
		 10 -28.8897590637207 11 -28.889707565307617 12 -28.889686584472656 13 -28.889707565307617
		 14 -28.889698028564453 15 -28.889724731445316 16 -28.889707565307617 17 -28.889699935913082
		 18 -28.889717102050778 19 -28.889699935913082 20 -28.889680862426758 21 -28.8896598815918
		 22 -28.889699935913082 23 -28.889686584472656 24 -28.889690399169922 25 -28.889686584472656
		 26 -28.889690399169922 27 -28.889694213867191 28 -28.889682769775394 29 -28.889617919921879
		 30 -28.889680862426758 31 -28.889680862426758;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "D3ECFB98-40C4-3ECF-FAC8-FCBD6F3E36FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.24354861676692963 1 -0.24354861676692963
		 2 -0.24354861676692963 3 -0.24354861676692963 4 -0.24354861676692963 5 -0.24354861676692963
		 6 -0.24354861676692963 7 -0.24354861676692963 8 -0.24354861676692963 9 -0.24354861676692963
		 10 -0.24354861676692963 11 -0.24354861676692963 12 -0.24354861676692963 13 -0.24354861676692963
		 14 -0.24354861676692963 15 -0.24354861676692963 16 -0.24354861676692963 17 -0.24354861676692963
		 18 -0.24354861676692963 19 -0.24354861676692963 20 -0.24354861676692963 21 -0.24354861676692963
		 22 -0.24354861676692963 23 -0.24354861676692963 24 -0.24354861676692963 25 -0.24354861676692963
		 26 -0.24354861676692963 27 -0.24354861676692963 28 -0.24354861676692963 29 -0.24354861676692963
		 30 -0.24354861676692963 31 -0.24354861676692963;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "AD11DC62-4420-66D9-A760-579D3A8C11EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9119068384170532 1 -1.9119068384170532
		 2 -1.9119068384170532 3 -1.9119068384170532 4 -1.9119068384170532 5 -1.9119068384170532
		 6 -1.9119068384170532 7 -1.9119068384170532 8 -1.9119068384170532 9 -1.9119068384170532
		 10 -1.9119068384170532 11 -1.9119068384170532 12 -1.9119068384170532 13 -1.9119068384170532
		 14 -1.9119068384170532 15 -1.9119068384170532 16 -1.9119068384170532 17 -1.9119068384170532
		 18 -1.9119068384170532 19 -1.9119068384170532 20 -1.9119068384170532 21 -1.9119068384170532
		 22 -1.9119068384170532 23 -1.9119068384170532 24 -1.9119068384170532 25 -1.9119068384170532
		 26 -1.9119068384170532 27 -1.9119068384170532 28 -1.9119068384170532 29 -1.9119068384170532
		 30 -1.9119068384170532 31 -1.9119068384170532;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "EFDCC6C0-432F-4261-F863-458938E030A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.34631040692329407 1 0.34631040692329407
		 2 0.34631040692329407 3 0.34631040692329407 4 0.34631040692329407 5 0.34631040692329407
		 6 0.34631040692329407 7 0.34631040692329407 8 0.34631040692329407 9 0.34631040692329407
		 10 0.34631040692329407 11 0.34631040692329407 12 0.34631040692329407 13 0.34631040692329407
		 14 0.34631040692329407 15 0.34631040692329407 16 0.34631040692329407 17 0.34631040692329407
		 18 0.34631040692329407 19 0.34631040692329407 20 0.34631040692329407 21 0.34631040692329407
		 22 0.34631040692329407 23 0.34631040692329407 24 0.34631040692329407 25 0.34631040692329407
		 26 0.34631040692329407 27 0.34631040692329407 28 0.34631040692329407 29 0.34631040692329407
		 30 0.34631040692329407 31 0.34631040692329407;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "4D790E66-47CD-7162-1D3D-DB84F3C33272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "D0DE3CCC-485E-6BB3-5F43-B48E6F37E21A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "427A1B22-4A55-69E6-4932-FC949C71A61D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "6D3F0C1E-4521-9667-5681-FAB87DFE23B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 49.471450805664062 1 49.471454620361328
		 2 49.471450805664062 3 49.471450805664062 4 49.471443176269531 5 49.471443176269531
		 6 49.471416473388672 7 49.471408843994141 8 49.471416473388672 9 49.471397399902344
		 10 49.471328735351562 11 49.471229553222656 12 49.471233367919922 13 49.471397399902344
		 14 49.471397399902344 15 49.471389770507812 16 49.471401214599609 17 49.471412658691406
		 18 49.471397399902344 19 49.471408843994141 20 49.471424102783203 21 49.471431732177734
		 22 49.471435546875 23 49.471450805664062 24 49.471462249755859 25 49.471462249755859
		 26 49.471565246582031 27 49.471565246582031 28 49.47149658203125 29 49.471462249755859
		 30 49.471488952636719 31 49.471488952636719;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "49B0D995-4446-71B2-F5EC-089AF34EA67C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.145275115966797 1 -35.145298004150391
		 2 -35.145317077636719 3 -35.145328521728516 4 -35.145359039306641 5 -35.145366668701172
		 6 -35.145401000976562 7 -35.145401000976562 8 -35.145347595214844 9 -35.1453857421875
		 10 -35.1453857421875 11 -35.145374298095703 12 -35.145370483398438 13 -35.145370483398438
		 14 -35.1453857421875 15 -35.145374298095703 16 -35.145366668701172 17 -35.145347595214844
		 18 -35.145328521728516 19 -35.145332336425781 20 -35.145393371582031 21 -35.145401000976562
		 22 -35.145381927490234 23 -35.145401000976562 24 -35.145401000976562 25 -35.145401000976562
		 26 -35.145439147949219 27 -35.145439147949219 28 -35.14544677734375 29 -35.145381927490234
		 30 -35.145347595214844 31 -35.145347595214844;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "35840FE0-4CF9-96BB-895F-A099415779B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -24.163206100463867 1 -24.163215637207031
		 2 -24.163200378417969 3 -24.163204193115234 4 -24.163200378417969 5 -24.163190841674805
		 6 -24.163143157958984 7 -24.163139343261719 8 -24.163139343261719 9 -24.163122177124023
		 10 -24.163114547729492 11 -24.163061141967773 12 -24.163084030151367 13 -24.163110733032227
		 14 -24.163116455078125 15 -24.163101196289062 16 -24.163124084472656 17 -24.163141250610352
		 18 -24.163114547729492 19 -24.16313362121582 20 -24.163164138793945 21 -24.163175582885742
		 22 -24.163185119628906 23 -24.163204193115234 24 -24.163223266601562 25 -24.163228988647461
		 26 -24.163297653198242 27 -24.163293838500977 28 -24.163293838500977 29 -24.163234710693359
		 30 -24.16326904296875 31 -24.16326904296875;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "7E38D722-4ABC-A89C-F76E-ADB769BEBE39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.4505143165588379 1 -4.4505143165588379
		 2 -4.4505143165588379 3 -4.4505143165588379 4 -4.4505143165588379 5 -4.4505143165588379
		 6 -4.4505143165588379 7 -4.4505143165588379 8 -4.4505143165588379 9 -4.4505143165588379
		 10 -4.4505143165588379 11 -4.4505143165588379 12 -4.4505143165588379 13 -4.4505143165588379
		 14 -4.4505143165588379 15 -4.4505143165588379 16 -4.4505143165588379 17 -4.4505143165588379
		 18 -4.4505143165588379 19 -4.4505143165588379 20 -4.4505143165588379 21 -4.4505143165588379
		 22 -4.4505143165588379 23 -4.4505143165588379 24 -4.4505143165588379 25 -4.4505143165588379
		 26 -4.4505143165588379 27 -4.4505143165588379 28 -4.4505143165588379 29 -4.4505143165588379
		 30 -4.4505143165588379 31 -4.4505143165588379;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "C17D3602-4990-E6E8-B8D2-2B97721A2E05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.24993896484375 1 -9.24993896484375
		 2 -9.24993896484375 3 -9.24993896484375 4 -9.24993896484375 5 -9.24993896484375 6 -9.24993896484375
		 7 -9.24993896484375 8 -9.24993896484375 9 -9.24993896484375 10 -9.24993896484375
		 11 -9.24993896484375 12 -9.24993896484375 13 -9.24993896484375 14 -9.24993896484375
		 15 -9.24993896484375 16 -9.24993896484375 17 -9.24993896484375 18 -9.24993896484375
		 19 -9.24993896484375 20 -9.24993896484375 21 -9.24993896484375 22 -9.24993896484375
		 23 -9.24993896484375 24 -9.24993896484375 25 -9.24993896484375 26 -9.24993896484375
		 27 -9.24993896484375 28 -9.24993896484375 29 -9.24993896484375 30 -9.24993896484375
		 31 -9.24993896484375;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "4FDB58DB-422A-4060-3A0C-99B85E4EC5BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.02264104038476944 1 0.02264104038476944
		 2 0.02264104038476944 3 0.02264104038476944 4 0.02264104038476944 5 0.02264104038476944
		 6 0.02264104038476944 7 0.02264104038476944 8 0.02264104038476944 9 0.02264104038476944
		 10 0.02264104038476944 11 0.02264104038476944 12 0.02264104038476944 13 0.02264104038476944
		 14 0.02264104038476944 15 0.02264104038476944 16 0.02264104038476944 17 0.02264104038476944
		 18 0.02264104038476944 19 0.02264104038476944 20 0.02264104038476944 21 0.02264104038476944
		 22 0.02264104038476944 23 0.02264104038476944 24 0.02264104038476944 25 0.02264104038476944
		 26 0.02264104038476944 27 0.02264104038476944 28 0.02264104038476944 29 0.02264104038476944
		 30 0.02264104038476944 31 0.02264104038476944;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "8C6C1376-4A26-EF1E-2D7C-4A9CE19ABDF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "E9FDE488-419E-7CA8-12D7-BAA070828E83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "B53C57E4-4689-0B79-76BA-F1BC6C9AE54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "5657FD3E-42D8-82AB-506F-C89AFCC6CFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -70.184379577636719 1 -70.184356689453125
		 2 -70.184356689453125 3 -70.184333801269531 4 -70.184333801269531 5 -70.184333801269531
		 6 -70.184333801269531 7 -70.184326171875 8 -70.184318542480469 9 -70.184310913085938
		 10 -70.184318542480469 11 -70.184303283691406 12 -70.184310913085938 13 -70.184295654296875
		 14 -70.184257507324219 15 -70.184272766113281 16 -70.184272766113281 17 -70.184303283691406
		 18 -70.184310913085938 19 -70.184310913085938 20 -70.184318542480469 21 -70.184326171875
		 22 -70.184356689453125 23 -70.184371948242188 24 -70.184402465820312 25 -70.184417724609375
		 26 -70.184417724609375 27 -70.184432983398438 28 -70.184425354003906 29 -70.184432983398438
		 30 -70.184440612792969 31 -70.184440612792969;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "321781DE-4424-C190-A863-788C01449989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.5639162063598633 1 2.563936710357666
		 2 2.56394362449646 3 2.5639300346374512 4 2.563936710357666 5 2.56394362449646 6 2.5639095306396484
		 7 2.5639095306396484 8 2.5639162063598633 9 2.5639095306396484 10 2.5639026165008545
		 11 2.5639095306396484 12 2.5639162063598633 13 2.5639708042144775 14 2.5639572143554688
		 15 2.5639572143554688 16 2.5639708042144775 17 2.5639708042144775 18 2.5639505386352539
		 19 2.5639708042144775 20 2.56394362449646 21 2.5639572143554688 22 2.5639300346374512
		 23 2.5639095306396484 24 2.5638751983642578 25 2.5638480186462402 26 2.5638411045074463
		 27 2.5638411045074463 28 2.5638139247894287 29 2.5638139247894287 30 2.563793420791626
		 31 2.563793420791626;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "B14FFE54-4B0C-752F-6BF9-61B193B73BF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -23.48820686340332 1 -23.48820686340332
		 2 -23.48820686340332 3 -23.48820686340332 4 -23.48820686340332 5 -23.48820686340332
		 6 -23.48820686340332 7 -23.48820686340332 8 -23.48820686340332 9 -23.48820686340332
		 10 -23.48820686340332 11 -23.48820686340332 12 -23.48820686340332 13 -23.48820686340332
		 14 -23.48820686340332 15 -23.48820686340332 16 -23.48820686340332 17 -23.48820686340332
		 18 -23.48820686340332 19 -23.48820686340332 20 -23.48820686340332 21 -23.48820686340332
		 22 -23.48820686340332 23 -23.48820686340332 24 -23.48820686340332 25 -23.48820686340332
		 26 -23.48820686340332 27 -23.48820686340332 28 -23.48820686340332 29 -23.48820686340332
		 30 -23.48820686340332 31 -23.48820686340332;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "AD70106F-4DCC-FE5B-A71B-54B3E5BE5FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.3760836124420166 1 -1.3760836124420166
		 2 -1.3760836124420166 3 -1.3760836124420166 4 -1.3760836124420166 5 -1.3760836124420166
		 6 -1.3760836124420166 7 -1.3760836124420166 8 -1.3760836124420166 9 -1.3760836124420166
		 10 -1.3760836124420166 11 -1.3760836124420166 12 -1.3760836124420166 13 -1.3760836124420166
		 14 -1.3760836124420166 15 -1.3760836124420166 16 -1.3760836124420166 17 -1.3760836124420166
		 18 -1.3760836124420166 19 -1.3760836124420166 20 -1.3760836124420166 21 -1.3760836124420166
		 22 -1.3760836124420166 23 -1.3760836124420166 24 -1.3760836124420166 25 -1.3760836124420166
		 26 -1.3760836124420166 27 -1.3760836124420166 28 -1.3760836124420166 29 -1.3760836124420166
		 30 -1.3760836124420166 31 -1.3760836124420166;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "957686E0-4EA3-973B-3DE2-B4B735CFF783";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.659937858581543 1 -4.659937858581543
		 2 -4.659937858581543 3 -4.659937858581543 4 -4.659937858581543 5 -4.659937858581543
		 6 -4.659937858581543 7 -4.659937858581543 8 -4.659937858581543 9 -4.659937858581543
		 10 -4.659937858581543 11 -4.659937858581543 12 -4.659937858581543 13 -4.659937858581543
		 14 -4.659937858581543 15 -4.659937858581543 16 -4.659937858581543 17 -4.659937858581543
		 18 -4.659937858581543 19 -4.659937858581543 20 -4.659937858581543 21 -4.659937858581543
		 22 -4.659937858581543 23 -4.659937858581543 24 -4.659937858581543 25 -4.659937858581543
		 26 -4.659937858581543 27 -4.659937858581543 28 -4.659937858581543 29 -4.659937858581543
		 30 -4.659937858581543 31 -4.659937858581543;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "DD26F9CE-478E-11AC-A1C9-5BBA00D755FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.20624701678752899 1 0.20624701678752899
		 2 0.20624701678752899 3 0.20624701678752899 4 0.20624701678752899 5 0.20624701678752899
		 6 0.20624701678752899 7 0.20624701678752899 8 0.20624701678752899 9 0.20624701678752899
		 10 0.20624701678752899 11 0.20624701678752899 12 0.20624701678752899 13 0.20624701678752899
		 14 0.20624701678752899 15 0.20624701678752899 16 0.20624701678752899 17 0.20624701678752899
		 18 0.20624701678752899 19 0.20624701678752899 20 0.20624701678752899 21 0.20624701678752899
		 22 0.20624701678752899 23 0.20624701678752899 24 0.20624701678752899 25 0.20624701678752899
		 26 0.20624701678752899 27 0.20624701678752899 28 0.20624701678752899 29 0.20624701678752899
		 30 0.20624701678752899 31 0.20624701678752899;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "F28E1C42-4D3C-61CC-0BAF-BABFABBFC44C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "ED84D97F-4AC8-A4F3-5124-B6851E632415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "BD8E3A88-4C73-188F-39CF-2F8277D2205D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "0DE3A597-4C78-577F-784B-D6A304FEAF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.0095072397962212563 1 -0.0095033701509237289
		 2 -0.0094970967620611191 3 -0.0095039308071136475 4 -0.0094988048076629639 5 -0.0094941593706607819
		 6 -0.0094773136079311371 7 -0.0094810919836163521 8 -0.0094847893342375755 9 -0.0095083620399236679
		 10 -0.0094906492158770561 11 -0.0095228990539908409 12 -0.009509737603366375 13 -0.0094677172601222992
		 14 -0.0094665689393877983 15 -0.0094525124877691269 16 -0.0094704264774918556 17 -0.0094642452895641327
		 18 -0.0094579858705401421 19 -0.009462977759540081 20 -0.0094621647149324417 21 -0.0094323968514800072
		 22 -0.009433891624212265 23 -0.0094192614778876305 24 -0.0093880128115415573 25 -0.0094081014394760132
		 26 -0.0093938587233424187 27 -0.0093880249187350273 28 -0.0094098644331097603 29 -0.009457944892346859
		 30 -0.0094739766791462898 31 -0.0094739766791462898;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "736420AD-4CEA-1047-B7A3-2EBCD0BC0982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.009660005569458 1 2.009666919708252
		 2 2.0097010135650635 3 2.0097010135650635 4 2.0097010135650635 5 2.0096943378448486
		 6 2.0097010135650635 7 2.0097010135650635 8 2.0096738338470459 9 2.0097010135650635
		 10 2.0096738338470459 11 2.0097010135650635 12 2.0097353458404541 13 2.0097761154174805
		 14 2.0097694396972656 15 2.0097694396972656 16 2.0097625255584717 17 2.0097558498382568
		 18 2.0097899436950684 19 2.0097694396972656 20 2.0097694396972656 21 2.0097353458404541
		 22 2.0097215175628662 23 2.0097010135650635 24 2.0096874237060547 25 2.009666919708252
		 26 2.009660005569458 27 2.0096464157104492 28 2.0096533298492432 29 2.0096533298492432
		 30 2.0096395015716553 31 2.0096395015716553;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "3BCBC490-439F-D318-B384-A580D66925C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.0930662155151367 1 9.0930662155151367
		 2 9.0930662155151367 3 9.0930662155151367 4 9.0930662155151367 5 9.0930662155151367
		 6 9.0930662155151367 7 9.0930662155151367 8 9.0930662155151367 9 9.0930662155151367
		 10 9.0930662155151367 11 9.0930662155151367 12 9.0930662155151367 13 9.0930662155151367
		 14 9.0930662155151367 15 9.0930662155151367 16 9.0930662155151367 17 9.0930662155151367
		 18 9.0930662155151367 19 9.0930662155151367 20 9.0930662155151367 21 9.0930662155151367
		 22 9.0930662155151367 23 9.0930662155151367 24 9.0930662155151367 25 9.0930662155151367
		 26 9.0930662155151367 27 9.0930662155151367 28 9.0930662155151367 29 9.0930662155151367
		 30 9.0930662155151367 31 9.0930662155151367;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "AB2440ED-40DD-FEE5-4466-019C293E15BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.1900769472122192 1 -1.1900769472122192
		 2 -1.1900769472122192 3 -1.1900769472122192 4 -1.1900769472122192 5 -1.1900769472122192
		 6 -1.1900769472122192 7 -1.1900769472122192 8 -1.1900769472122192 9 -1.1900769472122192
		 10 -1.1900769472122192 11 -1.1900769472122192 12 -1.1900769472122192 13 -1.1900769472122192
		 14 -1.1900769472122192 15 -1.1900769472122192 16 -1.1900769472122192 17 -1.1900769472122192
		 18 -1.1900769472122192 19 -1.1900769472122192 20 -1.1900769472122192 21 -1.1900769472122192
		 22 -1.1900769472122192 23 -1.1900769472122192 24 -1.1900769472122192 25 -1.1900769472122192
		 26 -1.1900769472122192 27 -1.1900769472122192 28 -1.1900769472122192 29 -1.1900769472122192
		 30 -1.1900769472122192 31 -1.1900769472122192;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "A6563B4A-466C-5A0B-EF99-009BE1BB3963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.4949023723602295 1 -2.4949023723602295
		 2 -2.4949023723602295 3 -2.4949023723602295 4 -2.4949023723602295 5 -2.4949023723602295
		 6 -2.4949023723602295 7 -2.4949023723602295 8 -2.4949023723602295 9 -2.4949023723602295
		 10 -2.4949023723602295 11 -2.4949023723602295 12 -2.4949023723602295 13 -2.4949023723602295
		 14 -2.4949023723602295 15 -2.4949023723602295 16 -2.4949023723602295 17 -2.4949023723602295
		 18 -2.4949023723602295 19 -2.4949023723602295 20 -2.4949023723602295 21 -2.4949023723602295
		 22 -2.4949023723602295 23 -2.4949023723602295 24 -2.4949023723602295 25 -2.4949023723602295
		 26 -2.4949023723602295 27 -2.4949023723602295 28 -2.4949023723602295 29 -2.4949023723602295
		 30 -2.4949023723602295 31 -2.4949023723602295;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "E2327A12-4E96-6BE0-7B00-1CA4D47201BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.075773723423480988 1 0.075773723423480988
		 2 0.075773723423480988 3 0.075773723423480988 4 0.075773723423480988 5 0.075773723423480988
		 6 0.075773723423480988 7 0.075773723423480988 8 0.075773723423480988 9 0.075773723423480988
		 10 0.075773723423480988 11 0.075773723423480988 12 0.075773723423480988 13 0.075773723423480988
		 14 0.075773723423480988 15 0.075773723423480988 16 0.075773723423480988 17 0.075773723423480988
		 18 0.075773723423480988 19 0.075773723423480988 20 0.075773723423480988 21 0.075773723423480988
		 22 0.075773723423480988 23 0.075773723423480988 24 0.075773723423480988 25 0.075773723423480988
		 26 0.075773723423480988 27 0.075773723423480988 28 0.075773723423480988 29 0.075773723423480988
		 30 0.075773723423480988 31 0.075773723423480988;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "592F06D4-4DDF-85BC-8C68-6989F6D1C9A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "E11B6271-4607-50C0-B011-A6B3B4F66360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "A76762B9-4C7C-1475-B1D4-1C84A58E13D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "24C56820-450D-7574-BB0F-0994C31092B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.7742564678192143 1 3.7742564678192143
		 2 3.7742564678192143 3 3.7742564678192143 4 3.7742564678192143 5 3.7742564678192143
		 6 3.7742564678192143 7 3.7742564678192143 8 3.7742564678192143 9 3.7742564678192143
		 10 3.7742564678192143 11 3.7742564678192143 12 3.7742564678192143 13 3.7742564678192143
		 14 3.7742564678192143 15 3.7742564678192143 16 3.7742564678192143 17 3.7742564678192143
		 18 3.7742564678192143 19 3.7742564678192143 20 3.7742564678192143 21 3.7742564678192143
		 22 3.7742564678192143 23 3.7742564678192143 24 3.7742564678192143 25 3.7742564678192143
		 26 3.7742564678192143 27 3.7742564678192143 28 3.7742564678192143 29 3.7742564678192143
		 30 3.7742564678192143 31 3.7742564678192143;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "7432EF58-4219-9083-746C-A989DBB65039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.498725891113281 1 -35.498733520507812
		 2 -35.498748779296875 3 -35.498748779296875 4 -35.498779296875 5 -35.498794555664062
		 6 -35.498809814453125 7 -35.498798370361328 8 -35.498809814453125 9 -35.498798370361328
		 10 -35.498809814453125 11 -35.498809814453125 12 -35.498802185058594 13 -35.49884033203125
		 14 -35.498832702636719 15 -35.49884033203125 16 -35.498832702636719 17 -35.498832702636719
		 18 -35.498847961425781 19 -35.498847961425781 20 -35.498847961425781 21 -35.498847961425781
		 22 -35.498832702636719 23 -35.498832702636719 24 -35.498821258544922 25 -35.498802185058594
		 26 -35.498809814453125 27 -35.498802185058594 28 -35.498794555664062 29 -35.498779296875
		 30 -35.498756408691406 31 -35.498756408691406;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "1E6C0F69-4285-3716-B707-8197CDE3C7CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -28.964939117431637 1 -28.964939117431637
		 2 -28.964939117431637 3 -28.964939117431637 4 -28.964939117431637 5 -28.964939117431637
		 6 -28.964939117431637 7 -28.964939117431637 8 -28.964939117431637 9 -28.964939117431637
		 10 -28.964939117431637 11 -28.964939117431637 12 -28.964939117431637 13 -28.964939117431637
		 14 -28.964939117431637 15 -28.964939117431637 16 -28.964939117431637 17 -28.964939117431637
		 18 -28.964939117431637 19 -28.964939117431637 20 -28.964939117431637 21 -28.964939117431637
		 22 -28.964939117431637 23 -28.964939117431637 24 -28.964939117431637 25 -28.964939117431637
		 26 -28.964939117431637 27 -28.964939117431637 28 -28.964939117431637 29 -28.964939117431637
		 30 -28.964939117431637 31 -28.964939117431637;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "F89BEE20-4948-099F-5E15-359C36797F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.12838473916053772 1 0.12838473916053772
		 2 0.12838473916053772 3 0.12838473916053772 4 0.12838473916053772 5 0.12838473916053772
		 6 0.12838473916053772 7 0.12838473916053772 8 0.12838473916053772 9 0.12838473916053772
		 10 0.12838473916053772 11 0.12838473916053772 12 0.12838473916053772 13 0.12838473916053772
		 14 0.12838473916053772 15 0.12838473916053772 16 0.12838473916053772 17 0.12838473916053772
		 18 0.12838473916053772 19 0.12838473916053772 20 0.12838473916053772 21 0.12838473916053772
		 22 0.12838473916053772 23 0.12838473916053772 24 0.12838473916053772 25 0.12838473916053772
		 26 0.12838473916053772 27 0.12838473916053772 28 0.12838473916053772 29 0.12838473916053772
		 30 0.12838473916053772 31 0.12838473916053772;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "443D7E74-472F-82FD-1946-8A896A732712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9986394643783569 1 -1.9986394643783569
		 2 -1.9986394643783569 3 -1.9986394643783569 4 -1.9986394643783569 5 -1.9986394643783569
		 6 -1.9986394643783569 7 -1.9986394643783569 8 -1.9986394643783569 9 -1.9986394643783569
		 10 -1.9986394643783569 11 -1.9986394643783569 12 -1.9986394643783569 13 -1.9986394643783569
		 14 -1.9986394643783569 15 -1.9986394643783569 16 -1.9986394643783569 17 -1.9986394643783569
		 18 -1.9986394643783569 19 -1.9986394643783569 20 -1.9986394643783569 21 -1.9986394643783569
		 22 -1.9986394643783569 23 -1.9986394643783569 24 -1.9986394643783569 25 -1.9986394643783569
		 26 -1.9986394643783569 27 -1.9986394643783569 28 -1.9986394643783569 29 -1.9986394643783569
		 30 -1.9986394643783569 31 -1.9986394643783569;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "02B08B9B-4551-6F1E-520B-7DA35B67129F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.10730122029781342 1 0.10730122029781342
		 2 0.10730122029781342 3 0.10730122029781342 4 0.10730122029781342 5 0.10730122029781342
		 6 0.10730122029781342 7 0.10730122029781342 8 0.10730122029781342 9 0.10730122029781342
		 10 0.10730122029781342 11 0.10730122029781342 12 0.10730122029781342 13 0.10730122029781342
		 14 0.10730122029781342 15 0.10730122029781342 16 0.10730122029781342 17 0.10730122029781342
		 18 0.10730122029781342 19 0.10730122029781342 20 0.10730122029781342 21 0.10730122029781342
		 22 0.10730122029781342 23 0.10730122029781342 24 0.10730122029781342 25 0.10730122029781342
		 26 0.10730122029781342 27 0.10730122029781342 28 0.10730122029781342 29 0.10730122029781342
		 30 0.10730122029781342 31 0.10730122029781342;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "E96A5B69-4F90-885F-D8B4-A3AA87E5923C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "4AE22312-456B-76C7-9438-10AABF6374F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "2F361D1B-4776-1F50-88E7-73B9B591466A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "C8F7B82A-4E0E-9075-6005-D881D4A8911E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 49.471530914306641 1 49.471530914306641
		 2 49.471534729003906 3 49.471534729003906 4 49.471565246582031 5 49.471565246582031
		 6 49.471565246582031 7 49.471565246582031 8 49.471565246582031 9 49.471538543701172
		 10 49.471492767333984 11 49.471485137939453 12 49.471462249755859 13 49.471389770507812
		 14 49.471443176269531 15 49.471385955810547 16 49.471462249755859 17 49.471462249755859
		 18 49.471446990966797 19 49.471443176269531 20 49.471473693847656 21 49.471477508544922
		 22 49.471485137939453 23 49.471527099609375 24 49.471530914306641 25 49.471565246582031
		 26 49.471565246582031 27 49.471565246582031 28 49.471565246582031 29 49.471565246582031
		 30 49.471530914306641 31 49.471530914306641;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "C1AA0B54-46ED-3153-DC2D-52A4BEE3A4E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.1453857421875 1 -35.1453857421875
		 2 -35.1453857421875 3 -35.145381927490234 4 -35.145336151123047 5 -35.145336151123047
		 6 -35.145336151123047 7 -35.145336151123047 8 -35.145336151123047 9 -35.145381927490234
		 10 -35.145347595214844 11 -35.145366668701172 12 -35.1453857421875 13 -35.145301818847656
		 14 -35.145298004150391 15 -35.145294189453125 16 -35.145309448242188 17 -35.145309448242188
		 18 -35.145320892333984 19 -35.145305633544922 20 -35.145305633544922 21 -35.145317077636719
		 22 -35.145317077636719 23 -35.145275115966797 24 -35.145286560058594 25 -35.145336151123047
		 26 -35.145336151123047 27 -35.145336151123047 28 -35.145336151123047 29 -35.145336151123047
		 30 -35.145301818847656 31 -35.145301818847656;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "8CA2FDAF-41DC-93FF-420D-33B66576039B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -24.163351058959961 1 -24.163356781005859
		 2 -24.163354873657227 3 -24.163360595703125 4 -24.163414001464844 5 -24.163414001464844
		 6 -24.163414001464844 7 -24.163414001464844 8 -24.163414001464844 9 -24.163368225097656
		 10 -24.163280487060547 11 -24.163272857666016 12 -24.16322135925293 13 -24.1632080078125
		 14 -24.163204193115234 15 -24.163215637207031 16 -24.16322135925293 17 -24.16322135925293
		 18 -24.163200378417969 19 -24.16319465637207 20 -24.163249969482422 21 -24.163251876831055
		 22 -24.163272857666016 23 -24.163333892822266 24 -24.163347244262695 25 -24.163414001464844
		 26 -24.163414001464844 27 -24.163414001464844 28 -24.163414001464844 29 -24.163414001464844
		 30 -24.163356781005859 31 -24.163356781005859;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "142FE3B2-449D-4842-4034-40A3FAC6D972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.0229012966156006 1 -2.0229012966156006
		 2 -2.0229012966156006 3 -2.0229012966156006 4 -2.0229012966156006 5 -2.0229012966156006
		 6 -2.0229012966156006 7 -2.0229012966156006 8 -2.0229012966156006 9 -2.0229012966156006
		 10 -2.0229012966156006 11 -2.0229012966156006 12 -2.0229012966156006 13 -2.0229012966156006
		 14 -2.0229012966156006 15 -2.0229012966156006 16 -2.0229012966156006 17 -2.0229012966156006
		 18 -2.0229012966156006 19 -2.0229012966156006 20 -2.0229012966156006 21 -2.0229012966156006
		 22 -2.0229012966156006 23 -2.0229012966156006 24 -2.0229012966156006 25 -2.0229012966156006
		 26 -2.0229012966156006 27 -2.0229012966156006 28 -2.0229012966156006 29 -2.0229012966156006
		 30 -2.0229012966156006 31 -2.0229012966156006;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "78A867EF-47EE-2217-F771-508101C93DD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.9167165756225586 1 -9.9167165756225586
		 2 -9.9167165756225586 3 -9.9167165756225586 4 -9.9167165756225586 5 -9.9167165756225586
		 6 -9.9167165756225586 7 -9.9167165756225586 8 -9.9167165756225586 9 -9.9167165756225586
		 10 -9.9167165756225586 11 -9.9167165756225586 12 -9.9167165756225586 13 -9.9167165756225586
		 14 -9.9167165756225586 15 -9.9167165756225586 16 -9.9167165756225586 17 -9.9167165756225586
		 18 -9.9167165756225586 19 -9.9167165756225586 20 -9.9167165756225586 21 -9.9167165756225586
		 22 -9.9167165756225586 23 -9.9167165756225586 24 -9.9167165756225586 25 -9.9167165756225586
		 26 -9.9167165756225586 27 -9.9167165756225586 28 -9.9167165756225586 29 -9.9167165756225586
		 30 -9.9167165756225586 31 -9.9167165756225586;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "2DF81E99-4AE1-702E-4D28-49B2395F2121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11069416999816895 1 0.11069416999816895
		 2 0.11069416999816895 3 0.11069416999816895 4 0.11069416999816895 5 0.11069416999816895
		 6 0.11069416999816895 7 0.11069416999816895 8 0.11069416999816895 9 0.11069416999816895
		 10 0.11069416999816895 11 0.11069416999816895 12 0.11069416999816895 13 0.11069416999816895
		 14 0.11069416999816895 15 0.11069416999816895 16 0.11069416999816895 17 0.11069416999816895
		 18 0.11069416999816895 19 0.11069416999816895 20 0.11069416999816895 21 0.11069416999816895
		 22 0.11069416999816895 23 0.11069416999816895 24 0.11069416999816895 25 0.11069416999816895
		 26 0.11069416999816895 27 0.11069416999816895 28 0.11069416999816895 29 0.11069416999816895
		 30 0.11069416999816895 31 0.11069416999816895;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "36FAC861-4EF5-1A50-5374-3FA6FDEAAE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "6B59448D-4560-8F87-0449-0DAADF1669DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "58931293-44E7-E69E-1575-15AC17405DF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "16C1B74B-4602-6273-A896-20B4E4932357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -75.344917297363281 1 -75.344917297363281
		 2 -75.344917297363281 3 -75.344917297363281 4 -75.344917297363281 5 -75.344917297363281
		 6 -75.344917297363281 7 -75.344917297363281 8 -75.344917297363281 9 -75.344917297363281
		 10 -75.344917297363281 11 -75.344917297363281 12 -75.344917297363281 13 -75.344917297363281
		 14 -75.344917297363281 15 -75.344917297363281 16 -75.344917297363281 17 -75.344917297363281
		 18 -75.344917297363281 19 -75.344917297363281 20 -75.344917297363281 21 -75.344917297363281
		 22 -75.344917297363281 23 -75.344917297363281 24 -75.344917297363281 25 -75.344917297363281
		 26 -75.344917297363281 27 -75.344917297363281 28 -75.344917297363281 29 -75.344917297363281
		 30 -75.344917297363281 31 -75.344917297363281;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "E669C91D-454C-3CF3-534F-378AC8387C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.9764318466186523 1 -8.9764318466186523
		 2 -8.9764318466186523 3 -8.9764318466186523 4 -8.9764318466186523 5 -8.9764318466186523
		 6 -8.9764318466186523 7 -8.9764318466186523 8 -8.9764318466186523 9 -8.9764318466186523
		 10 -8.9764318466186523 11 -8.9764318466186523 12 -8.9764318466186523 13 -8.9764318466186523
		 14 -8.9764318466186523 15 -8.9764318466186523 16 -8.9764318466186523 17 -8.9764318466186523
		 18 -8.9764318466186523 19 -8.9764318466186523 20 -8.9764318466186523 21 -8.9764318466186523
		 22 -8.9764318466186523 23 -8.9764318466186523 24 -8.9764318466186523 25 -8.9764318466186523
		 26 -8.9764318466186523 27 -8.9764318466186523 28 -8.9764318466186523 29 -8.9764318466186523
		 30 -8.9764318466186523 31 -8.9764318466186523;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "44AD2793-4C7A-A03D-2AE7-3ABB98A618DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -26.666399002075195 1 -26.666408538818359
		 2 -26.666393280029297 3 -26.666402816772461 4 -26.666385650634766 5 -26.6663818359375
		 6 -26.666372299194336 7 -26.666360855102539 8 -26.666347503662109 9 -26.666315078735352
		 10 -26.666305541992188 11 -26.666286468505859 12 -26.666261672973633 13 -26.666248321533203
		 14 -26.666252136230469 15 -26.666267395019531 16 -26.666275024414062 17 -26.666261672973633
		 18 -26.666257858276367 19 -26.666257858276367 20 -26.666282653808594 21 -26.666290283203125
		 22 -26.666309356689453 23 -26.666315078735352 24 -26.66632080078125 25 -26.666353225708008
		 26 -26.666362762451172 27 -26.666347503662109 28 -26.666353225708008 29 -26.666347503662109
		 30 -26.666353225708008 31 -26.666353225708008;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "F60E73E7-4AC2-BBEC-19EF-ED8E9D768E22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.2186700701713562 1 -0.2186700701713562
		 2 -0.2186700701713562 3 -0.2186700701713562 4 -0.2186700701713562 5 -0.2186700701713562
		 6 -0.2186700701713562 7 -0.2186700701713562 8 -0.2186700701713562 9 -0.2186700701713562
		 10 -0.2186700701713562 11 -0.2186700701713562 12 -0.2186700701713562 13 -0.2186700701713562
		 14 -0.2186700701713562 15 -0.2186700701713562 16 -0.2186700701713562 17 -0.2186700701713562
		 18 -0.2186700701713562 19 -0.2186700701713562 20 -0.2186700701713562 21 -0.2186700701713562
		 22 -0.2186700701713562 23 -0.2186700701713562 24 -0.2186700701713562 25 -0.2186700701713562
		 26 -0.2186700701713562 27 -0.2186700701713562 28 -0.2186700701713562 29 -0.2186700701713562
		 30 -0.2186700701713562 31 -0.2186700701713562;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "53113B4F-40AE-8B62-ACB1-089BDF523D39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.528538703918457 1 -4.528538703918457
		 2 -4.528538703918457 3 -4.528538703918457 4 -4.528538703918457 5 -4.528538703918457
		 6 -4.528538703918457 7 -4.528538703918457 8 -4.528538703918457 9 -4.528538703918457
		 10 -4.528538703918457 11 -4.528538703918457 12 -4.528538703918457 13 -4.528538703918457
		 14 -4.528538703918457 15 -4.528538703918457 16 -4.528538703918457 17 -4.528538703918457
		 18 -4.528538703918457 19 -4.528538703918457 20 -4.528538703918457 21 -4.528538703918457
		 22 -4.528538703918457 23 -4.528538703918457 24 -4.528538703918457 25 -4.528538703918457
		 26 -4.528538703918457 27 -4.528538703918457 28 -4.528538703918457 29 -4.528538703918457
		 30 -4.528538703918457 31 -4.528538703918457;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "AEEDDF77-403A-3258-A701-618CEA6CA6FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.18906888365745544 1 0.18906888365745544
		 2 0.18906888365745544 3 0.18906888365745544 4 0.18906888365745544 5 0.18906888365745544
		 6 0.18906888365745544 7 0.18906888365745544 8 0.18906888365745544 9 0.18906888365745544
		 10 0.18906888365745544 11 0.18906888365745544 12 0.18906888365745544 13 0.18906888365745544
		 14 0.18906888365745544 15 0.18906888365745544 16 0.18906888365745544 17 0.18906888365745544
		 18 0.18906888365745544 19 0.18906888365745544 20 0.18906888365745544 21 0.18906888365745544
		 22 0.18906888365745544 23 0.18906888365745544 24 0.18906888365745544 25 0.18906888365745544
		 26 0.18906888365745544 27 0.18906888365745544 28 0.18906888365745544 29 0.18906888365745544
		 30 0.18906888365745544 31 0.18906888365745544;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "64CFE857-4044-C819-49A4-2F8CE22AB931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "8861658D-4FF5-91EE-F5F9-BA8F35F416E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "6162FC36-49AF-C607-5286-2D945EEACF55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "D149898E-4583-1635-5C7D-46A7FAAFB28D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.002587966388091445 1 -0.002601982094347477
		 2 -0.0026080154348164797 3 -0.002625942463055253 4 -0.0026150769554078579 5 -0.0026241804007440805
		 6 -0.0026137554086744785 7 -0.0026253950782120228 8 -0.002633457537740469 9 -0.002635446609929204
		 10 -0.0026493154000490904 11 -0.0026885864790529013 12 -0.0027155769057571888 13 -0.0027342243120074272
		 14 -0.0027510165236890316 15 -0.0027337169740349054 16 -0.002719994867220521 17 -0.0027019078843295574
		 18 -0.0027047244366258383 19 -0.0026993183419108391 20 -0.0027053651865571737 21 -0.0026897075586020947
		 22 -0.002707180567085743 23 -0.0026782948989421129 24 -0.0026650398503988981 25 -0.0026680300943553448
		 26 -0.0026640521828085184 27 -0.0026574446819722652 28 -0.0026632645167410374 29 -0.0026771335396915674
		 30 -0.0026999055407941341 31 -0.0026999055407941341;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "7C3B1E7A-47F6-5F3E-0EB3-E69EE651F180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.0017030239105225 1 2.0017096996307373
		 2 2.00173020362854 3 2.0017440319061279 4 2.0017440319061279 5 2.001737117767334
		 6 2.001737117767334 7 2.0017096996307373 8 2.00173020362854 9 2.0017642974853516
		 10 2.0017712116241455 11 2.0018327236175537 12 2.0018327236175537 13 2.0017096996307373
		 14 2.0017096996307373 15 2.0017235279083252 16 2.0017235279083252 17 2.0017507076263428
		 18 2.0017642974853516 19 2.0017712116241455 20 2.0017712116241455 21 2.0017917156219482
		 22 2.0017986297607422 23 2.001805305480957 24 2.0018258094787598 25 2.001805305480957
		 26 2.0018191337585449 27 2.0018327236175537 28 2.0018258094787598 29 2.0017986297607422
		 30 2.0017781257629395 31 2.0017781257629395;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "17062119-41AE-2702-EEF0-C48E2CBF1A45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.0139799118041992 1 9.0139799118041992
		 2 9.0139799118041992 3 9.0139799118041992 4 9.0139799118041992 5 9.0139799118041992
		 6 9.0139799118041992 7 9.0139799118041992 8 9.0139799118041992 9 9.0139799118041992
		 10 9.0139799118041992 11 9.0139799118041992 12 9.0139799118041992 13 9.0139799118041992
		 14 9.0139799118041992 15 9.0139799118041992 16 9.0139799118041992 17 9.0139799118041992
		 18 9.0139799118041992 19 9.0139799118041992 20 9.0139799118041992 21 9.0139799118041992
		 22 9.0139799118041992 23 9.0139799118041992 24 9.0139799118041992 25 9.0139799118041992
		 26 9.0139799118041992 27 9.0139799118041992 28 9.0139799118041992 29 9.0139799118041992
		 30 9.0139799118041992 31 9.0139799118041992;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "0BA708CD-4979-FF58-7AF1-3293F927E0D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.47198212146759033 1 -0.47198212146759033
		 2 -0.47198212146759033 3 -0.47198212146759033 4 -0.47198212146759033 5 -0.47198212146759033
		 6 -0.47198212146759033 7 -0.47198212146759033 8 -0.47198212146759033 9 -0.47198212146759033
		 10 -0.47198212146759033 11 -0.47198212146759033 12 -0.47198212146759033 13 -0.47198212146759033
		 14 -0.47198212146759033 15 -0.47198212146759033 16 -0.47198212146759033 17 -0.47198212146759033
		 18 -0.47198212146759033 19 -0.47198212146759033 20 -0.47198212146759033 21 -0.47198212146759033
		 22 -0.47198212146759033 23 -0.47198212146759033 24 -0.47198212146759033 25 -0.47198212146759033
		 26 -0.47198212146759033 27 -0.47198212146759033 28 -0.47198212146759033 29 -0.47198212146759033
		 30 -0.47198212146759033 31 -0.47198212146759033;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "846E144F-44A2-BE70-AC62-CA8B6AC5F7CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.2542712688446045 1 -2.2542712688446045
		 2 -2.2542712688446045 3 -2.2542712688446045 4 -2.2542712688446045 5 -2.2542712688446045
		 6 -2.2542712688446045 7 -2.2542712688446045 8 -2.2542712688446045 9 -2.2542712688446045
		 10 -2.2542712688446045 11 -2.2542712688446045 12 -2.2542712688446045 13 -2.2542712688446045
		 14 -2.2542712688446045 15 -2.2542712688446045 16 -2.2542712688446045 17 -2.2542712688446045
		 18 -2.2542712688446045 19 -2.2542712688446045 20 -2.2542712688446045 21 -2.2542712688446045
		 22 -2.2542712688446045 23 -2.2542712688446045 24 -2.2542712688446045 25 -2.2542712688446045
		 26 -2.2542712688446045 27 -2.2542712688446045 28 -2.2542712688446045 29 -2.2542712688446045
		 30 -2.2542712688446045 31 -2.2542712688446045;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "0878F781-4B08-75D1-6324-2DBF6DCC0195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.079600214958190918 1 0.079600214958190918
		 2 0.079600214958190918 3 0.079600214958190918 4 0.079600214958190918 5 0.079600214958190918
		 6 0.079600214958190918 7 0.079600214958190918 8 0.079600214958190918 9 0.079600214958190918
		 10 0.079600214958190918 11 0.079600214958190918 12 0.079600214958190918 13 0.079600214958190918
		 14 0.079600214958190918 15 0.079600214958190918 16 0.079600214958190918 17 0.079600214958190918
		 18 0.079600214958190918 19 0.079600214958190918 20 0.079600214958190918 21 0.079600214958190918
		 22 0.079600214958190918 23 0.079600214958190918 24 0.079600214958190918 25 0.079600214958190918
		 26 0.079600214958190918 27 0.079600214958190918 28 0.079600214958190918 29 0.079600214958190918
		 30 0.079600214958190918 31 0.079600214958190918;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "4C5E69F8-4CB2-35C5-5538-B0AB0E435EF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "C070F417-441B-4BAD-870B-B89EA8E424E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "7A3D378B-4258-A1AD-5F2B-448DB03B6AB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "BAEA4971-4E19-A5AF-A7F6-F6BDF075B504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.8720531463623042 1 3.8720531463623042
		 2 3.8720531463623042 3 3.8720531463623042 4 3.8720531463623042 5 3.8720531463623042
		 6 3.8720531463623042 7 3.8720531463623042 8 3.8720531463623042 9 3.8720531463623042
		 10 3.8720531463623042 11 3.8720531463623042 12 3.8720531463623042 13 3.8720531463623042
		 14 3.8720531463623042 15 3.8720531463623042 16 3.8720531463623042 17 3.8720531463623042
		 18 3.8720531463623042 19 3.8720531463623042 20 3.8720531463623042 21 3.8720531463623042
		 22 3.8720531463623042 23 3.8720531463623042 24 3.8720531463623042 25 3.8720531463623042
		 26 3.8720531463623042 27 3.8720531463623042 28 3.8720531463623042 29 3.8720531463623042
		 30 3.8720531463623042 31 3.8720531463623042;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "64CE727F-4B15-D0ED-1CAF-D986A4CE7AF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.49078369140625 1 -35.49078369140625
		 2 -35.49078369140625 3 -35.49078369140625 4 -35.49078369140625 5 -35.49078369140625
		 6 -35.49078369140625 7 -35.49078369140625 8 -35.49078369140625 9 -35.49078369140625
		 10 -35.49078369140625 11 -35.49078369140625 12 -35.49078369140625 13 -35.49078369140625
		 14 -35.49078369140625 15 -35.49078369140625 16 -35.49078369140625 17 -35.49078369140625
		 18 -35.49078369140625 19 -35.49078369140625 20 -35.49078369140625 21 -35.49078369140625
		 22 -35.49078369140625 23 -35.49078369140625 24 -35.49078369140625 25 -35.49078369140625
		 26 -35.49078369140625 27 -35.49078369140625 28 -35.49078369140625 29 -35.49078369140625
		 30 -35.49078369140625 31 -35.49078369140625;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "C69FAA20-434D-F07F-56A9-46AC9E3B2C94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -29.547195434570316 1 -29.547195434570316
		 2 -29.547195434570316 3 -29.547195434570316 4 -29.547195434570316 5 -29.547195434570316
		 6 -29.547195434570316 7 -29.547195434570316 8 -29.547195434570316 9 -29.547195434570316
		 10 -29.547195434570316 11 -29.547195434570316 12 -29.547195434570316 13 -29.547195434570316
		 14 -29.547195434570316 15 -29.547195434570316 16 -29.547195434570316 17 -29.547195434570316
		 18 -29.547195434570316 19 -29.547195434570316 20 -29.547195434570316 21 -29.547195434570316
		 22 -29.547195434570316 23 -29.547195434570316 24 -29.547195434570316 25 -29.547195434570316
		 26 -29.547195434570316 27 -29.547195434570316 28 -29.547195434570316 29 -29.547195434570316
		 30 -29.547195434570316 31 -29.547195434570316;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "6B8777E7-47E3-3604-4110-4599D23A9090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.49781042337417603 1 0.49781042337417603
		 2 0.49781042337417603 3 0.49781042337417603 4 0.49781042337417603 5 0.49781042337417603
		 6 0.49781042337417603 7 0.49781042337417603 8 0.49781042337417603 9 0.49781042337417603
		 10 0.49781042337417603 11 0.49781042337417603 12 0.49781042337417603 13 0.49781042337417603
		 14 0.49781042337417603 15 0.49781042337417603 16 0.49781042337417603 17 0.49781042337417603
		 18 0.49781042337417603 19 0.49781042337417603 20 0.49781042337417603 21 0.49781042337417603
		 22 0.49781042337417603 23 0.49781042337417603 24 0.49781042337417603 25 0.49781042337417603
		 26 0.49781042337417603 27 0.49781042337417603 28 0.49781042337417603 29 0.49781042337417603
		 30 0.49781042337417603 31 0.49781042337417603;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "208796E3-4102-51B7-132B-66AF68B029B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.8515572547912598 1 -1.8515572547912598
		 2 -1.8515572547912598 3 -1.8515572547912598 4 -1.8515572547912598 5 -1.8515572547912598
		 6 -1.8515572547912598 7 -1.8515572547912598 8 -1.8515572547912598 9 -1.8515572547912598
		 10 -1.8515572547912598 11 -1.8515572547912598 12 -1.8515572547912598 13 -1.8515572547912598
		 14 -1.8515572547912598 15 -1.8515572547912598 16 -1.8515572547912598 17 -1.8515572547912598
		 18 -1.8515572547912598 19 -1.8515572547912598 20 -1.8515572547912598 21 -1.8515572547912598
		 22 -1.8515572547912598 23 -1.8515572547912598 24 -1.8515572547912598 25 -1.8515572547912598
		 26 -1.8515572547912598 27 -1.8515572547912598 28 -1.8515572547912598 29 -1.8515572547912598
		 30 -1.8515572547912598 31 -1.8515572547912598;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "E14DEBCA-49AC-6AB1-575A-FE88B211FBF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.1522974818944931 1 -0.1522974818944931
		 2 -0.1522974818944931 3 -0.1522974818944931 4 -0.1522974818944931 5 -0.1522974818944931
		 6 -0.1522974818944931 7 -0.1522974818944931 8 -0.1522974818944931 9 -0.1522974818944931
		 10 -0.1522974818944931 11 -0.1522974818944931 12 -0.1522974818944931 13 -0.1522974818944931
		 14 -0.1522974818944931 15 -0.1522974818944931 16 -0.1522974818944931 17 -0.1522974818944931
		 18 -0.1522974818944931 19 -0.1522974818944931 20 -0.1522974818944931 21 -0.1522974818944931
		 22 -0.1522974818944931 23 -0.1522974818944931 24 -0.1522974818944931 25 -0.1522974818944931
		 26 -0.1522974818944931 27 -0.1522974818944931 28 -0.1522974818944931 29 -0.1522974818944931
		 30 -0.1522974818944931 31 -0.1522974818944931;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "643EA30A-4330-F45A-A90E-6F891D8DC18E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "56991000-401E-533B-3469-919600AF8F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "8CE9C1B2-4198-D66C-7732-409B426941EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "E7AA4780-403C-53AD-8F4F-D992E50E1727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 49.471599578857422 1 49.471527099609375
		 2 49.471588134765625 3 49.471588134765625 4 49.471519470214844 5 49.471519470214844
		 6 49.471511840820312 7 49.471504211425781 8 49.471508026123047 9 49.471504211425781
		 10 49.471500396728516 11 49.471515655517578 12 49.471527099609375 13 49.471469879150391
		 14 49.471477508544922 15 49.471477508544922 16 49.471462249755859 17 49.471462249755859
		 18 49.471500396728516 19 49.471492767333984 20 49.471469879150391 21 49.471530914306641
		 22 49.471534729003906 23 49.4715576171875 24 49.471572875976562 25 49.471569061279297
		 26 49.471614837646484 27 49.471614837646484 28 49.471611022949219 29 49.471641540527344
		 30 49.471633911132812 31 49.471633911132812;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "31833E72-41F4-FFEC-F7E1-D794A8369AE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.145481109619141 1 -35.145481109619141
		 2 -35.145481109619141 3 -35.145481109619141 4 -35.145481109619141 5 -35.145481109619141
		 6 -35.145481109619141 7 -35.145481109619141 8 -35.145481109619141 9 -35.145481109619141
		 10 -35.145481109619141 11 -35.145481109619141 12 -35.145481109619141 13 -35.145481109619141
		 14 -35.145481109619141 15 -35.145481109619141 16 -35.145481109619141 17 -35.145481109619141
		 18 -35.145481109619141 19 -35.145481109619141 20 -35.145481109619141 21 -35.145481109619141
		 22 -35.145481109619141 23 -35.145481109619141 24 -35.145481109619141 25 -35.145481109619141
		 26 -35.145481109619141 27 -35.145481109619141 28 -35.145481109619141 29 -35.145481109619141
		 30 -35.145481109619141 31 -35.145481109619141;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "CF89A0AD-4472-B641-FAAC-7092B902C389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -24.163356781005859 1 -24.163341522216797
		 2 -24.163339614868164 3 -24.163341522216797 4 -24.163322448730469 5 -24.163322448730469
		 6 -24.163314819335938 7 -24.163305282592773 8 -24.163307189941406 9 -24.163297653198242
		 10 -24.163301467895508 11 -24.163320541381836 12 -24.163339614868164 13 -24.163244247436523
		 14 -24.163259506225586 15 -24.163251876831055 16 -24.163238525390625 17 -24.163223266601562
		 18 -24.163291931152344 19 -24.163284301757812 20 -24.163244247436523 21 -24.163349151611328
		 22 -24.163356781005859 23 -24.163385391235352 24 -24.163427352905273 25 -24.163421630859375
		 26 -24.163494110107422 27 -24.163494110107422 28 -24.163484573364258 29 -24.163433074951172
		 30 -24.163425445556641 31 -24.163425445556641;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "2F64EBB4-442C-3E63-5840-02A2DD912820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.33695536851882935 1 0.33695536851882935
		 2 0.33695536851882935 3 0.33695536851882935 4 0.33695536851882935 5 0.33695536851882935
		 6 0.33695536851882935 7 0.33695536851882935 8 0.33695536851882935 9 0.33695536851882935
		 10 0.33695536851882935 11 0.33695536851882935 12 0.33695536851882935 13 0.33695536851882935
		 14 0.33695536851882935 15 0.33695536851882935 16 0.33695536851882935 17 0.33695536851882935
		 18 0.33695536851882935 19 0.33695536851882935 20 0.33695536851882935 21 0.33695536851882935
		 22 0.33695536851882935 23 0.33695536851882935 24 0.33695536851882935 25 0.33695536851882935
		 26 0.33695536851882935 27 0.33695536851882935 28 0.33695536851882935 29 0.33695536851882935
		 30 0.33695536851882935 31 0.33695536851882935;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "0319AD68-4BA7-879E-2224-F7A086B763B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.8601713180541992 1 -9.8601713180541992
		 2 -9.8601713180541992 3 -9.8601713180541992 4 -9.8601713180541992 5 -9.8601713180541992
		 6 -9.8601713180541992 7 -9.8601713180541992 8 -9.8601713180541992 9 -9.8601713180541992
		 10 -9.8601713180541992 11 -9.8601713180541992 12 -9.8601713180541992 13 -9.8601713180541992
		 14 -9.8601713180541992 15 -9.8601713180541992 16 -9.8601713180541992 17 -9.8601713180541992
		 18 -9.8601713180541992 19 -9.8601713180541992 20 -9.8601713180541992 21 -9.8601713180541992
		 22 -9.8601713180541992 23 -9.8601713180541992 24 -9.8601713180541992 25 -9.8601713180541992
		 26 -9.8601713180541992 27 -9.8601713180541992 28 -9.8601713180541992 29 -9.8601713180541992
		 30 -9.8601713180541992 31 -9.8601713180541992;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "8C75B599-4196-5851-B2FC-D3B4431855E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.30412286520004272 1 0.30412286520004272
		 2 0.30412286520004272 3 0.30412286520004272 4 0.30412286520004272 5 0.30412286520004272
		 6 0.30412286520004272 7 0.30412286520004272 8 0.30412286520004272 9 0.30412286520004272
		 10 0.30412286520004272 11 0.30412286520004272 12 0.30412286520004272 13 0.30412286520004272
		 14 0.30412286520004272 15 0.30412286520004272 16 0.30412286520004272 17 0.30412286520004272
		 18 0.30412286520004272 19 0.30412286520004272 20 0.30412286520004272 21 0.30412286520004272
		 22 0.30412286520004272 23 0.30412286520004272 24 0.30412286520004272 25 0.30412286520004272
		 26 0.30412286520004272 27 0.30412286520004272 28 0.30412286520004272 29 0.30412286520004272
		 30 0.30412286520004272 31 0.30412286520004272;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "F8B0C345-47F1-57AE-87AB-A1B1A15FB5A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "C0EC9CB5-4DCB-0894-C805-2CB4BD761D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "4F5C4A53-4887-C707-C958-7A84D8B2E3CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "399B5C4B-437E-5095-09A6-43A1B9AA1454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -74.947723388671875 1 -74.947685241699219
		 2 -74.947685241699219 3 -74.947662353515625 4 -74.947662353515625 5 -74.947669982910156
		 6 -74.947669982910156 7 -74.947669982910156 8 -74.947669982910156 9 -74.947677612304688
		 10 -74.947669982910156 11 -74.947647094726562 12 -74.947593688964844 13 -74.947608947753906
		 14 -74.947586059570312 15 -74.947616577148438 16 -74.947624206542969 17 -74.947647094726562
		 18 -74.947647094726562 19 -74.947639465332031 20 -74.947647094726562 21 -74.947662353515625
		 22 -74.947685241699219 23 -74.947715759277344 24 -74.947738647460938 25 -74.94775390625
		 26 -74.94775390625 27 -74.947769165039062 28 -74.947776794433594 29 -74.947784423828125
		 30 -74.947799682617188 31 -74.947799682617188;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "7879092B-478E-E972-8D80-CC8FA85E3B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.904929161071777 1 -10.904929161071777
		 2 -10.904929161071777 3 -10.904929161071777 4 -10.904929161071777 5 -10.904929161071777
		 6 -10.904929161071777 7 -10.904929161071777 8 -10.904929161071777 9 -10.904929161071777
		 10 -10.904929161071777 11 -10.904929161071777 12 -10.904929161071777 13 -10.904929161071777
		 14 -10.904929161071777 15 -10.904929161071777 16 -10.904929161071777 17 -10.904929161071777
		 18 -10.904929161071777 19 -10.904929161071777 20 -10.904929161071777 21 -10.904929161071777
		 22 -10.904929161071777 23 -10.904929161071777 24 -10.904929161071777 25 -10.904929161071777
		 26 -10.904929161071777 27 -10.904929161071777 28 -10.904929161071777 29 -10.904929161071777
		 30 -10.904929161071777 31 -10.904929161071777;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "DD4847D5-425B-B634-470A-07BC637A7E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 5.9995622634887695 1 5.9995450973510742
		 2 5.9995331764221191 3 5.9995198249816895 4 5.9995007514953613 5 5.9994640350341797
		 6 5.9994602203369141 7 5.9994573593139648 8 5.9994664192199707 9 5.9994902610778809
		 10 5.9995088577270508 11 5.9995431900024414 12 5.9995613098144531 13 5.9995994567871094
		 14 5.9995923042297363 15 5.9995970726013184 16 5.9995841979980469 17 5.9995861053466797
		 18 5.9995765686035156 19 5.9995837211608887 20 5.9995765686035156 21 5.9995970726013184
		 22 5.9995942115783691 23 5.9996151924133301 24 5.9996285438537598 25 5.999636173248291
		 26 5.9996466636657715 27 5.9996480941772461 28 5.9996562004089355 29 5.999666690826416
		 30 5.9996638298034668 31 5.9996638298034668;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "113C4BE3-4E55-A0D2-6EF8-22B9BAB7027C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.59100097417831421 1 0.59100097417831421
		 2 0.59100097417831421 3 0.59100097417831421 4 0.59100097417831421 5 0.59100097417831421
		 6 0.59100097417831421 7 0.59100097417831421 8 0.59100097417831421 9 0.59100097417831421
		 10 0.59100097417831421 11 0.59100097417831421 12 0.59100097417831421 13 0.59100097417831421
		 14 0.59100097417831421 15 0.59100097417831421 16 0.59100097417831421 17 0.59100097417831421
		 18 0.59100097417831421 19 0.59100097417831421 20 0.59100097417831421 21 0.59100097417831421
		 22 0.59100097417831421 23 0.59100097417831421 24 0.59100097417831421 25 0.59100097417831421
		 26 0.59100097417831421 27 0.59100097417831421 28 0.59100097417831421 29 0.59100097417831421
		 30 0.59100097417831421 31 0.59100097417831421;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "57418C50-45DE-D637-7FED-59A6D2883605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.9838695526123047 1 -2.9838695526123047
		 2 -2.9838695526123047 3 -2.9838695526123047 4 -2.9838695526123047 5 -2.9838695526123047
		 6 -2.9838695526123047 7 -2.9838695526123047 8 -2.9838695526123047 9 -2.9838695526123047
		 10 -2.9838695526123047 11 -2.9838695526123047 12 -2.9838695526123047 13 -2.9838695526123047
		 14 -2.9838695526123047 15 -2.9838695526123047 16 -2.9838695526123047 17 -2.9838695526123047
		 18 -2.9838695526123047 19 -2.9838695526123047 20 -2.9838695526123047 21 -2.9838695526123047
		 22 -2.9838695526123047 23 -2.9838695526123047 24 -2.9838695526123047 25 -2.9838695526123047
		 26 -2.9838695526123047 27 -2.9838695526123047 28 -2.9838695526123047 29 -2.9838695526123047
		 30 -2.9838695526123047 31 -2.9838695526123047;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "81AD3547-43CB-A255-373B-55815B54BEB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.11746200919151306 1 0.11746200919151306
		 2 0.11746200919151306 3 0.11746200919151306 4 0.11746200919151306 5 0.11746200919151306
		 6 0.11746200919151306 7 0.11746200919151306 8 0.11746200919151306 9 0.11746200919151306
		 10 0.11746200919151306 11 0.11746200919151306 12 0.11746200919151306 13 0.11746200919151306
		 14 0.11746200919151306 15 0.11746200919151306 16 0.11746200919151306 17 0.11746200919151306
		 18 0.11746200919151306 19 0.11746200919151306 20 0.11746200919151306 21 0.11746200919151306
		 22 0.11746200919151306 23 0.11746200919151306 24 0.11746200919151306 25 0.11746200919151306
		 26 0.11746200919151306 27 0.11746200919151306 28 0.11746200919151306 29 0.11746200919151306
		 30 0.11746200919151306 31 0.11746200919151306;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "D2F47AAB-419B-2A10-430C-6BB5D64E0244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "2318448E-4BB8-2254-5BFA-3EBE311190EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "402D2534-4AF0-DCCE-2A92-958F8027AFD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "70CBB699-47CA-2CF0-E599-EA8904F7DAD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.0071213925257325172 1 -0.0071265450678765774
		 2 -0.0071020238101482383 3 -0.0070779565721750251 4 -0.007067184429615736 5 -0.0070470413193106643
		 6 -0.0070507526397705069 7 -0.0070225205272436142 8 -0.0069963578134775162 9 -0.0069893635809421539
		 10 -0.0069857859052717686 11 -0.0069864401593804359 12 -0.0070063695311546326 13 -0.0069851856678724289
		 14 -0.0069887363351881504 15 -0.006973078940063715 16 -0.0069753075949847698 17 -0.0069691543467342854
		 18 -0.0069740130566060543 19 -0.0069798463955521584 20 -0.0069841174408793449 21 -0.0070013371296226987
		 22 -0.0070264190435409546 23 -0.0070439046248793611 24 -0.0070731784217059612 25 -0.0070939613506197929
		 26 -0.0070893699303269386 27 -0.0071079102344810971 28 -0.007118482608348132 29 -0.0071265851147472858
		 30 -0.0071284002624452123 31 -0.0071284002624452123;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "189FF063-417D-1F46-912B-7A8A431840C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.0024816989898682 1 2.0024678707122803
		 2 2.0024542808532715 3 2.0024337768554688 4 2.0024268627166748 5 2.002413272857666
		 6 2.00242018699646 7 2.0023996829986572 8 2.0023858547210693 9 2.0023722648620605
		 10 2.0023653507232666 11 2.002413272857666 12 2.0024611949920654 13 2.0024611949920654
		 14 2.0024747848510742 15 2.0024747848510742 16 2.0024816989898682 17 2.0024611949920654
		 18 2.0024542808532715 19 2.0024542808532715 20 2.0024542808532715 21 2.0024611949920654
		 22 2.0024611949920654 23 2.0024611949920654 24 2.0024747848510742 25 2.0024816989898682
		 26 2.0024816989898682 27 2.0024816989898682 28 2.0024678707122803 29 2.0024473667144775
		 30 2.0024473667144775 31 2.0024473667144775;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "FFFFDE64-4167-1EF3-2E0B-C2AE97F33F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.0559844970703125 1 9.0559844970703125
		 2 9.0559844970703125 3 9.0559844970703125 4 9.0559844970703125 5 9.0559844970703125
		 6 9.0559844970703125 7 9.0559844970703125 8 9.0559844970703125 9 9.0559844970703125
		 10 9.0559844970703125 11 9.0559844970703125 12 9.0559844970703125 13 9.0559844970703125
		 14 9.0559844970703125 15 9.0559844970703125 16 9.0559844970703125 17 9.0559844970703125
		 18 9.0559844970703125 19 9.0559844970703125 20 9.0559844970703125 21 9.0559844970703125
		 22 9.0559844970703125 23 9.0559844970703125 24 9.0559844970703125 25 9.0559844970703125
		 26 9.0559844970703125 27 9.0559844970703125 28 9.0559844970703125 29 9.0559844970703125
		 30 9.0559844970703125 31 9.0559844970703125;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "40E26E8B-4729-8668-CBE2-9BAB77FCF025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.073661781847476959 1 0.073661781847476959
		 2 0.073661781847476959 3 0.073661781847476959 4 0.073661781847476959 5 0.073661781847476959
		 6 0.073661781847476959 7 0.073661781847476959 8 0.073661781847476959 9 0.073661781847476959
		 10 0.073661781847476959 11 0.073661781847476959 12 0.073661781847476959 13 0.073661781847476959
		 14 0.073661781847476959 15 0.073661781847476959 16 0.073661781847476959 17 0.073661781847476959
		 18 0.073661781847476959 19 0.073661781847476959 20 0.073661781847476959 21 0.073661781847476959
		 22 0.073661781847476959 23 0.073661781847476959 24 0.073661781847476959 25 0.073661781847476959
		 26 0.073661781847476959 27 0.073661781847476959 28 0.073661781847476959 29 0.073661781847476959
		 30 0.073661781847476959 31 0.073661781847476959;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "E5346AB1-451C-0D81-53BC-E0BC13AEC6DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9715491533279419 1 -1.9715491533279419
		 2 -1.9715491533279419 3 -1.9715491533279419 4 -1.9715491533279419 5 -1.9715491533279419
		 6 -1.9715491533279419 7 -1.9715491533279419 8 -1.9715491533279419 9 -1.9715491533279419
		 10 -1.9715491533279419 11 -1.9715491533279419 12 -1.9715491533279419 13 -1.9715491533279419
		 14 -1.9715491533279419 15 -1.9715491533279419 16 -1.9715491533279419 17 -1.9715491533279419
		 18 -1.9715491533279419 19 -1.9715491533279419 20 -1.9715491533279419 21 -1.9715491533279419
		 22 -1.9715491533279419 23 -1.9715491533279419 24 -1.9715491533279419 25 -1.9715491533279419
		 26 -1.9715491533279419 27 -1.9715491533279419 28 -1.9715491533279419 29 -1.9715491533279419
		 30 -1.9715491533279419 31 -1.9715491533279419;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "22F5711B-42C4-DEE7-ED04-A0B878E55A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.078802987933158875 1 0.078802987933158875
		 2 0.078802987933158875 3 0.078802987933158875 4 0.078802987933158875 5 0.078802987933158875
		 6 0.078802987933158875 7 0.078802987933158875 8 0.078802987933158875 9 0.078802987933158875
		 10 0.078802987933158875 11 0.078802987933158875 12 0.078802987933158875 13 0.078802987933158875
		 14 0.078802987933158875 15 0.078802987933158875 16 0.078802987933158875 17 0.078802987933158875
		 18 0.078802987933158875 19 0.078802987933158875 20 0.078802987933158875 21 0.078802987933158875
		 22 0.078802987933158875 23 0.078802987933158875 24 0.078802987933158875 25 0.078802987933158875
		 26 0.078802987933158875 27 0.078802987933158875 28 0.078802987933158875 29 0.078802987933158875
		 30 0.078802987933158875 31 0.078802987933158875;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "2B7935A8-4B17-1414-C619-B19D5CCF6BFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "C9A8B90F-4F4F-B136-694A-CAA466CA0D54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "116549A6-4402-2907-B214-1DAF8B77151A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "79914B78-4BDE-CF5E-24C9-34B1C65489B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.7614579200744629 1 3.7614579200744629
		 2 3.7614579200744629 3 3.7614579200744629 4 3.7614579200744629 5 3.7614579200744629
		 6 3.7614579200744629 7 3.7614579200744629 8 3.7614579200744629 9 3.7614579200744629
		 10 3.7614579200744629 11 3.7614579200744629 12 3.7614579200744629 13 3.7614579200744629
		 14 3.7614579200744629 15 3.7614579200744629 16 3.7614579200744629 17 3.7614579200744629
		 18 3.7614579200744629 19 3.7614579200744629 20 3.7614579200744629 21 3.7614579200744629
		 22 3.7614579200744629 23 3.7614579200744629 24 3.7614579200744629 25 3.7614579200744629
		 26 3.7614579200744629 27 3.7614579200744629 28 3.7614579200744629 29 3.7614579200744629
		 30 3.7614579200744629 31 3.7614579200744629;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "728673EB-42F3-61C1-179C-65B7988D6FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.496910095214844 1 -35.496910095214844
		 2 -35.496910095214844 3 -35.496910095214844 4 -35.496910095214844 5 -35.496910095214844
		 6 -35.496910095214844 7 -35.496910095214844 8 -35.496910095214844 9 -35.496910095214844
		 10 -35.496910095214844 11 -35.496910095214844 12 -35.496910095214844 13 -35.496910095214844
		 14 -35.496910095214844 15 -35.496910095214844 16 -35.496910095214844 17 -35.496910095214844
		 18 -35.496910095214844 19 -35.496910095214844 20 -35.496910095214844 21 -35.496910095214844
		 22 -35.496910095214844 23 -35.496910095214844 24 -35.496910095214844 25 -35.496910095214844
		 26 -35.496910095214844 27 -35.496910095214844 28 -35.496910095214844 29 -35.496910095214844
		 30 -35.496910095214844 31 -35.496910095214844;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "EFE34B11-4BCE-1B54-22E0-5F8A9BF3A7CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -28.911317825317383 1 -28.911317825317383
		 2 -28.911317825317383 3 -28.911317825317383 4 -28.911317825317383 5 -28.911317825317383
		 6 -28.911317825317383 7 -28.911317825317383 8 -28.911317825317383 9 -28.911317825317383
		 10 -28.911317825317383 11 -28.911317825317383 12 -28.911317825317383 13 -28.911317825317383
		 14 -28.911317825317383 15 -28.911317825317383 16 -28.911317825317383 17 -28.911317825317383
		 18 -28.911317825317383 19 -28.911317825317383 20 -28.911317825317383 21 -28.911317825317383
		 22 -28.911317825317383 23 -28.911317825317383 24 -28.911317825317383 25 -28.911317825317383
		 26 -28.911317825317383 27 -28.911317825317383 28 -28.911317825317383 29 -28.911317825317383
		 30 -28.911317825317383 31 -28.911317825317383;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "CE1FD04F-4483-7AAD-32EA-CD9C661FBCC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.7369799017906189 1 0.7369799017906189
		 2 0.7369799017906189 3 0.7369799017906189 4 0.7369799017906189 5 0.7369799017906189
		 6 0.7369799017906189 7 0.7369799017906189 8 0.7369799017906189 9 0.7369799017906189
		 10 0.7369799017906189 11 0.7369799017906189 12 0.7369799017906189 13 0.7369799017906189
		 14 0.7369799017906189 15 0.7369799017906189 16 0.7369799017906189 17 0.7369799017906189
		 18 0.7369799017906189 19 0.7369799017906189 20 0.7369799017906189 21 0.7369799017906189
		 22 0.7369799017906189 23 0.7369799017906189 24 0.7369799017906189 25 0.7369799017906189
		 26 0.7369799017906189 27 0.7369799017906189 28 0.7369799017906189 29 0.7369799017906189
		 30 0.7369799017906189 31 0.7369799017906189;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "4C83033F-43FA-09C2-8BE8-128321ED8E2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.4533718824386597 1 -1.4533718824386597
		 2 -1.4533718824386597 3 -1.4533718824386597 4 -1.4533718824386597 5 -1.4533718824386597
		 6 -1.4533718824386597 7 -1.4533718824386597 8 -1.4533718824386597 9 -1.4533718824386597
		 10 -1.4533718824386597 11 -1.4533718824386597 12 -1.4533718824386597 13 -1.4533718824386597
		 14 -1.4533718824386597 15 -1.4533718824386597 16 -1.4533718824386597 17 -1.4533718824386597
		 18 -1.4533718824386597 19 -1.4533718824386597 20 -1.4533718824386597 21 -1.4533718824386597
		 22 -1.4533718824386597 23 -1.4533718824386597 24 -1.4533718824386597 25 -1.4533718824386597
		 26 -1.4533718824386597 27 -1.4533718824386597 28 -1.4533718824386597 29 -1.4533718824386597
		 30 -1.4533718824386597 31 -1.4533718824386597;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "ED461158-4815-A665-AB61-5CA113C0F229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.34953489899635315 1 -0.34953489899635315
		 2 -0.34953489899635315 3 -0.34953489899635315 4 -0.34953489899635315 5 -0.34953489899635315
		 6 -0.34953489899635315 7 -0.34953489899635315 8 -0.34953489899635315 9 -0.34953489899635315
		 10 -0.34953489899635315 11 -0.34953489899635315 12 -0.34953489899635315 13 -0.34953489899635315
		 14 -0.34953489899635315 15 -0.34953489899635315 16 -0.34953489899635315 17 -0.34953489899635315
		 18 -0.34953489899635315 19 -0.34953489899635315 20 -0.34953489899635315 21 -0.34953489899635315
		 22 -0.34953489899635315 23 -0.34953489899635315 24 -0.34953489899635315 25 -0.34953489899635315
		 26 -0.34953489899635315 27 -0.34953489899635315 28 -0.34953489899635315 29 -0.34953489899635315
		 30 -0.34953489899635315 31 -0.34953489899635315;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "139D3A5E-4CE6-8EA5-7684-0EA4F3C668A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "77295410-471C-9049-F6B0-E99DBF324826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "18C2FC94-47B8-6C6E-CF75-7D801DDE1D83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "F0B63C60-4173-CE62-C4F6-E88C39B7A530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 49.496204376220703 1 49.496208190917969
		 2 49.496204376220703 3 49.496185302734375 4 49.496189117431641 5 49.496124267578125
		 6 49.496128082275391 7 49.496109008789062 8 49.496109008789062 9 49.496109008789062
		 10 49.496139526367188 11 49.496135711669922 12 49.496139526367188 13 49.496131896972656
		 14 49.496109008789062 15 49.496124267578125 16 49.496124267578125 17 49.496189117431641
		 18 49.496204376220703 19 49.496204376220703 20 49.496204376220703 21 49.496212005615234
		 22 49.496223449707031 23 49.496234893798828 24 49.496246337890625 25 49.496261596679688
		 26 49.496299743652344 27 49.496292114257812 28 49.496334075927734 29 49.496295928955078
		 30 49.496284484863281 31 49.496284484863281;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "CFF1E230-4E33-4793-050E-8A88E00BA3E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -35.185829162597656 1 -35.185829162597656
		 2 -35.185829162597656 3 -35.185829162597656 4 -35.185829162597656 5 -35.185829162597656
		 6 -35.185829162597656 7 -35.185829162597656 8 -35.185829162597656 9 -35.185829162597656
		 10 -35.185829162597656 11 -35.185829162597656 12 -35.185829162597656 13 -35.185829162597656
		 14 -35.185829162597656 15 -35.185829162597656 16 -35.185829162597656 17 -35.185829162597656
		 18 -35.185829162597656 19 -35.185829162597656 20 -35.185829162597656 21 -35.185829162597656
		 22 -35.185829162597656 23 -35.185829162597656 24 -35.185829162597656 25 -35.185829162597656
		 26 -35.185829162597656 27 -35.185829162597656 28 -35.185829162597656 29 -35.185829162597656
		 30 -35.185829162597656 31 -35.185829162597656;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "ECCF92D8-4C36-07E1-0CD7-1D9683DF4798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -24.169673919677734 1 -24.169675827026367
		 2 -24.169660568237305 3 -24.169633865356445 4 -24.169641494750977 5 -24.169651031494141
		 6 -24.16966438293457 7 -24.169658660888672 8 -24.169683456420898 9 -24.169677734375
		 10 -24.169685363769531 11 -24.169675827026367 12 -24.169668197631836 13 -24.169643402099609
		 14 -24.169633865356445 15 -24.169641494750977 16 -24.169628143310547 17 -24.169643402099609
		 18 -24.169649124145508 19 -24.169662475585938 20 -24.169668197631836 21 -24.169675827026367
		 22 -24.169700622558594 23 -24.169719696044922 24 -24.169734954833984 25 -24.169757843017578
		 26 -24.169830322265625 27 -24.169820785522461 28 -24.169879913330078 29 -24.169815063476562
		 30 -24.169805526733398 31 -24.169805526733398;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "174A5D31-4E93-022B-388D-BAA87359E876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.5440368618728826e-07 1 7.5440368618728826e-07
		 2 7.5440368618728826e-07 3 7.5440368618728826e-07 4 7.5440368618728826e-07 5 7.5440368618728826e-07
		 6 7.5440368618728826e-07 7 7.5440368618728826e-07 8 7.5440368618728826e-07 9 7.5440368618728826e-07
		 10 7.5440368618728826e-07 11 7.5440368618728826e-07 12 7.5440368618728826e-07 13 7.5440368618728826e-07
		 14 7.5440368618728826e-07 15 7.5440368618728826e-07 16 7.5440368618728826e-07 17 7.5440368618728826e-07
		 18 7.5440368618728826e-07 19 7.5440368618728826e-07 20 7.5440368618728826e-07 21 7.5440368618728826e-07
		 22 7.5440368618728826e-07 23 7.5440368618728826e-07 24 7.5440368618728826e-07 25 7.5440368618728826e-07
		 26 7.5440368618728826e-07 27 7.5440368618728826e-07 28 7.5440368618728826e-07 29 7.5440368618728826e-07
		 30 7.5440368618728826e-07 31 7.5440368618728826e-07;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "4AAA4979-47A3-E6C8-F158-848EC512A2A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.165681838989258 1 13.165681838989258
		 2 13.165681838989258 3 13.165681838989258 4 13.165681838989258 5 13.165681838989258
		 6 13.165681838989258 7 13.165681838989258 8 13.165681838989258 9 13.165681838989258
		 10 13.165681838989258 11 13.165681838989258 12 13.165681838989258 13 13.165681838989258
		 14 13.165681838989258 15 13.165681838989258 16 13.165681838989258 17 13.165681838989258
		 18 13.165681838989258 19 13.165681838989258 20 13.165681838989258 21 13.165681838989258
		 22 13.165681838989258 23 13.165681838989258 24 13.165681838989258 25 13.165681838989258
		 26 13.165681838989258 27 13.165681838989258 28 13.165681838989258 29 13.165681838989258
		 30 13.165681838989258 31 13.165681838989258;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "5BA1EEA7-4FC0-F805-5DEA-9081F2CDDCD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.22806835174560547 1 0.22806835174560547
		 2 0.22806835174560547 3 0.22806835174560547 4 0.22806835174560547 5 0.22806835174560547
		 6 0.22806835174560547 7 0.22806835174560547 8 0.22806835174560547 9 0.22806835174560547
		 10 0.22806835174560547 11 0.22806835174560547 12 0.22806835174560547 13 0.22806835174560547
		 14 0.22806835174560547 15 0.22806835174560547 16 0.22806835174560547 17 0.22806835174560547
		 18 0.22806835174560547 19 0.22806835174560547 20 0.22806835174560547 21 0.22806835174560547
		 22 0.22806835174560547 23 0.22806835174560547 24 0.22806835174560547 25 0.22806835174560547
		 26 0.22806835174560547 27 0.22806835174560547 28 0.22806835174560547 29 0.22806835174560547
		 30 0.22806835174560547 31 0.22806835174560547;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "3A57F6A0-450E-C1D9-3EEB-AEBECEF89164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "A7D8DB5B-4EE6-4F65-C6D8-94A6D442D142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "469A08ED-40C8-AC0F-51FB-DBAA746B6967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "57DA45BA-4255-FBAB-19AD-6CADE20A3DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.59930419921875 1 -5.1602025032043457
		 2 -4.7057895660400391 3 -4.2503633499145508 4 -3.808435201644897 5 -3.3946149349212646
		 6 -3.0232691764831543 7 -2.7090249061584473 8 -2.4663190841674805 9 -2.3100335597991943
		 10 -2.2545909881591797 11 -5.6170558929443359 12 -11.890233039855957 13 -15.348116874694824
		 14 -15.468382835388184 15 -15.539514541625975 16 -15.550661087036133 17 -15.490642547607424
		 18 -15.347721099853516 19 -14.887385368347168 20 -13.94908618927002 21 -12.631291389465332
		 22 -11.033029556274414 23 -9.2532644271850586 24 -7.3903651237487793 25 -5.5433459281921387
		 26 -3.8106811046600342 27 -2.2911312580108643 28 -1.0834499597549438 29 -0.28640121221542358
		 30 0.0012276124907657504 31 0.0012276124907657504;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "6B3A6DD6-4B96-8146-8C6C-64B9574CBA57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.1747970581054688 1 -4.7781472206115723
		 2 -4.3681039810180664 3 -3.9573976993560795 4 -3.558542013168335 5 -3.1840221881866455
		 6 -2.8460714817047119 7 -2.5569493770599365 8 -2.3287732601165771 9 -2.173762321472168
		 10 -2.1043264865875244 11 -2.1965203285217285 12 -2.2994992733001709 13 -2.2704708576202393
		 14 -2.1975245475769043 15 -2.1752102375030518 16 -2.2322695255279541 17 -2.2718982696533203
		 18 -2.197237491607666 19 -2.0147008895874023 20 -1.8008202314376831 21 -1.5644478797912598
		 22 -1.3153645992279053 23 -1.0639522075653076 24 -0.82054471969604492 25 -0.5949367880821228
		 26 -0.39589822292327881 27 -0.23096282780170443 28 -0.10635969787836075 29 -0.027587132528424263
		 30 2.0554245874716414e-41 31 2.0554245874716414e-41;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "5356449A-46D8-0930-F8BC-7984B991D9AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.1109582185745239 1 0.99956262111663818
		 2 0.90954798460006725 3 0.83687084913253784 4 0.77663964033126831 5 0.72331351041793823
		 6 0.67047768831253052 7 0.61126905679702759 8 0.53873026371002197 9 0.44536563754081726
		 10 0.32450747489929199 11 0.21672621369361877 12 0.15260520577430725 13 0.0065870988182723522
		 14 -0.14853465557098389 15 -0.16800536215305328 16 -0.14308102428913116 17 -0.12216907739639281
		 18 -0.15334902703762054 19 -0.22168321907520294 20 -0.27724173665046692 21 -0.31470111012458801
		 22 -0.3302551805973053 23 -0.32220274209976196 24 -0.291617751121521 25 -0.24238747358322144
		 26 -0.18102841079235077 27 -0.11615116149187088 28 -0.057657580822706229 29 -0.015820413827896118
		 30 8.5182728285348342e-21 31 8.5182728285348342e-21;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "B81360F9-4812-B504-107A-498D0BAD5268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.7250373452479835e-07 1 -3.7250373452479835e-07
		 2 -3.7250373452479835e-07 3 -3.7250373452479835e-07 4 -3.7250373452479835e-07 5 -3.7250373452479835e-07
		 6 -3.7250373452479835e-07 7 -3.7250373452479835e-07 8 -3.7250373452479835e-07 9 -3.7250373452479835e-07
		 10 -3.7250373452479835e-07 11 -3.7250373452479835e-07 12 -3.7250373452479835e-07
		 13 -3.7250373452479835e-07 14 -3.7250373452479835e-07 15 -3.7250373452479835e-07
		 16 -3.7250373452479835e-07 17 -3.7250373452479835e-07 18 -3.7250373452479835e-07
		 19 -3.7250373452479835e-07 20 -3.7250373452479835e-07 21 -3.7250373452479835e-07
		 22 -3.7250373452479835e-07 23 -3.7250373452479835e-07 24 -3.7250373452479835e-07
		 25 -3.7250373452479835e-07 26 -3.7250373452479835e-07 27 -3.7250373452479835e-07
		 28 -3.7250373452479835e-07 29 -3.7250373452479835e-07 30 -3.7250373452479835e-07
		 31 -3.7250373452479835e-07;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "779D8061-45E2-3478-A3F1-44A768C8EDA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.245697975158691 1 12.245697975158691
		 2 12.245697975158691 3 12.245697975158691 4 12.245697975158691 5 12.245697975158691
		 6 12.245697975158691 7 12.245697975158691 8 12.245697975158691 9 12.245697975158691
		 10 12.245697975158691 11 12.245697975158691 12 12.245697975158691 13 12.245697975158691
		 14 12.245697975158691 15 12.245697975158691 16 12.245697975158691 17 12.245697975158691
		 18 12.245697975158691 19 12.245697975158691 20 12.245697975158691 21 12.245697975158691
		 22 12.245697975158691 23 12.245697975158691 24 12.245697975158691 25 12.245697975158691
		 26 12.245697975158691 27 12.245697975158691 28 12.245697975158691 29 12.245697975158691
		 30 12.245697975158691 31 12.245697975158691;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "58DC84B1-4134-5C76-6451-95AA8A188FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.5087440013885498 1 2.5087440013885498
		 2 2.5087440013885498 3 2.5087440013885498 4 2.5087440013885498 5 2.5087440013885498
		 6 2.5087440013885498 7 2.5087440013885498 8 2.5087440013885498 9 2.5087440013885498
		 10 2.5087440013885498 11 2.5087440013885498 12 2.5087440013885498 13 2.5087440013885498
		 14 2.5087440013885498 15 2.5087440013885498 16 2.5087440013885498 17 2.5087440013885498
		 18 2.5087440013885498 19 2.5087440013885498 20 2.5087440013885498 21 2.5087440013885498
		 22 2.5087440013885498 23 2.5087440013885498 24 2.5087440013885498 25 2.5087440013885498
		 26 2.5087440013885498 27 2.5087440013885498 28 2.5087440013885498 29 2.5087440013885498
		 30 2.5087440013885498 31 2.5087440013885498;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "1127B2BA-41E1-CA40-AD8D-0894DE31920C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "0F3CB0E6-4132-F2C7-984B-E5BD335A8241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "E0BFEB9C-415A-6529-63FD-2DAA6B0FB7D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "E0344E35-4765-67CA-0754-E8A8EBB068C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.5614843368530273 1 -5.1333160400390625
		 2 -4.7063331604003906 3 -4.2855181694030762 4 -3.8758406639099121 5 -3.4822342395782471
		 6 -3.1096353530883789 7 -2.7629766464233398 8 -2.4770808219909668 9 -2.2939810752868652
		 10 -2.2294366359710693 11 -4.7682151794433594 12 -8.127436637878418 13 -15.349362373352051
		 14 -15.349356651306151 15 -15.279448509216309 16 -15.349363327026369 17 -15.419293403625488
		 18 -15.349371910095213 19 -14.93395519256592 20 -14.11457633972168 21 -12.972110748291016
		 22 -11.58734130859375 23 -10.041020393371582 24 -8.4138631820678711 25 -6.7865080833435059
		 26 -5.2396097183227539 27 -3.853817462921143 28 -2.286508321762085 29 -0.71505540609359741
		 30 1.1374209984516079e-14 31 1.1374209984516079e-14;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "7EA08A98-4FDE-E4B8-596B-109B4DDD700F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.2674622535705566 1 -4.8683261871337891
		 2 -4.4687809944152832 3 -4.0736336708068848 4 -3.6877622604370113 5 -3.3160293102264404
		 6 -2.9633183479309082 7 -2.6345198154449463 8 -2.3629515171051025 9 -2.1888363361358643
		 10 -2.1274194717407227 11 -2.2148869037628174 12 -2.3076202869415283 13 -2.1274466514587402
		 14 -2.1274466514587402 15 -2.063727855682373 16 -2.1274466514587402 17 -2.1911041736602783
		 18 -2.1274399757385254 19 -1.9528602361679077 20 -1.7696677446365356 21 -1.5795358419418335
		 22 -1.3846499919891357 23 -1.1875444650650024 24 -0.99086916446685791 25 -0.79718548059463501
		 26 -0.60876792669296265 27 -0.42744004726409912 28 -0.23709633946418762 29 -0.070767588913440704
		 30 0 31 0;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "185480E8-4F96-6A89-B013-149102682BCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.51213812828063965 1 0.4367748498916626
		 2 0.36748835444450378 3 0.30497047305107117 4 0.24963651597499847 5 0.20163975656032562
		 6 0.16088312864303589 7 0.12706533074378967 8 0.10215660184621811 9 0.087627902626991272
		 10 0.082772009074687958 11 0.095101989805698395 12 0.11858699470758439 13 0.082791440188884735
		 14 0.082789987325668335 15 0.062771983444690704 16 0.082785256206989288 17 0.1029609739780426
		 18 0.082786016166210175 19 0.02927534282207489 20 -0.021078623831272125 21 -0.064350515604019165
		 22 -0.097592078149318695 23 -0.11902310699224472 24 -0.12815588712692261 25 -0.12584477663040161
		 26 -0.1142551600933075 27 -0.096772901713848114 28 -0.065505042672157288 29 -0.022666500881314278
		 30 -6.9610876380465925e-05 31 -6.9610876380465925e-05;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kix[31]"  0.033333333333333333;
	setAttr -s 32 ".kiy[31]"  0;
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
// End of PB_BoneAnimAtk03.ma
