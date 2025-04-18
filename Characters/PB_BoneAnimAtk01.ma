//Maya ASCII 2025ff03 scene
//Name: PB_BoneAnimAtk01.ma
//Last modified: Fri, Apr 18, 2025 03:47:32 PM
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
fileInfo "UUID" "96796E69-4177-AC81-80E6-EDBAC5CA6C22";
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
	rename -uid "E12EC029-489F-B58F-3EDA-89AAAC5F2C96";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "4B49CA76-4C61-D942-B649-3289AE147570";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "4B910463-4F33-18A4-81C1-FCA9CBE04C2D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "2078C461-4614-BA8C-5653-4D8462C8DB23";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "41B66A6E-4917-44E4-3D40-45AB7DEFB54E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "D283E45A-4B67-A94A-8F16-D694DA1DA587";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "54FA9E2A-4387-EC2F-C18D-C8A3A47C6741";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "F51AE193-46B6-7376-E788-0CA7D51E23A8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "AD6C8D26-47ED-DFBE-A9CF-5384CD040E39";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "E8C70ACE-47B7-7344-FAEC-BA8DEAEC167A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "3B325069-4E32-B887-5A54-DF90AAD8DF00";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "9E5E5ED5-46BE-EED8-2C5B-AB966F371B69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "7996673A-4D05-BA99-FD08-4A8E3F421456";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "13F30081-4D05-99E3-68C0-24A438ED87BB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "E4F7E342-4BF0-9F1C-4FF6-70BCD1B066DC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "04E18509-40E3-68B5-1E6D-D0A2CC2E513F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "C639ED75-4568-F086-3E9B-1F83B2B86BFB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "4E190498-430E-B644-4B4A-499752DB14C2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "E3540AF9-466F-DF00-7B27-EF86BF476164";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "F11FC178-48B2-37A1-960C-DCA8EDB8F4C3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "7A2FBA51-4998-C962-80D0-C4B8C2AAEBEE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "9A1A04A4-4156-335A-4AA6-7099569D5FDC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "800B6840-498B-4C8F-A85D-A091D274A991";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "B3DDAF46-4ECF-933F-C884-E6B602334E1D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "2057FA69-4098-C4D8-9457-48854CF6AE81";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "86D15540-4207-D9AC-619D-15BD96716717";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "177FBFF6-4477-F8FB-2B40-F2BD4D1D70D4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "595E176E-4774-9AF6-C494-96B10A324DBF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "6FF78B1B-418B-741C-34D5-858D79DE8771";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "4BD2D51D-42AA-4747-BD70-F785232424DE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "990C6283-415D-84B5-9214-33815F97E919";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "BB6322E1-4804-ACF6-3D4A-71A707C4B391";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "E517B432-4293-4A6B-82FB-F688537CA9B4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "28182F1D-412F-1F55-D310-0EB8845622C0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "ED9A815E-4B87-A074-D36D-0582896A4AFD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "7B804D25-42F9-6EA3-703D-4F844DE362B4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "F560F39B-4101-2999-C0CE-59A8A620C518";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "E3DC572F-4C69-BD69-21B7-F9AE1E0EB1AC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "FCC84AD3-43A2-BB05-04C9-DD883BEBC365";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "FB779500-4868-BF4B-9BF2-5A8FD0C0F000";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "0BB26E61-4EC5-BC6F-D34A-EA8CE2724CCE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "CB92E96A-46AA-9BC2-AF5E-6BAE6F31748B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "55C5C7FD-44B7-48FC-098E-54AC94187DB6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "85FAA1CC-4899-4927-7AF1-44910CADFE37";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "4D59D3FC-4458-8532-E3DB-6ABCDAF58C4F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "9185CE45-4301-5DEC-F690-6EAB7BE7241F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "3423D433-4DE7-3D32-D3C7-B6A549D67739";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "65C56C74-42A5-35BC-D68B-498816776F94";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "FAE05CF5-4C43-FDDB-5770-57B75517EED5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "22105AEB-42B1-5424-9AD9-D1A1961DA5B6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "F5C7C3E9-4415-168F-97E8-64996F300C20";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "CF539A46-4623-CBAD-9E18-28890E809BE8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "780BDD5A-47DB-F71C-D8A7-20915CEE5BC6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "55B926FB-49BF-42BB-22A5-2F872435CDC0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "E13DF38C-4CAF-5E6D-BE4C-F79C9CDCEEE4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "FC3FAB14-40C4-B352-467C-39948AC75309";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "6FCAA780-4236-5349-C9BC-C7BB73E8363A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "9647A91A-4AD1-88A1-A253-3F8109964FDB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "B3EFE5E1-4996-7691-2B36-B3A17BC51523";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "C0FACBFC-4A91-DA78-9B93-FF9374CB55DC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "77CFE2C7-4B79-60EA-5F1F-45A137E5109B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "F9DA4760-4611-14E7-5241-FCA95680A011";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "12BD2A60-44E8-F9E3-6214-9BA7BE92DB6B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "640330DF-43DA-B27F-59B1-A2A0B4CD6CFE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51376817-4F60-1777-4A02-91B52286F43B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFBE83A5-4FA4-1E68-3AF4-06B424FF7D5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7FF17A9-4845-4973-BCB0-9196DC3CDFB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "94DF604E-460B-F771-5801-1C84D28D9761";
createNode displayLayer -n "defaultLayer";
	rename -uid "D99E8048-40E4-5644-C385-60B29D43804C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "274C183F-49BC-7589-7CC7-07ABFA313D61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADEE8E51-43A8-48B0-0DA5-02B6E65C0B24";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "4D697389-4770-8AD5-7066-4BB6F9C04366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "7DCAE9ED-491D-4200-F080-5AB2275F5806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 1.8939057588577271 2 6.9695734977722168
		 3 14.317927360534668 4 23.02989387512207 5 32.196395874023438 6 40.908363342285156
		 7 48.256717681884766 8 53.332386016845703 9 55.226291656494141 10 55.226291656494141
		 11 55.226291656494141 12 55.226291656494141 13 55.226291656494141 14 55.226291656494141
		 15 55.226291656494141 16 55.226291656494141 17 55.226291656494141 18 55.226291656494141
		 19 55.226291656494141 20 55.226291656494141 21 55.226291656494141 22 55.226291656494141
		 23 55.226291656494141 24 55.226291656494141 25 55.226291656494141 26 55.226291656494141
		 27 55.226291656494141 28 55.226291656494141 29 55.226291656494141 30 55.226291656494141
		 31 55.226291656494141 32 55.226291656494141 33 55.226291656494141 34 55.226291656494141
		 35 55.226291656494141 36 55.226291656494141 37 55.226291656494141 38 55.226291656494141
		 39 55.226291656494141 40 55.226291656494141 41 55.226291656494141;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "45679B14-4F04-BC8B-8B94-E0B20FADFA41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "6B360E34-4B57-25F5-C167-2E90DA6908DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "821C4337-4F00-BDB7-4A2F-298DBCBB042E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "148C630A-432C-3BFF-FCAA-4ABC57BB6FE5";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "0CCA60CB-488C-E86C-C98A-34A797A5A9CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "CD349AB4-4760-4745-1C6E-55BC81C5D8F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "A4AB261D-4E3D-9703-443C-FC9BB2ACC648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.047339387238025665 1 0.26586243510246277
		 2 0.85141223669052124 3 1.6985331773757935 4 2.7010564804077148 5 3.7526180744171143
		 6 4.7477846145629883 7 5.5831708908081055 8 6.1576995849609375 9 6.3715105056762695
		 10 6.0319747924804688 11 5.3436651229858398 12 4.2873973846435547 13 4.0923848152160645
		 14 3.7667868137359619 15 3.6643509864807129 16 3.5311861038208008 17 3.1231920719146729
		 18 2.6030242443084717 19 2.1260743141174316 20 1.6820366382598877 21 1.226848840713501
		 22 0.86608254909515381 23 0.70567107200622559 24 0.67706328630447388 25 0.64176058769226074
		 26 0.60084706544876099 27 0.55539649724960327 28 0.50649189949035645 29 0.45521751046180725
		 30 0.40266039967536926 31 0.34991538524627686 32 0.29807263612747192 33 0.2482309490442276
		 34 0.20148748159408569 35 0.1589343249797821 36 0.12166979163885117 37 0.090785831212997437
		 38 0.067375034093856812 39 0.052528630942106247 40 0.047339387238025665 41 0.047339387238025665;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "83D92D16-4CCB-7153-FADA-CB9B3DBFEBBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 107.67892456054688 1 107.17815399169922
		 2 105.83686065673828 3 103.89693450927734 4 101.59965515136719 5 99.18511962890625
		 6 96.8922119140625 7 94.959197998046875 8 93.624320983886719 9 93.126258850097656
		 10 94.464584350585938 11 95.791061401367188 12 95.563583374023438 13 98.742782592773438
		 14 99.82037353515625 15 100.90055084228516 16 102.01107025146484 17 103.40327453613281
		 18 105.00115203857422 19 106.41133880615234 20 107.68661499023438 21 108.95212554931641
		 22 109.92208862304688 23 110.31033325195312 24 110.28607177734375 25 110.21369171142578
		 26 110.09945678710938 27 109.94965362548828 28 109.77059173583984 29 109.56857299804688
		 30 109.34999084472656 31 109.12123870849609 32 108.88874053955078 33 108.65899658203125
		 34 108.43853759765625 35 108.23389434814453 36 108.05168151855469 37 107.89846801757812
		 38 107.78087615966797 39 107.70551300048828 40 107.67892456054688 41 107.67892456054688;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "F7C1CDE3-40C3-26C2-057C-E3BC64513356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.7380414009094238 1 -7.1562304496765137
		 2 -10.953974723815918 3 -16.44444465637207 4 -22.941892623901367 5 -29.764543533325195
		 6 -36.235977172851562 7 -41.684932708740234 8 -45.443656921386719 9 -46.845146179199219
		 10 -40.875156402587891 11 -30.747695922851562 12 -21.915157318115234 13 -14.279705047607422
		 14 -9.9011955261230469 15 -6.326934814453125 16 -3.5102462768554688 17 -1.7205810546875
		 18 -0.37629318237304688 19 0.56794357299804688 20 1.1891937255859375 21 1.5702400207519531
		 22 1.7618637084960938 23 1.8126640319824219 24 1.7340087890625 25 1.5177726745605469
		 26 1.1823539733886719 27 0.74615097045898438 28 0.22755050659179688 29 -0.35507583618164062
		 30 -0.98335647583007812 31 -1.638916015625 32 -2.3033981323242188 33 -2.9584541320800781
		 34 -3.5857200622558594 35 -4.1668586730957031 36 -4.683502197265625 37 -5.1173057556152344
		 38 -5.4499130249023438 39 -5.6629486083984375 40 -5.7380485534667969 41 -5.7380485534667969;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "3342D4D2-4CD1-9CCC-D2EA-FABEAFEB2692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "B80BCFE5-4C72-5DFC-33C5-3CA44D045214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "12EB133F-415B-09AA-AF13-CF8CD7C12273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "9D335748-4EC3-61A2-6358-F0A74A77E972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.016871083527803421 1 0.12128648906946181
		 2 0.40192452073097229 3 0.81327760219573975 4 1.3157896995544434 5 1.8727748394012453
		 6 2.4416427612304688 7 2.9623539447784424 8 3.3498280048370361 9 3.5012240409851074
		 10 3.1637370586395264 11 2.5215601921081543 12 1.5760934352874756 13 1.1395268440246582
		 14 0.97150909900665272 15 1.2871558666229248 16 1.6196690797805786 17 1.4910483360290527
		 18 1.2062593698501587 19 0.91243124008178711 20 0.60738629102706909 21 0.26664581894874573
		 22 -0.0086337439715862274 23 -0.12165550887584686 24 -0.12005984783172607 25 -0.11596954613924025
		 26 -0.10972852259874344 27 -0.10167498141527176 28 -0.09214310348033905 29 -0.0814642533659935
		 30 -0.069968923926353455 31 -0.057987410575151443 32 -0.045850217342376709 33 -0.033888787031173706
		 34 -0.022435706108808517 35 -0.011824600398540497 36 -0.0023900491651147604 37 0.0055326526053249836
		 38 0.011607750318944454 39 0.015499247238039969 40 0.016871083527803421 41 0.016871083527803421;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "41AAAA98-404E-11B6-8BC0-22A5D5649C70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.16767430305480957 1 -1.1680237054824829
		 2 -3.8529641628265385 3 -7.7500648498535156 4 -12.384812355041504 5 -17.27720832824707
		 6 -21.940759658813477 7 -25.883718490600586 8 -28.611640930175781 9 -29.630363464355469
		 10 -27.499671936035156 11 -23.698146820068359 12 -19.590913772583008 13 -14.203412055969238
		 14 -11.69548225402832 15 -15.468772888183594 16 -19.23004150390625 17 -18.600215911865234
		 18 -17.170999526977539 19 -15.538802146911619 20 -13.70660400390625 21 -11.602858543395996
		 22 -9.7022085189819336 23 -8.4750003814697266 24 -7.7420120239257812 25 -7.0141191482543945
		 26 -6.2964162826538086 27 -5.5940203666687012 28 -4.9120397567749023 29 -4.2555832862854004
		 30 -3.6297605037689209 31 -3.0396456718444824 32 -2.4903209209442139 33 -1.9868267774581911
		 34 -1.5342106819152832 35 -1.1374996900558472 36 -0.80170023441314697 37 -0.53181898593902588
		 38 -0.33285558223724365 39 -0.20980973541736603 40 -0.16767430305480957 41 -0.16767430305480957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "4025F869-4165-FD15-6867-499B1E1F4703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.38963374495506287 1 -0.16571958363056183
		 2 0.41634026169776917 3 1.2119787931442261 4 2.0810215473175049 5 2.9034559726715088
		 6 3.590042352676392 7 4.0891995429992676 8 4.3864560127258301 9 4.486579418182373
		 10 4.3973031044006348 11 4.3142051696777344 12 4.6622648239135742 13 4.0636997222900391
		 14 2.7638611793518066 15 1.1540164947509766 16 -0.34829920530319214 17 -1.3117012977600098
		 18 -2.077704906463623 19 -2.6973552703857422 20 -3.2582414150238037 21 -3.780447244644165
		 22 -4.1758832931518555 23 -4.3347506523132324 24 -4.2969808578491211 25 -4.1868677139282227
		 26 -4.013948917388916 27 -3.787787914276123 28 -3.5179660320281982 29 -3.2140882015228271
		 30 -2.8857815265655518 31 -2.5426938533782959 32 -2.1944949626922607 33 -1.8508714437484741
		 34 -1.5215243101119995 35 -1.216168999671936 36 -0.94452810287475586 37 -0.71633017063140869
		 38 -0.54130250215530396 39 -0.42916715145111084 40 -0.38963374495506287 41 -0.38963374495506287;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "F9FC7EA5-4594-02EA-C7A5-4F9611B8C959";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "227D02F2-4C19-A8E9-9CDC-2491949EB569";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "F1EF3677-4DD5-2A26-4F38-74B9FAAF2921";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "E898CDC1-4DCE-2C6E-1E2E-FE8D3EA3E227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "8F6DB484-41E0-C189-E1F3-62BEF8002337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "6609D084-48E1-C2EC-C64C-389545B1B26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "24257F01-49C0-1A8D-9A6A-99AE55555909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.356000900268555 1 -34.485916137695312
		 2 -45.003093719482422 3 -52.959075927734375 4 -57.188011169433594 5 -59.323223114013672
		 6 -59.340347290039062 7 -57.68348693847657 8 -55.454631805419922 9 -54.315616607666016
		 10 -54.514247894287109 11 -53.693126678466797 12 -52.100349426269531 13 -45.022758483886719
		 14 -41.4949951171875 15 -37.832042694091797 16 -34.343776702880859 17 -31.237922668457031
		 18 -28.008031845092773 19 -25.176174163818359 20 -22.623134613037109 21 -20.049875259399414
		 22 -17.992835998535156 23 -17.22685432434082 24 -17.50445556640625 25 -17.981027603149414
		 26 -18.620122909545898 27 -19.38679313659668 28 -20.24571418762207 29 -21.164646148681641
		 30 -22.113246917724609 31 -23.065412521362305 32 -23.995193481445312 33 -24.880735397338867
		 34 -25.703409194946289 35 -26.446025848388672 36 -27.088041305541992 37 -27.617879867553711
		 38 -28.016237258911133 39 -28.268627166748047 40 -28.355903625488281 41 -28.355903625488281;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "9A48632B-4DAB-D1D3-5F90-CB961BD961A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.17306332290172577 1 -0.89879137277603149
		 2 -0.79304641485214233 3 0.63025569915771484 4 1.6694073677062988 5 2.8765339851379395
		 6 4.0900468826293945 7 5.1482205390930176 8 5.7806005477905273 9 5.8121967315673828
		 10 3.8605730533599858 11 1.2478140592575073 12 1.0239614248275757 13 7.459604263305665
		 14 13.385223388671875 15 6.6410541534423828 16 -0.19570539891719818 17 -0.2067839652299881
		 18 -0.17914901673793793 19 -0.12844853103160858 20 -0.075746797025203705 21 -0.023434378206729889
		 22 0.029383473098278046 23 0.074346601963043213 24 0.1086273193359375 25 0.13986177742481232
		 26 0.16685467958450317 27 0.18793947994709015 28 0.20133347809314728 29 0.2053496241569519
		 30 0.19865603744983673 31 0.18041260540485382 32 0.15096083283424377 33 0.11131841689348221
		 34 0.063534416258335114 35 0.010600453242659569 36 -0.043071169406175613 37 -0.093382343649864197
		 38 -0.13490305840969086 39 -0.16300246119499207 40 -0.17307698726654053 41 -0.17307698726654053;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "03BCAEFC-4398-BFFD-1E48-A780DBECB64A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.1531100273132324 1 4.6309142112731934
		 2 7.5651693344116202 3 9.8806276321411133 4 11.214539527893066 5 12.96652889251709
		 6 14.98388671875 7 16.922824859619141 8 18.344982147216797 9 18.963798522949219 10 16.927009582519531
		 11 13.254992485046387 12 9.578770637512207 13 5.3502030372619629 14 4.7087454795837402
		 15 6.4170756340026855 16 7.0036478042602539 17 6.718226432800293 18 6.389432430267334
		 19 6.1980447769165039 20 6.1547608375549316 21 6.1434712409973145 22 6.1291022300720215
		 23 6.1346173286437988 24 6.1476364135742188 25 6.1121277809143066 26 6.0291213989257812
		 27 5.9004960060119629 28 5.7294449806213379 29 5.5206847190856934 30 5.2802138328552246
		 31 5.0154142379760742 32 4.7351021766662598 33 4.4487519264221191 34 4.1664943695068359
		 35 3.8987891674041748 36 3.656832218170166 37 3.4508073329925537 38 3.2916414737701416
		 39 3.1891729831695557 40 3.1530871391296387 41 3.1530871391296387;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "E2ABC712-46BD-D5F0-8360-A08E77444738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.0728003978729248 1 3.0729732513427734
		 2 3.0727899074554443 3 3.0726065635681152 4 3.0733101367950439 5 3.0627398490905762
		 6 3.0727460384368896 7 3.0691773891448975 8 3.0708427429199219 9 3.0703423023223877
		 10 3.0719664096832275 11 3.0726852416992188 12 3.0727419853210449 13 3.0718162059783936
		 14 3.0716707706451416 15 3.0720386505126953 16 3.0726461410522461 17 3.0726487636566162
		 18 3.0726499557495117 19 3.072545051574707 20 3.0725359916687012 21 3.0724952220916748
		 22 3.0724411010742188 23 3.0724530220031738 24 3.0724771022796631 25 3.0724782943725586
		 26 3.0724570751190186 27 3.0724945068359375 28 3.0725226402282715 29 3.0725340843200684
		 30 3.0725541114807129 31 3.0726606845855713 32 3.072688102722168 33 3.0726547241210938
		 34 3.0726795196533203 35 3.0728359222412109 36 3.07273268699646 37 3.0728890895843506
		 38 3.0728714466094971 39 3.0729019641876221 40 3.0728104114532471 41 3.0728104114532471;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "FCA95144-42D9-0394-0A65-D9AE6FFEF06D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -43.001472473144531 1 -43.001434326171875
		 2 -43.001411437988281 3 -43.001354217529297 4 -43.001266479492188 5 -43.002304077148438
		 6 -43.001346588134766 7 -43.001663208007812 8 -43.001468658447266 9 -43.001567840576172
		 10 -43.001422882080078 11 -43.001346588134766 12 -43.001396179199219 13 -43.001571655273438
		 14 -43.001556396484375 15 -43.001533508300781 16 -43.001453399658203 17 -43.001480102539062
		 18 -43.001453399658203 19 -43.001483917236328 20 -43.00140380859375 21 -43.001441955566406
		 22 -43.001461029052734 23 -43.001468658447266 24 -43.001438140869141 25 -43.001399993896484
		 26 -43.00140380859375 27 -43.001453399658203 28 -43.001472473144531 29 -43.001430511474609
		 30 -43.001480102539062 31 -43.001411437988281 32 -43.001472473144531 33 -43.001468658447266
		 34 -43.00152587890625 35 -43.001445770263672 36 -43.001533508300781 37 -43.001407623291016
		 38 -43.001426696777344 39 -43.001392364501953 40 -43.00146484375 41 -43.00146484375;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "6392DE08-4FE7-6A2A-D08E-499EDF9B425A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.1243164539337158 1 -3.125236988067627
		 2 -3.1251914501190186 3 -3.1261332035064697 4 -3.1270086765289307 5 -3.1226027011871338
		 6 -3.1265838146209717 7 -3.1252458095550537 8 -3.1257743835449219 9 -3.1254253387451172
		 10 -3.1262528896331787 11 -3.1265177726745605 12 -3.1262516975402832 13 -3.1245129108428955
		 14 -3.1248264312744141 15 -3.1243727207183838 16 -3.1245219707489014 17 -3.1245307922363281
		 18 -3.1248676776885986 19 -3.1245975494384766 20 -3.1249239444732666 21 -3.125068187713623
		 22 -3.125103235244751 23 -3.1253113746643066 24 -3.1253676414489746 25 -3.1255130767822266
		 26 -3.1251802444458008 27 -3.1250772476196289 28 -3.1249849796295166 29 -3.1248493194580078
		 30 -3.1246249675750732 31 -3.1250650882720947 32 -3.1249527931213379 33 -3.1243577003479004
		 34 -3.1241624355316162 35 -3.125079870223999 36 -3.1242656707763672 37 -3.1251075267791748
		 38 -3.1248717308044434 39 -3.1250102519989014 40 -3.1243140697479248 41 -3.1243140697479248;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "3C87FF96-4788-E0AB-3AF5-78A976220BDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "E5A7013B-4B78-5B91-22C8-8A9EA445D6DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "D0F4C5D3-470D-574E-4881-488D660F99B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "517DE7E7-421B-EAE2-83F8-CC965F88A26F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 41.28753662109375 1 50.750919342041016
		 2 64.856315612792969 3 71.946678161621094 4 71.711723327636719 5 68.126304626464844
		 6 62.085479736328118 7 54.822216033935547 8 48.294742584228516 9 45.397911071777344
		 10 50.910129547119141 11 59.003284454345696 12 65.824737548828125 13 61.924240112304688
		 14 61.296772003173828 15 60.437828063964844 16 59.073825836181641 17 55.922611236572266
		 18 51.732357025146484 19 47.630641937255859 20 43.576564788818359 21 39.094825744628906
		 22 35.263683319091797 23 33.629405975341797 24 33.733489990234375 25 34.027328491210938
		 26 34.473537445068359 27 35.034938812255859 28 35.674167633056641 29 36.358406066894531
		 30 37.057880401611328 31 37.749095916748047 32 38.410476684570312 33 39.026119232177734
		 34 39.584716796875 35 40.077457427978516 36 40.493099212646484 37 40.829746246337891
		 38 41.078369140625 39 41.234138488769531 40 41.287322998046875 41 41.287322998046875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "C30D11BD-49F4-3B2C-15F4-A69DC1565CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.0860409736633301 1 0.93666476011276245
		 2 1.9942512512207029 3 2.9596915245056152 4 3.1869592666625977 5 2.9650943279266357
		 6 2.6010110378265381 7 2.2463057041168213 8 1.9402517080307005 9 1.7162829637527466
		 10 1.6758004426956177 11 2.3790912628173828 12 2.8427860736846924 13 -0.28261271119117737
		 14 -2.4287264347076416 15 0.17419029772281647 16 3.2723228931427002 17 3.3074369430541992
		 18 3.2586421966552734 19 3.2625694274902344 20 3.5309548377990723 21 3.770510196685791
		 22 3.9703886508941646 23 4.1479191780090332 24 3.8854348659515381 25 3.6107997894287109
		 26 3.3307688236236572 27 3.0518853664398193 28 2.7799415588378906 29 2.5200459957122803
		 30 2.2762696743011475 31 2.0519595146179199 32 1.8493214845657349 33 1.6698377132415771
		 34 1.51444411277771 35 1.3834478855133057 36 1.2764735221862793 37 1.1935960054397583
		 38 1.1341664791107178 39 1.0982601642608643 40 1.0860341787338257 41 1.0860341787338257;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "EC0CC375-4D6A-02FD-82D2-EB85041D69AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.8463727235794065 1 -3.7339541912078862
		 2 -6.4611954689025879 3 -8.3250150680541992 4 -7.1774644851684561 5 -6.0549535751342773
		 6 -5.0310263633728027 7 -4.1846084594726562 8 -3.5356919765472412 9 -3.3379855155944824
		 10 -4.4135732650756836 11 -5.4149684906005859 12 -6.9313516616821289 13 -12.36887264251709
		 14 -15.535321235656737 15 -9.2163276672363281 16 -2.2583820819854736 17 -1.0954372882843018
		 18 -0.32748422026634216 19 0.20131322741508484 20 0.77511513233184814 21 1.205870509147644
		 22 1.5414363145828247 23 1.7507691383361816 24 1.557072639465332 25 1.3321627378463745
		 26 1.0809357166290283 27 0.80945670604705811 28 0.52410143613815308 29 0.23152931034564972
		 30 -0.061540067195892341 31 -0.34851711988449097 32 -0.62375307083129883 33 -0.88170301914215088
		 34 -1.1172771453857422 35 -1.3259615898132324 36 -1.5045620203018188 37 -1.6488150358200073
		 38 -1.7561755180358887 39 -1.8230725526809695 40 -1.8463600873947144 41 -1.8463600873947144;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "38828F88-4A63-0948-D711-96B24B51F62C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5757321119308472 1 -1.5756180286407471
		 2 -1.5754337310791016 3 -1.5753022432327271 4 -1.5753165483474731 5 -1.575359582901001
		 6 -1.5754095315933228 7 -1.5754659175872803 8 -1.5755143165588379 9 -1.5755600929260254
		 10 -1.5754697322845459 11 -1.5753782987594604 12 -1.5753026008605957 13 -1.5753321647644043
		 14 -1.5753622055053711 15 -1.5754165649414062 16 -1.5755013227462769 17 -1.5755646228790283
		 18 -1.575654149055481 19 -1.5757061243057251 20 -1.5757308006286621 21 -1.5757821798324585
		 22 -1.5758129358291626 23 -1.5758218765258789 24 -1.5758240222930908 25 -1.5758209228515625
		 26 -1.5758210420608521 27 -1.5758202075958252 28 -1.5758105516433716 29 -1.575792670249939
		 30 -1.5757828950881958 31 -1.5757774114608765 32 -1.5757656097412109 33 -1.5757558345794678
		 34 -1.5757511854171753 35 -1.5757505893707275 36 -1.5757566690444946 37 -1.5757300853729248
		 38 -1.5757277011871338 39 -1.5757296085357666 40 -1.5757166147232056 41 -1.5757166147232056;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "A8F3410D-462B-4AD7-0C2D-D6B0A279A7C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -47.573833465576172 1 -47.573863983154297
		 2 -47.573860168457031 3 -47.573863983154297 4 -47.573833465576172 5 -47.573856353759766
		 6 -47.573917388916016 7 -47.573867797851562 8 -47.573883056640625 9 -47.573867797851562
		 10 -47.573898315429688 11 -47.573856353759766 12 -47.573951721191406 13 -47.573890686035156
		 14 -47.573905944824219 15 -47.5738525390625 16 -47.573902130126953 17 -47.573860168457031
		 18 -47.573829650878906 19 -47.573879241943359 20 -47.573833465576172 21 -47.573814392089844
		 22 -47.573898315429688 23 -47.573844909667969 24 -47.573909759521484 25 -47.573848724365234
		 26 -47.573833465576172 27 -47.573833465576172 28 -47.573841094970703 29 -47.573856353759766
		 30 -47.573917388916016 31 -47.573879241943359 32 -47.573879241943359 33 -47.573921203613281
		 34 -47.573848724365234 35 -47.573837280273438 36 -47.573890686035156 37 -47.573890686035156
		 38 -47.573932647705078 39 -47.573879241943359 40 -47.573795318603516 41 -47.573795318603516;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "ADD6D392-43F8-C6E3-7948-B694C20F5622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.63225454092025757 1 -0.63206088542938232
		 2 -0.63204562664031982 3 -0.63191258907318115 4 -0.63191843032836914 5 -0.63196021318435669
		 6 -0.63204443454742432 7 -0.63202410936355591 8 -0.63209801912307739 9 -0.63216370344161987
		 10 -0.63206470012664795 11 -0.63202309608459473 12 -0.63205915689468384 13 -0.63211250305175781
		 14 -0.63213503360748291 15 -0.6320720911026001 16 -0.63199174404144287 17 -0.63200974464416504
		 18 -0.63203763961791992 19 -0.63211154937744141 20 -0.63220483064651489 21 -0.63227194547653198
		 22 -0.63217425346374512 23 -0.63212120532989502 24 -0.6321297287940979 25 -0.63213837146759033
		 26 -0.63213813304901123 27 -0.63219249248504639 28 -0.63220953941345215 29 -0.63221567869186401
		 30 -0.63224273920059204 31 -0.63225936889648438 32 -0.63227748870849609 33 -0.63225990533828735
		 34 -0.63229358196258545 35 -0.63225960731506348 36 -0.63227903842926025 37 -0.63224804401397705
		 38 -0.63223510980606079 39 -0.63226765394210815 40 -0.63227128982543945 41 -0.63227128982543945;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "39F42164-4BE4-13FB-9F59-F4A7753B2858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "FA1C11FD-40EA-18F4-2E85-84B1F23558C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "4556EDA3-49BA-FC63-40D2-7398916392CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "1B8510E6-49D8-7255-0D8D-FC979293F7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -12.970003128051758 1 -16.546730041503906
		 2 -20.797775268554688 3 -20.722070693969727 4 -16.810489654541016 5 -11.633237838745117
		 6 -6.1035652160644531 7 -1.0026652812957764 8 2.841256856918335 9 4.285393238067627
		 10 -1.2729434967041016 11 -9.93499755859375 12 -17.394062042236328 13 -18.71000862121582
		 14 -19.961654663085938 15 -23.755016326904297 16 -26.167339324951172 17 -25.62116813659668
		 18 -24.163524627685547 19 -22.485773086547852 20 -20.607622146606445 21 -18.359180450439453
		 22 -16.358486175537109 23 -15.429059982299805 24 -15.336687088012695 25 -15.245526313781737
		 26 -15.149970054626463 27 -15.043664932250977 28 -14.92106819152832 29 -14.778678894042969
		 30 -14.614877700805664 31 -14.430765151977537 32 -14.229716300964355 33 -14.017349243164062
		 34 -13.801071166992188 35 -13.589759826660156 36 -13.393418312072754 37 -13.222593307495117
		 38 -13.088329315185547 39 -13.00089168548584 40 -12.969887733459473 41 -12.969887733459473;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "28CBA459-46E6-B4FB-1E50-EE8DEA20C3C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11537554860115051 1 -1.0841217041015625
		 2 -3.0768566131591797 3 -5.0237197875976562 4 -5.0804038047790527 5 -4.5554966926574707
		 6 -3.4032166004180908 7 -1.8577635288238523 8 -0.44116190075874329 9 0.090923473238945007
		 10 -1.2147080898284912 11 -2.3272843360900879 12 -3.9011578559875488 13 -6.603358268737793
		 14 -7.8160448074340829 15 -3.3181672096252441 16 0.72271591424942017 17 1.5557053089141846
		 18 2.0642948150634766 19 2.3330421447753906 20 2.6265900135040283 21 2.8330597877502441
		 22 2.9853184223175049 23 3.1254124641418457 24 2.9416940212249756 25 2.7349441051483154
		 26 2.5106613636016846 27 2.2743093967437744 28 2.0312981605529785 29 1.7866817712783813
		 30 1.5453438758850098 31 1.311648964881897 32 1.0896542072296143 33 0.88304096460342407
		 34 0.69510829448699951 35 0.52886837720870972 36 0.38705995678901672 37 0.27225133776664734
		 38 0.18697641789913177 39 0.13377608358860016 40 0.11537554860115051 41 0.11537554860115051;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "2F147D9F-40C2-2E84-330C-318315016252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.66578203439712524 1 -0.56393915414810181
		 2 -0.92323726415634155 3 -1.9573171138763428 4 -5.3454031944274902 5 -9.3266134262084961
		 6 -13.273966789245605 7 -16.607620239257812 8 -18.910400390625 9 -19.86347770690918
		 10 -16.934560775756836 11 -11.699543952941895 12 -6.4332947731018066 13 1.465569019317627
		 14 5.4623384475708008 15 1.2587405443191528 16 -3.6931941509246826 17 -3.9168426990509029
		 18 -3.7838468551635742 19 -3.5614314079284668 20 -3.4767835140228271 21 -3.2985990047454834
		 22 -3.1586668491363525 23 -3.1656513214111328 24 -3.0310022830963135 25 -2.8785238265991211
		 26 -2.709437370300293 27 -2.5260756015777588 28 -2.3317234516143799 29 -2.130427360534668
		 30 -1.9267264604568481 31 -1.7253565788269043 32 -1.5309993028640747 33 -1.34810471534729
		 34 -1.1807096004486084 35 -1.032313346862793 36 -0.90590327978134144 37 -0.80395221710205078
		 38 -0.72861975431442261 39 -0.68188327550888062 40 -0.66577422618865967 41 -0.66577422618865967;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "AB6E12DD-44CF-579C-7AA0-88B6D0D6F0F3";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "5D8F54C6-4FE1-3D66-8BA4-68B48C0FDC48";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "BCB746DE-4E82-A672-0223-88B626ED760A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "C38D6C48-4D4B-C4B0-2E35-18B294D00E4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "95134270-4A2F-C4F5-D1B2-9A8C97153052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "82CCB4BB-47D0-1883-C9B8-EE9A5E20A2F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "477CC29A-42DE-A2E7-1703-1AAB589DCD67";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "5AB6A7C7-4E82-BF6B-1A50-3583D837A142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "B063F999-4E93-80D0-37E7-86847B913E9B";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "AFC887BD-40D4-22FC-E554-1090CAB75117";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "21782DFD-4B95-0BA4-4C10-A9B8A998C23D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "5030AE30-4C50-5A24-3889-B597FE86B5C8";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "18157D5A-45D3-098C-6FE2-E1A08319390E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "409B55B3-46DC-51CD-1CBB-728AC6ABB51D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "A01F6441-47A1-0D62-84FF-F6A40852A080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "CA9E4DA1-4BD1-4AF8-CDEE-109CFDA6E7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -6.9213352203369141 1 -7.7419080734252939
		 2 -9.7013025283813477 3 -12.146695137023926 4 -14.723291397094728 5 -17.254283905029297
		 6 -19.589044570922852 7 -21.531990051269531 8 -22.830673217773438 9 -23.195220947265625
		 10 -13.224446296691895 11 5.2542099952697754 12 18.739038467407227 13 19.937032699584961
		 14 9.2016267776489258 15 2.8878216743469238 16 -1.1698304414749146 17 -2.5733695030212402
		 18 -3.2057015895843506 19 -4.0070333480834961 20 -4.6406469345092773 21 -3.4782059192657471
		 22 -0.15777464210987091 23 3.3374426364898682 24 4.5426077842712402 25 5.2470393180847168
		 26 5.4125642776489258 27 5.0633392333984375 28 4.2887997627258301 29 3.2244925498962402
		 30 1.9937174320220945 31 0.68943226337432861 32 -0.61938178539276123 33 -1.881243109703064
		 34 -3.0627524852752686 35 -4.1309762001037598 36 -5.0624294281005859 37 -5.8325715065002441
		 38 -6.4169869422912598 39 -6.7898674011230469 40 -6.9213352203369141 41 -6.9213352203369141;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "7C724835-4930-92C3-567D-01B35BE4F079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.29250967502593994 1 -0.10801943391561508
		 2 -1.3331845998764038 3 -3.4415271282196045 4 -6.4151387214660645 5 -10.108297348022461
		 6 -14.246694564819336 7 -18.443168640136719 8 -22.228261947631836 9 -25.115055084228516
		 10 -24.704826354980469 11 -23.379108428955078 12 -17.871919631958008 13 -14.952752113342285
		 14 -14.697883605957031 15 -13.846718788146973 16 -13.202098846435547 17 -13.146344184875488
		 18 -11.553093910217285 19 -9.6735620498657227 20 -7.3047022819519052 21 -4.173682689666748
		 22 -1.6967145204544067 23 -0.79907059669494629 24 -0.83223116397857666 25 -0.82820820808410645
		 26 -0.78853166103363037 27 -0.71814656257629395 28 -0.62459343671798706 29 -0.51699066162109375
		 30 -0.40310409665107727 31 -0.288739413022995 32 -0.17836354672908783 33 -0.075405284762382507
		 34 0.017737999558448792 35 0.098901130259037018 36 0.16687516868114471 37 0.22073803842067719
		 38 0.25997748970985413 39 0.28416317701339722 40 0.29250967502593994 41 0.29250967502593994;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "DB8E19B2-4316-5222-2B7D-B8A3AC755BAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.0511946678161621 1 -2.8468124866485596
		 2 -5.0387086868286133 3 -8.3834142684936523 4 -12.606472015380859 5 -17.292154312133789
		 6 -21.887887954711914 7 -25.820018768310547 8 -28.625125885009766 9 -29.984149932861332
		 10 -32.722293853759766 11 -36.747470855712891 12 -35.887256622314453 13 -30.134040832519531
		 14 -26.172939300537109 15 -24.808137893676758 16 -23.686944961547852 17 -20.536844253540039
		 18 -16.025745391845703 19 -11.524247169494629 20 -7.0775313377380371 21 -3.1269626617431641
		 22 -0.5384291410446167 23 0.48436474800109863 24 0.63552647829055786 25 0.71586483716964722
		 26 0.73272567987442017 27 0.69176453351974487 28 0.59709304571151733 29 0.45136907696723938
		 30 0.25796285271644592 31 0.021934803575277328 32 -0.24920324981212616 33 -0.54501616954803467
		 34 -0.85227471590042114 35 -1.1558104753494263 36 -1.439073920249939 37 -1.6856470108032227
		 38 -1.8796265125274658 39 -2.0060591697692871 40 -2.0511946678161621 41 -2.0511946678161621;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "13CA54F2-4CC6-3592-4139-67A96BBDDB91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.0727756023406982 1 -3.0727055072784424
		 2 -3.0724766254425049 3 -3.0720584392547607 4 -3.0715286731719971 5 -3.0711433887481689
		 6 -3.0709972381591797 7 -3.0710923671722412 8 -3.0713238716125488 9 -3.0714576244354248
		 10 -3.071587085723877 11 -3.0720138549804688 12 -3.0720956325531006 13 -3.0718042850494385
		 14 -3.071483850479126 15 -3.0713174343109131 16 -3.0712184906005859 17 -3.0711705684661865
		 18 -3.0713441371917725 19 -3.0717475414276123 20 -3.0722570419311523 21 -3.07271409034729
		 22 -3.0729207992553711 23 -3.072932243347168 24 -3.0729045867919922 25 -3.0729422569274902
		 26 -3.0729813575744629 27 -3.0729093551635742 28 -3.0729036331176758 29 -3.0729117393493652
		 30 -3.0729095935821533 31 -3.0729234218597412 32 -3.072927713394165 33 -3.0728774070739746
		 34 -3.0728857517242432 35 -3.0728244781494141 36 -3.0728189945220947 37 -3.0728092193603516
		 38 -3.0727970600128174 39 -3.0728044509887695 40 -3.0727756023406982 41 -3.0727756023406982;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "96269044-4ADB-0C09-AD4B-97A3FA0DC13E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -43.001224517822266 1 -43.001323699951172
		 2 -43.001369476318359 3 -43.001422882080078 4 -43.001476287841797 5 -43.001529693603516
		 6 -43.001598358154297 7 -43.001571655273438 8 -43.001579284667969 9 -43.001552581787109
		 10 -43.001514434814453 11 -43.001327514648438 12 -43.001316070556641 13 -43.001384735107422
		 14 -43.001419067382812 15 -43.001373291015625 16 -43.001487731933594 17 -43.001399993896484
		 18 -43.001457214355469 19 -43.001354217529297 20 -43.001361846923828 21 -43.001285552978516
		 22 -43.001293182373047 23 -43.001220703125 24 -43.001346588134766 25 -43.001224517822266
		 26 -43.001167297363281 27 -43.001300811767578 28 -43.001300811767578 29 -43.001293182373047
		 30 -43.001209259033203 31 -43.001220703125 32 -43.001258850097656 33 -43.00128173828125
		 34 -43.001243591308594 35 -43.001289367675781 36 -43.001289367675781 37 -43.001289367675781
		 38 -43.001277923583984 39 -43.001350402832031 40 -43.001224517822266 41 -43.001224517822266;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "43BBA609-4A3B-5EEF-44E4-DDA78F561B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.1265459060668945 1 -3.1265630722045898
		 2 -3.126145601272583 3 -3.125842809677124 4 -3.125420093536377 5 -3.1249418258666992
		 6 -3.1245229244232178 7 -3.1243202686309814 8 -3.1243228912353516 9 -3.1243546009063721
		 10 -3.1248652935028076 11 -3.1265387535095215 12 -3.1272919178009033 13 -3.127389669418335
		 14 -3.1270663738250732 15 -3.1266157627105713 16 -3.1263043880462646 17 -3.1262974739074707
		 18 -3.1264934539794922 19 -3.1266074180603027 20 -3.1267228126525879 21 -3.1268994808197021
		 22 -3.1273529529571533 23 -3.1275286674499512 24 -3.1266372203826904 25 -3.1278653144836426
		 26 -3.1288418769836426 27 -3.1268091201782227 28 -3.1267285346984863 29 -3.1270549297332764
		 30 -3.1272900104522705 31 -3.1274325847625732 32 -3.127903938293457 33 -3.1269748210906982
		 34 -3.127394437789917 35 -3.1265506744384766 36 -3.1266391277313232 37 -3.1266891956329346
		 38 -3.1266705989837646 39 -3.1267809867858887 40 -3.1265413761138916 41 -3.1265413761138916;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "543E56B2-41A8-A3F0-3F09-108D2E365FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "46720156-4627-37FF-8EBC-B89797DDB132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "B6EDE019-4590-2691-E58E-43B965BF8173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "AA3ECD41-4C28-C59F-5FC9-098A8D6C9439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 32.976119995117188 1 34.949695587158203
		 2 39.455524444580078 3 44.818626403808594 4 49.998954772949219 5 54.472724914550781
		 6 57.995243072509766 7 60.482524871826165 8 61.956588745117195 9 62.462745666503906
		 10 53.541751861572266 11 35.177738189697266 12 22.269567489624023 13 24.286237716674805
		 14 44.467792510986328 15 52.582939147949219 16 56.310688018798828 17 56.501876831054688
		 18 54.706130981445312 19 52.283676147460938 20 47.991771697998047 21 39.849693298339844
		 22 28.899669647216793 23 20.415544509887695 24 18.118251800537109 25 16.615264892578125
		 26 16.007051467895508 27 16.274139404296875 28 17.262248992919922 29 18.7364501953125
		 30 20.482501983642578 31 22.342630386352539 32 24.203641891479492 33 25.987554550170898
		 34 27.645038604736328 35 29.133474349975589 36 30.422323226928711 37 31.482536315917969
		 38 32.284313201904297 39 32.795162200927734 40 32.976119995117188 41 32.976119995117188;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "6D4908C4-4600-52C3-BC3D-60B450ACB750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.8277549743652344 1 -5.2556934356689453
		 2 -4.5570335388183594 3 -3.1223115921020508 4 -1.3968008756637573 5 0.21767811477184296
		 6 1.4496188163757324 7 2.1802713871002197 8 2.3882095813751221 9 2.0593087673187256
		 10 1.6936409473419189 11 0.47716382145881658 12 -3.4461512565612793 13 -3.890619039535522
		 14 1.7566698789596558 15 6.2713427543640137 16 8.7833156585693359 17 8.5622158050537109
		 18 7.5090003013610849 19 6.6928200721740723 20 5.6433615684509277 21 3.5915865898132324
		 22 1.4774585962295532 23 0.47782635688781738 24 0.11224049329757692 25 -0.28434759378433228
		 26 -0.68916606903076172 27 -1.0886023044586182 28 -1.4794598817825317 29 -1.8639653921127322
		 30 -2.2441952228546143 31 -2.6197121143341064 32 -2.987879753112793 33 -3.3437530994415283
		 34 -3.680495023727417 35 -3.9899914264678955 36 -4.2633357048034668 37 -4.4917440414428711
		 38 -4.6669039726257324 39 -4.7812891006469727 40 -4.8277549743652344 41 -4.8277549743652344;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "9A87C8E0-41AE-8423-54D8-D8A9DA806208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.087766170501709 1 -5.4656457901000977
		 2 -5.1640443801879883 3 -4.0701761245727539 4 -2.1525626182556152 5 0.35234877467155457
		 6 2.956773042678833 7 5.0665249824523926 8 6.1391940116882324 9 5.7569479942321777
		 10 2.6651303768157959 11 -0.73709213733673096 12 -4.0753440856933594 13 -5.6268415451049805
		 14 -3.8340768814086919 15 -0.0023871355224400759 16 3.246518611907959 17 2.7982616424560547
		 18 0.75756263732910156 19 -0.67813825607299805 20 -1.8042949438095095 21 -2.9992320537567139
		 22 -3.6647074222564702 23 -3.7377502918243408 24 -3.7856109142303471 25 -3.8098254203796387
		 26 -3.8257167339324951 27 -3.851243257522583 28 -3.8997573852539058 29 -3.9752249717712407
		 30 -4.0746159553527832 31 -4.1912779808044434 32 -4.3177986145019531 33 -4.4477624893188477
		 34 -4.5767674446105957 35 -4.7008414268493652 36 -4.8168025016784668 37 -4.9198713302612305
		 38 -5.004127025604248 39 -5.0625123977661133 40 -5.0877647399902344 41 -5.0877647399902344;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "108C8564-4E0C-21B4-1EAC-709CAD867617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.5758284330368042 1 1.5758291482925415
		 2 1.5758353471755981 3 1.5758816003799438 4 1.5758968591690063 5 1.5758695602416992
		 6 1.5758800506591797 7 1.5758649110794067 8 1.5758547782897949 9 1.5758345127105713
		 10 1.5758751630783081 11 1.575892448425293 12 1.5757889747619629 13 1.5757519006729126
		 14 1.5757349729537964 15 1.5758159160614014 16 1.5758645534515381 17 1.5758731365203857
		 18 1.5758923292160034 19 1.5758874416351318 20 1.5758528709411621 21 1.575779914855957
		 22 1.5757486820220947 23 1.5757386684417725 24 1.5757280588150024 25 1.5757293701171875
		 26 1.5757263898849487 27 1.5757193565368652 28 1.575722336769104 29 1.5757249593734741
		 30 1.5757373571395874 31 1.5757533311843872 32 1.5757648944854736 33 1.5757853984832764
		 34 1.5758062601089478 35 1.5758030414581299 36 1.5758296251296997 37 1.5758264064788818
		 38 1.5758321285247803 39 1.5758367776870728 40 1.5758297443389893 41 1.5758297443389893;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "E0AAD178-4D0C-351F-B2A1-14923A3A0349";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "204FE365-4514-6709-2A94-239335DDF4B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.63205087184906006 1 -0.63217568397521973
		 2 -0.63229429721832275 3 -0.63217484951019287 4 -0.6320730447769165 5 -0.63200283050537109
		 6 -0.63199925422668457 7 -0.63199281692504883 8 -0.63197731971740723 9 -0.63198697566986084
		 10 -0.63199496269226074 11 -0.63218128681182861 12 -0.63180196285247803 13 -0.63170009851455688
		 14 -0.63220620155334473 15 -0.63200759887695312 16 -0.63199794292449951 17 -0.63198715448379517
		 18 -0.63201016187667847 19 -0.63201278448104858 20 -0.63207685947418213 21 -0.63226854801177979
		 22 -0.63182586431503296 23 -0.63199985027313232 24 -0.63225716352462769 25 -0.63234066963195801
		 26 -0.63230025768280029 27 -0.63229489326477051 28 -0.63231456279754639 29 -0.63218474388122559
		 30 -0.63198179006576538 31 -0.63180017471313477 32 -0.63171511888504028 33 -0.63169193267822266
		 34 -0.63173818588256836 35 -0.63182103633880615 36 -0.63189846277236938 37 -0.63196247816085815
		 38 -0.63201606273651123 39 -0.63207054138183594 40 -0.63204193115234375 41 -0.63204193115234375;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "A4784A5E-495B-2249-41BB-66B9393CECD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "77278AE7-41BD-9907-3020-C19C4DD92315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "16A9BDF1-4FBE-4FC9-CA39-119A3C4C3BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "1AD0449D-4EED-7C06-9F6E-5B8CDCFE0E48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -25.939096450805664 1 -26.655338287353516
		 2 -28.816673278808594 3 -31.325229644775391 4 -33.355548858642578 5 -34.380962371826172
		 6 -34.173397064208984 7 -32.83270263671875 8 -30.759010314941406 9 -28.503902435302734
		 10 -25.605125427246094 11 -20.650379180908203 12 -16.623598098754883 13 -17.935483932495117
		 14 -24.698978424072266 15 -21.270557403564453 16 -16.144289016723633 17 -14.742507934570312
		 18 -14.023750305175781 19 -13.809408187866211 20 -12.871135711669922 21 -11.39220142364502
		 22 -9.7401666641235352 23 -9.9996566772460938 24 -9.9657182693481445 25 -10.220645904541016
		 26 -10.819835662841797 27 -11.761058807373047 28 -12.972458839416504 29 -14.348039627075195
		 30 -15.791080474853516 31 -17.23194694519043 32 -18.622665405273438 33 -19.933950424194336
		 34 -21.147886276245117 35 -22.253683090209961 36 -23.243669509887695 37 -24.113300323486328
		 38 -24.857297897338867 39 -25.469064712524414 40 -25.939092636108398 41 -25.939092636108398;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "D1B66D48-432B-486C-D828-04965D784F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.4110031127929688 1 -3.600704669952393
		 2 -2.8845663070678711 3 -1.3957080841064453 4 0.63748198747634888 5 2.9046130180358887
		 6 5.0633349418640137 7 6.7882652282714844 8 7.8018856048583984 9 7.8841414451599121
		 10 6.5419478416442871 11 3.7567882537841801 12 0.97815817594528198 13 1.5859493017196655
		 14 5.277625560760498 15 9.5240154266357422 16 12.802252769470215 17 11.61326789855957
		 18 8.3774318695068359 19 5.3049530982971191 20 2.9329104423522949 21 1.1111692190170288
		 22 -0.088382646441459656 23 -0.48799648880958557 24 -0.82052421569824219 25 -1.1471575498580933
		 26 -1.4602123498916626 27 -1.7538285255432129 28 -2.0249733924865723 29 -2.2725813388824463
		 30 -2.49613356590271 31 -2.6950900554656982 32 -2.8689661026000977 33 -3.0175638198852539
		 34 -3.1409783363342285 35 -3.239790678024292 36 -3.3151345252990723 37 -3.3683280944824219
		 38 -3.4009628295898438 39 -3.4147119522094727 40 -3.4110031127929688 41 -3.4110031127929688;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "DDFDFB3B-46CE-4D2A-84DC-B780776880AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.2957286834716797 1 10.516737937927246
		 2 12.068662643432617 3 13.672496795654297 4 15.091489791870115 5 16.264875411987305
		 6 17.292156219482422 7 18.314817428588867 8 19.400661468505859 9 20.531759262084961
		 10 26.084508895874023 11 33.437046051025391 12 34.929901123046875 13 29.594890594482418
		 14 22.932296752929688 15 22.669332504272461 16 22.127384185791016 17 16.799282073974609
		 18 10.327226638793945 19 5.984856128692627 20 5.6447310447692871 21 6.6193647384643555
		 22 7.7656879425048819 23 8.4238166809082031 24 8.5169773101806641 25 8.5684347152709961
		 26 8.5976266860961914 27 8.6235857009887695 28 8.6590175628662109 29 8.7084112167358398
		 30 8.7703523635864258 31 8.840703010559082 32 8.9145574569702148 33 8.9877843856811523
		 34 9.0573720932006836 35 9.1212434768676758 36 9.177947998046875 37 9.2258787155151367
		 38 9.2631101608276367 39 9.2871980667114258 40 9.2957277297973633 41 9.2957277297973633;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "87CFBFE3-4C69-4688-005E-EA9834E8E211";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "B946DBFD-45C5-4C3D-674B-BD8190F9559D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "59F7E4C3-4520-FD80-F125-409C6122CD8B";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "DC6B4CD4-40BB-C702-BBCF-DD86E691A24F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "9459975E-4631-D246-F2BE-90B0F021B7B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "4E3C53AB-4A1B-439A-0340-539EA7BBB9C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "70C121CC-4EEC-AF2C-82DC-6588A324FC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 -1.9878465667695459e-16 2 0 3 0 4 0
		 5 0 6 -2.1468742921111096e-14 7 1.5902769146024578e-14 8 3.1805545068312735e-15 9 9.5416635204938205e-15
		 10 1.2722214639193305e-14 11 2.2263874771555336e-14 12 -37.982357025146484 13 -1.7493031152847165e-14
		 14 6.361109013662547e-15 15 5.5659661517899923e-15 16 -2.266143646161272e-14 17 1.1529520251658733e-14
		 18 -9.9392277516500462e-15 19 2.7829782054555495e-15 20 -1.7691823009304171e-14 21 -6.9574600190780962e-15
		 22 2.0176643287985602e-14 23 -5.466572764660331e-15 24 1.5703990842094728e-14 25 -4.8702251473765716e-15
		 26 -3.7272122915170749e-14 27 8.9453099739794303e-15 28 -9.9392319868147824e-15 29 7.9513687970236466e-16
		 30 -1.6399731846508149e-14 31 -4.6714392201501961e-15 32 -3.8067259847812673e-14
		 33 9.1440942071399113e-15 34 2.107117276072424e-14 35 -9.9392328338477297e-17 36 0
		 37 9.9392328338477297e-17 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "B7A54F95-4947-DA14-FECF-C79EDF3D07A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 6.8301887949928641e-05
		 7 8.196226553991437e-05 8 8.196226553991437e-05 9 0.00010245283192489296 10 0.00010245283192489296
		 11 0.00010928302071988583 12 6.8301887949928641e-05 13 0.00012977358710486442 14 0.00013660377589985728
		 15 0.00015709434228483588 16 0.00015709434228483588 17 0.00017758490866981447 18 0.00019807547505479306
		 19 0.00020490566384978592 20 0.00020490566384978592 21 0.00020490566384978592 22 0.00019807547505479306
		 23 0.00019807547505479306 24 0.00018441509746480733 25 0.0001707547198748216 26 0.00016392453107982874
		 27 0.00014343396469485015 28 0.00013660377589985728 29 0.00012977358710486442 30 0.00011611320951487869
		 31 9.5622643129900098e-05 32 8.196226553991437e-05 33 7.5132076744921505e-05 34 6.1471699154935777e-05
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "B60B99EC-479D-CFCF-A89F-EEA0DAD0B80E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -2.6940346371904447e-36
		 7 -2.6940346371904447e-36 8 0 9 0 10 -1.3470173185952224e-36 11 0 12 -3.0332133470435241e-21
		 13 -2.6940346371904447e-36 14 -1.3470173185952224e-36 15 0 16 0 17 0 18 -2.6940346371904447e-36
		 19 0 20 0 21 2.6940346371904447e-36 22 5.3880692743808895e-36 23 1.3470173185952224e-36
		 24 5.3880692743808895e-36 25 -1.3470173185952224e-36 26 1.0776138548761779e-35 27 -1.3470173185952224e-36
		 28 1.3470173185952224e-36 29 -1.683771648244028e-37 30 -2.6940346371904447e-36 31 0
		 32 5.3880692743808895e-36 33 -6.7350865929761119e-37 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "BFFB32EB-4ADD-6458-8FDC-828B8810F837";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "B2412450-4120-C758-3AF7-13A0D9BF2321";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "B92DB530-4EDA-A4BF-52AF-EE9ACE26D229";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "C6A90865-4765-3BDB-77EA-F7937FE959A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "1E1931A1-4BC4-3251-A7C8-A4B88D1E1517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "7142A296-4628-C15C-6A0A-409AA95166B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "28C1723C-445F-0100-6446-7F945294625B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0026326666120439768 1 0.043628290295600891
		 2 0.16759029030799866 3 0.34702321887016296 4 0.5597425103187561 5 0.7836189866065979
		 6 0.99641609191894531 7 1.1758339405059814 8 1.2998213768005371 9 1.3460537195205688
		 10 1.2823365926742554 11 1.1122850179672241 12 0.86812680959701538 13 0.26287409663200378
		 14 0.098093777894973755 15 0.19731317460536957 16 0.29646739363670349 17 0.27677512168884277
		 18 0.22611743211746216 19 0.15692204236984253 20 0.081572175025939941 21 0.012447289191186428
		 22 -0.038114327937364578 23 -0.057679917663335807 24 -0.057096563279628754 25 -0.055569715797901154
		 26 -0.053142853081226349 27 -0.049974765628576279 28 -0.046188950538635254 29 -0.041920021176338196
		 30 -0.03734980896115303 31 -0.032565485686063766 32 -0.027705499902367592 33 -0.022927500307559967
		 34 -0.018329132348299026 35 -0.014092208817601204 36 -0.010310210287570953 37 -0.0071494728326797477
		 38 -0.0047101560048758984 39 -0.0031520561315119267 40 -0.0026364824734628201 41 -0.0026364824734628201;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "EB81262B-49CB-7E06-E0BA-469BC1B26918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.32600492238998413 1 0.32021975517272949
		 2 0.30461275577545166 3 0.28180676698684692 4 0.25435623526573181 5 0.22497275471687317
		 6 0.19647720456123352 7 0.17184072732925415 8 0.15420517325401306 9 0.14684222638607025
		 10 0.17832939326763153 11 0.40889608860015869 12 1.613290548324585 13 3.6365768909454341
		 14 3.9026126861572261 15 3.5479073524475098 16 3.0731477737426758 17 2.8006165027618408
		 18 2.4826028347015381 19 2.1446657180786133 20 1.8124520778656006 21 1.5117871761322021
		 22 1.268530011177063 23 1.1085327863693237 24 1.0035322904586792 25 0.90771842002868652
		 26 0.82074964046478271 27 0.74225711822509766 28 0.67187201976776123 29 0.60921871662139893
		 30 0.55394881963729858 31 0.50570034980773926 32 0.46407034993171692 33 0.4287104606628418
		 34 0.39925867319107056 35 0.37534618377685547 36 0.35659733414649963 37 0.34266373515129089
		 38 0.33316978812217712 39 0.32773295044898987 40 0.32600492238998413 41 0.32600492238998413;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "D95D5456-4682-0A35-3CCD-CEB4CFB397B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.111707329750061 1 -1.1005574464797974
		 2 -1.0698628425598145 3 -1.0238208770751953 4 -0.96660339832305908 5 -0.90229576826095592
		 6 -0.83491683006286621 7 -0.76845353841781616 8 -0.70668452978134155 9 -0.65349888801574707
		 10 -0.60645997524261475 11 -0.57983088493347168 12 -1.3182862997055054 13 0.22514775395393374
		 14 0.021363310515880585 15 -0.34612962603569031 16 -0.63923156261444092 17 -0.77017104625701904
		 18 -0.88762557506561279 19 -0.98862183094024658 20 -1.0705665349960327 21 -1.1312179565429688
		 22 -1.1687424182891846 23 -1.1815286874771118 24 -1.1807488203048706 25 -1.1786595582962036
		 26 -1.1755106449127197 27 -1.1714472770690918 28 -1.1666046380996704 29 -1.1612128019332886
		 30 -1.1554123163223267 31 -1.1493734121322632 32 -1.1432546377182007 33 -1.1372277736663818
		 34 -1.1314589977264404 35 -1.1261194944381714 36 -1.1213823556900024 37 -1.117403507232666
		 38 -1.1143500804901123 39 -1.1123983860015869 40 -1.1117072105407715 41 -1.1117072105407715;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "9B6B2611-4A0E-EF13-BDEC-B8934B4F0F5C";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "19CFF8D3-4305-6963-FCC4-43926DC9C3C9";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "20C09B9D-487C-9FD0-9B79-7D92BF22F2A9";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "A6E0AA0A-4915-E23A-FEDA-F19C554B0100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "BF37936F-462C-3256-83C7-8F845699D08B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "359AD4BF-4B7C-45CB-C093-EF8A135874A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "8D86F27E-4A81-A344-7DA5-6CB1C4C791D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00027258819318376482 1 0.41999176144599915
		 2 1.54471755027771 3 3.1725876331329346 4 5.1015539169311523 5 7.129580020904541
		 6 9.0549440383911133 7 10.676541328430176 8 11.794204711914062 9 12.208988189697266
		 10 11.50808048248291 11 10.191064834594727 12 8.4775543212890625 13 6.5997791290283203
		 14 5.0393075942993164 15 4.7387814521789551 16 4.516782283782959 17 3.7026576995849609
		 18 2.80556321144104 19 1.9029545783996582 20 1.0713698863983154 21 0.38662287592887878
		 22 -0.075832374393939972 23 -0.24052694439888 24 -0.2293744683265686 25 -0.21522517502307892
		 26 -0.19877587258815765 27 -0.18067125976085663 28 -0.16150344908237457 29 -0.1418091356754303
		 30 -0.12207178771495818 31 -0.10272277146577835 32 -0.084146872162818909 33 -0.066686846315860748
		 34 -0.050651215016841888 35 -0.036322418600320816 36 -0.023966984823346138 37 -0.01384684257209301
		 38 -0.0062320674769580364 39 -0.0014152652584016323 40 0.00027258138288743794 41 0.00027258138288743794;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "3A3438DB-4B29-5D26-2363-FB8A99688278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.016993509605526924 1 -0.062885545194149017
		 2 -0.1912657767534256 3 -0.39300224184989929 4 -0.65862828493118286 5 -0.97186070680618286
		 6 -1.3056793212890625 7 -1.6207150220870972 8 -1.8653041124343874 9 -1.9769093990325926
		 10 -0.67786210775375366 11 2.4637105464935303 12 6.3287777900695801 13 12.404974937438965
		 14 16.536685943603516 15 14.189328193664551 16 11.60036563873291 17 11.020529747009277
		 18 10.350570678710938 19 9.6288385391235352 20 8.8950023651123047 21 8.1883993148803711
		 22 7.5469622611999512 23 7.0070223808288574 24 6.5140466690063477 25 5.9948701858520508
		 26 5.4566993713378906 27 4.9067869186401367 28 4.352353572845459 29 3.8006517887115479
		 30 3.2589015960693359 31 2.7343568801879883 32 2.2342641353607178 33 1.7658429145812988
		 34 1.3363605737686157 35 0.95305037498474121 36 0.62317961454391479 37 0.3539813756942749
		 38 0.15271618962287903 39 0.026644567027688026 40 -0.016993509605526924 41 -0.016993509605526924;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "1766C8B4-431D-267D-3A78-1A8DEB5FF10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4070382118225098 1 2.5040802955627441
		 2 2.7721598148345947 3 3.1749391555786133 4 3.6763098239898682 5 4.2432546615600586
		 6 4.8483200073242188 7 5.4710330963134766 8 6.0973868370056152 9 6.7164840698242188
		 10 7.6138896942138672 11 8.7161016464233398 12 9.5263423919677734 13 9.3707981109619141
		 14 7.6400389671325684 15 5.7638320922851562 16 4.3981747627258301 17 3.7231245040893555
		 18 3.1824259757995605 19 2.7715299129486084 20 2.4796211719512939 21 2.2895262241363525
		 22 2.1787092685699463 23 2.1212518215179443 24 2.0891499519348145 25 2.0711450576782227
		 26 2.0655453205108643 27 2.0706875324249268 28 2.0849368572235107 29 2.1066901683807373
		 30 2.1343722343444824 31 2.166438102722168 32 2.2013685703277588 33 2.2376649379730225
		 34 2.2738516330718994 35 2.3084614276885986 36 2.3400447368621826 37 2.3671488761901855
		 38 2.3883237838745117 39 2.4021117687225342 40 2.4070382118225098 41 2.4070382118225098;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "D8689DB0-45C6-D45C-50C4-86863473E333";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "370B21B3-4B84-F768-F2B8-B09A1E5CA1EB";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "BA091AA4-40FF-FB2F-737B-8093D825DCE9";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "08E837C7-4F74-5E25-490E-87AD5987AA5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "8180FC8F-4CDD-D191-C2DD-C7A2D3B5EA5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "CB181C23-4C08-AC30-BEC1-BF92E0580D62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "9914ECD0-4223-7C34-79FF-AEAAC7BB165E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00014993766671977937 1 0.42077755928039551
		 2 1.548253059387207 3 3.1786754131317139 4 5.1080446243286133 5 7.1329078674316406
		 6 9.0514907836914062 7 10.664620399475098 8 11.775629997253418 9 12.189081192016602
		 10 11.557143211364746 11 10.439276695251465 12 9.2332754135131836 13 8.015045166015625
		 14 6.8965420722961426 15 6.201810359954834 16 5.588782787322998 17 4.6578655242919922
		 18 3.616289615631104 19 2.5588970184326172 20 1.5785195827484131 21 0.76638400554656982
		 22 0.21271519362926483 23 0.0074183489196002483 24 0.006336551159620285 25 0.0053009660914540291
		 26 0.0043330355547368526 27 0.0034493429120630026 28 0.0026623737066984177 29 0.0019796004053205252
		 30 0.0014044510899111629 31 0.00093571440083906054 32 0.00056813523406162858 33 0.00029335159342736006
		 34 9.9747390777338296e-05 35 3.1064205421612422e-18 36 -9.9679506092797965e-05 37 -0.00013562657113652676
		 38 -0.00014847934653516859 39 -0.00015039314166642725 40 -0.00014993241347838193
		 41 -0.00014993241347838193;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "7ED3B6C2-46EB-FF08-108A-10B7AF6D1B0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.016993509605526924 1 -0.038167096674442291
		 2 -0.10438577830791473 3 -0.22583335638046267 4 -0.40833601355552673 5 -0.64246803522109985
		 6 -0.89838159084320057 7 -1.1262366771697998 8 -1.2619935274124146 9 -1.2376711368560791
		 10 0.34515675902366638 11 3.4871666431427002 12 8.4270181655883789 13 13.894646644592285
		 14 17.187465667724609 15 14.913853645324705 16 12.255824089050293 17 11.558475494384766
		 18 10.76860523223877 19 9.9314975738525391 20 9.0927848815917969 21 8.2974910736083984
		 22 7.5894327163696289 23 7.0112161636352539 24 6.4988632202148438 25 5.9648723602294922
		 26 5.416046142578125 27 4.8591809272766113 28 4.3010721206665039 29 3.7485373020172124
		 30 3.2083718776702881 31 2.6873583793640137 32 2.1923267841339111 33 1.7300595045089722
		 34 1.3073595762252808 35 0.93103671073913574 36 0.60787999629974365 37 0.34469914436340332
		 38 0.14829705655574799 39 0.025462944060564041 40 -0.016993509605526924 41 -0.016993509605526924;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "1EBA2C38-4582-AE71-0875-66A23926E909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4069681167602539 1 2.5691628456115723
		 2 3.002934455871582 3 3.6279947757720947 4 4.3632922172546387 5 5.128868579864502
		 6 5.8484482765197754 7 6.4514498710632324 8 6.8725261688232422 9 7.0474905967712402
		 10 7.3810768127441406 11 7.8762254714965811 12 8.3798513412475586 13 6.5097956657409668
		 14 4.0911812782287598 15 3.2975292205810547 16 2.7943780422210693 17 2.5549361705780029
		 18 2.358701229095459 19 2.2173259258270264 20 2.1336681842803955 21 2.1018109321594238
		 22 2.1085736751556396 23 2.1363892555236816 24 2.1676020622253418 25 2.1968624591827393
		 26 2.2241804599761963 27 2.2495667934417725 28 2.2730283737182617 29 2.2945723533630371
		 30 2.3142061233520508 31 2.3319354057312012 32 2.3477680683135986 33 2.3617088794708252
		 34 2.3737666606903076 35 2.3839466571807861 36 2.3922574520111084 37 2.3987061977386475
		 38 2.4033017158508301 39 2.4060533046722412 40 2.4069688320159912 41 2.4069688320159912;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "772EEF31-438E-7CF1-4545-C4A9527EB87D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "B038CF3C-445C-ABA4-247E-F6A3B36CEFAF";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "BCC04AC5-4A96-6055-1244-8491E00CFEB7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "2654D925-468E-1029-CC4B-2AB9C4DAB26B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "E6920A6C-4C4C-A1B8-479E-5683A3DC34BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "F1BD1732-429D-9F72-781D-AB93C412D086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "3C95D0AF-4B9E-5D1E-B3B6-1F8DE92F0350";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "2BAE100A-454E-3182-039E-9F9E8B351C60";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "BD5CA4B0-42EB-29C0-9D78-D1B02C64A646";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "228C8B33-4829-311F-ADBF-AC8AB09FA115";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "8E7C3A19-490E-3690-14D0-0AA9E7CDC5E6";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "15E697E7-4F4C-F010-394E-B9AF80681E74";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "0CD865FB-4065-A09B-3472-F1BE91B0CAB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "B1BF04B3-4C1D-3A43-858B-E298DA91B902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "CD9BA607-4337-731B-AB4B-798930AF2ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "C108783A-4EC0-4B40-4009-E08DD39D34E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.0893700874703426e-07 1 -1.0893700874703426e-07
		 2 -1.0893700874703426e-07 3 -1.0893700874703426e-07 4 -1.0893700874703426e-07 5 -1.0893700874703426e-07
		 6 -1.0893700874703426e-07 7 -1.0893700874703426e-07 8 -1.0893700874703426e-07 9 -1.0893700874703426e-07
		 10 -1.0893700874703426e-07 11 -1.0893700874703426e-07 12 -1.0893700874703426e-07
		 13 -1.0893700874703426e-07 14 -1.0893700874703426e-07 15 -1.0893700874703426e-07
		 16 -1.0893700874703426e-07 17 -1.0893700874703426e-07 18 -1.0893700874703426e-07
		 19 -1.0893700874703426e-07 20 -1.0893700874703426e-07 21 -1.0893700874703426e-07
		 22 -1.0893700874703426e-07 23 -1.0893700874703426e-07 24 -1.0893700874703426e-07
		 25 -1.0893700874703426e-07 26 -1.0893700874703426e-07 27 -1.0893700874703426e-07
		 28 -1.0893700874703426e-07 29 -1.0893700874703426e-07 30 -1.0893700874703426e-07
		 31 -1.0893700874703426e-07 32 -1.0893700874703426e-07 33 -1.0893700874703426e-07
		 34 -1.0893700874703426e-07 35 -1.0893700874703426e-07 36 -1.0893700874703426e-07
		 37 -1.0893700874703426e-07 38 -1.0893700874703426e-07 39 -1.0893700874703426e-07
		 40 -1.0893700874703426e-07 41 -1.0893700874703426e-07;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "65F62926-4085-5C59-B893-458FB117DE9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.574567794799805 1 -11.574567794799805
		 2 -11.574567794799805 3 -11.574567794799805 4 -11.574567794799805 5 -11.574567794799805
		 6 -11.574567794799805 7 -11.574567794799805 8 -11.574567794799805 9 -11.574567794799805
		 10 -11.574567794799805 11 -11.574567794799805 12 -11.574567794799805 13 -11.574567794799805
		 14 -11.574567794799805 15 -11.574567794799805 16 -11.574567794799805 17 -11.574567794799805
		 18 -11.574567794799805 19 -11.574567794799805 20 -11.574567794799805 21 -11.574567794799805
		 22 -11.574567794799805 23 -11.574567794799805 24 -11.574567794799805 25 -11.574567794799805
		 26 -11.574567794799805 27 -11.574567794799805 28 -11.574567794799805 29 -11.574567794799805
		 30 -11.574567794799805 31 -11.574567794799805 32 -11.574567794799805 33 -11.574567794799805
		 34 -11.574567794799805 35 -11.574567794799805 36 -11.574567794799805 37 -11.574567794799805
		 38 -11.574567794799805 39 -11.574567794799805 40 -11.574567794799805 41 -11.574567794799805;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "C173C106-4FD8-FBC9-0F8A-92AA3014F141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 16.67039680480957 1 16.67039680480957
		 2 16.67039680480957 3 16.67039680480957 4 16.67039680480957 5 16.67039680480957 6 16.67039680480957
		 7 16.67039680480957 8 16.67039680480957 9 16.67039680480957 10 16.67039680480957
		 11 16.67039680480957 12 16.67039680480957 13 16.67039680480957 14 16.67039680480957
		 15 16.67039680480957 16 16.67039680480957 17 16.67039680480957 18 16.67039680480957
		 19 16.67039680480957 20 16.67039680480957 21 16.67039680480957 22 16.67039680480957
		 23 16.67039680480957 24 16.67039680480957 25 16.67039680480957 26 16.67039680480957
		 27 16.67039680480957 28 16.67039680480957 29 16.67039680480957 30 16.67039680480957
		 31 16.67039680480957 32 16.67039680480957 33 16.67039680480957 34 16.67039680480957
		 35 16.67039680480957 36 16.67039680480957 37 16.67039680480957 38 16.67039680480957
		 39 16.67039680480957 40 16.67039680480957 41 16.67039680480957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "8683FA1B-49E7-54C4-E921-ABBA94722B46";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "34CA6285-4BE3-D546-E666-BAAE72843235";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "44993F3D-47F2-6F0B-9E89-B58852BC4C55";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "7A5C1C2C-4B51-7E02-7C56-D5B3CD18AA17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "37B2D572-4F93-747D-6F36-96A9B1DD03C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "416727DF-4537-E853-76BC-CC8D12A73448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "8D2E1868-4E84-46F2-EE75-99AB5D515C6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -16.617525100708008 1 -13.983798980712891
		 2 -9.930211067199707 3 -7.3532781600952157 4 -6.1520419120788574 5 -5.7779293060302734
		 6 -5.8431172370910645 7 -6.0935635566711426 8 -6.344029426574707 9 -6.4514012336730957
		 10 -6.588350772857666 11 -6.9945554733276367 12 -7.6907601356506348 13 -8.7294015884399414
		 14 -10.192058563232422 15 -12.190998077392578 16 -14.870941162109373 17 -18.404239654541016
		 18 -22.96711540222168 19 -28.671401977539062 20 -35.426689147949219 21 -42.756885528564453
		 22 -49.705352783203125 23 -54.989437103271484 24 -58.510551452636726 25 -61.040126800537109
		 26 -62.570896148681641 27 -63.102760314941406 28 -62.629306793212898 29 -61.132663726806641
		 30 -58.590999603271477 31 -55.004188537597656 32 -50.43524169921875 33 -45.059307098388672
		 34 -39.196613311767578 35 -33.286022186279297 36 -27.800775527954102 37 -23.14930534362793
		 38 -19.618661880493164 39 -17.393718719482422 40 -16.617498397827148 41 -16.617498397827148;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "CF460698-40C9-663A-FD39-809011CA82B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -81.389823913574219 1 -79.838050842285156
		 2 -75.605461120605469 3 -69.397438049316406 4 -61.992691040039062 5 -54.181034088134766
		 6 -46.748226165771484 7 -40.476352691650391 8 -36.144214630126953 9 -34.527923583984375
		 10 -35.096305847167969 11 -36.694889068603516 12 -39.159164428710938 13 -42.319374084472656
		 14 -46.000652313232422 15 -50.02288818359375 16 -54.199989318847656 17 -58.34059143066407
		 18 -62.250251770019538 19 -65.740875244140625 20 -68.653427124023438 21 -70.896087646484375
		 22 -72.486839294433594 23 -73.557540893554688 24 -74.38848876953125 25 -75.175872802734375
		 26 -75.9593505859375 27 -76.756927490234375 28 -77.568626403808594 29 -78.379890441894531
		 30 -79.164337158203125 31 -79.8883056640625 32 -80.515182495117188 33 -81.012039184570312
		 34 -81.358108520507812 35 -81.551422119140625 36 -81.612403869628906 37 -81.578987121582031
		 38 -81.499443054199219 39 -81.422508239746094 40 -81.389823913574219 41 -81.389823913574219;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "595E95F2-4A13-3446-7DDD-05A33377D81C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.461981773376465 1 10.454672813415527
		 2 5.4014072418212891 3 1.3762972354888916 4 -1.5527020692825317 5 -3.77239990234375
		 6 -5.5040960311889648 7 -6.815239429473877 8 -7.6747870445251465 9 -7.9893069267272949
		 10 -7.7568883895874023 11 -7.0831985473632812 12 -5.97760009765625 13 -4.4175968170166016
		 14 -2.3493337631225586 15 0.31510761380195618 16 3.7001454830169678 17 7.9606208801269531
		 18 13.257491111755371 19 19.688251495361328 20 27.147003173828125 21 35.140785217285156
		 22 42.692104339599609 23 48.491691589355469 24 52.484580993652344 25 55.495975494384766
		 26 57.500553131103516 27 58.482002258300774 28 58.418918609619141 29 57.280860900878906
		 30 55.037452697753906 31 51.683837890625 32 47.282253265380859 33 42.011920928955078
		 34 36.199913024902344 35 30.295598983764648 36 24.784793853759766 37 20.090221405029297
		 38 16.513034820556641 39 14.252238273620605 40 13.461962699890137 41 13.461962699890137;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "154ADA0D-43A6-A8B7-00FB-3BB110D210B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.7951765060424805 1 4.7952332496643066
		 2 4.7952737808227539 3 4.7953743934631348 4 4.7954883575439453 5 4.7955918312072754
		 6 4.7956123352050781 7 4.7956032752990723 8 4.7955975532531738 9 4.7956352233886719
		 10 4.7956142425537109 11 4.7955737113952637 12 4.7955636978149414 13 4.795527458190918
		 14 4.7954821586608887 15 4.7954444885253906 16 4.7953133583068848 17 4.7951827049255371
		 18 4.7950592041015625 19 4.7948918342590332 20 4.7948212623596191 21 4.7947373390197754
		 22 4.7946219444274902 23 4.7945780754089355 24 4.7946386337280273 25 4.7945995330810547
		 26 4.7946434020996094 27 4.794675350189209 28 4.794713020324707 29 4.7947783470153809
		 30 4.7948246002197266 31 4.7948856353759766 32 4.7949519157409668 33 4.7949991226196289
		 34 4.7950229644775391 35 4.7950758934020996 36 4.7951211929321289 37 4.7951250076293945
		 38 4.7951765060424805 39 4.7951693534851074 40 4.7951693534851074 41 4.7951693534851074;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "AB1DECE6-4FD0-42C6-9A65-DFB4810202CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.383029937744141 1 -26.38299560546875
		 2 -26.382993698120117 3 -26.382974624633789 4 -26.382938385009766 5 -26.382919311523438
		 6 -26.382904052734375 7 -26.382898330688477 8 -26.382919311523438 9 -26.382900238037109
		 10 -26.382938385009766 11 -26.382913589477539 12 -26.382928848266602 13 -26.382930755615234
		 14 -26.382928848266602 15 -26.382957458496094 16 -26.382959365844727 17 -26.382980346679688
		 18 -26.382991790771484 19 -26.383031845092773 20 -26.383052825927734 21 -26.383066177368164
		 22 -26.383096694946289 23 -26.383142471313477 24 -26.383115768432617 25 -26.383073806762695
		 26 -26.383094787597656 27 -26.383073806762695 28 -26.383068084716797 29 -26.383083343505859
		 30 -26.383062362670898 31 -26.383064270019531 32 -26.383047103881836 33 -26.383039474487305
		 34 -26.383024215698242 35 -26.383007049560547 36 -26.383003234863281 37 -26.383014678955078
		 38 -26.383012771606445 39 -26.382993698120117 40 -26.383001327514648 41 -26.383001327514648;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "C4401371-4006-B312-6ACA-5D98B8D23A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20355735719203949 1 0.20356883108615875
		 2 0.20371265709400177 3 0.2038358747959137 4 0.20399951934814453 5 0.20421029627323151
		 6 0.20441536605358124 7 0.20459960401058197 8 0.20469999313354492 9 0.20474623143672943
		 10 0.20473784208297729 11 0.20469681918621063 12 0.20463778078556061 13 0.20454970002174377
		 14 0.20445950329303741 15 0.20433148741722107 16 0.20424787700176239 17 0.20418469607830048
		 18 0.20411822199821472 19 0.20414429903030396 20 0.2040446400642395 21 0.20398446917533875
		 22 0.20406599342823029 23 0.2040705680847168 24 0.20391440391540527 25 0.20402723550796509
		 26 0.20392043888568878 27 0.20386305451393127 28 0.20389240980148315 29 0.20383140444755554
		 30 0.2038089781999588 31 0.2037709504365921 32 0.20368976891040802 33 0.20367379486560822
		 34 0.20363591611385345 35 0.20364822447299957 36 0.20361541211605072 37 0.20361562073230743
		 38 0.20355293154716492 39 0.20358709990978241 40 0.20355239510536194 41 0.20355239510536194;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "5C1235B2-4A03-9315-9BFB-F29E177E0F28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "D1191061-490C-CCAC-6B9D-6FA04AD82677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "A86286E7-4922-EFA3-B5B5-0CBD8112BF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "151B7085-4F87-3AEE-36F1-809C27A5223A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -38.294265747070312 1 -39.615863800048828
		 2 -43.205810546875 3 -48.474864959716797 4 -54.696983337402344 5 -60.997539520263672
		 6 -66.514503479003906 7 -70.594833374023438 8 -72.834236145019531 9 -72.963302612304688
		 10 -70.661895751953125 11 -66.368278503417969 12 -60.917045593261726 13 -55.211009979248047
		 14 -48.854602813720703 15 -41.720054626464844 16 -34.114025115966797 17 -26.604751586914062
		 18 -19.727325439453125 19 -13.756263732910156 20 -8.9063825607299805 21 -5.3259139060974121
		 22 -3.1142072677612305 23 -2.369905948638916 24 -2.7760009765625 25 -3.8801524639129639
		 26 -5.6248068809509277 27 -7.9507904052734375 28 -10.775944709777832 29 -13.984566688537598
		 30 -17.428459167480469 31 -20.940135955810547 32 -24.354120254516602 33 -27.528776168823242
		 34 -30.35885047912598 35 -32.779655456542969 36 -34.761192321777344 37 -36.298225402832031
		 38 -37.397483825683594 39 -38.065582275390625 40 -38.294330596923828 41 -38.294330596923828;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "B971A150-4A07-430A-4D22-3795DEC71F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -7.893369197845459 1 -8.4066715240478516
		 2 -9.5222053527832031 3 -10.451397895812988 4 -10.450680732727051 5 -9.1027154922485352
		 6 -6.4698758125305176 7 -3.0343863964080811 8 0.5173458456993103 9 3.5389735698699951
		 10 7.0743818283081055 11 11.479231834411621 12 15.20415687561035 13 16.687702178955078
		 14 17.390302658081055 15 17.922702789306641 16 17.955890655517578 17 17.507993698120117
		 18 16.793577194213867 19 15.842814445495605 20 14.77753734588623 21 13.791899681091309
		 22 13.105991363525391 23 12.907513618469238 24 13.083670616149902 25 13.389430999755859
		 26 13.715538024902344 27 13.924385070800781 28 13.86890983581543 29 13.416410446166992
		 30 12.47077751159668 31 10.990538597106934 32 8.9979400634765625 33 6.578277587890625
		 34 3.8691515922546387 35 1.0453672409057617 36 -1.6967828273773193 37 -4.1538066864013672
		 38 -6.1263103485107422 39 -7.4278030395507812 40 -7.893369197845459 41 -7.893369197845459;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "1DD53B05-46FE-EBE7-83C5-52BEA53390DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.0114612579345703 1 9.1031684875488281
		 2 12.146685600280762 3 16.765632629394531 4 22.390296936035156 5 28.232738494873047
		 6 33.475593566894531 7 37.515132904052734 8 40.056144714355469 9 41.040042877197266
		 10 41.074977874755859 11 41.156040191650391 12 41.639217376708984 13 42.112049102783203
		 14 42.939472198486328 15 44.586467742919922 16 47.052619934082031 17 49.937156677246094
		 18 52.862010955810547 19 55.659286499023438 20 58.131961822509766 21 60.090415954589844
		 22 61.369293212890618 23 61.820877075195312 24 61.186470031738281 25 59.400798797607422
		 26 56.612697601318359 27 52.979820251464844 28 48.677330017089844 29 43.90264892578125
		 30 38.8701171875 31 33.798118591308594 32 28.888898849487305 33 24.310863494873047
		 34 20.188728332519531 35 16.604284286499023 36 13.605781555175781 37 11.221240043640137
		 38 9.4725446701049805 39 8.3875131607055664 40 8.0114850997924805 41 8.0114850997924805;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "4073F0B2-48AD-7662-36ED-90B69759CBFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.6447286605834961 1 8.6447029113769531
		 2 8.6446399688720703 3 8.6445598602294922 4 8.6444740295410156 5 8.6443452835083008
		 6 8.644378662109375 7 8.644383430480957 8 8.6444196701049805 9 8.644500732421875
		 10 8.6446905136108398 11 8.6449489593505859 12 8.6451187133789062 13 8.6451120376586914
		 14 8.645045280456543 15 8.6449909210205078 16 8.6449213027954102 17 8.6448612213134766
		 18 8.6447715759277344 19 8.6446924209594727 20 8.6446151733398438 21 8.6446208953857422
		 22 8.6445960998535156 23 8.6446142196655273 24 8.6446256637573242 25 8.6446170806884766
		 26 8.6446676254272461 27 8.6447305679321289 28 8.6448345184326172 29 8.6449651718139648
		 30 8.645075798034668 31 8.645111083984375 32 8.6450157165527344 33 8.644805908203125
		 34 8.6445398330688477 35 8.6443357467651367 36 8.6443052291870117 37 8.6444053649902344
		 38 8.6445608139038086 39 8.6446866989135742 40 8.6447238922119141 41 8.6447238922119141;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "0987A6B4-4A2B-8944-BB14-928637AC3D07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.065689086914062 1 -23.065710067749023
		 2 -23.06573486328125 3 -23.065784454345703 4 -23.065811157226562 5 -23.065858840942383
		 6 -23.065832138061523 7 -23.065822601318359 8 -23.06580924987793 9 -23.065792083740234
		 10 -23.06572151184082 11 -23.065639495849609 12 -23.065572738647461 13 -23.065576553344727
		 14 -23.065607070922852 15 -23.065629959106445 16 -23.06566047668457 17 -23.065658569335938
		 18 -23.065696716308594 19 -23.065753936767578 20 -23.065767288208008 21 -23.065765380859375
		 22 -23.065757751464844 23 -23.065746307373047 24 -23.065765380859375 25 -23.065771102905273
		 26 -23.065740585327148 27 -23.065719604492188 28 -23.065671920776367 29 -23.065629959106445
		 30 -23.065586090087891 31 -23.065595626831055 32 -23.065614700317383 33 -23.065692901611328
		 34 -23.065788269042969 35 -23.06585693359375 36 -23.06587028503418 37 -23.065839767456055
		 38 -23.065778732299805 39 -23.065725326538086 40 -23.065704345703125 41 -23.065704345703125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "3E7B8B23-443A-6C76-A66C-72BEFAAC247B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.6072746515274048 1 1.6072627305984497
		 2 1.6071714162826538 3 1.6071426868438721 4 1.6071633100509644 5 1.6071439981460571
		 6 1.6073896884918213 7 1.6074503660202026 8 1.6074265241622925 9 1.6073306798934937
		 10 1.6072516441345215 11 1.6071293354034424 12 1.6070470809936523 13 1.6070185899734497
		 14 1.6069103479385376 15 1.6069364547729492 16 1.6069790124893188 17 1.6071072816848755
		 18 1.6071251630783081 19 1.6070098876953125 20 1.6070041656494141 21 1.6070250272750854
		 22 1.6070460081100464 23 1.6070390939712524 24 1.6070549488067627 25 1.6070235967636108
		 26 1.6070209741592407 27 1.6070045232772827 28 1.6069806814193726 29 1.6069523096084595
		 30 1.6069266796112061 31 1.6068902015686035 32 1.6069257259368896 33 1.6069737672805786
		 34 1.6070513725280762 35 1.6071411371231079 36 1.6071994304656982 37 1.6072375774383545
		 38 1.6072386503219604 39 1.6072523593902588 40 1.607244610786438 41 1.607244610786438;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "59233F39-4F6A-8488-D80E-4B9610AFCCBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "6FD847B2-4EC8-9336-D4C9-C7A3B29E75BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "AA1602AC-4E69-70C8-98B6-11AB2FE2548E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "71213AFC-4E52-D1D4-F013-BC9585894165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.2864580154418945 1 6.13043212890625
		 2 5.7197341918945312 3 5.1414742469787598 4 4.4787125587463379 5 3.805595874786377
		 6 3.1864609718322754 7 2.6816842555999756 8 2.3478877544403076 9 2.24245285987854
		 10 2.2750332355499268 11 2.3146588802337646 12 2.3601038455963135 13 2.4104087352752686
		 14 2.4648435115814209 15 2.5218205451965332 16 2.580613374710083 17 2.6400437355041504
		 18 2.6995649337768555 19 2.7583048343658447 20 2.8197677135467529 21 2.8909988403320312
		 22 2.9750032424926758 23 3.0749609470367432 24 3.201441764831543 25 3.3601467609405518
		 26 3.5464749336242676 27 3.7560818195343013 28 3.9844193458557133 29 4.2269444465637207
		 30 4.478874683380127 31 4.7352805137634277 32 4.9907855987548828 33 5.240107536315918
		 34 5.4772887229919434 35 5.6962437629699707 36 5.8906655311584473 37 6.0537505149841309
		 38 6.1786623001098633 39 6.2584671974182129 40 6.2864995002746582 41 6.2864995002746582;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "9DCB2F98-41C5-FD3D-3439-97AF52F1F194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.362945556640625 1 -34.907035827636719
		 2 -33.684623718261719 3 -31.913551330566403 4 -29.812019348144531 5 -27.599166870117188
		 6 -25.494602203369141 7 -23.718568801879883 8 -22.491142272949219 9 -22.032228469848633
		 10 -22.03083610534668 11 -22.030193328857422 12 -22.031764984130859 13 -22.037015914916992
		 14 -22.047494888305664 15 -22.063947677612305 16 -22.087984085083008 17 -22.120761871337891
		 18 -22.164037704467773 19 -22.219362258911133 20 -22.299652099609375 21 -22.433700561523438
		 22 -22.645477294921875 23 -22.958675384521484 24 -23.411859512329102 25 -24.012845993041992
		 26 -24.738704681396484 27 -25.56709098815918 28 -26.475116729736328 29 -27.440290451049805
		 30 -28.439834594726562 31 -29.451261520385742 32 -30.451869964599609 33 -31.419134140014648
		 34 -32.330486297607422 35 -33.163345336914062 36 -33.895248413085938 37 -34.503643035888672
		 38 -34.966026306152344 39 -35.259941101074219 40 -35.362945556640625 41 -35.362945556640625;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "D1AF321A-4459-D3A9-BEED-C3841A23566F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.706074714660645 1 12.756792068481445
		 2 12.883570671081543 3 13.045474052429199 4 13.20628547668457 5 13.341413497924805
		 6 13.440171241760254 7 13.500947952270508 8 13.529726028442383 9 13.533066749572754
		 10 13.52385425567627 11 13.513619422912598 12 13.502079010009766 13 13.489151954650879
		 14 13.47504997253418 15 13.460257530212402 16 13.444714546203613 17 13.428581237792969
		 18 13.411730766296387 19 13.394227981567383 20 13.375847816467285 21 13.35693359375
		 22 13.338783264160156 23 13.322672843933105 24 13.306393623352051 25 13.286542892456055
		 26 13.262710571289062 27 13.234349250793457 28 13.201251029968262 29 13.163169860839844
		 30 13.12028980255127 31 13.072836875915527 32 13.021633148193359 33 12.967831611633301
		 34 12.913267135620117 35 12.860228538513184 36 12.811182022094727 37 12.768728256225586
		 38 12.73542594909668 39 12.71375560760498 40 12.70603084564209 41 12.70603084564209;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "34C8C777-4AB7-AECB-DD74-CD8E4321826D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "23241AEB-4BEE-FC10-C9AF-BF850119CDA0";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "1564981E-4900-D849-8C36-19AE21E9131B";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "B2D334DE-4F1F-D62D-516D-85B0CF6B16DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "3D92FE23-4B3A-6137-65FC-9494DAC7ADF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "87C1DC4B-40AA-78E9-0A2E-6BAF287235C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "40D86F57-4C4B-2B96-8DD4-F0843A609E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9102734259875132e-14 1 1.9102734259875132e-14
		 2 1.9102734259875132e-14 3 1.9102734259875132e-14 4 1.9102734259875132e-14 5 1.9102734259875132e-14
		 6 1.9102734259875132e-14 7 1.9102734259875132e-14 8 1.9102734259875132e-14 9 1.9102734259875132e-14
		 10 1.9102734259875132e-14 11 1.9102734259875132e-14 12 1.9102734259875132e-14 13 1.9102734259875132e-14
		 14 1.9102734259875132e-14 15 1.9102734259875132e-14 16 1.9102734259875132e-14 17 1.9102734259875132e-14
		 18 1.9102734259875132e-14 19 1.9102734259875132e-14 20 1.9102734259875132e-14 21 1.9102734259875132e-14
		 22 1.9102734259875132e-14 23 1.9102734259875132e-14 24 1.9102734259875132e-14 25 1.9102734259875132e-14
		 26 1.9102734259875132e-14 27 1.9102734259875132e-14 28 1.9102734259875132e-14 29 1.9102734259875132e-14
		 30 1.9102734259875132e-14 31 1.9102734259875132e-14 32 1.9102734259875132e-14 33 1.9102734259875132e-14
		 34 1.9102734259875132e-14 35 1.9102734259875132e-14 36 1.9102734259875132e-14 37 1.9102734259875132e-14
		 38 1.9102734259875132e-14 39 1.9102734259875132e-14 40 1.9102734259875132e-14 41 1.9102734259875132e-14;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "86925736-486D-83C9-A44D-84883985977A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "8A2BAF48-4245-EBA0-E716-6C9704E4E3EE";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "2254BEA9-4D80-3F31-9733-BCBBA61AB787";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "A3F0C83C-4414-F894-B8EA-4CBC34642030";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "944D61FE-407E-C6D3-0532-CC83102D4E63";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "BD82B86E-456A-8915-1A6F-AA9FF1B7BC7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "6B53E58A-4FE9-C24A-DC32-1A8031A0D23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "0A599713-45FB-3CE3-4046-3A9742B1B902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "050DF176-4CC6-30FA-9794-65AABDA36B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00013230342301540077 1 0.00013230342301540077
		 2 0.00013230342301540077 3 0.00013230342301540077 4 0.00013230342301540077 5 0.00013230342301540077
		 6 0.00013230342301540077 7 0.00013230342301540077 8 0.00013230342301540077 9 0.00013230342301540077
		 10 0.00013230342301540077 11 0.00013230342301540077 12 0.00013230342301540077 13 0.00013230342301540077
		 14 0.00013230342301540077 15 0.00013230342301540077 16 0.00013230342301540077 17 0.00013230342301540077
		 18 0.00013230342301540077 19 0.00013230342301540077 20 0.00013230342301540077 21 0.00013230342301540077
		 22 0.00013230342301540077 23 0.00013230342301540077 24 0.00013230342301540077 25 0.00013230342301540077
		 26 0.00013230342301540077 27 0.00013230342301540077 28 0.00013230342301540077 29 0.00013230342301540077
		 30 0.00013230342301540077 31 0.00013230342301540077 32 0.00013230342301540077 33 0.00013230342301540077
		 34 0.00013230342301540077 35 0.00013230342301540077 36 0.00013230342301540077 37 0.00013230342301540077
		 38 0.00013230342301540077 39 0.00013230342301540077 40 0.00013230342301540077 41 0.00013230342301540077;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "A53A2CF1-4D33-79A2-B470-6AAF46915197";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "4AFB7FAB-46CE-344E-CC7D-7DA327BE87B4";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "D03D8B6B-4B18-F020-58C1-9EB5191A0D04";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "B5318409-4DD3-4057-3372-BBBA80CAEBB1";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "7A93D903-45F0-8585-906C-7EA8F73046BD";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "C72374AA-4D4C-E89F-FE56-A3B95F98558E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "A3DB1CAA-403C-06B3-3A17-BFA4FB1FE26A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "E5452B65-4935-6D2E-7E4B-1A8BCBB33D06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "8F13B2E9-4E4F-C962-6F0A-D29C7392871D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.1491517168513797e-16 1 4.6837495734891165e-15
		 2 -1.2508999505710452e-14 3 -1.2760913033454512e-14 4 1.3927861007524342e-14 5 4.1476103286456137e-14
		 6 -1.2227449989207859e-14 7 1.2034810980079708e-14 8 -2.0541707711988627e-14 9 -1.9771149981410129e-14
		 10 2.5047635000179438e-14 11 9.7179420882457547e-15 12 3.995749857290537e-14 13 -6.7015999954261884e-14
		 14 -9.4783012173138559e-05 15 -0.00014067813754081726 16 -0.00013319616846274585
		 17 -0.00011104220902780071 18 -9.1858986706938595e-05 19 -6.5815060224849731e-05
		 20 -6.4243446104228497e-05 21 -7.4358256824780256e-05 22 -5.7679644669406116e-05
		 23 -3.3495257213472449e-15 24 -3.7947855307304129e-14 25 2.2613468985809709e-14 26 2.2985458751189486e-14
		 27 -2.9494009095914694e-14 28 4.2832836615654818e-14 29 4.0711097687440301e-13 30 0
		 31 4.0711097687440301e-13 32 -4.8912070005130079e-15 33 -1.4079749261560089e-14 34 1.2390449621445688e-14
		 35 -5.8099434043347529e-15 36 -3.3193213734811038e-15 37 -7.0546934721922591e-15
		 38 -4.7418873738898099e-16 39 -1.8141126553977531e-14 40 -5.2172117707028221e-15
		 41 -5.2172117707028221e-15;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "F79CD3DF-4C3E-F6B0-F710-638A5A175CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.1034765873932062e-32 1 8.8278126991456493e-32
		 2 -1.7655625398291299e-31 3 -1.7655625398291299e-31 4 -1.7655625398291299e-31 5 3.5311250796582597e-31
		 6 0 7 1.7655625398291299e-31 8 0 9 0 10 3.5311250796582597e-31 11 8.8278126991456493e-32
		 12 3.5311250796582597e-31 13 0 14 -1.516606673521762e-21 15 -1.516606673521762e-21
		 16 0 17 0 18 0 19 0 20 7.5830333676088102e-22 21 -1.516606673521762e-21 22 7.5830333676088102e-22
		 23 0 24 0 25 0 26 0 27 -3.5311250796582597e-31 28 7.0622501593165195e-31 29 0 30 0
		 31 0 32 0 33 0 34 1.7655625398291299e-31 35 0 36 -8.8278126991456493e-32 37 0 38 -5.5173829369660308e-33
		 39 -3.5311250796582597e-31 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "BFF8C930-4580-A9FC-92F8-9FB810E02A2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5501670837402344 1 8.5501670837402344
		 2 8.5501670837402344 3 8.5501670837402344 4 8.5501670837402344 5 8.5501670837402344
		 6 8.5501670837402344 7 8.5501670837402344 8 8.5501670837402344 9 8.5501670837402344
		 10 8.5501670837402344 11 8.5501670837402344 12 8.5501670837402344 13 8.5501670837402344
		 14 8.5501670837402344 15 8.5501670837402344 16 8.5501670837402344 17 8.5501670837402344
		 18 8.5501670837402344 19 8.5501670837402344 20 8.5501670837402344 21 8.5501670837402344
		 22 8.5501670837402344 23 8.5501670837402344 24 8.5501670837402344 25 8.5501670837402344
		 26 8.5501670837402344 27 8.5501670837402344 28 8.5501670837402344 29 8.5501670837402344
		 30 8.5501670837402344 31 8.5501670837402344 32 8.5501670837402344 33 8.5501670837402344
		 34 8.5501670837402344 35 8.5501670837402344 36 8.5501670837402344 37 8.5501670837402344
		 38 8.5501670837402344 39 8.5501670837402344 40 8.5501670837402344 41 8.5501670837402344;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "EB96D968-4953-6A5B-D005-198F80DD09D7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "E9E36A38-4574-B44B-CDC4-90A5A45045B7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "436A76F3-4FE0-F67C-FC34-599299D0F24E";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "86C962DB-456F-FD07-450D-6A81B49558E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "FFF821B8-42A0-7741-40D1-8D8491D953BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "DE5ADD33-446B-F914-98BE-108168B24851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "C3444C79-41BC-79AD-ECA6-F1856EC9481F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.3253266676705473e-14 1 3.3253266676705473e-14
		 2 3.3253266676705473e-14 3 3.3253266676705473e-14 4 3.3253266676705473e-14 5 3.3253266676705473e-14
		 6 3.3253266676705473e-14 7 3.3253266676705473e-14 8 3.3253266676705473e-14 9 3.3253266676705473e-14
		 10 3.3253266676705473e-14 11 3.3253266676705473e-14 12 3.3253266676705473e-14 13 3.3253266676705473e-14
		 14 3.3253266676705473e-14 15 3.3253266676705473e-14 16 3.3253266676705473e-14 17 3.3253266676705473e-14
		 18 3.3253266676705473e-14 19 3.3253266676705473e-14 20 3.3253266676705473e-14 21 3.3253266676705473e-14
		 22 3.3253266676705473e-14 23 3.3253266676705473e-14 24 3.3253266676705473e-14 25 3.3253266676705473e-14
		 26 3.3253266676705473e-14 27 3.3253266676705473e-14 28 3.3253266676705473e-14 29 3.3253266676705473e-14
		 30 3.3253266676705473e-14 31 3.3253266676705473e-14 32 3.3253266676705473e-14 33 3.3253266676705473e-14
		 34 3.3253266676705473e-14 35 3.3253266676705473e-14 36 3.3253266676705473e-14 37 3.3253266676705473e-14
		 38 3.3253266676705473e-14 39 3.3253266676705473e-14 40 3.3253266676705473e-14 41 3.3253266676705473e-14;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "3522AE8E-4846-0B53-B95B-9FADEF10E904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -7.0622501593165195e-31 1 -7.0622501593165195e-31
		 2 -7.0622501593165195e-31 3 -7.0622501593165195e-31 4 -7.0622501593165195e-31 5 -7.0622501593165195e-31
		 6 -7.0622501593165195e-31 7 -7.0622501593165195e-31 8 -7.0622501593165195e-31 9 -7.0622501593165195e-31
		 10 -7.0622501593165195e-31 11 -7.0622501593165195e-31 12 -7.0622501593165195e-31
		 13 -7.0622501593165195e-31 14 -7.0622501593165195e-31 15 -7.0622501593165195e-31
		 16 -7.0622501593165195e-31 17 -7.0622501593165195e-31 18 -7.0622501593165195e-31
		 19 -7.0622501593165195e-31 20 -7.0622501593165195e-31 21 -7.0622501593165195e-31
		 22 -7.0622501593165195e-31 23 -7.0622501593165195e-31 24 -7.0622501593165195e-31
		 25 -7.0622501593165195e-31 26 -7.0622501593165195e-31 27 -7.0622501593165195e-31
		 28 -7.0622501593165195e-31 29 -7.0622501593165195e-31 30 -7.0622501593165195e-31
		 31 -7.0622501593165195e-31 32 -7.0622501593165195e-31 33 -7.0622501593165195e-31
		 34 -7.0622501593165195e-31 35 -7.0622501593165195e-31 36 -7.0622501593165195e-31
		 37 -7.0622501593165195e-31 38 -7.0622501593165195e-31 39 -7.0622501593165195e-31
		 40 -7.0622501593165195e-31 41 -7.0622501593165195e-31;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "88C68376-4DA1-3AF2-8DA8-AE9C46B022E2";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "1C8C1676-4DA6-D158-05C0-39980ECA0CF1";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "2D47A908-4640-B2B2-5315-91AD91190982";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "DA18545D-4677-1738-7F9D-4D9EF3AF4CFF";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "1B171DE3-4CF6-6027-5126-699D279C2727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "C89BECC5-468D-337A-F788-249D32B68FB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "41D5E26B-469D-7CCF-C9A8-0EAE15F3C645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "313A9B5F-4D3A-6DE3-9D9F-8EADAD6BFFAD";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "A11D1A67-455E-3C90-AE3E-83B29DC7CE18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "4341C9CD-459F-C977-6A19-9A8B3859DFDF";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "545BC940-4A74-56E1-C439-AEA08BAD5F04";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "1C859796-4E41-9D40-0E75-6E87159DF44A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "F5490BEF-4B4F-A3E9-3890-2EB643043411";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "1FDABF41-4DE2-3637-DC57-0B8DF54F5E4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "3BB5AE72-4969-B226-1B38-D385C67CBF54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "FDBFF036-4B76-431D-6DE6-F3BE93988CCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "D7704FD8-478E-C060-7F30-AB95AF10E4C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.9599952995340573e-06 1 -2.9533209726650966e-06
		 2 -3.5473224215820669e-06 3 -3.5272998957225354e-06 4 -3.1201752790366299e-06 5 -3.5473224215820669e-06
		 6 -3.3470973903604317e-06 7 -3.5940415727964137e-06 8 -3.7108397918927949e-06 9 7.3472619988024235e-05
		 10 9.9315016996115446e-05 11 9.1142494056839496e-05 12 0.00010883238428505138 13 0.00012445995525922626
		 14 6.3888510339893401e-05 15 -4.241435817675665e-06 16 -4.1847060856525786e-06 17 0.0001006465099635534
		 18 0.00012383257853798568 19 0.00013215526996646076 20 0.00011946767335757615 21 0.00010662657587090507
		 22 0.00010322273737983778 23 0.00010916275641648099 24 0.00011117835674667732 25 9.6024647064041346e-05
		 26 -5.9733838497777469e-06 27 6.3768377003725618e-05 28 -6.093519004934933e-06 29 6.2757237174082547e-05
		 30 5.4454569180961698e-05 31 -6.2336762312042993e-06 32 5.7918459788197645e-05 33 7.6058866397943348e-05
		 34 6.6047607106156647e-05 35 5.9396796132205054e-05 36 8.2779748481698334e-05 37 5.7424571423325681e-05
		 38 -4.7153021114354488e-06 39 -3.6274125250201909e-06 40 -2.793140993162524e-06 41 -2.793140993162524e-06;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "2D3C27B8-4F28-23DF-3605-8397B09CDCDF";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "2C0F2F86-4B02-9FBF-817C-ACB132F2F98D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8500382900238037 1 -2.8500380516052246
		 2 -2.8500549793243408 3 -2.8500545024871826 4 -2.8500428199768066 5 -2.8500549793243408
		 6 -2.8500494956970215 7 -2.8500564098358154 8 -2.8500597476959229 9 -2.8500659465789795
		 10 -2.8500778675079346 11 -2.8500747680664062 12 -2.8500733375549316 13 -2.8500831127166748
		 14 -2.8500771522521973 15 -2.8500750064849854 16 -2.8500733375549316 17 -2.850081205368042
		 18 -2.8500893115997314 19 -2.8500969409942627 20 -2.8501014709472656 21 -2.8500947952270508
		 22 -2.8501005172729492 23 -2.8501021862030029 24 -2.8501167297363281 25 -2.8501169681549072
		 26 -2.8501243591308594 27 -2.8501248359680176 28 -2.8501279354095459 29 -2.8501267433166504
		 30 -2.8501319885253906 31 -2.8501319885253906 32 -2.8501312732696533 33 -2.8501348495483398
		 34 -2.8501443862915039 35 -2.8501443862915039 36 -2.8501405715942383 37 -2.8501193523406982
		 38 -2.8500885963439941 39 -2.8500573635101318 40 -2.8500335216522217 41 -2.8500335216522217;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "ADB77C4F-413E-1932-CF4D-F78E73F7DBF2";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "E4BF5651-453C-F31F-57E7-028F357ED6A3";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "F7C0392B-4A8A-7D6F-43FB-938E13F3DF90";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "C3B3F7D8-4128-DEF9-42C0-F290A55E78CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "201A83C6-4103-E917-2951-FFB90D8C9402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "8871F53C-44A5-2234-1388-7BB5C59C70B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "0E3E8DA5-4B45-CB98-D31A-FCB8C733AF28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.2166789770126343 1 -1.2166832685470581
		 2 -1.2166763544082642 3 -1.2166712284088135 4 -1.2166609764099121 5 -1.216640830039978
		 6 -1.2165763378143311 7 -1.2165340185165405 8 -1.2165447473526001 9 -1.2166551351547241
		 10 -1.2165806293487549 11 -1.216584324836731 12 -1.2166609764099121 13 -1.2165640592575073
		 14 -1.2166603803634644 15 -1.2166627645492554 16 -1.2165793180465698 17 -1.2166745662689209
		 18 -1.2166668176651001 19 -1.216671347618103 20 -1.2166726589202881 21 -1.2166688442230225
		 22 -1.2166712284088135 23 -1.2166789770126343 24 -1.2166749238967896 25 -1.2166838645935059
		 26 -1.2165917158126831 27 -1.216691255569458 28 -1.2166076898574829 29 -1.2166982889175415
		 30 -1.2167067527770996 31 -1.2166217565536499 32 -1.2167093753814697 33 -1.2167121171951294
		 34 -1.2167065143585205 35 -1.2167118787765503 36 -1.2167147397994995 37 -1.2167009115219116
		 38 -1.2166754007339478 39 -1.2166883945465088 40 -1.2166808843612671 41 -1.2166808843612671;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "BFD81D39-459D-B2DC-A250-6C8E30131485";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "257F36B2-421C-C14B-1BED-02B33ED69034";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "F41F8A66-42B6-88E6-3867-04A2EF61485D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "E23FA0A1-45E7-B9A2-B24C-7F9AEFC12BF2";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "9E54466B-4B96-B367-B372-61A251BF2AE5";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "CFA5ACA5-4E82-EF4B-E450-CCAF07CE70EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "128B4A7B-4830-8510-3154-F09A26BD04EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "B50E51DD-4486-1158-EA73-AEBCCD58175D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "35D70E27-48A0-F7BE-ABA5-789A167549B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -20.230459213256836 1 -20.230459213256836
		 2 -20.230459213256836 3 -20.230459213256836 4 -20.230459213256836 5 -20.230377197265625
		 6 -20.230459213256836 7 -20.230531692504883 8 -20.230535507202148 9 -20.230384826660156
		 10 -20.230564117431641 11 -20.230554580688477 12 -20.230381011962891 13 -20.230548858642578
		 14 -20.230398178100586 15 -20.23039436340332 16 -20.230459213256836 17 -20.230459213256836
		 18 -20.230459213256836 19 -20.230392456054688 20 -20.230396270751953 21 -20.230392456054688
		 22 -20.230392456054688 23 -20.230459213256836 24 -20.230459213256836 25 -20.230400085449219
		 26 -20.230459213256836 27 -20.230459213256836 28 -20.230459213256836 29 -20.230459213256836
		 30 -20.230459213256836 31 -20.230485916137695 32 -20.230459213256836 33 -20.230459213256836
		 34 -20.230459213256836 35 -20.230459213256836 36 -20.230459213256836 37 -20.230459213256836
		 38 -20.230459213256836 39 -20.230459213256836 40 -20.230459213256836 41 -20.230459213256836;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "5A500DEF-4838-D0D9-8C9F-13921E420B89";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "D57AFB53-4A4F-5F28-FA0B-08A5874AEEEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.546632766723633 1 12.546632766723633
		 2 12.546632766723633 3 12.546632766723633 4 12.546632766723633 5 12.546633720397949
		 6 12.546632766723633 7 12.546726226806641 8 12.546731948852539 9 12.546633720397949
		 10 12.54676628112793 11 12.5467529296875 12 12.546633720397949 13 12.546746253967285
		 14 12.546632766723633 15 12.546632766723633 16 12.546632766723633 17 12.546632766723633
		 18 12.546632766723633 19 12.546633720397949 20 12.546632766723633 21 12.546633720397949
		 22 12.546633720397949 23 12.546632766723633 24 12.546632766723633 25 12.546632766723633
		 26 12.546632766723633 27 12.546632766723633 28 12.546632766723633 29 12.546632766723633
		 30 12.546632766723633 31 12.546671867370605 32 12.546632766723633 33 12.546632766723633
		 34 12.546632766723633 35 12.546632766723633 36 12.546632766723633 37 12.546632766723633
		 38 12.546632766723633 39 12.546632766723633 40 12.546632766723633 41 12.546632766723633;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "51B3F6D5-467D-B515-055D-268E77CC86B3";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "465D65B4-4750-1780-D3CE-9291DFF4D2A8";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "FEDFA4F5-48D8-A2C3-6AED-B88B480CE391";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "D533762B-45E8-F54F-B3B8-63B795BE197F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "722B04B3-40C1-6A4D-1A1B-AB80E20E8961";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "C049FCEA-4AA3-9175-4979-5EA72E020D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "93273AA9-4879-0571-7C64-B8BADBCB558C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -6.3195373513735831e-05 1 -6.3195373513735831e-05
		 2 -6.3195373513735831e-05 3 -6.3195373513735831e-05 4 -6.3195373513735831e-05 5 -6.3195373513735831e-05
		 6 -6.3195373513735831e-05 7 -6.3195373513735831e-05 8 -6.3195373513735831e-05 9 -6.3195373513735831e-05
		 10 -6.3195373513735831e-05 11 -6.3195373513735831e-05 12 -6.3195373513735831e-05
		 13 -6.3195373513735831e-05 14 -6.3195373513735831e-05 15 -6.3195373513735831e-05
		 16 -6.3195373513735831e-05 17 -6.3195373513735831e-05 18 -6.3195373513735831e-05
		 19 -6.3195373513735831e-05 20 -6.3195373513735831e-05 21 -6.3195373513735831e-05
		 22 -6.3195373513735831e-05 23 -6.3195373513735831e-05 24 -6.3195373513735831e-05
		 25 -6.3195373513735831e-05 26 -6.3195373513735831e-05 27 -6.3195373513735831e-05
		 28 -6.3195373513735831e-05 29 -6.3195373513735831e-05 30 -6.3195373513735831e-05
		 31 -6.3195373513735831e-05 32 -6.3195373513735831e-05 33 -6.3195373513735831e-05
		 34 -6.3195373513735831e-05 35 -6.3195373513735831e-05 36 -6.3195373513735831e-05
		 37 -6.3195373513735831e-05 38 -6.3195373513735831e-05 39 -6.3195373513735831e-05
		 40 -6.3195373513735831e-05 41 -6.3195373513735831e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "7BCB16EB-47BF-F80B-632E-6EB7BBE77461";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "5B8888AF-48E7-D063-6DDA-45844FAFCB21";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "8EDBBCE4-4A99-D11F-90B7-0BB49DCB4988";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "B5327F72-4722-FAA3-E0A7-DE8CC1A50462";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "11408695-40B5-DED5-609B-3692C4995A6A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "A6A69068-4074-C22F-684E-E383E709C698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "6BF6317E-401E-189E-36DD-BC8CE1153DEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "F8D6E462-4266-D252-333B-0AB028885980";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "94FA0526-4BAE-BB52-FD79-FA841A048423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.7033523036502629e-08 1 -1.6942330205438338e-08
		 2 -9.3581424152944237e-05 3 -7.6805095886811614e-05 4 -7.9928468039724976e-05 5 -5.81842614337802e-05
		 6 -1.7020495235442468e-08 7 -1.7821690789787681e-08 8 -1.6629668309064982e-08 9 -1.6916274603318016e-08
		 10 -1.6694807314365789e-08 11 -1.7111688066506758e-08 12 -1.6623156184891741e-08
		 13 -1.6994441409678984e-08 14 7.3587136284913868e-05 15 -1.6812055747550403e-08 16 -1.7163799270747404e-08
		 17 -1.7443891664470357e-08 18 -1.7600221724478615e-08 19 7.8595963714178652e-05 20 7.5079537054989487e-05
		 21 8.2163096521981061e-05 22 6.7990797106176615e-05 23 5.7669261877890676e-05 24 -1.7632791227129019e-08
		 25 -1.7763065685016954e-08 26 -1.4467095965642329e-08 27 -1.7743523983426712e-08
		 28 -1.4564802697236701e-08 29 -1.4616912125120509e-08 30 -1.4323792818515811e-08
		 31 -1.4766729172777104e-08 32 -1.4362875333517879e-08 33 -1.4317278917985733e-08
		 34 -1.4434526462991924e-08 35 -1.4577829610118441e-08 36 -1.4343333631927633e-08
		 37 -7.0640482590533793e-05 38 -8.5690218838863075e-05 39 -1.7157285370217323e-08
		 40 -0.00010546932753641158 41 -0.00010546932753641158;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "0A046E6A-4775-BFCB-F641-FBA3855EC900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.0035653584636747837 1 0.0035653584636747837
		 2 0.0035653584636747837 3 0.0035653584636747837 4 0.0035653584636747837 5 0.0035653584636747837
		 6 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0035653584636747837 11 0.0035653584636747837 12 0.0035653584636747837 13 0.0035653584636747837
		 14 0.0035653584636747837 15 0.0035653584636747837 16 0.0035653584636747837 17 0.0035653584636747837
		 18 0.0035653584636747837 19 0.0035653584636747837 20 0.0035653584636747837 21 0.0035653584636747837
		 22 0.0035653584636747837 23 0.0035653584636747837 24 0.0035653584636747837 25 0.0035653584636747837
		 26 0.0035653584636747837 27 0.0035653584636747837 28 0.0035653584636747837 29 0.0035653584636747837
		 30 0.0035653584636747837 31 0.0035653584636747837 32 0.0035653584636747837 33 0.0035653584636747837
		 34 0.0035653584636747837 35 0.0035653584636747837 36 0.0035653584636747837 37 0.0035653584636747837
		 38 0.0035653584636747837 39 0.0035653584636747837 40 0.0035653584636747837 41 0.0035653584636747837;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "47BD89F7-43A4-48CD-DD13-CFBFAB80F048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8502275943756104 1 -2.8502275943756104
		 2 -2.8502275943756104 3 -2.8502275943756104 4 -2.8502275943756104 5 -2.8502275943756104
		 6 -2.8502275943756104 7 -2.8502275943756104 8 -2.8502275943756104 9 -2.8502275943756104
		 10 -2.8502275943756104 11 -2.8502275943756104 12 -2.8502275943756104 13 -2.8502275943756104
		 14 -2.8502275943756104 15 -2.8502275943756104 16 -2.8502275943756104 17 -2.8502275943756104
		 18 -2.8502275943756104 19 -2.8502275943756104 20 -2.8502275943756104 21 -2.8502275943756104
		 22 -2.8502275943756104 23 -2.8502275943756104 24 -2.8502275943756104 25 -2.8502275943756104
		 26 -2.8502275943756104 27 -2.8502275943756104 28 -2.8502275943756104 29 -2.8502275943756104
		 30 -2.8502275943756104 31 -2.8502275943756104 32 -2.8502275943756104 33 -2.8502275943756104
		 34 -2.8502275943756104 35 -2.8502275943756104 36 -2.8502275943756104 37 -2.8502275943756104
		 38 -2.8502275943756104 39 -2.8502275943756104 40 -2.8502275943756104 41 -2.8502275943756104;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "A200ECA1-48BC-199B-22DE-82B712C9ED5A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "BABC1B11-442C-90CF-25E3-5BA8BC197737";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "3BF928CE-416B-9DD8-7858-BC826C40E920";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "2EC9044E-489D-A484-F161-B8A2A681F5CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "45ECF0BA-457A-78AC-3D07-348112DF75B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "8CC5BC6A-4C00-10D0-4F09-49AE382C6586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "BAD08C71-4085-0E39-27DB-8BB30F63AE71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0017680646851658823 1 -0.0017680646851658823
		 2 -0.0017680646851658823 3 -0.0017680646851658823 4 -0.0017680646851658823 5 -0.0017680646851658823
		 6 -0.0017680646851658823 7 -0.0017680646851658823 8 -0.0017680646851658823 9 -0.0017680646851658823
		 10 -0.0017680646851658823 11 -0.0017680646851658823 12 -0.0017680646851658823 13 -0.0017680646851658823
		 14 -0.0017680646851658823 15 -0.0017680646851658823 16 -0.0017680646851658823 17 -0.0017680646851658823
		 18 -0.0017680646851658823 19 -0.0017680646851658823 20 -0.0017680646851658823 21 -0.0017680646851658823
		 22 -0.0017680646851658823 23 -0.0017680646851658823 24 -0.0017680646851658823 25 -0.0017680646851658823
		 26 -0.0017680646851658823 27 -0.0017680646851658823 28 -0.0017680646851658823 29 -0.0017680646851658823
		 30 -0.0017680646851658823 31 -0.0017680646851658823 32 -0.0017680646851658823 33 -0.0017680646851658823
		 34 -0.0017680646851658823 35 -0.0017680646851658823 36 -0.0017680646851658823 37 -0.0017680646851658823
		 38 -0.0017680646851658823 39 -0.0017680646851658823 40 -0.0017680646851658823 41 -0.0017680646851658823;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "46544087-4729-FCCE-CA37-A19EFFBD8AE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.064060337841510773 1 -0.064060337841510773
		 2 -0.064060337841510773 3 -0.064060337841510773 4 -0.064060337841510773 5 -0.064060337841510773
		 6 -0.064060337841510773 7 -0.064060337841510773 8 -0.064060337841510773 9 -0.064060337841510773
		 10 -0.064060337841510773 11 -0.064060337841510773 12 -0.064060337841510773 13 -0.064060337841510773
		 14 -0.064060337841510773 15 -0.064060337841510773 16 -0.064060337841510773 17 -0.064060337841510773
		 18 -0.064060337841510773 19 -0.064060337841510773 20 -0.064060337841510773 21 -0.064060337841510773
		 22 -0.064060337841510773 23 -0.064060337841510773 24 -0.064060337841510773 25 -0.064060337841510773
		 26 -0.064060337841510773 27 -0.064060337841510773 28 -0.064060337841510773 29 -0.064060337841510773
		 30 -0.064060337841510773 31 -0.064060337841510773 32 -0.064060337841510773 33 -0.064060337841510773
		 34 -0.064060337841510773 35 -0.064060337841510773 36 -0.064060337841510773 37 -0.064060337841510773
		 38 -0.064060337841510773 39 -0.064060337841510773 40 -0.064060337841510773 41 -0.064060337841510773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "F487F477-4A5E-0B61-EE27-C5B304B11587";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5499725341796875 1 8.5499744415283203
		 2 8.5499773025512695 3 8.5499715805053711 4 8.5499668121337891 5 8.5499534606933594
		 6 8.5499582290649414 7 8.5499782562255859 8 8.5499658584594727 9 8.5499544143676758
		 10 8.5499687194824219 11 8.5499601364135742 12 8.5499582290649414 13 8.5499639511108398
		 14 8.549952507019043 15 8.5499601364135742 16 8.549952507019043 17 8.5499544143676758
		 18 8.5499496459960938 19 8.5499420166015625 20 8.5499477386474609 21 8.5499467849731445
		 22 8.5499496459960938 23 8.5499429702758789 24 8.5499401092529297 25 8.5499458312988281
		 26 8.5499486923217773 27 8.5499429702758789 28 8.5499439239501953 29 8.5499353408813477
		 30 8.549870491027832 31 8.5499353408813477 32 8.5499410629272461 33 8.5499343872070312
		 34 8.549870491027832 35 8.5499382019042969 36 8.5499382019042969 37 8.5499429702758789
		 38 8.549957275390625 39 8.5499706268310547 40 8.5499715805053711 41 8.5499715805053711;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "5FCED702-4FFC-9330-3F60-1CAF63429041";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "4B373AE9-4F17-19BD-B1B3-8C8E9D59ED27";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "7DAC2806-439B-08E7-5AAA-758540F7F97D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "E38BD757-49F5-6851-45A0-53B7E55D28FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "8D542755-4396-A4B3-568D-F6B2A17D6FCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "2ED986D2-4607-A605-5BA1-9DA1D62F33D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "07A99A3E-44D7-47AB-C54E-9694A0256E3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.050465155392885208 1 -0.050465155392885208
		 2 -0.050376925617456436 3 -0.050376802682876587 4 -0.050381708890199661 5 -0.050391379743814468
		 6 -0.050384510308504105 7 -0.050373721867799759 8 -0.050360403954982758 9 -0.050465155392885208
		 10 -0.05038929358124733 11 -0.050315119326114655 12 -0.050347812473773956 13 -0.050323259085416794
		 14 -0.050325676798820496 15 -0.05038163810968399 16 -0.050368133932352066 17 -0.050363045185804367
		 18 -0.050344403833150864 19 -0.050375889986753464 20 -0.050366632640361786 21 -0.05037214607000351
		 22 -0.050361651927232742 23 -0.050358772277832031 24 -0.050312560051679611 25 -0.050303284078836441
		 26 -0.050377089530229568 27 -0.050373416393995285 28 -0.05037534236907959 29 -0.050341971218585968
		 30 -0.050362128764390945 31 -0.050391670316457748 32 -0.050390947610139847 33 -0.050368580967187881
		 34 -0.050374861806631088 35 -0.05037231370806694 36 -0.050366029143333435 37 -0.05032353475689888
		 38 -0.050362996757030487 39 -0.050465155392885208 40 -0.050363626331090927 41 -0.050363626331090927;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "395A3FA7-412A-706D-B03A-438F84B20F63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.53955757617950439 1 0.53955757617950439
		 2 0.53955757617950439 3 0.53955757617950439 4 0.53955757617950439 5 0.53955757617950439
		 6 0.53955757617950439 7 0.53955757617950439 8 0.53955757617950439 9 0.53955757617950439
		 10 0.53955757617950439 11 0.53955757617950439 12 0.53963273763656616 13 0.53964638710021973
		 14 0.53966689109802246 15 0.53955757617950439 16 0.53963273763656616 17 0.53955757617950439
		 18 0.53955757617950439 19 0.53955757617950439 20 0.53955757617950439 21 0.53955757617950439
		 22 0.53955757617950439 23 0.53955757617950439 24 0.53955757617950439 25 0.53955757617950439
		 26 0.53955757617950439 27 0.53955757617950439 28 0.53955757617950439 29 0.53955757617950439
		 30 0.53955757617950439 31 0.53955757617950439 32 0.53955757617950439 33 0.53955757617950439
		 34 0.53955757617950439 35 0.53955757617950439 36 0.53955757617950439 37 0.53955757617950439
		 38 0.53955757617950439 39 0.53955757617950439 40 0.53955757617950439 41 0.53955757617950439;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "EEC988F5-49B6-DB6F-6CCE-F4995FAC661F";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "DC046C28-4EE5-3AF4-1CE2-159190DA6823";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "F615C456-4992-36B3-7CF5-0392783B2B6C";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "B46B9A4A-47C5-04E4-87B4-FA9B3F34BEFB";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "D01FC8D9-4284-562E-6B19-41B9E3980859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "BD73B3B9-440F-CE25-3C24-DA8A07F2E69E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "268E0DF2-419A-D1CD-0C70-EAA2697804EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "E2B29EB6-47BA-C7B5-41DA-D19B76A09D0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00011387365520931779 1 0.00011703734344337136
		 2 0.00011873261973960325 3 0.0001161331674666144 4 0.00012366106966510415 5 0.00012157495802966876
		 6 0.00011954030196648091 7 0.00013318847049959004 8 0.00013188541925046593 9 0.00012841017451137304
		 10 0.000144257239298895 11 0.00014149321941658854 12 0.00016295840032398701 13 0.00012619768676813692
		 14 0.00011356512550264597 15 8.524077566107735e-05 16 -2.4261564708204925e-15 17 3.0952117022306665e-15
		 18 9.31806061998941e-05 19 7.3338160291314125e-05 20 8.9115768787451088e-05 21 0.00011287766392342746
		 22 0.00010579567606328055 23 9.4058930699247867e-05 24 0.00011182770685991272 25 0.00011468504089862108
		 26 0.00011899953824467956 27 0.00012532438267953694 28 0.00014019061927683651 29 0.00015689917199779302
		 30 0.00014546263264492154 31 0.0001419112813891843 32 0.00013719881826546043 33 0.00016163010150194168
		 34 0.00015923011233098805 35 0.00015471118967980146 36 0.00016299582784995437 37 0.00015467664343304932
		 38 0.00014391397417057306 39 0.00011730116239050403 40 0.00012019414134556428 41 0.00012019414134556428;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "DCDE9D94-4D09-4F28-D7D9-8DA0B7E3E7EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.4787917095110128e-23 1 0 2 0 3 -9.4787917095110128e-23
		 4 -9.4787917095110128e-23 5 -9.4787917095110128e-23 6 -9.4787917095110128e-23 7 -9.4787917095110128e-23
		 8 -9.4787917095110128e-23 9 -9.4787917095110128e-23 10 0 11 0 12 -1.8957583419022026e-22
		 13 9.4787917095110128e-23 14 9.4787917095110128e-23 15 0 16 2.7586914684830154e-33
		 17 2.7586914684830154e-33 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 9.4787917095110128e-23
		 26 -9.4787917095110128e-23 27 -9.4787917095110128e-23 28 0 29 -1.8957583419022026e-22
		 30 -1.8957583419022026e-22 31 0 32 -9.4787917095110128e-23 33 0 34 0 35 0 36 1.8957583419022026e-22
		 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "0AAA4F11-47B3-783F-C721-FD8D6AEC88C7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "917D5DA9-4E1D-57DA-8C4E-02BC2518605F";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "831B89FF-47E7-3329-C430-8E98E8EFECCA";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "A57E428B-46CE-F76E-FDF5-02BBE62776D9";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "7F9CF2A3-4AEC-7481-D4B9-9AA71866B7D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "CD663B28-4C2D-A83D-3250-78BA47FE691A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "2B13D38F-46C4-A4C2-3F68-49A8C852949B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "7280335F-4E0B-6430-8AF3-678AAEB3A8E7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "79C6925F-45AC-6787-B835-6CA7B80AC81A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "143D5C09-4055-A167-8BEE-439E7AF683D0";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "15168967-4FE1-4795-017D-249FCC6A73F3";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "09EF9B52-4F1E-F9F7-CAD6-7BAA67A428D2";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "A634B487-4CCC-70CC-A850-A49ED125AF6A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "B7FD7566-4571-B0BB-87BE-A8A28CDFCBA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "89DB3100-4938-7A73-F295-C397D7E3A596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "C1808DF0-442D-C624-F2F9-C1AD77116D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "2BE16A05-4272-4D82-F616-95A05174B914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0018291367450729015 1 -0.0018291367450729015
		 2 -0.0018291367450729015 3 -0.0018291367450729015 4 -0.0018291367450729015 5 -0.0018291367450729015
		 6 -0.0018291367450729015 7 -0.0018291367450729015 8 -0.0018291367450729015 9 -0.0018291367450729015
		 10 -0.0018291367450729015 11 -0.0018291367450729015 12 -0.0018291367450729015 13 -0.0018291367450729015
		 14 -0.0018291367450729015 15 -0.0018291367450729015 16 -0.0018291367450729015 17 -0.0018291367450729015
		 18 -0.0018291367450729015 19 -0.0018291367450729015 20 -0.0018291367450729015 21 -0.0018291367450729015
		 22 -0.0018291367450729015 23 -0.0018291367450729015 24 -0.0018291367450729015 25 -0.0018291367450729015
		 26 -0.0018291367450729015 27 -0.0018291367450729015 28 -0.0018291367450729015 29 -0.0018291367450729015
		 30 -0.0018291367450729015 31 -0.0018291367450729015 32 -0.0018291367450729015 33 -0.0018291367450729015
		 34 -0.0018291367450729015 35 -0.0018291367450729015 36 -0.0018291367450729015 37 -0.0018291367450729015
		 38 -0.0018291367450729015 39 -0.0018291367450729015 40 -0.0018291367450729015 41 -0.0018291367450729015;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "A5B7E4C1-42BB-CC3E-378A-74A66CFCA15E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.064060337841510773 1 -0.064060337841510773
		 2 -0.064060337841510773 3 -0.064060337841510773 4 -0.064060337841510773 5 -0.064060337841510773
		 6 -0.064060337841510773 7 -0.064060337841510773 8 -0.064060337841510773 9 -0.064060337841510773
		 10 -0.064060337841510773 11 -0.064060337841510773 12 -0.064060337841510773 13 -0.064060337841510773
		 14 -0.064060337841510773 15 -0.064060337841510773 16 -0.064060337841510773 17 -0.064060337841510773
		 18 -0.064060337841510773 19 -0.064060337841510773 20 -0.064060337841510773 21 -0.064060337841510773
		 22 -0.064060337841510773 23 -0.064060337841510773 24 -0.064060337841510773 25 -0.064060337841510773
		 26 -0.064060337841510773 27 -0.064060337841510773 28 -0.064060337841510773 29 -0.064060337841510773
		 30 -0.064060337841510773 31 -0.064060337841510773 32 -0.064060337841510773 33 -0.064060337841510773
		 34 -0.064060337841510773 35 -0.064060337841510773 36 -0.064060337841510773 37 -0.064060337841510773
		 38 -0.064060337841510773 39 -0.064060337841510773 40 -0.064060337841510773 41 -0.064060337841510773;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "CFE4CD2C-4497-DDC8-D34D-D2898BC79132";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "20B8EFFE-433F-CD0A-0133-FBAA62AE8C7E";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "6840AA33-4A06-84C1-351D-49AE0A9A1D6C";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "94A66F1C-4FB2-3051-EF3D-B7A8EC00E781";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "713C77DD-4A22-E56E-B4C7-A9A52941404F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "1E40E2CD-425F-1BEA-6EC0-E2A00CBBE38B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "47D85FE3-4AF4-79BC-A809-32BF0F71230E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "1C17F25A-49A7-1658-D122-8097BBF236B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.050467923283576965 1 -0.050528068095445633
		 2 -0.050467923283576965 3 -0.050467923283576965 4 -0.050467923283576965 5 -0.050467923283576965
		 6 -0.050467923283576965 7 -0.050539616495370865 8 -0.050467923283576965 9 -0.050467923283576965
		 10 -0.050467297434806824 11 -0.050467919558286667 12 -0.05052894726395607 13 -0.050467923283576965
		 14 -0.050579234957695007 15 -0.050541181117296219 16 -0.050467923283576965 17 -0.050467923283576965
		 18 -0.050467923283576965 19 -0.050467923283576965 20 -0.050467923283576965 21 -0.050467923283576965
		 22 -0.050467923283576965 23 -0.050467923283576965 24 -0.050467923283576965 25 -0.050467923283576965
		 26 -0.050467923283576965 27 -0.050467923283576965 28 -0.050532717257738113 29 -0.050467923283576965
		 30 -0.050526183098554611 31 -0.050467923283576965 32 -0.050467923283576965 33 -0.050467923283576965
		 34 -0.050467923283576965 35 -0.050467923283576965 36 -0.050467923283576965 37 -0.050467923283576965
		 38 -0.050467923283576965 39 -0.050467923283576965 40 -0.050467923283576965 41 -0.050467923283576965;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "B63E853D-4060-F0B4-14DA-C1909795850B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.5395849347114563 1 0.5395849347114563
		 2 0.5395849347114563 3 0.5395849347114563 4 0.5395849347114563 5 0.5395849347114563
		 6 0.5395849347114563 7 0.5395849347114563 8 0.5395849347114563 9 0.5395849347114563
		 10 0.5395849347114563 11 0.5395849347114563 12 0.5395849347114563 13 0.5395849347114563
		 14 0.5395849347114563 15 0.5395849347114563 16 0.5395849347114563 17 0.5395849347114563
		 18 0.5395849347114563 19 0.5395849347114563 20 0.5395849347114563 21 0.5395849347114563
		 22 0.5395849347114563 23 0.5395849347114563 24 0.5395849347114563 25 0.5395849347114563
		 26 0.5395849347114563 27 0.5395849347114563 28 0.5395849347114563 29 0.5395849347114563
		 30 0.5395849347114563 31 0.5395849347114563 32 0.5395849347114563 33 0.5395849347114563
		 34 0.5395849347114563 35 0.5395849347114563 36 0.5395849347114563 37 0.5395849347114563
		 38 0.5395849347114563 39 0.5395849347114563 40 0.5395849347114563 41 0.5395849347114563;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "A8F05706-4174-3676-3065-ECAF3149C21F";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "7144EF46-41C0-699F-431F-53974AA5F002";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "1F1D3A79-448A-3153-F874-309E796C6728";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "1C209699-4525-E5D4-F42E-73A7C89AAA12";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "27D25590-4B26-159E-7B84-6E88B8C25711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "A96FFAA9-4F78-43A6-629C-D39CDA083E4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "A5B48F7B-4133-7608-9435-32B44B7EC21F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "0B97A04F-4E78-CC7C-9755-74904D40F833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00011387365520931779 1 0.00011703734344337136
		 2 0.00011873261973960325 3 0.00011555341916391626 4 0.00012366106966510415 5 0.00012230221182107925
		 6 0.00011369572894182056 7 0.0001224273000843823 8 0.00012799029354937375 9 0.00012912570673506707
		 10 0.00013767681957688183 11 0.0001387587544741109 12 0.00016295840032398701 13 0.00012619768676813692
		 14 0.00011356512550264597 15 8.524077566107735e-05 16 -2.4261564708204925e-15 17 3.0952117022306665e-15
		 18 9.31806061998941e-05 19 7.3338160291314125e-05 20 8.9115768787451088e-05 21 0.00011287766392342746
		 22 0.00010792765533551574 23 9.4058930699247867e-05 24 0.00011182770685991272 25 0.00011449422163423152
		 26 0.00011899953824467956 27 0.00012532438267953694 28 0.00014019061927683651 29 0.00015689917199779302
		 30 0.00014546263264492154 31 0.0001419112813891843 32 0.00013719881826546043 33 0.00016163010150194168
		 34 0.00015923011233098805 35 0.00015471118967980146 36 0.00016299582784995437 37 0.00015467664343304932
		 38 0.00014391397417057306 39 0.00011730116239050403 40 0.00012019414134556428 41 0.00012019414134556428;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "4898EF3F-4AC2-51C1-208B-0E93631B5C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.4787917095110128e-23 1 0 2 0 3 0 4 -9.4787917095110128e-23
		 5 0 6 9.4787917095110128e-23 7 0 8 0 9 0 10 1.8957583419022026e-22 11 -1.8957583419022026e-22
		 12 -1.8957583419022026e-22 13 9.4787917095110128e-23 14 9.4787917095110128e-23 15 0
		 16 2.7586914684830154e-33 17 2.7586914684830154e-33 18 0 19 0 20 0 21 0 22 -9.4787917095110128e-23
		 23 0 24 0 25 -9.4787917095110128e-23 26 -9.4787917095110128e-23 27 -9.4787917095110128e-23
		 28 0 29 -1.8957583419022026e-22 30 -1.8957583419022026e-22 31 0 32 -9.4787917095110128e-23
		 33 0 34 0 35 0 36 1.8957583419022026e-22 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "547EE507-42C4-6DC7-74DE-449AD409B3E3";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "5201E80E-439B-4F94-08B7-3CB79D41ACEE";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "937FB87B-41B0-2EED-EC6A-0DBD9A64EDBD";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "8CD77D97-4C97-4648-53F0-7C84B3DB00F0";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "95C8AB9C-4927-BE03-6CA8-89B88E57FAA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "C80ADF97-4460-199F-8924-7FA7B3968D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "FDFFF682-43B1-391F-D69E-68AB464B2189";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "5DF8AD18-4D07-2D2C-6885-55ABD9CAAC97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00010568363359197974 1 9.806868911255151e-05
		 2 0.00010042248322861269 3 0.0001018640905385837 4 9.0637906396295875e-05 5 9.416520333616063e-05
		 6 0.00010123739048140123 7 9.3211005150806159e-05 8 7.4812101956922561e-05 9 7.6151030953042209e-05
		 10 7.7041229815222323e-05 11 6.6883112594950944e-05 12 9.2001922894269228e-05 13 2.035554884372015e-13
		 14 2.035554884372015e-13 15 0.00013886162196286023 16 0.00027653138386085629 17 0.00025176492636092007
		 18 0.00016210737521760166 19 0.0001325035555055365 20 0.00011825714318547398 21 0.00010720091813709587
		 22 0.00010387026850366965 23 9.4220369646791369e-05 24 9.2808542831335217e-05 25 6.8342895247042179e-05
		 26 6.829049380030483e-05 27 7.2535374783910811e-05 28 7.5830333676088102e-22 29 -4.0711097687440301e-13
		 30 2.035554884372015e-13 31 7.5830333676088102e-22 32 2.035554884372015e-13 33 7.5830333676088102e-22
		 34 -2.035554884372015e-13 35 7.5830333676088102e-22 36 7.5830333676088102e-22 37 -4.0711097687440301e-13
		 38 8.1663638411555439e-05 39 0.00010631665645632893 40 0.00011833823373308407 41 0.00011833823373308407;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "04F96EDE-4B84-AEBE-F620-A79685A034FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00015709434228483588 1 0.00015709434228483588
		 2 0.00015709434228483588 3 0.00015709434228483588 4 0.00015709434228483588 5 0.00015709434228483588
		 6 0.00015709434228483588 7 0.00015709434228483588 8 0.00015709434228483588 9 0.00015709434228483588
		 10 0.00015709434228483588 11 0.00015709434228483588 12 0.00015709434228483588 13 0.00015709434228483588
		 14 0.00015709434228483588 15 0.00015709434228483588 16 0.00015709434228483588 17 0.00015709434228483588
		 18 0.00015709434228483588 19 0.00015709434228483588 20 0.00015709434228483588 21 0.00015709434228483588
		 22 0.00015709434228483588 23 0.00015709434228483588 24 0.00015709434228483588 25 0.00015709434228483588
		 26 0.00015709434228483588 27 0.00015709434228483588 28 0.00015709434228483588 29 0.00015709434228483588
		 30 0.00015709434228483588 31 0.00015709434228483588 32 0.00015709434228483588 33 0.00015709434228483588
		 34 0.00015709434228483588 35 0.00015709434228483588 36 0.00015709434228483588 37 0.00015709434228483588
		 38 0.00015709434228483588 39 0.00015709434228483588 40 0.00015709434228483588 41 0.00015709434228483588;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "24687892-4B01-A551-1754-459F02F48F65";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "A9A4BC99-4E67-8C9E-3412-A18D8EBAE00D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "A6F4F6B6-46A1-DB6B-6BC0-D88ABBCBA46B";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "82F9A9CF-4D7A-E2F2-1F2D-56ADA77A1B4B";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "4EACC750-4BA4-75B0-9064-28BFC216EE81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "6FB95D87-4202-AE55-5D05-11A09F044A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "785E89C9-40DC-E9E5-8CCA-159219DA9D0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "4724124E-4A5E-276F-6A35-20B83491BC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00010194035712629557 1 -9.5903727924451232e-05
		 2 -8.627567149233073e-05 3 -7.677421672269702e-05 4 -5.74043660890311e-05 5 -4.0711097687440301e-13
		 6 0 7 0 8 -4.44034796453531e-14 9 -1.2330501711636712e-14 10 0 11 2.3112659382944559e-14
		 12 4.0711097687440301e-13 13 8.3793973317369819e-05 14 0.00012595941370818764 15 1.9913659886653876e-14
		 16 0 17 4.0711097687440301e-13 18 8.1422195374880602e-13 19 -3.2654048464763469e-14
		 20 4.0711097687440301e-13 21 -4.0711097687440301e-13 22 0 23 4.0711097687440301e-13
		 24 -4.0711097687440301e-13 25 4.0711097687440301e-13 26 0 27 0 28 8.1422195374880602e-13
		 29 8.1422195374880602e-13 30 0 31 8.1422195374880602e-13 32 0 33 0 34 0 35 -6.1681777879130095e-05
		 36 0 37 -8.1422195374880602e-13 38 -0.00010472507710801437 39 -9.7736054158303887e-05
		 40 -0.0001054153181030415 41 -0.0001054153181030415;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "2F6B5B44-461D-FA4E-B7A7-8E91043E8B13";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "E30C7710-4C35-2DCD-9128-AE97FA2CDEDA";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "DDC66A96-4E29-97DD-8F2C-12987E69DB00";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "D191F807-485C-3A26-D486-26956A9CA568";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "EA7A928E-4B40-A934-D653-349EFD8817A0";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "ECC6DAC4-41CA-C286-390D-D486B5CBE92C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "A5FEC621-4AD1-5605-810B-B292756CAC04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "5F620B01-4478-D89F-E265-FE8A47B6DF6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "C6E8D445-4E5A-AB88-06AF-84AC4FA327D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4501198799312639e-14 1 2.4501198799312639e-14
		 2 -6.2113693275023252e-05 3 -6.3670115196146071e-05 4 -7.4827956268563867e-05 5 -0.00012210955901537091
		 6 -0.00010504264355404302 7 -8.2745413237717003e-05 8 1.628443907497612e-12 9 1.628443907497612e-12
		 10 -6.3042170950211585e-05 11 0 12 -2.0760940167528774e-14 13 -0.00011587751214392483
		 14 -0.00011861624807352199 15 -6.7155691795051098e-05 16 -0.00010543614189373329
		 17 -0.0001060075665009208 18 -9.2800939455628395e-05 19 -6.5457999880891293e-05 20 -9.7138909040950239e-05
		 21 -0.00010131300950888544 22 -9.5362302090507001e-05 23 -0.00010853748972294852
		 24 -9.5984367362689227e-05 25 -8.6057909356895834e-05 26 -9.1822730610147119e-05
		 27 -0.0001073095336323604 28 -6.0670947277685621e-05 29 -6.0280835896264762e-05 30 -7.3720538476388688e-15
		 31 -6.3672414398752153e-05 32 -6.8755041866097599e-05 33 -7.0190173573791981e-05
		 34 -7.7065946243237704e-05 35 1.1865074894812366e-14 36 -7.3652336141094565e-05 37 -7.8538672823924571e-05
		 38 4.0473771083487497e-15 39 -5.4326592595181633e-15 40 1.1865074894812366e-14 41 1.1865074894812366e-14;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "3ABF9881-45D5-AB2E-2BEC-05B4ACF57014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 3.0332133470435241e-21 3 3.0332133470435241e-21
		 4 -4.549820121539482e-21 5 3.0332133470435241e-21 6 0 7 -3.0332133470435241e-21 8 -8.196226553991437e-05
		 9 -8.8792454334907234e-05 10 1.516606673521762e-21 11 -8.8792454334907234e-05 12 0
		 13 0 14 -0.00011611320951487869 15 -9.5622643129900098e-05 16 0 17 -6.1471699154935777e-05
		 18 3.0332133470435241e-21 19 -0.00010928302071988583 20 0 21 0 22 3.0332133470435241e-21
		 23 3.0332133470435241e-21 24 -3.0332133470435241e-21 25 0 26 0 27 -3.0332133470435241e-21
		 28 1.516606673521762e-21 29 3.0332133470435241e-21 30 1.7655625398291299e-31 31 0
		 32 0 33 4.549820121539482e-21 34 3.0332133470435241e-21 35 -3.5311250796582597e-31
		 36 0 37 3.0332133470435241e-21 38 -1.7655625398291299e-31 39 0 40 -3.5311250796582597e-31
		 41 -3.5311250796582597e-31;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "2A8269A6-4EC6-ED33-A4CF-30A1E6A035A4";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "2BE92D3D-45B8-B38F-976B-80AE4781A339";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "F1EF57D8-45EB-9A4E-7DFB-998184600170";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "B994697F-4D89-AC88-06BE-9CA52075DF68";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "97516646-419B-9C0A-672B-5C84C07988E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "AE8B4946-41D8-3A12-EE91-23A1922814D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "3A3B722C-46C0-8171-5DAE-128DDD241657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "DD115700-419F-E163-F741-A88217AC0527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.81487911939620972 1 -0.81487947702407837
		 2 -0.81487941741943359 3 -0.81487971544265747 4 -0.81487745046615601 5 -0.81489139795303345
		 6 -0.81488114595413208 7 -0.81489062309265137 8 -0.81488150358200073 9 -0.81488955020904541
		 10 -0.81488102674484253 11 -0.81487816572189331 12 -0.81489694118499756 13 -0.81487458944320679
		 14 -9.2992935180664062 15 -9.1695556640625 16 -8.8173151016235352 17 -8.2996082305908203
		 18 -7.6725039482116699 19 -6.9887266159057617 20 -6.2969532012939453 21 -5.6423430442810059
		 22 -5.0676364898681641 23 -4.6142945289611816 24 -4.120882511138916 25 -3.4620747566223145
		 26 -2.730893611907959 27 -2.0164072513580322 28 -1.4038544893264771 29 -0.97596287727355957
		 30 -0.81487518548965454 31 -0.81487572193145752 32 -0.81487566232681274 33 -0.81487643718719482
		 34 -0.8148767352104187 35 -0.81490355730056763 36 -0.81487804651260376 37 -0.81487804651260376
		 38 -0.81487905979156494 39 -0.81487911939620972 40 -0.81487905979156494 41 -0.81487905979156494;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "487FE70F-41E1-50A2-9577-7BBBA17274EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 11.32541561126709 1 11.32541561126709
		 2 11.32541561126709 3 11.32541561126709 4 11.325429916381836 5 11.325436592102051
		 6 11.325436592102051 7 11.325436592102051 8 11.32544994354248 9 11.32544994354248
		 10 11.325436592102051 11 11.325423240661621 12 11.32540225982666 13 11.32541561126709
		 14 25.724998474121094 15 25.466304779052734 16 24.764379501342773 17 23.730432510375977
		 18 22.475883483886719 19 21.112680435180664 20 19.753240585327148 21 18.51011848449707
		 22 17.495677947998047 23 16.822052001953125 24 16.175689697265625 25 15.258027076721193
		 26 14.203643798828125 27 13.147662162780762 28 12.225586891174316 29 11.572989463806152
		 30 11.325375556945801 31 11.325382232666016 32 11.325382232666016 33 11.32538890838623
		 34 11.32538890838623 35 11.32538890838623 36 11.325395584106445 37 11.32540225982666
		 38 11.32540225982666 39 11.325408935546875 40 11.32541561126709 41 11.32541561126709;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "440D8B56-4003-29EF-0BEB-16B80CD6AE86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -15.08909797668457 1 -15.089098930358885
		 2 -15.089096069335936 3 -15.089096069335936 4 -15.089091300964355 5 -15.089096069335936
		 6 -15.089094161987306 7 -15.08909797668457 8 -15.089087486267088 9 -15.089096069335936
		 10 -15.089083671569824 11 -15.089094161987306 12 -15.089130401611328 13 -15.089104652404785
		 14 -11.762641906738281 15 -11.786896705627441 16 -11.859774589538574 17 -11.985184669494629
		 18 -12.165960311889648 19 -12.39848804473877 20 -12.670015335083008 21 -12.958157539367676
		 22 -13.232230186462402 23 -13.456093788146973 24 -13.672200202941895 25 -13.938911437988281
		 26 -14.237909317016602 27 -14.542248725891113 28 -14.815365791320799 29 -15.013237953186035
		 30 -15.089107513427734 31 -15.089111328125002 32 -15.089109420776367 33 -15.089111328125002
		 34 -15.089104652404785 35 -15.089109420776367 36 -15.089107513427734 37 -15.08910083770752
		 38 -15.089098930358885 39 -15.08909797668457 40 -15.08909797668457 41 -15.08909797668457;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "70C327F8-4DEB-FA5C-E192-E8AC1BDF43CD";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "CEA86F04-4426-CC25-2497-BDB044185B96";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "F72481BE-47C9-1A25-EB49-4A8E3B47D923";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "62960B22-42CC-8511-E81B-75A1589B5690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "F757C38E-4272-6259-4F76-FBB1C18BCA79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "CA7AB8BD-421B-DB34-6C7C-99A60301F441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "41FEEAAA-42EB-601C-4B1B-BE89C95A9F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 28.673484802246094 1 25.042753219604492
		 2 17.777873992919922 3 10.819875717163086 4 4.9250388145446777 5 -0.57698774337768555
		 6 -6.6848759651184082 7 -14.26516056060791 8 -22.560506820678711 9 -27.036123275756836
		 10 -26.913080215454102 11 -26.122966766357422 12 -25.836875915527344 13 -25.941001892089844
		 14 -28.58674430847168 15 -35.631744384765625 16 -46.317325592041016 17 -59.743400573730469
		 18 -72.964973449707031 19 -82.69122314453125 20 -88.028976440429688 21 -90.271965026855469
		 22 -90.753730773925781 23 -90.696434020996094 24 -90.904579162597656 25 -91.389213562011719
		 26 -91.942062377929688 27 -92.355331420898438 28 -92.423004150390625 29 -91.938545227050781
		 30 -90.690773010253906 31 -86.019683837890625 32 -77.967514038085938 33 -69.7061767578125
		 34 -61.710174560546875 35 -50.520217895507812 36 -26.892568588256836 37 7.0836005210876465
		 38 24.22496223449707 39 28.280551910400391 40 28.673442840576172 41 28.673442840576172;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "4E90BA9C-45C5-9D78-4B29-8F9163F4B394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 54.219757080078125 1 50.614097595214844
		 2 40.4976806640625 3 25.232166290283203 4 6.7886338233947754 5 -12.59544849395752
		 6 -30.607400894165039 7 -44.907398223876953 8 -53.341651916503906 9 -54.468051910400391
		 10 -50.613567352294922 11 -45.024490356445312 12 -38.144237518310547 13 -29.427145004272461
		 14 -18.362007141113281 15 -6.3011975288391113 16 3.9574456214904781 17 9.4096574783325195
		 18 8.7758569717407227 19 3.5314877033233643 20 -3.3981897830963135 21 -9.70428466796875
		 22 -14.026366233825684 23 -15.585862159729004 24 -15.57560348510742 25 -15.544765472412109
		 26 -15.498435974121094 27 -15.45535087585449 28 -15.445891380310057 29 -15.492780685424805
		 30 -15.575534820556641 31 -12.477005958557129 32 -2.7762463092803955 33 12.903913497924805
		 34 32.175979614257812 35 51.323276519775391 36 64.924118041992188 37 66.810012817382812
		 38 61.24885559082032 39 56.154438018798828 40 54.219745635986328 41 54.219745635986328;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "14C6C214-47C7-E098-59D7-7295983B3E0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 18.647272109985352 1 15.129332542419434
		 2 8.3175144195556641 3 2.4987528324127197 4 -1.0129843950271606 5 -2.0453324317932129
		 6 -0.36636576056480408 7 4.3099446296691895 8 10.779472351074219 9 14.094202041625977
		 10 12.221583366394043 11 8.3225994110107422 12 3.8643138408660889 13 -1.8057703971862793
		 14 -8.6519584655761719 15 -17.008420944213867 16 -28.39990234375 17 -42.158039093017578
		 18 -55.712684631347656 19 -66.434051513671875 20 -73.8505859375 21 -78.732170104980469
		 22 -81.6488037109375 23 -82.676856994628906 24 -82.207466125488281 25 -81.112388610839844
		 26 -79.861518859863281 27 -78.923912048339844 28 -78.767730712890625 29 -79.861640930175781
		 30 -82.676986694335938 31 -88.159408569335938 32 -94.734039306640625 33 -98.822105407714844
		 34 -97.607192993164062 35 -87.366485595703125 36 -59.92486572265625 37 -19.074226379394531
		 38 5.748051643371582 39 15.873991966247557 40 18.647239685058594 41 18.647239685058594;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "E6726D02-4E8C-434F-0D6C-9699CF1B65F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.7958412170410156 1 -4.7959871292114258
		 2 -4.7961421012878418 3 -4.7962346076965332 4 -4.796262264251709 5 -4.7960400581359863
		 6 -4.7957086563110352 7 -4.7952942848205566 8 -4.7950501441955566 9 -4.7950253486633301
		 10 -4.7951250076293945 11 -4.7952337265014648 12 -4.7954154014587402 13 -4.7956366539001465
		 14 -4.7954707145690918 15 -4.7955656051635742 16 -4.7952203750610352 17 -4.7950754165649414
		 18 -4.7952814102172852 19 -4.7956256866455078 20 -4.7957711219787598 21 -4.7957849502563477
		 22 -4.7957472801208496 23 -4.7957272529602051 24 -4.7956509590148926 25 -4.795687198638916
		 26 -4.7956442832946777 27 -4.7956409454345703 28 -4.7956705093383789 29 -4.7956857681274414
		 30 -4.795717716217041 31 -4.7957592010498047 32 -4.7956113815307617 33 -4.794945240020752
		 34 -4.7940006256103516 35 -4.7943549156188965 36 -4.793487548828125 37 -4.7958035469055176
		 38 -4.7959246635437012 39 -4.7959094047546387 40 -4.7958331108093262 41 -4.7958331108093262;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "FE878CD3-491F-169C-66BB-99B75EED39BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.382892608642578 1 -26.382869720458984
		 2 -26.382823944091797 3 -26.382774353027344 4 -26.382781982421875 5 -26.382831573486328
		 6 -26.382902145385742 7 -26.382957458496094 8 -26.382993698120117 9 -26.383010864257812
		 10 -26.382968902587891 11 -26.382970809936523 12 -26.3829345703125 13 -26.382919311523438
		 14 -26.382949829101562 15 -26.382928848266602 16 -26.382993698120117 17 -26.383022308349609
		 18 -26.382978439331055 19 -26.382923126220703 20 -26.382896423339844 21 -26.382883071899414
		 22 -26.382896423339844 23 -26.382883071899414 24 -26.382925033569336 25 -26.382907867431641
		 26 -26.382902145385742 27 -26.382907867431641 28 -26.382902145385742 29 -26.382892608642578
		 30 -26.382900238037109 31 -26.382883071899414 32 -26.382915496826172 33 -26.383054733276367
		 34 -26.383199691772461 35 -26.383140563964844 36 -26.383304595947266 37 -26.382875442504883
		 38 -26.382862091064453 39 -26.382839202880859 40 -26.382896423339844 41 -26.382896423339844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "DC2B53DC-485C-E662-AFCD-A998835F9C5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20383591949939728 1 0.20391914248466492
		 2 0.20414674282073975 3 0.20454832911491394 4 0.20508629083633423 5 0.20558059215545654
		 6 0.20599478483200073 7 0.20617915689945221 8 0.20630288124084473 9 0.2062496691942215
		 10 0.20614877343177795 11 0.20599645376205444 12 0.2058098167181015 13 0.20544347167015076
		 14 0.20462344586849213 15 0.20456515252590179 16 0.20374435186386108 17 0.20309612154960632
		 18 0.20369134843349457 19 0.20426827669143677 20 0.20465125143527985 21 0.20490528643131256
		 22 0.20505717396736145 23 0.2051239013671875 24 0.20504814386367798 25 0.2051054984331131
		 26 0.2050861120223999 27 0.20509901642799377 28 0.20517203211784363 29 0.20515401661396027
		 30 0.20513412356376648 31 0.20496775209903717 32 0.204646036028862 33 0.2043740302324295
		 34 0.20446968078613281 35 0.20464998483657837 36 0.20673064887523651 37 0.20449435710906982
		 38 0.20420995354652405 39 0.20392680168151855 40 0.20382975041866302 41 0.20382975041866302;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "F7C745DC-404A-E1BC-C4E6-72821AA508DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "DF9EC5E6-482A-F3D4-4F11-E4A6ACB7475D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "E8E12E8A-435B-6AB7-AA76-ACBAE3653497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "BFD908E2-4529-1CA9-0E97-4DB44A18AD0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -25.400440216064453 1 -26.812501907348633
		 2 -30.634929656982425 3 -36.245594024658203 4 -42.974788665771484 5 -50.096157073974609
		 6 -56.872379302978516 7 -62.594596862792969 8 -66.585350036621094 9 -68.172760009765625
		 10 -58.140262603759759 11 -39.353248596191406 12 -29.806188583374027 13 -32.223957061767578
		 14 -36.631404876708984 15 -42.091259002685547 16 -48.639633178710938 17 -54.847339630126953
		 18 -59.322307586669929 19 -60.837890624999993 20 -59.49342346191407 21 -56.848720550537109
		 22 -54.210914611816406 23 -53.014369964599609 24 -53.192226409912109 25 -53.609798431396484
		 26 -54.087509155273438 27 -54.446460723876953 28 -54.507217407226562 29 -54.090373992919922
		 30 -53.017173767089844 31 -51.089096069335938 32 -48.377597808837891 33 -45.092761993408203
		 34 -41.440162658691406 35 -37.638359069824219 36 -33.934917449951172 37 -30.583106994628903
		 38 -27.870883941650391 39 -26.059274673461914 40 -25.400447845458984 41 -25.400447845458984;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "55BFA364-4B5D-9158-B796-2BB36559A14E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.563267707824707 1 8.7879667282104492
		 2 9.2506780624389648 3 9.5733089447021484 4 9.4464855194091797 5 8.7543754577636719
		 6 7.618494987487793 7 6.3399314880371094 8 5.2845578193664551 9 4.7724575996398926
		 10 6.6626510620117188 11 6.9484400749206543 12 4.4962177276611328 13 3.6643757820129399
		 14 3.5569984912872314 15 3.9784960746765137 16 4.2345738410949707 17 3.8945531845092769
		 18 2.7608921527862549 19 1.0561316013336182 20 -0.740570068359375 21 -2.225255012512207
		 22 -3.0890893936157227 23 -3.3520996570587158 24 -3.3698239326477051 25 -3.4071576595306396
		 26 -3.4482412338256836 27 -3.4784238338470459 28 -3.4838197231292725 29 -3.4499216079711914
		 30 -3.3591005802154541 31 -2.7345345020294189 32 -1.3153030872344971 33 0.5758395791053772
		 34 2.6186807155609131 35 4.5369052886962891 36 6.1307706832885742 37 7.2998733520507821
		 38 8.0460920333862305 39 8.440460205078125 40 8.5632877349853516 41 8.5632877349853516;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "7468403E-4682-3A9E-0B9E-F0930928E886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.69537746906280518 1 -1.4419248104095459
		 2 -3.4346325397491455 3 -6.2697434425354004 4 -9.4804916381835938 5 -12.576087951660156
		 6 -15.139508247375488 7 -16.909572601318359 8 -17.787717819213867 9 -17.751209259033203
		 10 -13.312213897705078 11 -3.5663187503814697 12 2.8499696254730225 13 4.2041492462158203
		 14 4.9822683334350586 15 4.9113306999206543 16 2.8732302188873291 17 -1.3105908632278442
		 18 -5.9165549278259277 19 -9.6117362976074219 20 -12.778231620788574 21 -16.082914352416992
		 22 -18.717096328735352 23 -19.794656753540039 24 -19.784250259399414 25 -19.753364562988281
		 26 -19.715950012207031 27 -19.687368392944336 28 -19.683351516723633 29 -19.71916389465332
		 30 -19.807687759399414 31 -19.555721282958984 32 -18.578691482543945 33 -16.899335861206055
		 34 -14.585761070251465 35 -11.787715911865234 36 -8.7350025177001953 37 -5.7460775375366211
		 38 -3.1666626930236816 39 -1.3669716119766235 40 -0.69537025690078735 41 -0.69537025690078735;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "854E2B95-4DA5-E062-3299-FFB6C94098AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.6333284378051758 1 -8.6333446502685547
		 2 -8.6333580017089844 3 -8.6333589553833008 4 -8.6332721710205078 5 -8.6331586837768555
		 6 -8.6330413818359375 7 -8.6329574584960938 8 -8.6329231262207031 9 -8.6329202651977539
		 10 -8.6330413818359375 11 -8.6333627700805664 12 -8.633305549621582 13 -8.6332883834838867
		 14 -8.6333036422729492 15 -8.6332836151123047 16 -8.6333656311035156 17 -8.6332836151123047
		 18 -8.6330451965332031 19 -8.6328802108764648 20 -8.6328115463256836 21 -8.6328439712524414
		 22 -8.6329011917114258 23 -8.6329421997070312 24 -8.632939338684082 25 -8.6329231262207031
		 26 -8.6329326629638672 27 -8.632939338684082 28 -8.6329288482666016 29 -8.6329345703125
		 30 -8.6329345703125 31 -8.6329126358032227 32 -8.6328573226928711 33 -8.6328048706054688
		 34 -8.6328258514404297 35 -8.6329355239868164 36 -8.633087158203125 37 -8.6332464218139648
		 38 -8.6333456039428711 39 -8.6333341598510742 40 -8.6333274841308594 41 -8.6333274841308594;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "57082A4E-4087-9EA5-9205-6A82ED0D248D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.070022583007812 1 -23.069972991943359
		 2 -23.069961547851562 3 -23.069969177246094 4 -23.07002067565918 5 -23.070035934448242
		 6 -23.070074081420898 7 -23.070135116577148 8 -23.070125579833984 9 -23.070144653320312
		 10 -23.070060729980469 11 -23.069953918457031 12 -23.069990158081055 13 -23.069990158081055
		 14 -23.069992065429688 15 -23.069978713989258 16 -23.069974899291992 17 -23.069995880126953
		 18 -23.07008171081543 19 -23.070159912109375 20 -23.070178985595703 21 -23.070165634155273
		 22 -23.07012939453125 23 -23.070117950439453 24 -23.07011604309082 25 -23.070119857788086
		 26 -23.070127487182617 27 -23.07011604309082 28 -23.070137023925781 29 -23.070123672485352
		 30 -23.07011604309082 31 -23.07011604309082 32 -23.070161819458008 33 -23.070175170898438
		 34 -23.070173263549805 35 -23.070112228393555 36 -23.070070266723633 37 -23.07002067565918
		 38 -23.069984436035156 39 -23.070003509521484 40 -23.070009231567383 41 -23.070009231567383;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "DA95AAA6-413D-B75D-FD32-B4995B31C36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.6069213151931763 1 1.6069355010986328
		 2 1.6069896221160889 3 1.607187032699585 4 1.6071734428405762 5 1.6072127819061279
		 6 1.6070997714996338 7 1.6069958209991455 8 1.6071066856384277 9 1.6071642637252808
		 10 1.6070518493652344 11 1.6072443723678589 12 1.6069391965866089 13 1.6069715023040771
		 14 1.6071040630340576 15 1.6072438955307007 16 1.6070582866668701 17 1.6071534156799316
		 18 1.6070659160614014 19 1.6069742441177368 20 1.6070280075073242 21 1.6071218252182007
		 22 1.6072474718093872 23 1.6072818040847778 24 1.6072731018066406 25 1.6072585582733154
		 26 1.6072388887405396 27 1.6072173118591309 28 1.6071999073028564 29 1.6072388887405396
		 30 1.6072762012481689 31 1.6072696447372437 32 1.6070679426193237 33 1.6071014404296875
		 34 1.6072765588760376 35 1.6072909832000732 36 1.6071245670318604 37 1.6069985628128052
		 38 1.6069425344467163 39 1.6069240570068359 40 1.6069296598434448 41 1.6069296598434448;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "B559420B-4F91-BDD4-F4AA-8C8196AFC4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "0E9DC077-4F33-2243-D441-15B6D33C0847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "909F059E-4846-0F75-C17A-5588B5E1ED37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "91194AF5-4A28-EA81-0E3C-F99578D2DDD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 33.600154876708984 1 32.809001922607422
		 2 30.708498001098633 3 27.667593002319336 4 24.022420883178711 5 20.099857330322266
		 6 16.250768661499023 7 12.910520553588867 8 10.683289527893066 9 10.331503868103027
		 10 23.980808258056641 11 53.399726867675781 12 88.425888061523438 13 94.558952331542969
		 14 81.009384155273438 15 74.381141662597656 16 66.31512451171875 17 55.158149719238281
		 18 41.19677734375 19 29.473541259765625 20 23.42939567565918 21 20.903005599975586
		 22 20.392227172851562 23 20.486310958862305 24 20.511531829833984 25 20.603643417358398
		 26 20.70005989074707 27 20.735118865966797 28 20.640647888183594 29 20.351173400878906
		 30 19.812116622924805 31 20.342342376708984 32 22.6544189453125 33 25.710376739501953
		 34 28.634893417358398 35 30.919116973876953 36 32.417407989501953 37 33.223880767822266
		 38 33.543766021728516 39 33.605987548828125 40 33.600139617919922 41 33.600139617919922;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "9E120587-48BF-FB13-59CE-F088390FC553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.2821435928344727 1 7.2539472579956055
		 2 4.4162430763244629 3 0.06975671648979187 4 -5.481813907623291 5 -11.812114715576172
		 6 -18.277462005615234 7 -23.981851577758789 8 -27.814119338989258 9 -28.514829635620117
		 10 -12.030414581298828 11 19.111455917358398 12 30.293035507202148 13 28.334239959716797
		 14 35.867610931396484 15 44.088451385498047 16 52.573604583740234 17 59.465248107910156
		 18 63.024051666259773 19 62.383502960205071 20 58.939952850341804 21 54.952064514160156
		 22 51.855556488037109 23 50.642566680908203 24 50.741035461425781 25 51.029922485351562
		 26 51.380447387695312 27 51.664543151855469 28 51.755107879638672 29 51.525245666503906
		 30 50.84722900390625 31 49.265357971191406 32 46.448551177978516 33 42.379844665527344
		 34 37.14935302734375 35 31.06486701965332 36 24.628000259399414 37 18.459541320800781
		 38 13.231646537780762 39 9.6219873428344727 40 8.2821435928344727 41 8.2821435928344727;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "1C8EB1BE-4296-F335-C314-CC977DB1A804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 45.036201477050781 1 43.270652770996094
		 2 38.567844390869141 3 31.883939743041992 4 24.178577423095703 5 16.303253173828125
		 6 8.8750448226928711 7 2.1709198951721191 8 -3.8940665721893315 9 -9.573481559753418
		 10 -17.717081069946289 11 -6.8204336166381836 12 26.865991592407227 13 59.574928283691413
		 14 70.066307067871094 15 69.463676452636719 16 65.054740905761719 17 56.217617034912109
		 18 43.871055603027344 19 33.274131774902344 20 24.316110610961914 21 14.177531242370605
		 22 5.7217741012573242 23 2.1289610862731934 24 2.6625022888183594 25 4.0591845512390137
		 26 5.9462742805480957 27 7.9484953880310059 28 9.6887722015380859 29 10.793030738830566
		 30 10.898383140563965 31 12.172540664672852 32 16.180389404296875 33 21.596717834472656
		 34 27.285457611083984 35 32.505779266357422 36 36.902736663818359 37 40.369117736816406
		 38 42.897327423095703 39 44.477207183837891 40 45.036209106445312 41 45.036209106445312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "32101484-4C65-6C9F-15BA-F2A1078C3A68";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "C43B3DE4-45B7-59BA-2424-8291C156ADAD";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "EEC423F3-4A31-5BF8-7692-CF8BFBD37537";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "26BE702E-42C0-15EF-886F-BE94D7F75AD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "E4AA4C2F-4647-5A52-5071-709E31EA42DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "EEC1AB20-4BC5-04C4-51D2-66B7822D8770";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "0584A5AC-4B03-F2F7-A91F-528B7639C6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -14.312591552734375 1 -14.312583923339844
		 2 -14.312580108642578 3 -14.312585830688477 4 -14.312596321105957 5 -14.312596321105957
		 6 -14.312596321105957 7 -14.312602043151855 8 -14.312600135803223 9 -14.312604904174805
		 10 -14.312604904174805 11 -14.312610626220703 12 -14.312573432922363 13 -14.312578201293945
		 14 -14.31261157989502 15 -14.3126220703125 16 -14.312631607055664 17 -14.312602996826172
		 18 -14.312623977661133 19 -14.312596321105957 20 -14.31261157989502 21 -14.312617301940918
		 22 -14.312644004821777 23 -14.312627792358398 24 -14.312647819519043 25 -14.312651634216309
		 26 -14.31264591217041 27 -14.312691688537598 28 -14.312678337097168 29 -14.312684059143066
		 30 -14.312675476074219 31 -14.312685966491699 32 -14.312692642211914 33 -14.312691688537598
		 34 -14.312700271606445 35 -14.31269359588623 36 -14.312684059143066 37 -14.312670707702637
		 38 -14.312629699707031 39 -14.312602996826172 40 -14.312589645385742 41 -14.312589645385742;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "E4AD971A-4C62-3989-8923-BF9738927458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 10.700296401977539 1 10.700296401977539
		 2 10.700296401977539 3 10.700296401977539 4 10.700296401977539 5 10.700296401977539
		 6 10.700296401977539 7 10.700296401977539 8 10.700296401977539 9 10.700296401977539
		 10 10.700296401977539 11 10.700296401977539 12 10.700296401977539 13 10.700296401977539
		 14 10.700296401977539 15 10.700296401977539 16 10.700296401977539 17 10.700296401977539
		 18 10.700296401977539 19 10.700296401977539 20 10.700296401977539 21 10.700296401977539
		 22 10.700296401977539 23 10.700296401977539 24 10.700296401977539 25 10.700296401977539
		 26 10.700296401977539 27 10.700296401977539 28 10.700296401977539 29 10.700296401977539
		 30 10.700296401977539 31 10.700296401977539 32 10.700296401977539 33 10.700296401977539
		 34 10.700296401977539 35 10.700296401977539 36 10.700296401977539 37 10.700296401977539
		 38 10.700296401977539 39 10.700296401977539 40 10.700296401977539 41 10.700296401977539;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "097458B3-42E8-9DF4-F100-88AE1B36C195";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "C7023BD1-49EB-714B-C115-D081ADADA4FE";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "6E4F0B78-4699-3742-94EE-CDA9D6C7A3A8";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "062C35BC-4416-5A26-2204-ACBEBA1B48CA";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "B95A637D-4761-A062-D56C-DB942F97C0FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "99C9F7C8-4B6D-0E0D-DD84-6087B6F25E3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "8A44D8F7-4A4C-BD58-10FC-50AB8ECA8D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "C00B2CAA-4199-DE2A-8C6B-0B9079B19EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.01172422431409359 1 -0.01172422431409359
		 2 -0.01172422431409359 3 -0.01172422431409359 4 -0.01172422431409359 5 -0.01172422431409359
		 6 -0.01172422431409359 7 -0.01172422431409359 8 -0.01172422431409359 9 -0.01172422431409359
		 10 -0.01172422431409359 11 -0.01172422431409359 12 -0.01172422431409359 13 -0.01172422431409359
		 14 -0.01172422431409359 15 -0.01172422431409359 16 -0.01172422431409359 17 -0.01172422431409359
		 18 -0.01172422431409359 19 -0.01172422431409359 20 -0.01172422431409359 21 -0.01172422431409359
		 22 -0.01172422431409359 23 -0.01172422431409359 24 -0.01172422431409359 25 -0.01172422431409359
		 26 -0.01172422431409359 27 -0.01172422431409359 28 -0.01172422431409359 29 -0.01172422431409359
		 30 -0.01172422431409359 31 -0.01172422431409359 32 -0.01172422431409359 33 -0.01172422431409359
		 34 -0.01172422431409359 35 -0.01172422431409359 36 -0.01172422431409359 37 -0.01172422431409359
		 38 -0.01172422431409359 39 -0.01172422431409359 40 -0.01172422431409359 41 -0.01172422431409359;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "EDD5BF9F-4D80-2F6E-4316-5393A9B504EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.042060304433107376 1 0.042080793529748917
		 2 0.041998829692602158 3 0.042032983154058456 4 0.042032983154058456 5 0.041971508413553238
		 6 0.042019322514533997 7 0.042005661875009537 8 0.042005661875009537 9 0.041985169053077698
		 10 0.041998829692602158 11 0.041978340595960617 12 0.042005661875009537 13 0.041930530220270157
		 14 0.041916869580745697 15 0.041889548301696777 16 0.041862227022647858 17 0.041841737926006317
		 18 0.041814416646957397 19 0.041746113449335098 20 0.041793923825025558 21 0.041807584464550018
		 22 0.041807584464550018 23 0.041780263185501099 24 0.041828077286481857 25 0.041821245104074478
		 26 0.041855398565530777 27 0.041869055479764938 28 0.041800756007432938 29 0.041875887662172318
		 30 0.041800756007432938 31 0.041889548301696777 32 0.041869055479764938 33 0.041930530220270157
		 34 0.041937358677387238 35 0.041951019316911697 36 0.041951019316911697 37 0.041978340595960617
		 38 0.042019322514533997 39 0.042053472250699997 40 0.042060304433107376 41 0.042060304433107376;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "B2997F79-41F4-973E-5855-5B84561222B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.9758853912353516 1 8.9758853912353516
		 2 8.9758853912353516 3 8.9758853912353516 4 8.9758853912353516 5 8.9758853912353516
		 6 8.9758853912353516 7 8.9758853912353516 8 8.9758853912353516 9 8.9758853912353516
		 10 8.9758853912353516 11 8.9758853912353516 12 8.9758853912353516 13 8.9758853912353516
		 14 8.9758853912353516 15 8.9758853912353516 16 8.9758853912353516 17 8.9758853912353516
		 18 8.9758853912353516 19 8.9758853912353516 20 8.9758853912353516 21 8.9758853912353516
		 22 8.9758853912353516 23 8.9758853912353516 24 8.9758853912353516 25 8.9758853912353516
		 26 8.9758853912353516 27 8.9758853912353516 28 8.9758853912353516 29 8.9758853912353516
		 30 8.9758853912353516 31 8.9758853912353516 32 8.9758853912353516 33 8.9758853912353516
		 34 8.9758853912353516 35 8.9758853912353516 36 8.9758853912353516 37 8.9758853912353516
		 38 8.9758853912353516 39 8.9758853912353516 40 8.9758853912353516 41 8.9758853912353516;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "4859832E-445A-957B-7646-1DA3E44A0068";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "FB6FDB35-4465-090F-97E8-AA84A1B4410E";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "555BCB20-4817-97F8-E41A-8CB688713B0A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "F8161AA7-44CD-D2A3-AA13-648FEE798ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "D239CCF2-487A-BBC0-A489-FA85C0B137A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "2EC6490A-4B98-0AB2-BDD7-52BEFF81856E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "603D5826-47FC-B20F-E645-5A85A2D48232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -50.320217132568359 1 -50.320201873779297
		 2 -50.320205688476562 3 -50.320247650146484 4 -50.320243835449219 5 -50.320262908935547
		 6 -50.320243835449219 7 -50.320278167724609 8 -50.320266723632812 9 -50.320281982421875
		 10 -50.320270538330078 11 -50.320297241210938 12 -50.320217132568359 13 -50.320304870605469
		 14 -50.320266723632812 15 -50.320297241210938 16 -50.320365905761719 17 -50.320365905761719
		 18 -50.320346832275391 19 -50.3203125 20 -50.320331573486328 21 -50.320308685302734
		 22 -50.320301055908203 23 -50.320301055908203 24 -50.320278167724609 25 -50.320285797119141
		 26 -50.320278167724609 27 -50.320255279541016 28 -50.320274353027344 29 -50.320262908935547
		 30 -50.320259094238281 31 -50.320262908935547 32 -50.320232391357422 33 -50.320247650146484
		 34 -50.320224761962891 35 -50.320243835449219 36 -50.320213317871094 37 -50.320224761962891
		 38 -50.320240020751953 39 -50.320228576660156 40 -50.320224761962891 41 -50.320224761962891;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "3F278121-4F21-7712-2742-E8AF14D2B1A2";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "6272DEF7-4E5C-A648-8701-E693FA71B21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -61.197658538818366 1 -61.197658538818366
		 2 -61.197658538818366 3 -61.197658538818366 4 -61.197658538818366 5 -61.197658538818366
		 6 -61.197658538818366 7 -61.197658538818366 8 -61.197658538818366 9 -61.197658538818366
		 10 -61.197658538818366 11 -61.197658538818366 12 -61.197658538818366 13 -61.197658538818366
		 14 -61.197658538818366 15 -61.197658538818366 16 -61.197658538818366 17 -61.197658538818366
		 18 -61.197658538818366 19 -61.197658538818366 20 -61.197658538818366 21 -61.197658538818366
		 22 -61.197658538818366 23 -61.197658538818366 24 -61.197658538818366 25 -61.197658538818366
		 26 -61.197658538818366 27 -61.197658538818366 28 -61.197658538818366 29 -61.197658538818366
		 30 -61.197658538818366 31 -61.197658538818366 32 -61.197658538818366 33 -61.197658538818366
		 34 -61.197658538818366 35 -61.197658538818366 36 -61.197658538818366 37 -61.197658538818366
		 38 -61.197658538818366 39 -61.197658538818366 40 -61.197658538818366 41 -61.197658538818366;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "85A03DAC-4F60-8635-24DE-359E18D2FA9C";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "C4DA4D5F-4A03-38C6-6C48-CEA0A54F95ED";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "E773F825-49E2-756E-58A4-CDA9E9B8FE80";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "00D03F04-4036-C1D6-C00A-1D82FAC83383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "77A66823-4367-45B8-C805-CF99A4F95950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "E4221204-4803-6A65-4197-918BC195F9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "92B6E97F-4EF3-DD84-B931-358A17BDB8B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.5285862665628111e-15 1 -4.5285862665628111e-15
		 2 -4.5285862665628111e-15 3 -4.5285862665628111e-15 4 -4.5285862665628111e-15 5 -4.5285862665628111e-15
		 6 -4.5285862665628111e-15 7 -4.5285862665628111e-15 8 -4.5285862665628111e-15 9 -4.5285862665628111e-15
		 10 -4.5285862665628111e-15 11 -4.5285862665628111e-15 12 -4.5285862665628111e-15
		 13 -4.5285862665628111e-15 14 -4.5285862665628111e-15 15 -4.5285862665628111e-15
		 16 -4.5285862665628111e-15 17 -4.5285862665628111e-15 18 -4.5285862665628111e-15
		 19 -4.5285862665628111e-15 20 -4.5285862665628111e-15 21 -4.5285862665628111e-15
		 22 -4.5285862665628111e-15 23 -4.5285862665628111e-15 24 -4.5285862665628111e-15
		 25 -4.5285862665628111e-15 26 -4.5285862665628111e-15 27 -4.5285862665628111e-15
		 28 -4.5285862665628111e-15 29 -4.5285862665628111e-15 30 -4.5285862665628111e-15
		 31 -4.5285862665628111e-15 32 -4.5285862665628111e-15 33 -4.5285862665628111e-15
		 34 -4.5285862665628111e-15 35 -4.5285862665628111e-15 36 -4.5285862665628111e-15
		 37 -4.5285862665628111e-15 38 -4.5285862665628111e-15 39 -4.5285862665628111e-15
		 40 -4.5285862665628111e-15 41 -4.5285862665628111e-15;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "95E3D3A8-47F5-89D8-E095-B185712B2024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "12102ABB-44D4-0CFD-6E58-1B981041923E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 62.890739440917969 1 62.890739440917969
		 2 62.890739440917969 3 62.890739440917969 4 62.890739440917969 5 62.890739440917969
		 6 62.890739440917969 7 62.890739440917969 8 62.890739440917969 9 62.890739440917969
		 10 62.890739440917969 11 62.890739440917969 12 62.890739440917969 13 62.890739440917969
		 14 62.890739440917969 15 62.890739440917969 16 62.890739440917969 17 62.890739440917969
		 18 62.890739440917969 19 62.890739440917969 20 62.890739440917969 21 62.890739440917969
		 22 62.890739440917969 23 62.890739440917969 24 62.890739440917969 25 62.890739440917969
		 26 62.890739440917969 27 62.890739440917969 28 62.890739440917969 29 62.890739440917969
		 30 62.890739440917969 31 62.890739440917969 32 62.890739440917969 33 62.890739440917969
		 34 62.890739440917969 35 62.890739440917969 36 62.890739440917969 37 62.890739440917969
		 38 62.890739440917969 39 62.890739440917969 40 62.890739440917969 41 62.890739440917969;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "59BCDAE8-4C77-B80D-53F9-04BEB6955AD6";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "45B8FBE3-4B9C-28CB-4363-6BA85D6A6361";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "EB53FB33-4BD5-CE4D-52BD-76BFA8822412";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "05AD0D76-4C7D-0D22-A7D5-008731811F5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "7085AA83-462E-4A78-CD1A-4BAC2E51582B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "708BCA62-4040-9F2B-FDE5-76836B896D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "17FAE223-4663-4919-A43A-83AA1432980D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -67.114204406738281 1 -67.114204406738281
		 2 -67.114204406738281 3 -67.114204406738281 4 -67.114204406738281 5 -67.114204406738281
		 6 -67.114204406738281 7 -67.114204406738281 8 -67.114204406738281 9 -67.114204406738281
		 10 -67.114204406738281 11 -67.114204406738281 12 -67.114204406738281 13 -67.114204406738281
		 14 -67.114204406738281 15 -67.114204406738281 16 -67.114204406738281 17 -67.114204406738281
		 18 -67.114204406738281 19 -67.114204406738281 20 -67.114204406738281 21 -67.114204406738281
		 22 -67.114204406738281 23 -67.114204406738281 24 -67.114204406738281 25 -67.114204406738281
		 26 -67.114204406738281 27 -67.114204406738281 28 -67.114204406738281 29 -67.114204406738281
		 30 -67.114204406738281 31 -67.114204406738281 32 -67.114204406738281 33 -67.114204406738281
		 34 -67.114204406738281 35 -67.114204406738281 36 -67.114204406738281 37 -67.114204406738281
		 38 -67.114204406738281 39 -67.114204406738281 40 -67.114204406738281 41 -67.114204406738281;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "7726B68F-48C5-E9D5-4FD3-4C843077301D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.817205429077148 1 13.817205429077148
		 2 13.817205429077148 3 13.817205429077148 4 13.817205429077148 5 13.817205429077148
		 6 13.817205429077148 7 13.817205429077148 8 13.817205429077148 9 13.817205429077148
		 10 13.817205429077148 11 13.817205429077148 12 13.817205429077148 13 13.817205429077148
		 14 13.817205429077148 15 13.817205429077148 16 13.817205429077148 17 13.817205429077148
		 18 13.817205429077148 19 13.817205429077148 20 13.817205429077148 21 13.817205429077148
		 22 13.817205429077148 23 13.817205429077148 24 13.817205429077148 25 13.817205429077148
		 26 13.817205429077148 27 13.817205429077148 28 13.817205429077148 29 13.817205429077148
		 30 13.817205429077148 31 13.817205429077148 32 13.817205429077148 33 13.817205429077148
		 34 13.817205429077148 35 13.817205429077148 36 13.817205429077148 37 13.817205429077148
		 38 13.817205429077148 39 13.817205429077148 40 13.817205429077148 41 13.817205429077148;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "E21946DB-4393-C1F8-951B-A290C5C5A191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -38.777740478515625 1 -38.777763366699219
		 2 -38.777767181396484 3 -38.777763366699219 4 -38.777763366699219 5 -38.777778625488281
		 6 -38.777778625488281 7 -38.777790069580078 8 -38.777793884277344 9 -38.777801513671875
		 10 -38.777828216552734 11 -38.777816772460938 12 -38.777839660644531 13 -38.777851104736328
		 14 -38.777854919433594 15 -38.777843475341797 16 -38.777847290039062 17 -38.77783203125
		 18 -38.777828216552734 19 -38.777828216552734 20 -38.777828216552734 21 -38.777809143066406
		 22 -38.777809143066406 23 -38.777809143066406 24 -38.777797698974609 25 -38.777801513671875
		 26 -38.777801513671875 27 -38.777793884277344 28 -38.777809143066406 29 -38.777801513671875
		 30 -38.777793884277344 31 -38.777812957763672 32 -38.777793884277344 33 -38.777786254882812
		 34 -38.777790069580078 35 -38.777790069580078 36 -38.777797698974609 37 -38.777786254882812
		 38 -38.777778625488281 39 -38.777751922607422 40 -38.777755737304688 41 -38.777755737304688;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "177D39A9-4764-82CA-176F-6B923505DCE6";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "A8F66607-4A6F-7717-ED17-7A98296AC5E3";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "36701639-4010-18AC-275D-33B8F7CAC1E7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "92F1CF34-488E-03AF-F2E0-DDBF70855FBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "3759649A-4A8E-C1AB-21C4-0782B86C464D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "67A8830E-4EAF-BD61-E203-B6800C0735E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "7E9E0740-4C37-2A93-C473-F8A288DE1270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00017782663053367287 1 -0.00017782663053367287
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
		 40 -0.00017782663053367287 41 -0.00017782663053367287;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "D79E7EDC-4098-5C56-8D94-A0851E67F6C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.999961256980896 1 1.999961256980896
		 2 1.9999475479125977 3 1.9999339580535889 4 1.999961256980896 5 1.9999407529830935
		 6 1.9999339580535889 7 1.9999339580535889 8 1.9999270439147947 9 1.9999270439147947
		 10 1.9999134540557864 11 1.9999134540557864 12 1.9998519420623779 13 1.9998929500579834
		 14 1.9999202489852905 15 1.9999270439147947 16 1.9999407529830935 17 1.9999475479125977
		 18 1.999961256980896 19 1.9999475479125977 20 1.9999475479125977 21 1.9999475479125977
		 22 1.9999544620513918 23 1.9999475479125977 24 1.9999475479125977 25 1.9999339580535889
		 26 1.9999339580535889 27 1.9999339580535889 28 1.9999270439147947 29 1.9999202489852905
		 30 1.9999134540557864 31 1.9999202489852905 32 1.9999134540557864 33 1.9999339580535889
		 34 1.9999134540557864 35 1.9999066591262817 36 1.9999202489852905 37 1.9999134540557864
		 38 1.9999339580535889 39 1.9999407529830935 40 1.999961256980896 41 1.999961256980896;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "D03613F4-40A0-258A-E25D-ADB23B477A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.9860515594482422 1 8.9860439300537109
		 2 8.9860382080078125 3 8.9860420227050781 4 8.9860420227050781 5 8.9860448837280273
		 6 8.9859790802001953 7 8.9859790802001953 8 8.9860467910766602 9 8.9859800338745117
		 10 8.9860525131225586 11 8.9860372543334961 12 8.9860811233520508 13 8.9860849380493164
		 14 8.9860811233520508 15 8.9860754013061523 16 8.9860982894897461 17 8.9861011505126953
		 18 8.9862060546875 19 8.9862632751464844 20 8.9862565994262695 21 8.9862594604492188
		 22 8.9862489700317383 23 8.9862403869628906 24 8.9862298965454102 25 8.9861955642700195
		 26 8.9861860275268555 27 8.9861793518066406 28 8.9861650466918945 29 8.9861297607421875
		 30 8.9861125946044922 31 8.9861021041870117 32 8.9860906600952148 33 8.9860668182373047
		 34 8.9860715866088867 35 8.9860572814941406 36 8.986048698425293 37 8.986048698425293
		 38 8.9860458374023438 39 8.9860448837280273 40 8.9860458374023438 41 8.9860458374023438;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "F1164C02-4AC9-8A6F-2017-F29EA1D5202D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "48D08A64-44F1-1BDE-4AFB-C8A59A4BCB33";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "64CB5693-4650-93D2-4F1E-86818EB7B61D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "3E37969C-405B-5C4D-B745-CD90721BDC66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "CD9A1179-45DB-B7F0-E32C-5A978CD172AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "C32FF4E9-4BC3-CF8F-2832-07954DB63DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "8A614CFD-4FEE-A77A-FFB3-AB996D764808";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "DD09967F-4ED0-4797-DF65-E2AE3BAAD16C";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "FA1A1948-431A-F5BA-FDA6-D4985813681F";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "0795FD6E-489E-8B6C-EB40-299875854DB8";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "430CC7B8-4E9B-9EED-5295-24AF5D80948E";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "D8A8977D-4BD7-844F-5A00-E4A4E0BAA0AC";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "E709027C-49A4-3D73-1B10-278DA5CB8E7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "04777972-4FCC-CCE8-195C-578ECEE5B252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "3ABDDE8A-4047-5324-D80A-D98D5CD60BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "DC97889B-410E-79FD-62AF-B7B90F290C69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.471481323242188 1 49.471492767333984
		 2 49.471477508544922 3 49.471485137939453 4 49.471477508544922 5 49.471523284912109
		 6 49.47149658203125 7 49.471492767333984 8 49.471504211425781 9 49.471500396728516
		 10 49.471576690673828 11 49.471565246582031 12 49.471584320068359 13 49.471488952636719
		 14 49.471519470214844 15 49.471519470214844 16 49.471504211425781 17 49.471584320068359
		 18 49.471477508544922 19 49.471473693847656 20 49.471466064453125 21 49.471504211425781
		 22 49.471477508544922 23 49.471466064453125 24 49.471462249755859 25 49.471462249755859
		 26 49.471462249755859 27 49.471500396728516 28 49.471462249755859 29 49.471458435058594
		 30 49.471462249755859 31 49.471462249755859 32 49.471450805664062 33 49.471473693847656
		 34 49.471458435058594 35 49.471454620361328 36 49.4715576171875 37 49.471462249755859
		 38 49.471481323242188 39 49.471481323242188 40 49.471485137939453 41 49.471485137939453;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "EDB67DFC-4B08-59D4-7981-F7987E3DEBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.145347595214844 1 -35.145362854003906
		 2 -35.145347595214844 3 -35.145362854003906 4 -35.145370483398438 5 -35.145416259765625
		 6 -35.14544677734375 7 -35.145458221435547 8 -35.145439147949219 9 -35.145450592041016
		 10 -35.145431518554688 11 -35.145435333251953 12 -35.145416259765625 13 -35.145366668701172
		 14 -35.145420074462891 15 -35.145416259765625 16 -35.14544677734375 17 -35.145401000976562
		 18 -35.1453857421875 19 -35.1453857421875 20 -35.145404815673828 21 -35.14544677734375
		 22 -35.145397186279297 23 -35.145393371582031 24 -35.145401000976562 25 -35.145397186279297
		 26 -35.145397186279297 27 -35.14544677734375 28 -35.145401000976562 29 -35.145401000976562
		 30 -35.145416259765625 31 -35.145401000976562 32 -35.145401000976562 33 -35.145401000976562
		 34 -35.145401000976562 35 -35.145397186279297 36 -35.145374298095703 37 -35.1453857421875
		 38 -35.145366668701172 39 -35.145366668701172 40 -35.145347595214844 41 -35.145347595214844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "F29AD3C8-4154-49A1-BAA0-028660D7BFC0";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "8E4546AB-4036-DC64-D32E-75AAE372ED71";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "7F5FEA3C-425F-AB3B-CF6E-0BA39968D7D9";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "E0662B70-43B6-75FC-15F9-F59856ED20BF";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "64A49344-47A2-5A7F-D8C2-61AE3102CB88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "224CC41F-4F9E-8EA3-5BE4-D0890CB07537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "3FBF228C-469C-A5DD-38CD-2F9C3697EDF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "E9C0C8FC-4D14-13C7-8EE7-B29DBA2C69D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -70.1844482421875 1 -70.1844482421875
		 2 -70.1844482421875 3 -70.1844482421875 4 -70.1844482421875 5 -70.1844482421875 6 -70.1844482421875
		 7 -70.1844482421875 8 -70.1844482421875 9 -70.1844482421875 10 -70.1844482421875
		 11 -70.1844482421875 12 -70.1844482421875 13 -70.1844482421875 14 -70.1844482421875
		 15 -70.1844482421875 16 -70.1844482421875 17 -70.1844482421875 18 -70.1844482421875
		 19 -70.1844482421875 20 -70.1844482421875 21 -70.1844482421875 22 -70.1844482421875
		 23 -70.1844482421875 24 -70.1844482421875 25 -70.1844482421875 26 -70.1844482421875
		 27 -70.1844482421875 28 -70.1844482421875 29 -70.1844482421875 30 -70.1844482421875
		 31 -70.1844482421875 32 -70.1844482421875 33 -70.1844482421875 34 -70.1844482421875
		 35 -70.1844482421875 36 -70.1844482421875 37 -70.1844482421875 38 -70.1844482421875
		 39 -70.1844482421875 40 -70.1844482421875 41 -70.1844482421875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "78F90ED4-4A2F-DF96-CD26-19B129126424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.5638000965118408 1 2.5638000965118408
		 2 2.5638000965118408 3 2.5638000965118408 4 2.5638000965118408 5 2.5638000965118408
		 6 2.5638000965118408 7 2.5638000965118408 8 2.5638000965118408 9 2.5638000965118408
		 10 2.5638000965118408 11 2.5638000965118408 12 2.5638000965118408 13 2.5638000965118408
		 14 2.5638000965118408 15 2.5638000965118408 16 2.5638000965118408 17 2.5638000965118408
		 18 2.5638000965118408 19 2.5638000965118408 20 2.5638000965118408 21 2.5638000965118408
		 22 2.5638000965118408 23 2.5638000965118408 24 2.5638000965118408 25 2.5638000965118408
		 26 2.5638000965118408 27 2.5638000965118408 28 2.5638000965118408 29 2.5638000965118408
		 30 2.5638000965118408 31 2.5638000965118408 32 2.5638000965118408 33 2.5638000965118408
		 34 2.5638000965118408 35 2.5638000965118408 36 2.5638000965118408 37 2.5638000965118408
		 38 2.5638000965118408 39 2.5638000965118408 40 2.5638000965118408 41 2.5638000965118408;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "3CCAB83D-4BA2-082B-57DC-8DAED0D90CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.48826789855957 1 -23.48826789855957
		 2 -23.48826789855957 3 -23.48826789855957 4 -23.48826789855957 5 -23.48826789855957
		 6 -23.48826789855957 7 -23.48826789855957 8 -23.48826789855957 9 -23.48826789855957
		 10 -23.48826789855957 11 -23.48826789855957 12 -23.48826789855957 13 -23.48826789855957
		 14 -23.48826789855957 15 -23.48826789855957 16 -23.48826789855957 17 -23.48826789855957
		 18 -23.48826789855957 19 -23.48826789855957 20 -23.48826789855957 21 -23.48826789855957
		 22 -23.48826789855957 23 -23.48826789855957 24 -23.48826789855957 25 -23.48826789855957
		 26 -23.48826789855957 27 -23.48826789855957 28 -23.48826789855957 29 -23.48826789855957
		 30 -23.48826789855957 31 -23.48826789855957 32 -23.48826789855957 33 -23.48826789855957
		 34 -23.48826789855957 35 -23.48826789855957 36 -23.48826789855957 37 -23.48826789855957
		 38 -23.48826789855957 39 -23.48826789855957 40 -23.48826789855957 41 -23.48826789855957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "1C0FF151-4B9D-5708-4BA0-26846DD17CC8";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "9256331F-4657-D4B5-9299-38BE6360070E";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "EFBE3DE5-4CD6-F009-3A4A-4084CCADCF0F";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "CDB58D70-4CD9-5223-8099-72AE33269082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "1EB5F406-4D40-7A31-2251-BFBF687C3EA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "37B397C5-4434-E715-B0FE-569AE74B6F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "4CF45EC2-40A0-31AE-C34F-49982096A23D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "3138FAFC-406A-2C08-83B3-BCAF53ABCE58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.0096395015716553 1 2.0096395015716553
		 2 2.0096395015716553 3 2.0096395015716553 4 2.0096395015716553 5 2.0096395015716553
		 6 2.0096395015716553 7 2.0096395015716553 8 2.0096395015716553 9 2.0096395015716553
		 10 2.0096395015716553 11 2.0096395015716553 12 2.0096395015716553 13 2.0096395015716553
		 14 2.0096395015716553 15 2.0096395015716553 16 2.0096395015716553 17 2.0096395015716553
		 18 2.0096395015716553 19 2.0096395015716553 20 2.0096395015716553 21 2.0096395015716553
		 22 2.0096395015716553 23 2.0096395015716553 24 2.0096395015716553 25 2.0096395015716553
		 26 2.0096395015716553 27 2.0096395015716553 28 2.0096395015716553 29 2.0096395015716553
		 30 2.0096395015716553 31 2.0096395015716553 32 2.0096395015716553 33 2.0096395015716553
		 34 2.0096395015716553 35 2.0096395015716553 36 2.0096395015716553 37 2.0096395015716553
		 38 2.0096395015716553 39 2.0096395015716553 40 2.0096395015716553 41 2.0096395015716553;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "24D02169-463A-4CA0-D5ED-89998A22804B";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "4D2C46A7-4BC2-4A9B-C9AF-3098338C187A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "7C682C5E-413D-DBC5-DBC1-D69D76E8D97A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "67CE8F24-45BA-D1C8-52E6-36A9F1B3547E";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "BEB4589E-4EEE-8D40-E8D8-7CB1F6A24EB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "8F3D6B84-4A3D-B52C-9E08-979C33380BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "B13774BA-46D7-3E3E-7666-DEA88C5EC7E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "18B6C7A0-40AE-61D0-BF23-14BAFF484C9F";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "96FAA9FA-4576-4BE0-5BD3-D3901DF9D148";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "498940C8-4A44-EF5C-2957-D9A7A336582F";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "8D6B66FA-4D8D-7423-90F1-2CA8D7A5B0A1";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "B8D538C9-4E89-CB1E-C77E-439C71B33354";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "C8D2D5FE-4E4A-04D0-91B6-1E98312C9063";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "347F2417-4140-D769-0845-DE8BF6C82858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "5103D2A9-4F98-C46B-054E-61B453062FEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "F9DEBA65-4CC7-F0F3-92BC-F8900E89BAEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "267CF141-428F-5692-7CD4-BC891C2EF505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.471530914306641 1 49.471530914306641
		 2 49.471530914306641 3 49.471530914306641 4 49.471530914306641 5 49.471530914306641
		 6 49.471530914306641 7 49.471530914306641 8 49.471530914306641 9 49.471530914306641
		 10 49.471530914306641 11 49.471530914306641 12 49.471530914306641 13 49.471530914306641
		 14 49.471530914306641 15 49.471530914306641 16 49.471530914306641 17 49.471530914306641
		 18 49.471530914306641 19 49.471530914306641 20 49.471530914306641 21 49.471530914306641
		 22 49.471530914306641 23 49.471530914306641 24 49.471530914306641 25 49.471530914306641
		 26 49.471530914306641 27 49.471530914306641 28 49.471530914306641 29 49.471530914306641
		 30 49.471530914306641 31 49.471530914306641 32 49.471530914306641 33 49.471530914306641
		 34 49.471530914306641 35 49.471530914306641 36 49.471530914306641 37 49.471530914306641
		 38 49.471530914306641 39 49.471530914306641 40 49.471530914306641 41 49.471530914306641;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "1EED1AEA-4DF5-23C5-4EBF-35B80E8238A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.145301818847656 1 -35.145301818847656
		 2 -35.145301818847656 3 -35.145301818847656 4 -35.145301818847656 5 -35.145301818847656
		 6 -35.145301818847656 7 -35.145301818847656 8 -35.145301818847656 9 -35.145301818847656
		 10 -35.145301818847656 11 -35.145301818847656 12 -35.145301818847656 13 -35.145301818847656
		 14 -35.145301818847656 15 -35.145301818847656 16 -35.145301818847656 17 -35.145301818847656
		 18 -35.145301818847656 19 -35.145301818847656 20 -35.145301818847656 21 -35.145301818847656
		 22 -35.145301818847656 23 -35.145301818847656 24 -35.145301818847656 25 -35.145301818847656
		 26 -35.145301818847656 27 -35.145301818847656 28 -35.145301818847656 29 -35.145301818847656
		 30 -35.145301818847656 31 -35.145301818847656 32 -35.145301818847656 33 -35.145301818847656
		 34 -35.145301818847656 35 -35.145301818847656 36 -35.145301818847656 37 -35.145301818847656
		 38 -35.145301818847656 39 -35.145301818847656 40 -35.145301818847656 41 -35.145301818847656;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "B2710D03-4039-0254-E751-AB8AD8A18525";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "471655FE-4275-8978-0028-E5A842EF5FFE";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "094B59F8-4869-D217-38F1-D6953B4CC425";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "028DDC55-45B5-B4E9-CFDC-ACB6E2D8D56D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "A086645C-46EB-8606-2AD4-7C82D42E45B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "8DE120B6-44A9-01C1-4C6F-02A3837019CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "99B331DA-475A-7A50-D39C-798187F87DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "347406B5-4D27-F711-BD18-97925F957BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -75.345016479492188 1 -75.345016479492188
		 2 -75.345016479492188 3 -75.345016479492188 4 -75.345016479492188 5 -75.345016479492188
		 6 -75.345016479492188 7 -75.345016479492188 8 -75.345016479492188 9 -75.345016479492188
		 10 -75.345016479492188 11 -75.345016479492188 12 -75.345016479492188 13 -75.345016479492188
		 14 -75.345016479492188 15 -75.345016479492188 16 -75.345016479492188 17 -75.345016479492188
		 18 -75.345016479492188 19 -75.345016479492188 20 -75.345016479492188 21 -75.345016479492188
		 22 -75.345016479492188 23 -75.345016479492188 24 -75.345016479492188 25 -75.345016479492188
		 26 -75.345016479492188 27 -75.345016479492188 28 -75.345016479492188 29 -75.345016479492188
		 30 -75.345016479492188 31 -75.345016479492188 32 -75.345016479492188 33 -75.345016479492188
		 34 -75.345016479492188 35 -75.345016479492188 36 -75.345016479492188 37 -75.345016479492188
		 38 -75.345016479492188 39 -75.345016479492188 40 -75.345016479492188 41 -75.345016479492188;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "2CE29427-4C90-4E11-1B00-3EB5335B8AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.9765071868896484 1 -8.9765071868896484
		 2 -8.9765071868896484 3 -8.9765071868896484 4 -8.9765071868896484 5 -8.9765071868896484
		 6 -8.9765071868896484 7 -8.9765071868896484 8 -8.9765071868896484 9 -8.9765071868896484
		 10 -8.9765071868896484 11 -8.9765071868896484 12 -8.9765071868896484 13 -8.9765071868896484
		 14 -8.9765071868896484 15 -8.9765071868896484 16 -8.9765071868896484 17 -8.9765071868896484
		 18 -8.9765071868896484 19 -8.9765071868896484 20 -8.9765071868896484 21 -8.9765071868896484
		 22 -8.9765071868896484 23 -8.9765071868896484 24 -8.9765071868896484 25 -8.9765071868896484
		 26 -8.9765071868896484 27 -8.9765071868896484 28 -8.9765071868896484 29 -8.9765071868896484
		 30 -8.9765071868896484 31 -8.9765071868896484 32 -8.9765071868896484 33 -8.9765071868896484
		 34 -8.9765071868896484 35 -8.9765071868896484 36 -8.9765071868896484 37 -8.9765071868896484
		 38 -8.9765071868896484 39 -8.9765071868896484 40 -8.9765071868896484 41 -8.9765071868896484;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "8C2F025A-4F14-1DE1-459D-55B72067BB1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.666349411010742 1 -26.666349411010742
		 2 -26.666349411010742 3 -26.666349411010742 4 -26.666349411010742 5 -26.666349411010742
		 6 -26.666349411010742 7 -26.666349411010742 8 -26.666349411010742 9 -26.666349411010742
		 10 -26.666349411010742 11 -26.666349411010742 12 -26.666349411010742 13 -26.666349411010742
		 14 -26.666349411010742 15 -26.666349411010742 16 -26.666349411010742 17 -26.666349411010742
		 18 -26.666349411010742 19 -26.666349411010742 20 -26.666349411010742 21 -26.666349411010742
		 22 -26.666349411010742 23 -26.666349411010742 24 -26.666349411010742 25 -26.666349411010742
		 26 -26.666349411010742 27 -26.666349411010742 28 -26.666349411010742 29 -26.666349411010742
		 30 -26.666349411010742 31 -26.666349411010742 32 -26.666349411010742 33 -26.666349411010742
		 34 -26.666349411010742 35 -26.666349411010742 36 -26.666349411010742 37 -26.666349411010742
		 38 -26.666349411010742 39 -26.666349411010742 40 -26.666349411010742 41 -26.666349411010742;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "C06CEEC6-4FDD-3BEC-9C00-F3AAE21B81C5";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "42338AAE-4478-9824-F895-25944DB53ECD";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "EB2A6040-48AA-3412-F795-C3AAB918F348";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "09E00414-4FE3-B5FD-AB94-908A84F7D183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "91326450-4404-20D1-31C5-3FBA55B47789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "5378A475-47F7-CBB8-456A-A1ABB816EFA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "AC5DF70C-4256-D620-F386-118103FA5314";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "2B856ED7-447E-9E46-3A93-A0BC38801704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.001805305480957 1 2.001805305480957
		 2 2.001805305480957 3 2.001805305480957 4 2.001805305480957 5 2.001805305480957 6 2.001805305480957
		 7 2.001805305480957 8 2.001805305480957 9 2.001805305480957 10 2.001805305480957
		 11 2.001805305480957 12 2.001805305480957 13 2.001805305480957 14 2.001805305480957
		 15 2.001805305480957 16 2.001805305480957 17 2.001805305480957 18 2.001805305480957
		 19 2.001805305480957 20 2.001805305480957 21 2.001805305480957 22 2.001805305480957
		 23 2.001805305480957 24 2.001805305480957 25 2.001805305480957 26 2.001805305480957
		 27 2.001805305480957 28 2.001805305480957 29 2.001805305480957 30 2.001805305480957
		 31 2.001805305480957 32 2.001805305480957 33 2.001805305480957 34 2.001805305480957
		 35 2.001805305480957 36 2.001805305480957 37 2.001805305480957 38 2.001805305480957
		 39 2.001805305480957 40 2.001805305480957 41 2.001805305480957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "2D3FB088-4F79-C9A3-23B5-9B8D8380D836";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "A303DC57-4B6E-2D41-308B-B48C346A188D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "C21294EB-41E2-FC2C-B7A4-208D8750D1B7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "76AAD356-4767-922D-DDC9-EBB3514037C0";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "D1FAFE97-4F1F-B2A1-4AF5-BBA27334CE0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "A3B1BD5D-448C-8AB3-AC5D-31B0AA922EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "287456DD-4BA0-8EC1-DEF4-CDB5161DF015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "5E8B7B5B-4A89-266C-D94A-3080F4674251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.8721120357513428 1 3.8721120357513428
		 2 3.8721120357513428 3 3.8721120357513428 4 3.8721120357513428 5 3.8721120357513428
		 6 3.8721120357513428 7 3.8721120357513428 8 3.8721120357513428 9 3.8721120357513428
		 10 3.8721120357513428 11 3.8721120357513428 12 3.8721120357513428 13 3.8721120357513428
		 14 3.8721120357513428 15 3.8721120357513428 16 3.8721120357513428 17 3.8721120357513428
		 18 3.8721120357513428 19 3.8721120357513428 20 3.8721120357513428 21 3.8721120357513428
		 22 3.8721120357513428 23 3.8721120357513428 24 3.8721120357513428 25 3.8721120357513428
		 26 3.8721120357513428 27 3.8721120357513428 28 3.8721120357513428 29 3.8721120357513428
		 30 3.8721120357513428 31 3.8721120357513428 32 3.8721120357513428 33 3.8721120357513428
		 34 3.8721120357513428 35 3.8721120357513428 36 3.8721120357513428 37 3.8721120357513428
		 38 3.8721120357513428 39 3.8721120357513428 40 3.8721120357513428 41 3.8721120357513428;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "45932EC3-4205-0ADE-4B2D-8DAB281D8347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.490806579589844 1 -35.490806579589844
		 2 -35.490795135498047 3 -35.49078369140625 4 -35.49078369140625 5 -35.49078369140625
		 6 -35.49078369140625 7 -35.490772247314453 8 -35.490776062011719 9 -35.490718841552734
		 10 -35.490737915039062 11 -35.490726470947266 12 -35.490707397460938 13 -35.490695953369141
		 14 -35.490711212158203 15 -35.490726470947266 16 -35.490730285644531 17 -35.490730285644531
		 18 -35.490749359130859 19 -35.490764617919922 20 -35.490753173828125 21 -35.490779876708984
		 22 -35.490776062011719 23 -35.490806579589844 24 -35.490791320800781 25 -35.490791320800781
		 26 -35.490795135498047 27 -35.490806579589844 28 -35.490825653076172 29 -35.490829467773438
		 30 -35.490825653076172 31 -35.4908447265625 32 -35.4908447265625 33 -35.490840911865234
		 34 -35.4908447265625 35 -35.490840911865234 36 -35.490840911865234 37 -35.490840911865234
		 38 -35.490814208984375 39 -35.490814208984375 40 -35.490806579589844 41 -35.490806579589844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "F7F70FC0-4748-2C78-6B6B-A19602644079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -29.547269821166992 1 -29.547269821166992
		 2 -29.547269821166992 3 -29.547269821166992 4 -29.547269821166992 5 -29.547269821166992
		 6 -29.547269821166992 7 -29.547269821166992 8 -29.547269821166992 9 -29.547269821166992
		 10 -29.547269821166992 11 -29.547269821166992 12 -29.547269821166992 13 -29.547269821166992
		 14 -29.547269821166992 15 -29.547269821166992 16 -29.547269821166992 17 -29.547269821166992
		 18 -29.547269821166992 19 -29.547269821166992 20 -29.547269821166992 21 -29.547269821166992
		 22 -29.547269821166992 23 -29.547269821166992 24 -29.547269821166992 25 -29.547269821166992
		 26 -29.547269821166992 27 -29.547269821166992 28 -29.547269821166992 29 -29.547269821166992
		 30 -29.547269821166992 31 -29.547269821166992 32 -29.547269821166992 33 -29.547269821166992
		 34 -29.547269821166992 35 -29.547269821166992 36 -29.547269821166992 37 -29.547269821166992
		 38 -29.547269821166992 39 -29.547269821166992 40 -29.547269821166992 41 -29.547269821166992;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "45DBB990-48ED-615B-1384-7BB20F0A239D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "971554E7-4487-1B09-0EF7-29B1A238235D";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "7BB509D2-47ED-2383-A3B1-9EAC8135A054";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "A220CE76-4FC7-DD9D-A5BB-B4A7B1294392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "2B89088F-4240-1F8E-0F76-48A5C28FE928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "373EE2B8-4D19-3D18-E7D1-B1A47F58572B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "E95348CB-449A-11C8-DAF0-ABB3600C567C";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "F5B6BF64-4DCE-0884-1383-E7904A4A0C15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.14544677734375 1 -35.145450592041016
		 2 -35.145450592041016 3 -35.14544677734375 4 -35.145439147949219 5 -35.145431518554688
		 6 -35.145381927490234 7 -35.145435333251953 8 -35.145431518554688 9 -35.145458221435547
		 10 -35.1453857421875 11 -35.145401000976562 12 -35.145374298095703 13 -35.145336151123047
		 14 -35.1453857421875 15 -35.145397186279297 16 -35.145401000976562 17 -35.145397186279297
		 18 -35.145401000976562 19 -35.145401000976562 20 -35.145401000976562 21 -35.145397186279297
		 22 -35.145401000976562 23 -35.145397186279297 24 -35.145450592041016 25 -35.145401000976562
		 26 -35.145450592041016 27 -35.145439147949219 28 -35.145397186279297 29 -35.1453857421875
		 30 -35.1453857421875 31 -35.1453857421875 32 -35.145431518554688 33 -35.1453857421875
		 34 -35.145374298095703 35 -35.145431518554688 36 -35.145381927490234 37 -35.145420074462891
		 38 -35.145431518554688 39 -35.145435333251953 40 -35.145439147949219 41 -35.145439147949219;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "D47AE8BF-479D-39FF-406A-2DB3D5471017";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "E8739DFE-46FC-717B-FBCD-D99BB7D32FAD";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "1A7EC052-4B98-D457-5A3E-5CB5D11BD6A1";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "54B05DB6-483C-B364-7717-B0B02BF79DE1";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "4A8A838C-416B-29FF-9B80-56B10A4C71B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "028582F6-4AB4-BEE6-55F7-BBBAFB86FCFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "0F660567-424F-88B6-21E1-C5803BE8B71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "F1ED6AB8-4217-380A-EC1D-D8A152298916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -74.94781494140625 1 -74.94781494140625
		 2 -74.947799682617188 3 -74.94781494140625 4 -74.947807312011719 5 -74.94781494140625
		 6 -74.947776794433594 7 -74.947776794433594 8 -74.947776794433594 9 -74.947761535644531
		 10 -74.94775390625 11 -74.947746276855469 12 -74.947708129882812 13 -74.947776794433594
		 14 -74.947776794433594 15 -74.947769165039062 16 -74.947769165039062 17 -74.94775390625
		 18 -74.947776794433594 19 -74.947746276855469 20 -74.947769165039062 21 -74.94775390625
		 22 -74.947769165039062 23 -74.94775390625 24 -74.947769165039062 25 -74.947776794433594
		 26 -74.947776794433594 27 -74.947784423828125 28 -74.947784423828125 29 -74.947784423828125
		 30 -74.947776794433594 31 -74.947792053222656 32 -74.94781494140625 33 -74.947784423828125
		 34 -74.947807312011719 35 -74.947792053222656 36 -74.947792053222656 37 -74.94781494140625
		 38 -74.947807312011719 39 -74.94781494140625 40 -74.94781494140625 41 -74.94781494140625;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "92214F72-4FA8-D110-42EC-2E88047ADE1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -10.904909133911133 1 -10.904909133911133
		 2 -10.904909133911133 3 -10.904909133911133 4 -10.904909133911133 5 -10.904909133911133
		 6 -10.904909133911133 7 -10.904909133911133 8 -10.904909133911133 9 -10.904909133911133
		 10 -10.904909133911133 11 -10.904909133911133 12 -10.904909133911133 13 -10.904909133911133
		 14 -10.904909133911133 15 -10.904909133911133 16 -10.904909133911133 17 -10.904909133911133
		 18 -10.904909133911133 19 -10.904909133911133 20 -10.904909133911133 21 -10.904909133911133
		 22 -10.904909133911133 23 -10.904909133911133 24 -10.904909133911133 25 -10.904909133911133
		 26 -10.904909133911133 27 -10.904909133911133 28 -10.904909133911133 29 -10.904909133911133
		 30 -10.904909133911133 31 -10.904909133911133 32 -10.904909133911133 33 -10.904909133911133
		 34 -10.904909133911133 35 -10.904909133911133 36 -10.904909133911133 37 -10.904909133911133
		 38 -10.904909133911133 39 -10.904909133911133 40 -10.904909133911133 41 -10.904909133911133;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "2AEC39F8-432E-12AE-CF05-E3A5395A3A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.9996743202209473 1 5.9996743202209473
		 2 5.9996743202209473 3 5.9996743202209473 4 5.9996743202209473 5 5.9996743202209473
		 6 5.9996743202209473 7 5.9996743202209473 8 5.9996743202209473 9 5.9996743202209473
		 10 5.9996743202209473 11 5.9996743202209473 12 5.9996743202209473 13 5.9996743202209473
		 14 5.9996743202209473 15 5.9996743202209473 16 5.9996743202209473 17 5.9996743202209473
		 18 5.9996743202209473 19 5.9996743202209473 20 5.9996743202209473 21 5.9996743202209473
		 22 5.9996743202209473 23 5.9996743202209473 24 5.9996743202209473 25 5.9996743202209473
		 26 5.9996743202209473 27 5.9996743202209473 28 5.9996743202209473 29 5.9996743202209473
		 30 5.9996743202209473 31 5.9996743202209473 32 5.9996743202209473 33 5.9996743202209473
		 34 5.9996743202209473 35 5.9996743202209473 36 5.9996743202209473 37 5.9996743202209473
		 38 5.9996743202209473 39 5.9996743202209473 40 5.9996743202209473 41 5.9996743202209473;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "E254B5FF-4979-F0F2-E115-E8B2134BE115";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "AC999769-4193-5A37-1E9B-B888556078B2";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "1DC0100E-4CB7-1477-1311-368F61AE0039";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "6B319312-454A-35BC-27EC-5186737007BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "87C79D06-4438-EBF8-8A13-949267D9174E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "74737F81-479F-EAF4-A828-8DB0838DECE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "4D3C5D86-4F12-54D3-9356-F8BB8B1492D7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "4C2BC2E5-42D0-F7F2-6D65-C29E69C62B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.0024542808532715 1 2.0024542808532715
		 2 2.0024542808532715 3 2.0024473667144775 4 2.0024473667144775 5 2.0024542808532715
		 6 2.0024337768554688 7 2.0024473667144775 8 2.0024337768554688 9 2.0024268627166748
		 10 2.0024473667144775 11 2.0024473667144775 12 2.0024473667144775 13 2.0023517608642578
		 14 2.0024747848510742 15 2.0025224685668945 16 2.0025293827056885 17 2.0025362968444824
		 18 2.0025088787078857 19 2.0025224685668945 20 2.0025019645690918 21 2.0025088787078857
		 22 2.002495288848877 23 2.002488374710083 24 2.0024816989898682 25 2.002495288848877
		 26 2.0025088787078857 27 2.002488374710083 28 2.0024816989898682 29 2.002488374710083
		 30 2.0025019645690918 31 2.002488374710083 32 2.002488374710083 33 2.0024816989898682
		 34 2.002488374710083 35 2.002495288848877 36 2.0024816989898682 37 2.0024747848510742
		 38 2.0024678707122803 39 2.0024611949920654 40 2.0024611949920654 41 2.0024611949920654;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "2B0A61C7-410F-62A7-B48F-D2B2AC13E4AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.055908203125 1 9.055908203125 2 9.055908203125
		 3 9.055908203125 4 9.055908203125 5 9.055908203125 6 9.055908203125 7 9.055908203125
		 8 9.055908203125 9 9.055908203125 10 9.055908203125 11 9.055908203125 12 9.055908203125
		 13 9.055908203125 14 9.055908203125 15 9.055908203125 16 9.055908203125 17 9.055908203125
		 18 9.055908203125 19 9.055908203125 20 9.055908203125 21 9.055908203125 22 9.055908203125
		 23 9.055908203125 24 9.055908203125 25 9.055908203125 26 9.055908203125 27 9.055908203125
		 28 9.055908203125 29 9.055908203125 30 9.055908203125 31 9.055908203125 32 9.055908203125
		 33 9.055908203125 34 9.055908203125 35 9.055908203125 36 9.055908203125 37 9.055908203125
		 38 9.055908203125 39 9.055908203125 40 9.055908203125 41 9.055908203125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "AE648FF9-4D03-3ED9-1A3D-1AA3C83631B8";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "88B00033-4BCE-0E30-EA04-71AFC4E9A835";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "C2297B88-485A-8179-19FE-D8AD09813829";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "CC4CDA3A-44D5-6ED0-89F6-2D95EC9F1710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "3FE8DFA9-4DDA-4B4E-BADF-23B15BFD1133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "63359CF5-4174-5B5F-C3F9-ADBB86DCC085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "4064BFA3-4802-928B-7FD4-4ABD38610DCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.7613773345947266 1 3.7613773345947266
		 2 3.7613773345947266 3 3.7613773345947266 4 3.7613773345947266 5 3.7613773345947266
		 6 3.7613773345947266 7 3.7613773345947266 8 3.7613773345947266 9 3.7613773345947266
		 10 3.7613773345947266 11 3.7613773345947266 12 3.7613773345947266 13 3.7613773345947266
		 14 3.7613773345947266 15 3.7613773345947266 16 3.7613773345947266 17 3.7613773345947266
		 18 3.7613773345947266 19 3.7613773345947266 20 3.7613773345947266 21 3.7613773345947266
		 22 3.7613773345947266 23 3.7613773345947266 24 3.7613773345947266 25 3.7613773345947266
		 26 3.7613773345947266 27 3.7613773345947266 28 3.7613773345947266 29 3.7613773345947266
		 30 3.7613773345947266 31 3.7613773345947266 32 3.7613773345947266 33 3.7613773345947266
		 34 3.7613773345947266 35 3.7613773345947266 36 3.7613773345947266 37 3.7613773345947266
		 38 3.7613773345947266 39 3.7613773345947266 40 3.7613773345947266 41 3.7613773345947266;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "53ED994A-461F-3A6F-7DFF-D3B76C805ABE";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "3BEDA66E-40B9-FA73-772F-30BA82808A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.911226272583011 1 -28.911226272583011
		 2 -28.911226272583011 3 -28.911226272583011 4 -28.911226272583011 5 -28.911226272583011
		 6 -28.911226272583011 7 -28.911226272583011 8 -28.911226272583011 9 -28.911226272583011
		 10 -28.911226272583011 11 -28.911226272583011 12 -28.911226272583011 13 -28.911226272583011
		 14 -28.911226272583011 15 -28.911226272583011 16 -28.911226272583011 17 -28.911226272583011
		 18 -28.911226272583011 19 -28.911226272583011 20 -28.911226272583011 21 -28.911226272583011
		 22 -28.911226272583011 23 -28.911226272583011 24 -28.911226272583011 25 -28.911226272583011
		 26 -28.911226272583011 27 -28.911226272583011 28 -28.911226272583011 29 -28.911226272583011
		 30 -28.911226272583011 31 -28.911226272583011 32 -28.911226272583011 33 -28.911226272583011
		 34 -28.911226272583011 35 -28.911226272583011 36 -28.911226272583011 37 -28.911226272583011
		 38 -28.911226272583011 39 -28.911226272583011 40 -28.911226272583011 41 -28.911226272583011;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "3548B49D-45DB-6006-D671-FFBDEB7715A2";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "A9AF651C-4AA6-1E75-C09B-57B2C8A530AC";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "D50D4CA4-44F3-ABB4-C282-07AD7B85A231";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "17A402DC-446D-DDF6-26CF-FB9233F73D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "8A047F1A-408D-DC67-2104-AF9F2B5346D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "5842ADC1-488E-8528-4AA4-F388A8A57FC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "0A7B5D76-44D6-1EAA-BBC2-4FBE0B45AB89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.496288299560547 1 49.496288299560547
		 2 49.496288299560547 3 49.496288299560547 4 49.496288299560547 5 49.496288299560547
		 6 49.496288299560547 7 49.496288299560547 8 49.496288299560547 9 49.496288299560547
		 10 49.496288299560547 11 49.496288299560547 12 49.496288299560547 13 49.496288299560547
		 14 49.496288299560547 15 49.496288299560547 16 49.496288299560547 17 49.496288299560547
		 18 49.496288299560547 19 49.496288299560547 20 49.496288299560547 21 49.496288299560547
		 22 49.496288299560547 23 49.496288299560547 24 49.496288299560547 25 49.496288299560547
		 26 49.496288299560547 27 49.496288299560547 28 49.496288299560547 29 49.496288299560547
		 30 49.496288299560547 31 49.496288299560547 32 49.496288299560547 33 49.496288299560547
		 34 49.496288299560547 35 49.496288299560547 36 49.496288299560547 37 49.496288299560547
		 38 49.496288299560547 39 49.496288299560547 40 49.496288299560547 41 49.496288299560547;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "1107871F-45B7-DD91-3046-5994711633D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.185848236083984 1 -35.185848236083984
		 2 -35.185848236083984 3 -35.185848236083984 4 -35.185848236083984 5 -35.185848236083984
		 6 -35.185848236083984 7 -35.185848236083984 8 -35.185848236083984 9 -35.185848236083984
		 10 -35.185848236083984 11 -35.185848236083984 12 -35.185848236083984 13 -35.185848236083984
		 14 -35.185848236083984 15 -35.185848236083984 16 -35.185848236083984 17 -35.185848236083984
		 18 -35.185848236083984 19 -35.185848236083984 20 -35.185848236083984 21 -35.185848236083984
		 22 -35.185848236083984 23 -35.185848236083984 24 -35.185848236083984 25 -35.185848236083984
		 26 -35.185848236083984 27 -35.185848236083984 28 -35.185848236083984 29 -35.185848236083984
		 30 -35.185848236083984 31 -35.185848236083984 32 -35.185848236083984 33 -35.185848236083984
		 34 -35.185848236083984 35 -35.185848236083984 36 -35.185848236083984 37 -35.185848236083984
		 38 -35.185848236083984 39 -35.185848236083984 40 -35.185848236083984 41 -35.185848236083984;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "F8ABD405-4A0E-7C82-02AF-1BBC55F0997C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -24.169807434082031 1 -24.169807434082031
		 2 -24.169807434082031 3 -24.169807434082031 4 -24.169807434082031 5 -24.169807434082031
		 6 -24.169807434082031 7 -24.169807434082031 8 -24.169807434082031 9 -24.169807434082031
		 10 -24.169807434082031 11 -24.169807434082031 12 -24.169807434082031 13 -24.169807434082031
		 14 -24.169807434082031 15 -24.169807434082031 16 -24.169807434082031 17 -24.169807434082031
		 18 -24.169807434082031 19 -24.169807434082031 20 -24.169807434082031 21 -24.169807434082031
		 22 -24.169807434082031 23 -24.169807434082031 24 -24.169807434082031 25 -24.169807434082031
		 26 -24.169807434082031 27 -24.169807434082031 28 -24.169807434082031 29 -24.169807434082031
		 30 -24.169807434082031 31 -24.169807434082031 32 -24.169807434082031 33 -24.169807434082031
		 34 -24.169807434082031 35 -24.169807434082031 36 -24.169807434082031 37 -24.169807434082031
		 38 -24.169807434082031 39 -24.169807434082031 40 -24.169807434082031 41 -24.169807434082031;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "A9581124-4E6D-C361-8846-8084F102B4FE";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "4D3BA42C-4E02-671C-EE60-6BBED50846B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.165693283081055 1 13.165693283081055
		 2 13.165693283081055 3 13.165693283081055 4 13.165693283081055 5 13.165693283081055
		 6 13.165693283081055 7 13.165693283081055 8 13.165693283081055 9 13.165693283081055
		 10 13.165693283081055 11 13.165693283081055 12 13.165693283081055 13 13.165693283081055
		 14 13.165693283081055 15 13.165693283081055 16 13.165693283081055 17 13.165693283081055
		 18 13.165693283081055 19 13.165693283081055 20 13.165693283081055 21 13.165693283081055
		 22 13.165693283081055 23 13.165693283081055 24 13.165693283081055 25 13.165693283081055
		 26 13.165693283081055 27 13.165693283081055 28 13.165693283081055 29 13.165693283081055
		 30 13.165693283081055 31 13.165693283081055 32 13.165693283081055 33 13.165693283081055
		 34 13.165693283081055 35 13.165693283081055 36 13.165693283081055 37 13.165693283081055
		 38 13.165693283081055 39 13.165693283081055 40 13.165693283081055 41 13.165693283081055;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "DE13F8BA-41E6-B6B8-B1B2-DDBFFB4703E7";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "3A0C2045-4B31-3257-0AEF-818D52BDAFFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "4966D5CB-42C1-3DBE-E3A8-DA8A1BDF9B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "1665987B-44AD-E07E-D4ED-3589C14C9ADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "DC02EF0D-436E-73BB-9E39-8486FF330E52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.0012494655093178153 1 -0.098470717668533325
		 2 -0.36489790678024292 3 -0.74959725141525269 4 -1.2041505575180054 5 -1.6810516119003296
		 6 -2.1343574523925781 7 -2.5167610645294189 8 -2.7811911106109619 9 -2.8797533512115479
		 10 -2.7233908176422119 11 -2.412600040435791 12 -2.1815741062164307 13 -2.1160385608673096
		 14 -2.0961177349090576 15 -2.0505886077880859 16 -1.9137582778930664 17 -1.6352410316467285
		 18 -1.2811611890792847 19 -0.95759356021881104 20 -0.65385216474533081 21 -0.34112349152565002
		 22 -0.096873544156551361 23 0.0016595008783042431 24 0.0016840089811012149 25 0.0016700801206752658
		 26 0.001759274513460696 27 0.0016183941625058651 28 0.0015853760996833444 29 0.0015454659005627036
		 30 0.0015043690800666809 31 0.0014560498530045152 32 0.0014131733914837241 33 0.0013731524813920259
		 34 0.0013275170931592584 35 0.0013195190113037825 36 0.0012577108573168516 37 0.0012294548796489835
		 38 0.0012067408533766866 39 0.0011426851851865649 40 0.001190098118968308 41 0.001190098118968308;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "2A5F3758-4C72-64EF-AE5C-8C978B659014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.7026530115277394e-25 1 0.44023299217224121
		 2 1.6145609617233276 3 3.3005385398864746 4 5.2771816253662109 5 7.3302745819091788
		 6 9.2557592391967773 7 10.859877586364746 8 11.957065582275391 9 12.364205360412598
		 10 11.650417327880859 11 9.8142576217651367 12 7.3268117904663086 13 4.6200900077819824
		 14 2.1002762317657471 15 0.21638721227645874 16 -0.58684301376342773 17 -0.62030410766601562
		 18 -0.54860079288482666 19 -0.45316937565803528 20 -0.3344060480594635 21 -0.18296709656715393
		 22 -0.05422486737370491 23 0.00016392453107982874 24 0.00015709434228483588 25 0.00015026415348984301
		 26 0.00013660377589985728 27 0.00013660377589985728 28 0.00012977358710486442 29 0.00010928302071988583
		 30 0.00010245283192489296 31 9.5622643129900098e-05 32 8.8792454334907234e-05 33 7.5132076744921505e-05
		 34 0 35 -1.8513265057638697e-25 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "DA9688F5-477A-C2CD-82DC-0996CC0DB922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00015604922373313457 1 -0.31391575932502747
		 2 -1.1623730659484863 3 -2.4102790355682373 4 -3.919428825378418 5 -5.5417847633361816
		 6 -7.1168713569641113 7 -8.4701681137084961 8 -9.4180679321289062 9 -9.7745046615600586
		 10 -9.3094444274902344 11 -8.3290348052978516 12 -7.4423651695251474 13 -6.7277703285217285
		 14 -5.9179587364196777 15 -5.075655460357666 16 -4.2711615562438965 17 -3.4398119449615479
		 18 -2.5784080028533936 19 -1.8487254381179807 20 -1.2177088260650635 21 -0.62066614627838135
		 22 -0.17510657012462616 23 -7.087337871780619e-05 24 -7.2578135586809367e-05 25 -6.9593923399224877e-05
		 26 1.9878465667695459e-16 27 -8.1145903095602989e-05 28 -0.00010766427294583991 29 -9.584074723534286e-05
		 30 -0.00010302515147486702 31 -0.00011111683124909179 32 -0.00011963498400291427
		 33 -0.00014888246369082481 34 -0.00013066691462881863 35 -0.00014168562483973801
		 36 -0.0001624480210011825 37 -0.00019765856268350035 38 -0.00017977692186832428 39 -0.00012821413110941648
		 40 -0.00012124925706302748 41 -0.00012124925706302748;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "DD7944C9-43A6-0B96-6010-158C5F824199";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "644E4612-493B-E3AA-DEA4-79A8B3E1863E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.245691299438477 1 12.245702743530273
		 2 12.245697975158691 3 12.245677947998047 4 12.245674133300781 5 12.245687484741211
		 6 12.24569034576416 7 12.24569034576416 8 12.245708465576172 9 12.245725631713867
		 10 12.245659828186035 11 12.245721817016602 12 12.245697021484375 13 12.245684623718262
		 14 12.245715141296387 15 12.245716094970703 16 12.245704650878906 17 12.245729446411133
		 18 12.245693206787109 19 12.245700836181641 20 12.245689392089844 21 12.245688438415527
		 22 12.245693206787109 23 12.245644569396973 24 12.245698928833008 25 12.245691299438477
		 26 12.24578857421875 27 12.245696067810059 28 12.245700836181641 29 12.245693206787109
		 30 12.245698928833008 31 12.245692253112793 32 12.245692253112793 33 12.24569034576416
		 34 12.245695114135742 35 12.245854377746582 36 12.245700836181641 37 12.245692253112793
		 38 12.24570369720459 39 12.245631217956543 40 12.245688438415527 41 12.245688438415527;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "B660FC03-4257-7E9B-446D-709E5FC4187A";
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
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "5FA8BB75-4F23-7FB2-85C7-8F9A94DA1E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "C3391C56-4D93-B005-BD7C-399499660C49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "0ABC7CCD-43C5-FFBC-4DE9-43A19FF0F0DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "5DD52FF1-4F39-2056-57CB-E0912E5935C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.2120205211548311e-18 1 6.2120205211548311e-18
		 2 6.2120205211548311e-18 3 6.2120205211548311e-18 4 6.2120205211548311e-18 5 6.2120205211548311e-18
		 6 6.2120205211548311e-18 7 6.2120205211548311e-18 8 6.2120205211548311e-18 9 6.2120205211548311e-18
		 10 6.2120205211548311e-18 11 6.2120205211548311e-18 12 6.2120205211548311e-18 13 6.2120205211548311e-18
		 14 6.2120205211548311e-18 15 6.2120205211548311e-18 16 6.2120205211548311e-18 17 6.2120205211548311e-18
		 18 6.2120205211548311e-18 19 6.2120205211548311e-18 20 6.2120205211548311e-18 21 6.2120205211548311e-18
		 22 6.2120205211548311e-18 23 6.2120205211548311e-18 24 6.2120205211548311e-18 25 6.2120205211548311e-18
		 26 6.2120205211548311e-18 27 6.2120205211548311e-18 28 6.2120205211548311e-18 29 6.2120205211548311e-18
		 30 6.2120205211548311e-18 31 6.2120205211548311e-18 32 6.2120205211548311e-18 33 6.2120205211548311e-18
		 34 6.2120205211548311e-18 35 6.2120205211548311e-18 36 6.2120205211548311e-18 37 6.2120205211548311e-18
		 38 6.2120205211548311e-18 39 6.2120205211548311e-18 40 6.2120205211548311e-18 41 6.2120205211548311e-18;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "6926ED92-408A-88B8-3286-7C826ECE89C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "675D21C3-43FC-B482-A39D-D3AC0C7FB337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.9756931335390919e-16 1 3.9756931335390919e-16
		 2 3.9756931335390919e-16 3 3.9756931335390919e-16 4 3.9756931335390919e-16 5 3.9756931335390919e-16
		 6 3.9756931335390919e-16 7 3.9756931335390919e-16 8 3.9756931335390919e-16 9 3.9756931335390919e-16
		 10 3.9756931335390919e-16 11 3.9756931335390919e-16 12 3.9756931335390919e-16 13 3.9756931335390919e-16
		 14 3.9756931335390919e-16 15 3.9756931335390919e-16 16 3.9756931335390919e-16 17 3.9756931335390919e-16
		 18 3.9756931335390919e-16 19 3.9756931335390919e-16 20 3.9756931335390919e-16 21 3.9756931335390919e-16
		 22 3.9756931335390919e-16 23 3.9756931335390919e-16 24 3.9756931335390919e-16 25 3.9756931335390919e-16
		 26 3.9756931335390919e-16 27 3.9756931335390919e-16 28 3.9756931335390919e-16 29 3.9756931335390919e-16
		 30 3.9756931335390919e-16 31 3.9756931335390919e-16 32 3.9756931335390919e-16 33 3.9756931335390919e-16
		 34 3.9756931335390919e-16 35 3.9756931335390919e-16 36 3.9756931335390919e-16 37 3.9756931335390919e-16
		 38 3.9756931335390919e-16 39 3.9756931335390919e-16 40 3.9756931335390919e-16 41 3.9756931335390919e-16;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.041666666666666664;
	setAttr -s 42 ".kiy[41]"  0;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1776\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1776\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".exf" -type "string" "AS_PBAtkCombo01";
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
// End of PB_BoneAnimAtk01.ma
