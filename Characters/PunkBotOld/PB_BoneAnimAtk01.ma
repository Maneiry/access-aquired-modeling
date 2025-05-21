//Maya ASCII 2025ff03 scene
//Name: PB_BoneAnimAtk01.ma
//Last modified: Wed, May 21, 2025 02:13:46 PM
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
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A2FBCE41-4016-19DA-34BA-E8A8F5F983D9";
createNode transform -s -n "persp";
	rename -uid "E42ADB32-4CB5-5688-7C80-6980829EEE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 200.90230948451165 86.675434732984669 167.38549376728096 ;
	setAttr ".r" -type "double3" -18.338352729604356 50.200000000000358 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A04AF53-4B83-0787-E287-F98BDB3C1C98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 275.48552133656159;
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
createNode joint -n "PipeJoint" -p "Character1_RightHand";
	rename -uid "AEC9DFAC-41FF-89CA-450A-489879E298C3";
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
	rename -uid "4FE868C5-4905-E995-9903-149F4A13639E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "870F271A-4710-CB76-9F69-8689EADB9434";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84754D44-4C9A-10F2-CA43-1688737D9C07";
createNode displayLayerManager -n "layerManager";
	rename -uid "087E6ABD-4F1D-41B8-65C6-0788E8D83960";
createNode displayLayer -n "defaultLayer";
	rename -uid "D99E8048-40E4-5644-C385-60B29D43804C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBE34D94-4B99-B71E-42A1-4A868B2BF1EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADEE8E51-43A8-48B0-0DA5-02B6E65C0B24";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "4D697389-4770-8AD5-7066-4BB6F9C04366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "7DCAE9ED-491D-4200-F080-5AB2275F5806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 14.317927360534668 2 40.908363342285156
		 3 53.034852681901256 4 55.226291656494141 5 55.226291656494141 6 55.226291656494141
		 7 55.226291656494141 8 55.226291656494141 9 55.226291656494141 10 55.226291656494141
		 11 55.226291656494141 12 55.226291656494141 13 55.226291656494141 14 55.226291656494141
		 15 55.226291656494141 16 55.226291656494141 17 55.226291656494141;
	setAttr -s 18 ".kit[3:17]"  1 1 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 18 ".kot[3:17]"  1 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[3:17]"  0.0088366390523054485 0.99658010926733875 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333333;
	setAttr -s 18 ".kiy[3:17]"  0.99996095614291824 0.082632232286797364 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.0088366414025992743 0.99658028144622912 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0.99996095612214875 0.082630155709370684 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "45679B14-4F04-BC8B-8B94-E0B20FADFA41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "6B360E34-4B57-25F5-C167-2E90DA6908DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "821C4337-4F00-BDB7-4A2F-298DBCBB042E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "148C630A-432C-3BFF-FCAA-4ABC57BB6FE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 89.999992370605469 1 89.999992370605469
		 2 89.999992370605469 3 89.999992370605469 4 89.999992370605469 5 89.999992370605469
		 6 89.999992370605469 7 89.999992370605469 8 89.999992370605469 9 89.999992370605469
		 10 89.999992370605469 11 89.999992370605469 12 89.999992370605469 13 89.999992370605469
		 14 89.999992370605469 15 89.999992370605469 16 89.999992370605469 17 89.999992370605469;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "0CCA60CB-488C-E86C-C98A-34A797A5A9CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "CD349AB4-4760-4745-1C6E-55BC81C5D8F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "A4AB261D-4E3D-9703-443C-FC9BB2ACC648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.047333624213933945 1 1.6985288858413696
		 2 4.7477827072143555 3 6.3715090751647949 4 6.1430091857910156 5 5.5794477462768555
		 6 4.8662714958190918 7 4.1962189674377441 8 3.7667868137359619 9 3.6450448036193848
		 10 3.7064449787139893 11 3.8612136840820312 12 4.019688606262207 13 4.0923848152160645
		 14 3.0456221103668213 15 1.0974686145782471 16 0.047333627939224243 17 0.047333627939224243;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "83D92D16-4CCB-7153-FADA-CB9B3DBFEBBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 107.67889404296875 1 103.89691162109375
		 2 96.892204284667969 3 93.126266479492188 4 93.648750305175781 5 94.960380554199219
		 6 96.6793212890625 7 98.426292419433594 8 99.82037353515625 9 100.40464019775391
		 10 100.22454071044922 11 99.644760131835938 12 99.029205322265625 13 98.742782592773438
		 14 101.05633544921875 15 105.35872650146484 16 107.67889404296875 17 107.67889404296875;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "F7C1CDE3-40C3-26C2-057C-E3BC64513356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.7380423545837402 1 -16.444446563720703
		 2 -36.235977172851562 3 -46.845146179199219 4 -43.580821990966797 5 -35.570045471191406
		 6 -25.489128112792969 7 -16.029972076416016 8 -9.9011955261230469 9 -8.0787620544433594
		 10 -8.8801345825195312 11 -11.030406951904297 12 -13.255016326904297 13 -14.279705047607422
		 14 -12.076492309570312 15 -7.9638633728027344 16 -5.7380485534667969 17 -5.7380485534667969;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "3342D4D2-4CD1-9CCC-D2EA-FABEAFEB2692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "B80BCFE5-4C72-5DFC-33C5-3CA44D045214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "12EB133F-415B-09AA-AF13-CF8CD7C12273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "9D335748-4EC3-61A2-6358-F0A74A77E972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.016798002645373344 1 0.81322282552719116
		 2 2.4416217803955078 3 3.5012242794036865 4 3.193706750869751 5 2.5126869678497314
		 6 1.7751055955886841 7 1.2023187875747681 8 0.97150909900665272 9 0.98944300413131714
		 10 1.0310157537460327 11 1.0806034803390503 12 1.1221354007720947 13 1.1395268440246582
		 14 0.8379395604133606 15 0.30029305815696716 16 0.016798002645373344 17 0.016798002645373344;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "41AAAA98-404E-11B6-8BC0-22A5D5649C70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.16767430305480957 1 -7.7500581741333017
		 2 -21.940752029418945 3 -29.630363464355469 4 -27.769655227661133 5 -23.327239990234375
		 6 -18.019943237304688 7 -13.571072578430176 8 -11.69548225402832 9 -11.940993309020996
		 10 -12.559951782226562 11 -13.307604789733887 12 -13.93803882598877 13 -14.203412055969238
		 14 -10.548133850097656 15 -3.7899284362792964 16 -0.16767430305480957 17 -0.16767430305480957;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "4025F869-4165-FD15-6867-499B1E1F4703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.38963368535041809 1 1.2119858264923096
		 2 3.5900497436523442 3 4.4865803718566895 4 4.6123757362365723 5 4.7407321929931641
		 6 4.5551023483276367 7 3.9040095806121826 8 2.7638611793518066 9 2.0128307342529297
		 10 2.2253072261810303 11 2.9426279067993164 12 3.7074580192565922 13 4.0636997222900391
		 14 2.9625992774963379 15 0.81742095947265625 16 -0.38963368535041809 17 -0.38963368535041809;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "F9FC7EA5-4594-02EA-C7A5-4F9611B8C959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.4372692108154297 1 8.4372692108154297
		 2 8.4372692108154297 3 8.4372692108154297 4 8.4372692108154297 5 8.4372692108154297
		 6 8.4372692108154297 7 8.4372692108154297 8 8.4372692108154297 9 8.4372692108154297
		 10 8.4372692108154297 11 8.4372692108154297 12 8.4372692108154297 13 8.4372692108154297
		 14 8.4372692108154297 15 8.4372692108154297 16 8.4372692108154297 17 8.4372692108154297;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "227D02F2-4C19-A8E9-9CDC-2491949EB569";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.5608892440795898 1 -5.5608892440795898
		 2 -5.5608892440795898 3 -5.5608892440795898 4 -5.5608892440795898 5 -5.5608892440795898
		 6 -5.5608892440795898 7 -5.5608892440795898 8 -5.5608892440795898 9 -5.5608892440795898
		 10 -5.5608892440795898 11 -5.5608892440795898 12 -5.5608892440795898 13 -5.5608892440795898
		 14 -5.5608892440795898 15 -5.5608892440795898 16 -5.5608892440795898 17 -5.5608892440795898;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "F1EF3677-4DD5-2A26-4F38-74B9FAAF2921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.9715837240219116 1 1.9715837240219116
		 2 1.9715837240219116 3 1.9715837240219116 4 1.9715837240219116 5 1.9715837240219116
		 6 1.9715837240219116 7 1.9715837240219116 8 1.9715837240219116 9 1.9715837240219116
		 10 1.9715837240219116 11 1.9715837240219116 12 1.9715837240219116 13 1.9715837240219116
		 14 1.9715837240219116 15 1.9715837240219116 16 1.9715837240219116 17 1.9715837240219116;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "E898CDC1-4DCE-2C6E-1E2E-FE8D3EA3E227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "8F6DB484-41E0-C189-E1F3-62BEF8002337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "6609D084-48E1-C2EC-C64C-389545B1B26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "24257F01-49C0-1A8D-9A6A-99AE55555909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -24.832220077514648 1 -35.753349304199219
		 2 -48.812610626220703 3 -50.782463073730469 4 -51.491489410400391 5 -51.320621490478516
		 6 -48.020217895507812 7 -42.402225494384766 8 -37.514858245849609 9 -35.942794799804688
		 10 -37.083419799804688 11 -39.563465118408203 12 -42.025466918945312 13 -43.266513824462891
		 14 -38.805927276611328 15 -29.976165771484375 16 -24.832172393798828 17 -24.832172393798828;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "9A48632B-4DAB-D1D3-5F90-CB961BD961A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.027122680097818375 1 -0.45441928505897528
		 2 2.3690989017486572 3 6.5140056610107422 4 6.8369369506835938 5 7.9536590576171884
		 6 10.073107719421387 7 12.474000930786133 8 13.62440299987793 9 12.988697052001953
		 10 11.378445625305176 11 9.1272974014282227 12 6.551483154296875 13 4.0161852836608887
		 14 1.8772978782653809 15 0.47926750779151917 16 0.027122680097818375 17 0.027122680097818375;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "03BCAEFC-4398-BFFD-1E48-A780DBECB64A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.7754406929016113 1 4.6684656143188477
		 2 12.625297546386719 3 18.128194808959961 4 15.977981567382812 5 11.163331031799316
		 6 6.557197093963623 7 4.3052082061767578 8 4.3811941146850586 9 4.3931422233581543
		 10 3.1720328330993652 11 1.4675214290618896 12 -0.071423985064029694 13 -1.0560364723205566
		 14 -0.63159388303756714 15 1.3951889276504517 16 2.7754364013671875 17 2.7754364013671875;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "E2ABC712-46BD-D5F0-8360-A08E77444738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.0729193687438965 1 3.0727992057800293
		 2 3.0720620155334473 3 3.0717449188232422 4 3.0712437629699707 5 3.0727348327636719
		 6 3.0715336799621582 7 3.0715510845184326 8 3.0714714527130127 9 3.0715548992156982
		 10 3.072014331817627 11 3.072246789932251 12 3.0728695392608643 13 3.0729782581329346
		 14 3.072333812713623 15 3.0731132030487061 16 3.0729212760925293 17 3.0729212760925293;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "FCA95144-42D9-0394-0A65-D9AE6FFEF06D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -44.878631591796875 1 -44.878704071044922
		 2 -44.878677368164062 3 -44.878742218017578 4 -44.878765106201172 5 -44.878623962402344
		 6 -44.878761291503906 7 -44.878791809082031 8 -44.878761291503906 9 -44.878814697265625
		 10 -44.878753662109375 11 -44.878704071044922 12 -44.878623962402344 13 -44.878639221191406
		 14 -44.878780364990234 15 -44.878662109375 16 -44.878616333007812 17 -44.878616333007812;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "6392DE08-4FE7-6A2A-D08E-499EDF9B425A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.1076432466506958 1 -1.106802225112915
		 2 -1.1083415746688843 3 -1.1087726354598999 4 -1.1084636449813843 5 -1.109288215637207
		 6 -1.1080259084701538 7 -1.107410192489624 8 -1.1070128679275513 9 -1.1069529056549072
		 10 -1.1073095798492432 11 -1.1072453260421753 12 -1.1079866886138916 13 -1.1080096960067749
		 14 -1.1046218872070312 15 -1.1082149744033813 16 -1.1076052188873291 17 -1.1076052188873291;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "3C87FF96-4788-E0AB-3AF5-78A976220BDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "E5A7013B-4B78-5B91-22C8-8A9EA445D6DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "D0F4C5D3-470D-574E-4881-488D660F99B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "517DE7E7-421B-EAE2-83F8-CC965F88A26F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 35.978298187255859 1 43.413703918457031
		 2 45.306167602539062 3 40.097911834716797 4 43.675300598144531 5 50.268280029296875
		 6 55.081707000732422 7 56.651363372802734 8 56.0694580078125 9 55.68988037109375
		 10 56.323570251464844 11 57.41276550292968 12 58.388099670410163 13 58.973606109619148
		 14 54.174629211425781 15 43.263824462890625 16 35.978229522705078 17 35.978229522705078;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "C30D11BD-49F4-3B2C-15F4-A69DC1565CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.58629655838012695 1 1.4273250102996826
		 2 2.3762295246124268 3 0.91594880819320679 4 -0.005027018953114748 5 -0.82922589778900146
		 6 -1.6842561960220337 7 -2.7775440216064453 8 -3.5270276069641113 9 -3.3241846561431885
		 10 -2.1900248527526855 11 -0.68404340744018555 12 0.78959029912948608 13 2.0383810997009277
		 14 2.3512582778930664 15 1.4487035274505615 16 0.58628976345062256 17 0.58628976345062256;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "EC0CC375-4D6A-02FD-82D2-EB85041D69AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.4625076055526733 1 -2.2595689296722412
		 2 -2.2106046676635742 3 -3.1888134479522705 4 -5.0062947273254395 5 -8.19622802734375
		 6 -11.866176605224609 7 -14.834996223449707 8 -15.410599708557129 9 -13.886898040771484
		 10 -11.058067321777344 11 -7.4191927909851074 12 -3.491703987121582 13 0.14481917023658752
		 14 1.0177066326141357 15 -0.65746891498565674 16 -1.4625047445297241 17 -1.4625047445297241;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "38828F88-4A63-0948-D711-96B24B51F62C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.5757772922515869 1 -1.575655460357666
		 2 -1.575575590133667 3 -1.5756267309188843 4 -1.5755823850631714 5 -1.5754735469818115
		 6 -1.5753978490829468 7 -1.575366735458374 8 -1.5753860473632812 9 -1.575472354888916
		 10 -1.5755386352539062 11 -1.575624942779541 12 -1.5756947994232178 13 -1.5757673978805542
		 14 -1.5757843255996704 15 -1.5757831335067749 16 -1.5757771730422974 17 -1.5757771730422974;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "A8F3410D-462B-4AD7-0C2D-D6B0A279A7C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -45.696559906005859 1 -45.696559906005859
		 2 -45.696559906005859 3 -45.696559906005859 4 -45.696559906005859 5 -45.696559906005859
		 6 -45.696559906005859 7 -45.696559906005859 8 -45.696559906005859 9 -45.696559906005859
		 10 -45.696559906005859 11 -45.696559906005859 12 -45.696559906005859 13 -45.696559906005859
		 14 -45.696559906005859 15 -45.696559906005859 16 -45.696559906005859 17 -45.696559906005859;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "ADD6D392-43F8-C6E3-7948-B694C20F5622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.6496529579162598 1 -2.6495497226715088
		 2 -2.6495051383972168 3 -2.6496407985687256 4 -2.6495771408081055 5 -2.649458646774292
		 6 -2.6495184898376465 7 -2.6495387554168701 8 -2.6495051383972168 9 -2.6495399475097656
		 10 -2.6494650840759277 11 -2.6494474411010742 12 -2.6494002342224121 13 -2.6494300365447998
		 14 -2.6493923664093018 15 -2.6495625972747803 16 -2.649658203125 17 -2.649658203125;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "39F42164-4BE4-13FB-9F59-F4A7753B2858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "FA1C11FD-40EA-18F4-2E85-84B1F23558C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "4556EDA3-49BA-FC63-40D2-7398916392CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "1B8510E6-49D8-7255-0D8D-FC979293F7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.169203758239746 1 -8.713017463684082
		 2 0.22601260244846347 3 6.1194882392883301 4 3.2454667091369629 5 -2.7646808624267578
		 6 -9.5530662536621094 7 -15.190804481506348 8 -18.534339904785156 9 -19.738225936889648
		 10 -19.760597229003906 11 -19.033664703369141 12 -18.0484619140625 13 -17.568597793579102
		 14 -16.572900772094727 15 -13.606619834899902 16 -11.169190406799316 17 -11.169190406799316;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "28CBA459-46E6-B4FB-1E50-EE8DEA20C3C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.061348754912614822 1 -0.83788657188415527
		 2 -0.34087422490119934 3 0.16422505676746368 4 -2.1966502666473389 5 -5.7921843528747559
		 6 -8.3466072082519531 7 -9.0223169326782227 8 -7.9972701072692862 9 -6.3105478286743164
		 10 -4.2569971084594727 11 -2.0392415523529053 12 0.16786554455757141 13 2.1447544097900391
		 14 2.4297645092010498 15 0.98005694150924683 16 0.061355587095022208 17 0.061355587095022208;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "2F147D9F-40C2-2E84-330C-318315016252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.84009718894958496 1 -3.0995855331420898
		 2 -12.832573890686035 3 -19.733806610107422 4 -17.298637390136719 5 -10.844846725463867
		 6 -2.9120197296142578 7 3.3390388488769531 8 5.6580300331115723 9 5.2253952026367188
		 10 3.701372385025024 11 1.5857226848602295 12 -0.64617884159088135 13 -2.5539736747741699
		 14 -2.4948687553405762 15 -1.1895871162414551 16 -0.84009677171707153 17 -0.84009677171707153;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "AB6E12DD-44CF-579C-7AA0-88B6D0D6F0F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.2181735453777947e-06 1 9.2181735453777947e-06
		 2 9.2181735453777947e-06 3 9.2181735453777947e-06 4 9.2181735453777947e-06 5 9.2181735453777947e-06
		 6 9.2181735453777947e-06 7 9.2181735453777947e-06 8 9.2181735453777947e-06 9 9.2181735453777947e-06
		 10 9.2181735453777947e-06 11 9.2181735453777947e-06 12 9.2181735453777947e-06 13 9.2181735453777947e-06
		 14 9.2181735453777947e-06 15 9.2181735453777947e-06 16 9.2181735453777947e-06 17 9.2181735453777947e-06;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "5D8F54C6-4FE1-3D66-8BA4-68B48C0FDC48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.795980453491211 1 -11.795980453491211
		 2 -11.795980453491211 3 -11.795980453491211 4 -11.795980453491211 5 -11.795980453491211
		 6 -11.795980453491211 7 -11.795980453491211 8 -11.795980453491211 9 -11.795980453491211
		 10 -11.795980453491211 11 -11.795980453491211 12 -11.795980453491211 13 -11.795980453491211
		 14 -11.795980453491211 15 -11.795980453491211 16 -11.795980453491211 17 -11.795980453491211;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "BCB746DE-4E82-A672-0223-88B626ED760A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.919957160949707 1 13.919957160949707
		 2 13.919957160949707 3 13.919957160949707 4 13.919957160949707 5 13.919957160949707
		 6 13.919957160949707 7 13.919957160949707 8 13.919957160949707 9 13.919957160949707
		 10 13.919957160949707 11 13.919957160949707 12 13.919957160949707 13 13.919957160949707
		 14 13.919957160949707 15 13.919957160949707 16 13.919957160949707 17 13.919957160949707;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "C38D6C48-4D4B-C4B0-2E35-18B294D00E4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "95134270-4A2F-C4F5-D1B2-9A8C97153052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "82CCB4BB-47D0-1883-C9B8-EE9A5E20A2F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "477CC29A-42DE-A2E7-1703-1AAB589DCD67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "5AB6A7C7-4E82-BF6B-1A50-3583D837A142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "B063F999-4E93-80D0-37E7-86847B913E9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "AFC887BD-40D4-22FC-E554-1090CAB75117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.4372749328613281 1 -8.4372749328613281
		 2 -8.4372749328613281 3 -8.4372749328613281 4 -8.4372749328613281 5 -8.4372749328613281
		 6 -8.4372749328613281 7 -8.4372749328613281 8 -8.4372749328613281 9 -8.4372749328613281
		 10 -8.4372749328613281 11 -8.4372749328613281 12 -8.4372749328613281 13 -8.4372749328613281
		 14 -8.4372749328613281 15 -8.4372749328613281 16 -8.4372749328613281 17 -8.4372749328613281;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "21782DFD-4B95-0BA4-4C10-A9B8A998C23D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.5608878135681152 1 -5.5608878135681152
		 2 -5.5608878135681152 3 -5.5608878135681152 4 -5.5608878135681152 5 -5.5608878135681152
		 6 -5.5608878135681152 7 -5.5608878135681152 8 -5.5608878135681152 9 -5.5608878135681152
		 10 -5.5608878135681152 11 -5.5608878135681152 12 -5.5608878135681152 13 -5.5608878135681152
		 14 -5.5608878135681152 15 -5.5608878135681152 16 -5.5608878135681152 17 -5.5608878135681152;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "5030AE30-4C50-5A24-3889-B597FE86B5C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.9715828895568848 1 1.9715828895568848
		 2 1.9715828895568848 3 1.9715828895568848 4 1.9715828895568848 5 1.9715828895568848
		 6 1.9715828895568848 7 1.9715828895568848 8 1.9715828895568848 9 1.9715828895568848
		 10 1.9715828895568848 11 1.9715828895568848 12 1.9715828895568848 13 1.9715828895568848
		 14 1.9715828895568848 15 1.9715828895568848 16 1.9715828895568848 17 1.9715828895568848;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "18157D5A-45D3-098C-6FE2-E1A08319390E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "409B55B3-46DC-51CD-1CBB-728AC6ABB51D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "A01F6441-47A1-0D62-84FF-F6A40852A080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "CA9E4DA1-4BD1-4AF8-CDEE-109CFDA6E7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.548410177230835 1 -8.5546112060546875
		 2 -15.475000381469728 3 -19.028003692626953 4 -15.268767356872559 5 -6.205070972442627
		 6 4.8372573852539062 7 13.346900939941406 8 12.969123840332031 9 4.5127205848693848
		 10 -6.0922765731811523 11 -16.764402389526367 12 -25.568574905395508 13 -30.590490341186527
		 14 -25.292657852172852 15 -12.310275077819824 16 -3.5484693050384521 17 -3.5484693050384521;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "7C724835-4930-92C3-567D-01B35BE4F079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.027696415781974792 1 -5.4045028686523438
		 2 -18.157585144042969 3 -26.317489624023438 4 -24.482006072998047 5 -20.461395263671875
		 6 -16.777114868164062 7 -15.082805633544922 8 -15.268723487854004 9 -16.471286773681641
		 10 -17.972070693969727 11 -19.345178604125977 12 -19.922260284423828 13 -19.100978851318359
		 14 -13.964102745056152 15 -5.0737032890319824 16 0.027716906741261482 17 0.027716906741261482;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "DB8E19B2-4316-5222-2B7D-B8A3AC755BAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.9193958044052124 1 -8.6306781768798828
		 2 -22.703079223632812 3 -30.19444465637207 4 -31.097070693969727 5 -31.979711532592773
		 6 -31.082048416137695 7 -28.925043106079098 8 -26.721538543701172 9 -24.935083389282227
		 10 -23.29517936706543 11 -21.150259017944336 12 -18.223226547241211 13 -14.818033218383789
		 14 -10.981513023376465 15 -5.7017369270324707 16 -1.9194136857986452 17 -1.9194136857986452;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "13CA54F2-4CC6-3592-4139-67A96BBDDB91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.0728039741516113 1 -3.0720024108886719
		 2 -3.0708498954772949 3 -3.0713982582092285 4 -3.0714461803436279 5 -3.0714657306671143
		 6 -3.0715470314025879 7 -3.0715377330780029 8 -3.0714571475982666 9 -3.0712215900421143
		 10 -3.0709702968597412 11 -3.0707643032073975 12 -3.0706605911254883 13 -3.0706918239593506
		 14 -3.0710818767547607 15 -3.0722877979278564 16 -3.0727946758270264 17 -3.0727946758270264;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "96269044-4ADB-0C09-AD4B-97A3FA0DC13E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -44.878627777099609 1 -44.878734588623047
		 2 -44.878837585449219 3 -44.878837585449219 4 -44.878826141357422 5 -44.878753662109375
		 6 -44.878726959228516 7 -44.878757476806641 8 -44.878650665283203 9 -44.878768920898438
		 10 -44.878753662109375 11 -44.878822326660156 12 -44.878829956054688 13 -44.878810882568359
		 14 -44.878841400146484 15 -44.878662109375 16 -44.878646850585938 17 -44.878646850585938;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "43BBA609-4A3B-5EEF-44E4-DDA78F561B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.108983039855957 1 -1.1086318492889404
		 2 -1.1072303056716919 3 -1.106952428817749 4 -1.1071139574050903 5 -1.1077507734298706
		 6 -1.1089400053024292 7 -1.1096650362014771 8 -1.1097339391708374 9 -1.109211802482605
		 10 -1.1082291603088379 11 -1.1072641611099243 12 -1.1068834066390991 13 -1.1068986654281616
		 14 -1.1069754362106323 15 -1.1081157922744751 16 -1.1089937686920166 17 -1.1089937686920166;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "543E56B2-41A8-A3F0-3F09-108D2E365FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "46720156-4627-37FF-8EBC-B89797DDB132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "B6EDE019-4590-2691-E58E-43B965BF8173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "AA3ECD41-4C28-C59F-5FC9-098A8D6C9439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 27.575813293457031 1 39.180782318115234
		 2 53.276782989501953 3 58.345985412597656 4 55.823650360107422 5 49.645774841308594
		 6 41.181301116943359 7 34.899616241455078 8 39.019924163818359 9 51.02093505859375
		 10 62.102924346923828 11 69.725357055664062 12 72.784400939941406 13 71.383163452148438
		 14 60.812942504882812 15 41.534820556640625 16 27.575901031494141 17 27.575901031494141;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "6D4908C4-4600-52C3-BC3D-60B450ACB750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.8978738784790039 1 1.3148181438446045
		 2 9.4527835845947266 3 11.285261154174805 4 9.9551639556884766 5 8.1727170944213867
		 6 5.2846674919128418 7 2.1701216697692871 8 1.6800147294998169 9 3.3488757610321045
		 10 4.2729320526123047 11 4.271845817565918 12 4.1990499496459961 13 5.0924110412597656
		 14 4.8253779411315918 15 -0.45808026194572449 16 -4.8978872299194336 17 -4.8978872299194336;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "9A87C8E0-41AE-8423-54D8-D8A9DA806208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.2246136665344238 1 -0.24627403914928439
		 2 14.207902908325195 3 21.598649978637695 4 16.908422470092773 5 9.7269525527954102
		 6 2.606144905090332 7 -2.1194145679473877 8 -3.7528245449066167 9 -2.7882287502288818
		 10 -0.34098583459854126 11 2.5011308193206787 12 4.8911237716674805 13 6.2800288200378418
		 14 2.9729874134063721 15 -3.1611602306365967 16 -5.2246084213256836 17 -5.2246084213256836;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "108C8564-4E0C-21B4-1EAC-709CAD867617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.5758116245269775 1 1.5758116245269775
		 2 1.5758116245269775 3 1.5758116245269775 4 1.5758116245269775 5 1.5758116245269775
		 6 1.5758116245269775 7 1.5758116245269775 8 1.5758116245269775 9 1.5758116245269775
		 10 1.5758116245269775 11 1.5758116245269775 12 1.5758116245269775 13 1.5758116245269775
		 14 1.5758116245269775 15 1.5758116245269775 16 1.5758116245269775 17 1.5758116245269775;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "E0AAD178-4D0C-351F-B2A1-14923A3A0349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -45.696529388427734 1 -45.696529388427734
		 2 -45.696529388427734 3 -45.696529388427734 4 -45.696529388427734 5 -45.696529388427734
		 6 -45.696529388427734 7 -45.696529388427734 8 -45.696529388427734 9 -45.696529388427734
		 10 -45.696529388427734 11 -45.696529388427734 12 -45.696529388427734 13 -45.696529388427734
		 14 -45.696529388427734 15 -45.696529388427734 16 -45.696529388427734 17 -45.696529388427734;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "204FE365-4514-6709-2A94-239335DDF4B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.6492905616760254 1 -2.6496715545654297
		 2 -2.6494057178497314 3 -2.6494174003601074 4 -2.6493961811065674 5 -2.6494090557098389
		 6 -2.649594783782959 7 -2.6496765613555908 8 -2.6496491432189941 9 -2.649383544921875
		 10 -2.6494126319885254 11 -2.6492657661437988 12 -2.6491997241973877 13 -2.6492359638214111
		 14 -2.6494464874267578 15 -2.6496026515960693 16 -2.6492948532104492 17 -2.6492948532104492;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "A4784A5E-495B-2249-41BB-66B9393CECD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "77278AE7-41BD-9907-3020-C19C4DD92315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "16A9BDF1-4FBE-4FC9-CA39-119A3C4C3BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "1AD0449D-4EED-7C06-9F6E-5B8CDCFE0E48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -23.899253845214844 1 -29.423606872558594
		 2 -33.665908813476562 3 -30.475063323974609 4 -27.601053237915039 5 -25.692241668701172
		 6 -23.152591705322266 7 -21.00654411315918 8 -22.852386474609375 9 -27.925249099731445
		 10 -32.502578735351562 11 -35.163066864013672 12 -35.686546325683594 13 -35.010578155517578
		 14 -33.523044586181641 15 -29.035509109497067 16 -23.899284362792969 17 -23.899284362792969;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "D1B66D48-432B-486C-D828-04965D784F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.5484812259674072 1 1.3421730995178223
		 2 10.910003662109375 3 15.852062225341799 4 13.819049835205078 5 10.912537574768066
		 6 7.7802886962890625 7 5.3161067962646484 8 5.0609989166259766 9 6.3794918060302734
		 10 7.3913092613220215 11 7.6887369155883789 12 7.4932155609130859 13 7.0563364028930664
		 14 4.8802862167358398 15 -0.05432732030749321 16 -3.5484812259674072 17 -3.5484812259674072;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "DDFDFB3B-46CE-4D2A-84DC-B780776880AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.4241704940795898 1 8.1994209289550781
		 2 1.5813482999801636 3 -0.88294142484664917 4 3.3236873149871826 5 10.292679786682129
		 6 17.29656982421875 7 21.815816879272461 8 22.930999755859375 9 20.85601806640625
		 10 16.577798843383789 11 11.239761352539062 12 6.4227032661437988 13 3.5630965232849121
		 14 5.5180301666259766 15 9.1280126571655273 16 9.4241790771484375 17 9.4241790771484375;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "87CFBFE3-4C69-4688-005E-EA9834E8E211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.1339958342141472e-06 1 -8.1339958342141472e-06
		 2 -8.1339958342141472e-06 3 -8.1339958342141472e-06 4 -8.1339958342141472e-06 5 -8.1339958342141472e-06
		 6 -8.1339958342141472e-06 7 -8.1339958342141472e-06 8 -8.1339958342141472e-06 9 -8.1339958342141472e-06
		 10 -8.1339958342141472e-06 11 -8.1339958342141472e-06 12 -8.1339958342141472e-06
		 13 -8.1339958342141472e-06 14 -8.1339958342141472e-06 15 -8.1339958342141472e-06
		 16 -8.1339958342141472e-06 17 -8.1339958342141472e-06;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "B946DBFD-45C5-4C3D-674B-BD8190F9559D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.796008110046387 1 -11.796008110046387
		 2 -11.796008110046387 3 -11.796008110046387 4 -11.796008110046387 5 -11.796008110046387
		 6 -11.796008110046387 7 -11.796008110046387 8 -11.796008110046387 9 -11.796008110046387
		 10 -11.796008110046387 11 -11.796008110046387 12 -11.796008110046387 13 -11.796008110046387
		 14 -11.796008110046387 15 -11.796008110046387 16 -11.796008110046387 17 -11.796008110046387;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "59F7E4C3-4520-FD80-F125-409C6122CD8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.919967651367188 1 13.919967651367188
		 2 13.919967651367188 3 13.919967651367188 4 13.919967651367188 5 13.919967651367188
		 6 13.919967651367188 7 13.919967651367188 8 13.919967651367188 9 13.919967651367188
		 10 13.919967651367188 11 13.919967651367188 12 13.919967651367188 13 13.919967651367188
		 14 13.919967651367188 15 13.919967651367188 16 13.919967651367188 17 13.919967651367188;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "DC6B4CD4-40BB-C702-BBCF-DD86E691A24F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "9459975E-4631-D246-F2BE-90B0F021B7B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "4E3C53AB-4A1B-439A-0340-539EA7BBB9C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "70C121CC-4EEC-AF2C-82DC-6588A324FC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.1034765139248092e-32 1 -1.1034765139248092e-32
		 2 -1.1034765139248092e-32 3 -1.1034765139248092e-32 4 -1.1034849627904559e-32 5 -1.1034765873932062e-32
		 6 -1.1034765873932062e-32 7 -1.1034765873932062e-32 8 -1.1034934116561024e-32 9 -1.1034765873932062e-32
		 10 -1.1034765873932062e-32 11 -1.1034765873932062e-32 12 -1.1034765873932062e-32
		 13 -1.1034765873932062e-32 14 -1.1034765873932062e-32 15 -1.1034765139248092e-32
		 16 -1.1034765139248092e-32 17 -1.1034765139248092e-32;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "B7A54F95-4947-DA14-FECF-C79EDF3D07A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 6.8301887949928641e-05
		 5 0.00010245283192489296 6 0.00010245283192489296 7 0.00012294339830987155 8 0.00013660377589985728
		 9 0.00015026415348984301 10 0.00017758490866981447 11 0.00020490566384978592 12 0.0001707547198748216
		 13 0.00012977358710486442 14 7.5132076744921505e-05 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "B60B99EC-479D-CFCF-A89F-EEA0DAD0B80E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.9513862670781837e-16 1 7.9513862670781837e-16
		 2 7.9513862670781837e-16 3 7.9513862670781837e-16 4 7.9513862670781837e-16 5 7.9513862670781837e-16
		 6 7.9513862670781837e-16 7 7.9513862670781837e-16 8 7.9513862670781837e-16 9 7.9513862670781837e-16
		 10 7.9513862670781837e-16 11 7.9513862670781837e-16 12 7.9513862670781837e-16 13 7.9513862670781837e-16
		 14 7.9513862670781837e-16 15 7.9513862670781837e-16 16 7.9513862670781837e-16 17 7.9513862670781837e-16;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "BFFB32EB-4ADD-6458-8FDC-828B8810F837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.5869384141260525e-07 1 -5.5869384141260525e-07
		 2 -5.5869384141260525e-07 3 -5.5869384141260525e-07 4 -5.5869384141260525e-07 5 -5.5869384141260525e-07
		 6 -5.5869384141260525e-07 7 -5.5869384141260525e-07 8 -5.5869384141260525e-07 9 -5.5869384141260525e-07
		 10 -5.5869384141260525e-07 11 -5.5869384141260525e-07 12 -5.5869384141260525e-07
		 13 -5.5869384141260525e-07 14 -5.5869384141260525e-07 15 -5.5869384141260525e-07
		 16 -5.5869384141260525e-07 17 -5.5869384141260525e-07;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "B2412450-4120-C758-3AF7-13A0D9BF2321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 14.012370109558105 1 14.012370109558105
		 2 14.012370109558105 3 14.012370109558105 4 14.012370109558105 5 14.012370109558105
		 6 14.012370109558105 7 14.012370109558105 8 14.012370109558105 9 14.012370109558105
		 10 14.012370109558105 11 14.012370109558105 12 14.012370109558105 13 14.012370109558105
		 14 14.012370109558105 15 14.012370109558105 16 14.012370109558105 17 14.012370109558105;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "B92DB530-4EDA-A4BF-52AF-EE9ACE26D229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.8626854419708252 1 0.8626854419708252
		 2 0.8626854419708252 3 0.8626854419708252 4 0.8626854419708252 5 0.8626854419708252
		 6 0.8626854419708252 7 0.8626854419708252 8 0.8626854419708252 9 0.8626854419708252
		 10 0.8626854419708252 11 0.8626854419708252 12 0.8626854419708252 13 0.8626854419708252
		 14 0.8626854419708252 15 0.8626854419708252 16 0.8626854419708252 17 0.8626854419708252;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "C6A90865-4765-3BDB-77EA-F7937FE959A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "1E1931A1-4BC4-3251-A7C8-A4B88D1E1517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "7142A296-4628-C15C-6A0A-409AA95166B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "28C1723C-445F-0100-6446-7F945294625B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.0026890940498560667 1 0.3469790518283844
		 2 0.99635034799575806 3 1.3461241722106934 4 1.2163238525390625 5 0.90702849626541149
		 6 0.53777080774307251 7 0.22806423902511594 8 0.098093777894973755 9 0.11519644409418107
		 10 0.15608789026737213 11 0.20489224791526794 12 0.24576506018638614 13 0.26287531852722168
		 14 0.19385276734828949 15 0.066038675606250763 16 -0.0026898530777543783 17 -0.0026898530777543783;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "EB81262B-49CB-7E06-E0BA-469BC1B26918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.32600492238998413 1 0.28162235021591187
		 2 0.1953570544719696 3 0.14690369367599487 4 0.5350496768951416 5 1.4632108211517334
		 6 2.575186014175415 7 3.5098769664764404 8 3.9026126861572261 9 3.9008233547210689
		 10 3.886001825332642 11 3.845341682434082 12 3.7662823200225826 13 3.6365768909454341
		 14 2.7087776660919189 15 1.1501423120498657 16 0.32600492238998413 17 0.32600492238998413;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "D95D5456-4682-0A35-3CCD-CEB4CFB397B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.1117134094238281 1 -0.99206423759460449
		 2 -0.77143943309783936 3 -0.65347820520401001 4 -0.5296318531036377 5 -0.25909760594367981
		 6 0.0097586512565612793 7 0.14304563403129578 8 0.021363310515880585 9 -0.14155690371990204
		 10 -0.11377997696399689 11 0.015833217650651932 12 0.15840882062911987 13 0.22514927387237552
		 14 -0.12463089823722839 15 -0.76810437440872192 16 -1.1117138862609863 17 -1.1117138862609863;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "9B6B2611-4A0E-EF13-BDEC-B8934B4F0F5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.6172825684511736e-08 1 2.6172825684511736e-08
		 2 2.6172825684511736e-08 3 2.6172825684511736e-08 4 2.6172825684511736e-08 5 2.6172825684511736e-08
		 6 2.6172825684511736e-08 7 2.6172825684511736e-08 8 2.6172825684511736e-08 9 2.6172825684511736e-08
		 10 2.6172825684511736e-08 11 2.6172825684511736e-08 12 2.6172825684511736e-08 13 2.6172825684511736e-08
		 14 2.6172825684511736e-08 15 2.6172825684511736e-08 16 2.6172825684511736e-08 17 2.6172825684511736e-08;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "19CFF8D3-4305-6963-FCC4-43926DC9C3C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.165682792663574 1 13.165682792663574
		 2 13.165682792663574 3 13.165682792663574 4 13.165682792663574 5 13.165682792663574
		 6 13.165682792663574 7 13.165682792663574 8 13.165682792663574 9 13.165682792663574
		 10 13.165682792663574 11 13.165682792663574 12 13.165682792663574 13 13.165682792663574
		 14 13.165682792663574 15 13.165682792663574 16 13.165682792663574 17 13.165682792663574;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "20C09B9D-487C-9FD0-9B79-7D92BF22F2A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.7293433997074317e-08 1 -5.7293433997074317e-08
		 2 -5.7293433997074317e-08 3 -5.7293433997074317e-08 4 -5.7293433997074317e-08 5 -5.7293433997074317e-08
		 6 -5.7293433997074317e-08 7 -5.7293433997074317e-08 8 -5.7293433997074317e-08 9 -5.7293433997074317e-08
		 10 -5.7293433997074317e-08 11 -5.7293433997074317e-08 12 -5.7293433997074317e-08
		 13 -5.7293433997074317e-08 14 -5.7293433997074317e-08 15 -5.7293433997074317e-08
		 16 -5.7293433997074317e-08 17 -5.7293433997074317e-08;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "A6E0AA0A-4915-E23A-FEDA-F19C554B0100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "BF37936F-462C-3256-83C7-8F845699D08B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "359AD4BF-4B7C-45CB-C093-EF8A135874A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "8D86F27E-4A81-A344-7DA5-6CB1C4C791D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.00027260949718765914 1 3.1755096912384033
		 2 9.0563745498657227 3 12.208992004394531 4 11.618747711181641 5 10.165920257568359
		 6 8.2908191680908203 7 6.4129481315612793 8 5.0393075942993164 9 4.1262445449829102
		 10 3.255018949508667 11 2.4523673057556152 12 1.7343237400054932 13 1.1106674671173096
		 14 0.55618542432785034 15 0.14721870422363281 16 0.00027260364731773734 17 0.00027260364731773734;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "3A3438DB-4B29-5D26-2363-FB8A99688278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.016993509605526924 1 -0.34348335862159729
		 2 -1.2901338338851929 3 -1.9769299030303955 4 -0.09554067999124527 5 4.4415421485900879
		 6 9.9353971481323242 7 14.586878776550293 8 16.536685943603516 9 15.870217323303223
		 10 14.159616470336914 11 11.76937198638916 12 9.0303287506103516 13 6.241112232208252
		 14 3.4273750782012939 15 1.0148090124130249 16 -0.016993509605526924 17 -0.016993509605526924;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "1766C8B4-431D-267D-3A78-1A8DEB5FF10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.4070384502410889 1 3.5796775817871094
		 2 5.6637091636657715 3 6.7164874076843262 4 7.2660903930664062 5 8.3246049880981445
		 6 9.0512189865112305 7 8.8876056671142578 8 7.6400389671325684 9 6.5806665420532227
		 10 6.6920089721679688 11 7.5084600448608398 12 8.5349111557006836 13 9.2516765594482422
		 14 7.6428217887878427 15 4.2640390396118164 16 2.407038688659668 17 2.407038688659668;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "D8689DB0-45C6-D45C-50C4-86863473E333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.2123626182474254e-08 1 7.2123626182474254e-08
		 2 7.2123626182474254e-08 3 7.2123626182474254e-08 4 7.2123626182474254e-08 5 7.2123626182474254e-08
		 6 7.2123626182474254e-08 7 7.2123626182474254e-08 8 7.2123626182474254e-08 9 7.2123626182474254e-08
		 10 7.2123626182474254e-08 11 7.2123626182474254e-08 12 7.2123626182474254e-08 13 7.2123626182474254e-08
		 14 7.2123626182474254e-08 15 7.2123626182474254e-08 16 7.2123626182474254e-08 17 7.2123626182474254e-08;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "370B21B3-4B84-F768-F2B8-B09A1E5CA1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.165656089782715 1 13.165656089782715
		 2 13.165656089782715 3 13.165656089782715 4 13.165656089782715 5 13.165656089782715
		 6 13.165656089782715 7 13.165656089782715 8 13.165656089782715 9 13.165656089782715
		 10 13.165656089782715 11 13.165656089782715 12 13.165656089782715 13 13.165656089782715
		 14 13.165656089782715 15 13.165656089782715 16 13.165656089782715 17 13.165656089782715;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "BA091AA4-40FF-FB2F-737B-8093D825DCE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.3566980361938477 1 -2.3566980361938477
		 2 -2.3566980361938477 3 -2.3566980361938477 4 -2.3566980361938477 5 -2.3566980361938477
		 6 -2.3566980361938477 7 -2.3566980361938477 8 -2.3566980361938477 9 -2.3566980361938477
		 10 -2.3566980361938477 11 -2.3566980361938477 12 -2.3566980361938477 13 -2.3566980361938477
		 14 -2.3566980361938477 15 -2.3566980361938477 16 -2.3566980361938477 17 -2.3566980361938477;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "08E837C7-4F74-5E25-490E-87AD5987AA5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "8180FC8F-4CDD-D191-C2DD-C7A2D3B5EA5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "CB181C23-4C08-AC30-BEC1-BF92E0580D62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "9914ECD0-4223-7C34-79FF-AEAAC7BB165E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.00014995798119343817 1 3.1786544322967529
		 2 9.0510683059692383 3 12.189084053039551 4 11.756203651428223 5 10.71343994140625
		 6 9.3985271453857422 7 8.0533332824707031 8 6.8965420722961426 9 5.8279628753662109
		 10 4.6498880386352539 11 3.4698209762573242 12 2.372356653213501 13 1.4217072725296021
		 14 0.6722337007522583 15 0.1784595251083374 16 -0.00014995044330134988 17 -0.00014995044330134988;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "7ED3B6C2-46EB-FF08-108A-10B7AF6D1B0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.016993509605526924 1 -0.14036720991134644
		 2 -0.72960758209228516 3 -1.2376575469970703 4 0.6636621356010437 5 5.2049589157104492
		 6 10.633265495300293 7 15.199997901916504 8 17.187465667724609 9 16.549724578857422
		 10 14.64183521270752 11 11.882376670837402 12 8.6931772232055664 13 5.4949755668640137
		 14 2.7040376663208008 15 0.73104876279830933 16 -0.016993509605526924 17 -0.016993509605526924;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "1EBA2C38-4582-AE71-0875-66A23926E909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.4069671630859375 1 3.6342265605926514
		 2 5.8783440589904785 3 7.0474848747253418 4 6.9832987785339355 5 6.682032585144043
		 6 6.0154876708984375 7 5.0499715805053711 8 4.0911812782287598 9 3.3200981616973877
		 10 2.6847727298736572 11 2.2566368579864502 12 2.0578458309173584 13 2.0583174228668213
		 14 2.1846537590026855 15 2.3360919952392578 16 2.4069674015045166 17 2.4069674015045166;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "772EEF31-438E-7CF1-4545-C4A9527EB87D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.6757197600963991e-06 1 6.6757197600963991e-06
		 2 6.6757197600963991e-06 3 6.6757197600963991e-06 4 6.6757197600963991e-06 5 6.6757197600963991e-06
		 6 6.6757197600963991e-06 7 6.6757197600963991e-06 8 6.6757197600963991e-06 9 6.6757197600963991e-06
		 10 6.6757197600963991e-06 11 6.6757197600963991e-06 12 6.6757197600963991e-06 13 6.6757197600963991e-06
		 14 6.6757197600963991e-06 15 6.6757197600963991e-06 16 6.6757197600963991e-06 17 6.6757197600963991e-06;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "B038CF3C-445C-ABA4-247E-F6A3B36CEFAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.61934053897857666 1 -0.61934053897857666
		 2 -0.61934053897857666 3 -0.61934053897857666 4 -0.61934053897857666 5 -0.61934053897857666
		 6 -0.61934053897857666 7 -0.61934053897857666 8 -0.61934053897857666 9 -0.61934053897857666
		 10 -0.61934053897857666 11 -0.61934053897857666 12 -0.61934053897857666 13 -0.61934053897857666
		 14 -0.61934053897857666 15 -0.61934053897857666 16 -0.61934053897857666 17 -0.61934053897857666;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "BCC04AC5-4A96-6055-1244-8491E00CFEB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.720222473144531 1 -11.720222473144531
		 2 -11.720222473144531 3 -11.720222473144531 4 -11.720222473144531 5 -11.720222473144531
		 6 -11.720222473144531 7 -11.720222473144531 8 -11.720222473144531 9 -11.720222473144531
		 10 -11.720222473144531 11 -11.720222473144531 12 -11.720222473144531 13 -11.720222473144531
		 14 -11.720222473144531 15 -11.720222473144531 16 -11.720222473144531 17 -11.720222473144531;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "2654D925-468E-1029-CC4B-2AB9C4DAB26B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "E6920A6C-4C4C-A1B8-479E-5683A3DC34BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "F1BD1732-429D-9F72-781D-AB93C412D086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "3C95D0AF-4B9E-5D1E-B3B6-1F8DE92F0350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -89.999977111816406 1 -89.999977111816406
		 2 -89.999977111816406 3 -89.999977111816406 4 -89.999977111816406 5 -89.999977111816406
		 6 -89.999977111816406 7 -89.999977111816406 8 -89.999977111816406 9 -89.999977111816406
		 10 -89.999977111816406 11 -89.999977111816406 12 -89.999977111816406 13 -89.999977111816406
		 14 -89.999977111816406 15 -89.999977111816406 16 -89.999977111816406 17 -89.999977111816406;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "2BAE100A-454E-3182-039E-9F9E8B351C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 80.525489807128906 1 80.525489807128906
		 2 80.525489807128906 3 80.525489807128906 4 80.525489807128906 5 80.525489807128906
		 6 80.525489807128906 7 80.525489807128906 8 80.525489807128906 9 80.525489807128906
		 10 80.525489807128906 11 80.525489807128906 12 80.525489807128906 13 80.525489807128906
		 14 80.525489807128906 15 80.525489807128906 16 80.525489807128906 17 80.525489807128906;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "BD5CA4B0-42EB-29C0-9D78-D1B02C64A646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 89.999977111816406 1 89.999977111816406
		 2 89.999977111816406 3 89.999977111816406 4 89.999977111816406 5 89.999977111816406
		 6 89.999977111816406 7 89.999977111816406 8 89.999977111816406 9 89.999977111816406
		 10 89.999977111816406 11 89.999977111816406 12 89.999977111816406 13 89.999977111816406
		 14 89.999977111816406 15 89.999977111816406 16 89.999977111816406 17 89.999977111816406;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "228C8B33-4829-311F-ADBF-AC8AB09FA115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10.624370574951172 1 10.624370574951172
		 2 10.624370574951172 3 10.624370574951172 4 10.624370574951172 5 10.624370574951172
		 6 10.624370574951172 7 10.624370574951172 8 10.624370574951172 9 10.624370574951172
		 10 10.624370574951172 11 10.624370574951172 12 10.624370574951172 13 10.624370574951172
		 14 10.624370574951172 15 10.624370574951172 16 10.624370574951172 17 10.624370574951172;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "8E7C3A19-490E-3690-14D0-0AA9E7CDC5E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.1521906852722168 1 7.1521906852722168
		 2 7.1521906852722168 3 7.1521906852722168 4 7.1521906852722168 5 7.1521906852722168
		 6 7.1521906852722168 7 7.1521906852722168 8 7.1521906852722168 9 7.1521906852722168
		 10 7.1521906852722168 11 7.1521906852722168 12 7.1521906852722168 13 7.1521906852722168
		 14 7.1521906852722168 15 7.1521906852722168 16 7.1521906852722168 17 7.1521906852722168;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "15E697E7-4F4C-F010-394E-B9AF80681E74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.9180564880371094 1 6.9180564880371094
		 2 6.9180564880371094 3 6.9180564880371094 4 6.9180564880371094 5 6.9180564880371094
		 6 6.9180564880371094 7 6.9180564880371094 8 6.9180564880371094 9 6.9180564880371094
		 10 6.9180564880371094 11 6.9180564880371094 12 6.9180564880371094 13 6.9180564880371094
		 14 6.9180564880371094 15 6.9180564880371094 16 6.9180564880371094 17 6.9180564880371094;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "0CD865FB-4065-A09B-3472-F1BE91B0CAB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "B1BF04B3-4C1D-3A43-858B-E298DA91B902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "CD9BA607-4337-731B-AB4B-798930AF2ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "C108783A-4EC0-4B40-4009-E08DD39D34E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0890564539067782e-07 1 -1.0890564539067782e-07
		 2 -1.0890564539067782e-07 3 -1.0890564539067782e-07 4 -1.0890564539067782e-07 5 -1.0890564539067782e-07
		 6 -1.0890564539067782e-07 7 -1.0890564539067782e-07 8 -1.0890564539067782e-07 9 -1.0890564539067782e-07
		 10 -1.0890564539067782e-07 11 -1.0890564539067782e-07 12 -1.0890564539067782e-07
		 13 -1.0890564539067782e-07 14 -1.0890564539067782e-07 15 -1.0890564539067782e-07
		 16 -1.0890564539067782e-07 17 -1.0890564539067782e-07;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "65F62926-4085-5C59-B893-458FB117DE9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.493752479553223 1 -11.493752479553223
		 2 -11.493752479553223 3 -11.493752479553223 4 -11.493752479553223 5 -11.493752479553223
		 6 -11.493752479553223 7 -11.493752479553223 8 -11.493752479553223 9 -11.493752479553223
		 10 -11.493752479553223 11 -11.493752479553223 12 -11.493752479553223 13 -11.493752479553223
		 14 -11.493752479553223 15 -11.493752479553223 16 -11.493752479553223 17 -11.493752479553223;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "C173C106-4FD8-FBC9-0F8A-92AA3014F141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 17.34941291809082 1 17.34941291809082
		 2 17.34941291809082 3 17.34941291809082 4 17.34941291809082 5 17.34941291809082 6 17.34941291809082
		 7 17.34941291809082 8 17.34941291809082 9 17.34941291809082 10 17.34941291809082
		 11 17.34941291809082 12 17.34941291809082 13 17.34941291809082 14 17.34941291809082
		 15 17.34941291809082 16 17.34941291809082 17 17.34941291809082;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "8683FA1B-49E7-54C4-E921-ABBA94722B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 11.66627311706543 1 11.66627311706543
		 2 11.66627311706543 3 11.66627311706543 4 11.66627311706543 5 11.66627311706543 6 11.66627311706543
		 7 11.66627311706543 8 11.66627311706543 9 11.66627311706543 10 11.66627311706543
		 11 11.66627311706543 12 11.66627311706543 13 11.66627311706543 14 11.66627311706543
		 15 11.66627311706543 16 11.66627311706543 17 11.66627311706543;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "34CA6285-4BE3-D546-E666-BAAE72843235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.3262772560119629 1 -5.3262772560119629
		 2 -5.3262772560119629 3 -5.3262772560119629 4 -5.3262772560119629 5 -5.3262772560119629
		 6 -5.3262772560119629 7 -5.3262772560119629 8 -5.3262772560119629 9 -5.3262772560119629
		 10 -5.3262772560119629 11 -5.3262772560119629 12 -5.3262772560119629 13 -5.3262772560119629
		 14 -5.3262772560119629 15 -5.3262772560119629 16 -5.3262772560119629 17 -5.3262772560119629;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "44993F3D-47F2-6F0B-9E89-B58852BC4C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.4046010971069336 1 -9.4046010971069336
		 2 -9.4046010971069336 3 -9.4046010971069336 4 -9.4046010971069336 5 -9.4046010971069336
		 6 -9.4046010971069336 7 -9.4046010971069336 8 -9.4046010971069336 9 -9.4046010971069336
		 10 -9.4046010971069336 11 -9.4046010971069336 12 -9.4046010971069336 13 -9.4046010971069336
		 14 -9.4046010971069336 15 -9.4046010971069336 16 -9.4046010971069336 17 -9.4046010971069336;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "7A5C1C2C-4B51-7E02-7C56-D5B3CD18AA17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "37B2D572-4F93-747D-6F36-96A9B1DD03C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "416727DF-4537-E853-76BC-CC8D12A73448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "8D2E1868-4E84-46F2-EE75-99AB5D515C6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.0018429756164551 1 -3.2595529556274414
		 2 -3.9201967716217041 3 -4.9194860458374023 4 -4.8465147018432617 5 -4.6490120887756348
		 6 -4.3643321990966797 7 -4.0334196090698242 8 -3.6994559764862056 9 -3.4078686237335205
		 10 -3.2099347114562988 11 -3.1666383743286133 12 -3.3514068126678467 13 -3.8382210731506348
		 14 -4.6414508819580078 15 -5.5524382591247559 16 -6.0017242431640625 17 -6.0017242431640625;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "CF460698-40C9-663A-FD39-809011CA82B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -80.081321716308594 1 -67.846633911132812
		 2 -45.053718566894531 3 -32.780593872070312 4 -33.577632904052734 5 -35.796535491943359
		 6 -39.179286956787109 7 -43.467666625976562 8 -48.403083801269531 9 -53.726470947265625
		 10 -59.17860031127929 11 -64.499969482421875 12 -69.430801391601562 13 -73.711250305175781
		 14 -77.082473754882812 15 -79.288887023925781 16 -80.081321716308594 17 -80.081321716308594;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "595E95F2-4A13-3446-7DDD-05A33377D81C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.8361921310424805 1 2.4256315231323242
		 2 -2.0065209865570068 3 -3.95066237449646 4 -3.8257548809051509 5 -3.4779262542724609
		 6 -2.9453868865966797 7 -2.2626993656158447 8 -1.455866813659668 9 -0.54212212562561035
		 10 0.47392117977142334 11 1.6012028455734253 12 2.8629531860351562 13 4.2820477485656738
		 14 5.8200540542602539 15 7.2131772041320801 16 7.8361191749572745 17 7.8361191749572745;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "154ADA0D-43A6-A8B7-00FB-3BB110D210B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.7951908111572266 1 4.7954401969909668
		 2 4.7957553863525391 3 4.7958183288574219 4 4.7958173751831055 5 4.7958483695983887
		 6 4.7957534790039062 7 4.7957649230957031 8 4.7957000732421875 9 4.7956790924072266
		 10 4.7956085205078125 11 4.7955169677734375 12 4.7953915596008301 13 4.7953062057495117
		 14 4.7952370643615723 15 4.7952051162719727 16 4.7952027320861816 17 4.7952027320861816;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "AB1DECE6-4FD0-42C6-9A65-DFB4810202CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -26.38299560546875 1 -26.382946014404297
		 2 -26.382883071899414 3 -26.382881164550781 4 -26.382890701293945 5 -26.382869720458984
		 6 -26.382877349853516 7 -26.382898330688477 8 -26.382890701293945 9 -26.382890701293945
		 10 -26.382928848266602 11 -26.3829345703125 12 -26.382972717285156 13 -26.382976531982422
		 14 -26.382987976074219 15 -26.383020401000977 16 -26.382986068725586 17 -26.382986068725586;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "C4401371-4006-B312-6ACA-5D98B8D23A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.20332522690296173 1 0.20360001921653748
		 2 0.20420368015766144 3 0.20457105338573456 4 0.20454300940036774 5 0.20445649325847626
		 6 0.20438782870769501 7 0.20425264537334442 8 0.20410813391208649 9 0.2039458155632019
		 10 0.20380336046218872 11 0.20366093516349792 12 0.20359277725219727 13 0.20348206162452698
		 14 0.20339587330818176 15 0.20330287516117096 16 0.20332537591457367 17 0.20332537591457367;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "5C1235B2-4A03-9315-9BFB-F29E177E0F28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "D1191061-490C-CCAC-6B9D-6FA04AD82677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "A86286E7-4922-EFA3-B5B5-0CBD8112BF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "151B7085-4F87-3AEE-36F1-809C27A5223A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -38.325942993164062 1 -48.630870819091797
		 2 -66.227500915527344 3 -73.932754516601562 4 -73.196891784667969 5 -71.171043395996094
		 6 -68.13409423828125 7 -64.361648559570312 8 -60.114486694335945 9 -55.633228302001953
		 10 -51.144294738769531 11 -46.872756958007812 12 -43.048713684082031 13 -39.903972625732422
		 14 -39.529323577880859 15 -39.326622009277344 16 -38.325996398925781 17 -38.325996398925781;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "B971A150-4A07-430A-4D22-3795DEC71F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.253108024597168 1 -9.4909029006958008
		 2 -3.8516254425048824 3 2.5777542591094971 4 2.8747444152832031 5 3.7083349227905278
		 6 5.0160293579101562 7 6.7217798233032227 8 8.7017631530761719 9 10.778502464294434
		 10 12.741894721984863 11 14.383435249328615 12 15.526843070983885 13 16.039823532104492
		 14 9.677250862121582 15 -2.0721015930175781 16 -8.253108024597168 17 -8.253108024597168;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "1DD53B05-46FE-EBE7-83C5-52BEA53390DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.7254791259765625 1 5.9696006774902344
		 2 22.319120407104492 3 28.94620323181152 4 28.640522003173828 5 27.847909927368164
		 6 26.803794860839844 7 25.760358810424805 8 24.929248809814453 9 24.437414169311523
		 10 24.294963836669922 11 24.385404586791992 12 24.480035781860352 13 24.277399063110352
		 14 16.844339370727539 15 3.5482614040374756 16 -3.725461483001709 17 -3.725461483001709;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "4073F0B2-48AD-7662-36ED-90B69759CBFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.6439704895019531 1 8.6437215805053711
		 2 8.6434268951416016 3 8.6435699462890625 4 8.6435956954956055 5 8.6436653137207031
		 6 8.6437397003173828 7 8.6438522338867188 8 8.6439571380615234 9 8.6440544128417969
		 10 8.6441783905029297 11 8.6442060470581055 12 8.6442279815673828 13 8.6442327499389648
		 14 8.6439542770385742 15 8.6434783935546875 16 8.6439647674560547 17 8.6439647674560547;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "0987A6B4-4A2B-8944-BB14-928637AC3D07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -23.065999984741211 1 -23.066085815429688
		 2 -23.066198348999023 3 -23.066135406494141 4 -23.066116333007812 5 -23.066099166870117
		 6 -23.066066741943359 7 -23.066024780273438 8 -23.066003799438477 9 -23.066001892089844
		 10 -23.065914154052734 11 -23.065921783447266 12 -23.065929412841797 13 -23.065893173217773
		 14 -23.065988540649414 15 -23.066183090209961 16 -23.065998077392578 17 -23.065998077392578;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "3E7B8B23-443A-6C76-A66C-72BEFAAC247B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.6071743965148926 1 1.6069803237915039
		 2 1.6072685718536377 3 1.6073530912399292 4 1.6073517799377441 5 1.6073336601257324
		 6 1.6072907447814941 7 1.6071715354919434 8 1.6069821119308472 9 1.6068989038467407
		 10 1.6070950031280518 11 1.6071239709854126 12 1.6069839000701904 13 1.6071429252624512
		 14 1.607222318649292 15 1.6072126626968384 16 1.6071664094924927 17 1.6071664094924927;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "59233F39-4F6A-8488-D80E-4B9610AFCCBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "6FD847B2-4EC8-9336-D4C9-C7A3B29E75BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "AA1602AC-4E69-70C8-98B6-11AB2FE2548E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "71213AFC-4E52-D1D4-F013-BC9585894165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 168.93727111816406 1 167.39680480957031
		 2 163.83827209472656 3 161.34951782226562 4 161.52774047851562 5 162.01054382324219
		 6 162.71131896972656 7 163.54396057128906 8 164.43423461914062 9 165.32389831542969
		 10 166.16957092285156 11 166.93855285644531 12 167.60775756835938 13 168.15977478027344
		 14 168.57736206054688 15 168.84332275390625 16 168.93724060058594 17 168.93724060058594;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "9DCB2F98-41C5-FD3D-3439-97AF52F1F194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -51.178245544433594 1 -54.619926452636719
		 2 -60.966140747070312 3 -64.344215393066406 4 -64.125968933105469 5 -63.517448425292976
		 6 -62.587341308593743 7 -61.404495239257805 8 -60.038528442382812 9 -58.560508728027344
		 10 -57.042800903320312 11 -55.556938171386719 12 -54.176017761230469 13 -52.974788665771484
		 14 -52.025630950927734 15 -51.402244567871094 16 -51.178249359130859 17 -51.178249359130859;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "D1AF321A-4459-D3A9-BEED-C3841A23566F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -132.15956115722656 1 -131.32954406738281
		 2 -129.05184936523438 3 -127.23477935791016 4 -127.36960601806641 5 -127.73138427734375
		 6 -128.24710083007812 7 -128.843994140625 8 -129.46136474609375 9 -130.05438232421875
		 10 -130.59361267089844 11 -131.06105041503906 12 -131.448486328125 13 -131.75349426269531
		 14 -131.9755859375 15 -132.11337280273438 16 -132.1595458984375 17 -132.1595458984375;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "34C8C777-4AB7-AECB-DD74-CD8E4321826D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.2750234603881836 1 5.2750234603881836
		 2 5.2750234603881836 3 5.2750234603881836 4 5.2750234603881836 5 5.2750234603881836
		 6 5.2750234603881836 7 5.2750234603881836 8 5.2750234603881836 9 5.2750234603881836
		 10 5.2750234603881836 11 5.2750234603881836 12 5.2750234603881836 13 5.2750234603881836
		 14 5.2750234603881836 15 5.2750234603881836 16 5.2750234603881836 17 5.2750234603881836;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "23241AEB-4BEE-FC10-C9AF-BF850119CDA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.6169673204421997 1 -1.6169673204421997
		 2 -1.6169673204421997 3 -1.6169673204421997 4 -1.6169673204421997 5 -1.6169673204421997
		 6 -1.6169673204421997 7 -1.6169673204421997 8 -1.6169673204421997 9 -1.6169673204421997
		 10 -1.6169673204421997 11 -1.6169673204421997 12 -1.6169673204421997 13 -1.6169673204421997
		 14 -1.6169673204421997 15 -1.6169673204421997 16 -1.6169673204421997 17 -1.6169673204421997;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "1564981E-4900-D849-8C36-19AE21E9131B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11311667412519455 1 0.11311667412519455
		 2 0.11311667412519455 3 0.11311667412519455 4 0.11311667412519455 5 0.11311667412519455
		 6 0.11311667412519455 7 0.11311667412519455 8 0.11311667412519455 9 0.11311667412519455
		 10 0.11311667412519455 11 0.11311667412519455 12 0.11311667412519455 13 0.11311667412519455
		 14 0.11311667412519455 15 0.11311667412519455 16 0.11311667412519455 17 0.11311667412519455;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "B2D334DE-4F1F-D62D-516D-85B0CF6B16DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "3D92FE23-4B3A-6137-65FC-9494DAC7ADF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "87C1DC4B-40AA-78E9-0A2E-6BAF287235C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "40D86F57-4C4B-2B96-8DD4-F0843A609E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.8720674966818396e-14 1 1.8720674966818396e-14
		 2 1.8720674966818396e-14 3 1.8720674966818396e-14 4 1.8720674966818396e-14 5 1.8720674966818396e-14
		 6 1.8720674966818396e-14 7 1.8720674966818396e-14 8 1.8720674966818396e-14 9 1.8720674966818396e-14
		 10 1.8720674966818396e-14 11 1.8720674966818396e-14 12 1.8720674966818396e-14 13 1.8720674966818396e-14
		 14 1.8720674966818396e-14 15 1.8720674966818396e-14 16 1.8720674966818396e-14 17 1.8720674966818396e-14;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "86925736-486D-83C9-A44D-84883985977A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "8A2BAF48-4245-EBA0-E716-6C9704E4E3EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3021843433380127 1 1.3021843433380127
		 2 1.3021843433380127 3 1.3021843433380127 4 1.3021843433380127 5 1.3021843433380127
		 6 1.3021843433380127 7 1.3021843433380127 8 1.3021843433380127 9 1.3021843433380127
		 10 1.3021843433380127 11 1.3021843433380127 12 1.3021843433380127 13 1.3021843433380127
		 14 1.3021843433380127 15 1.3021843433380127 16 1.3021843433380127 17 1.3021843433380127;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "2254BEA9-4D80-3F31-9733-BCBBA61AB787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.1779899597167969 1 2.1779899597167969
		 2 2.1779899597167969 3 2.1779899597167969 4 2.1779899597167969 5 2.1779899597167969
		 6 2.1779899597167969 7 2.1779899597167969 8 2.1779899597167969 9 2.1779899597167969
		 10 2.1779899597167969 11 2.1779899597167969 12 2.1779899597167969 13 2.1779899597167969
		 14 2.1779899597167969 15 2.1779899597167969 16 2.1779899597167969 17 2.1779899597167969;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "A3F0C83C-4414-F894-B8EA-4CBC34642030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.5229603052139282 1 -1.5229603052139282
		 2 -1.5229603052139282 3 -1.5229603052139282 4 -1.5229603052139282 5 -1.5229603052139282
		 6 -1.5229603052139282 7 -1.5229603052139282 8 -1.5229603052139282 9 -1.5229603052139282
		 10 -1.5229603052139282 11 -1.5229603052139282 12 -1.5229603052139282 13 -1.5229603052139282
		 14 -1.5229603052139282 15 -1.5229603052139282 16 -1.5229603052139282 17 -1.5229603052139282;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "944D61FE-407E-C6D3-0532-CC83102D4E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.19490869343280792 1 0.19490869343280792
		 2 0.19490869343280792 3 0.19490869343280792 4 0.19490869343280792 5 0.19490869343280792
		 6 0.19490869343280792 7 0.19490869343280792 8 0.19490869343280792 9 0.19490869343280792
		 10 0.19490869343280792 11 0.19490869343280792 12 0.19490869343280792 13 0.19490869343280792
		 14 0.19490869343280792 15 0.19490869343280792 16 0.19490869343280792 17 0.19490869343280792;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "BD82B86E-456A-8915-1A6F-AA9FF1B7BC7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "6B53E58A-4FE9-C24A-DC32-1A8031A0D23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "0A599713-45FB-3CE3-4046-3A9742B1B902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "050DF176-4CC6-30FA-9794-65AABDA36B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.19469691812992096 1 0.19469691812992096
		 2 0.19469691812992096 3 0.19469691812992096 4 0.19469691812992096 5 0.19469691812992096
		 6 0.19469691812992096 7 0.19469691812992096 8 0.19469691812992096 9 0.19469691812992096
		 10 0.19469691812992096 11 0.19469691812992096 12 0.19469691812992096 13 0.19469691812992096
		 14 0.19469691812992096 15 0.19469691812992096 16 0.19469691812992096 17 0.19469691812992096;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "A53A2CF1-4D33-79A2-B470-6AAF46915197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.43093025684356689 1 -0.43093025684356689
		 2 -0.43093025684356689 3 -0.43093025684356689 4 -0.43093025684356689 5 -0.43093025684356689
		 6 -0.43093025684356689 7 -0.43093025684356689 8 -0.43093025684356689 9 -0.43093025684356689
		 10 -0.43093025684356689 11 -0.43093025684356689 12 -0.43093025684356689 13 -0.43093025684356689
		 14 -0.43093025684356689 15 -0.43093025684356689 16 -0.43093025684356689 17 -0.43093025684356689;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "4AFB7FAB-46CE-344E-CC7D-7DA327BE87B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -17.347524642944336 1 -17.347412109375
		 2 -17.347518920898438 3 -17.347469329833984 4 -17.347530364990234 5 -17.347566604614258
		 6 -17.34748649597168 7 -17.347497940063477 8 -17.347381591796875 9 -17.347415924072266
		 10 -17.347379684448242 11 -17.347377777099609 12 -17.347175598144531 13 -17.347335815429688
		 14 -17.347524642944336 15 -17.347393035888672 16 -17.34752082824707 17 -17.34752082824707;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "D03D8B6B-4B18-F020-58C1-9EB5191A0D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.022705078125 1 3.022705078125 2 3.022705078125
		 3 3.022705078125 4 3.022705078125 5 3.022705078125 6 3.022705078125 7 3.022705078125
		 8 3.022705078125 9 3.022705078125 10 3.022705078125 11 3.022705078125 12 3.022705078125
		 13 3.022705078125 14 3.022705078125 15 3.022705078125 16 3.022705078125 17 3.022705078125;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "B5318409-4DD3-4057-3372-BBBA80CAEBB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.9633251428604126 1 -0.9633251428604126
		 2 -0.9633251428604126 3 -0.9633251428604126 4 -0.9633251428604126 5 -0.9633251428604126
		 6 -0.9633251428604126 7 -0.9633251428604126 8 -0.9633251428604126 9 -0.9633251428604126
		 10 -0.9633251428604126 11 -0.9633251428604126 12 -0.9633251428604126 13 -0.9633251428604126
		 14 -0.9633251428604126 15 -0.9633251428604126 16 -0.9633251428604126 17 -0.9633251428604126;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "7A93D903-45F0-8585-906C-7EA8F73046BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.082584120333194733 1 0.082584120333194733
		 2 0.082584120333194733 3 0.082584120333194733 4 0.082584120333194733 5 0.082584120333194733
		 6 0.082584120333194733 7 0.082584120333194733 8 0.082584120333194733 9 0.082584120333194733
		 10 0.082584120333194733 11 0.082584120333194733 12 0.082584120333194733 13 0.082584120333194733
		 14 0.082584120333194733 15 0.082584120333194733 16 0.082584120333194733 17 0.082584120333194733;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "C72374AA-4D4C-E89F-FE56-A3B95F98558E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "A3DB1CAA-403C-06B3-3A17-BFA4FB1FE26A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "E5452B65-4935-6D2E-7E4B-1A8BCBB33D06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "8F13B2E9-4E4F-C962-6F0A-D29C7392871D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4515979173275627e-14 1 -4.4515979173275627e-14
		 2 -4.4515979173275627e-14 3 -4.4515979173275627e-14 4 -4.4515979173275627e-14 5 -4.4515979173275627e-14
		 6 -4.4515979173275627e-14 7 -4.4515979173275627e-14 8 -4.4515979173275627e-14 9 -4.4515979173275627e-14
		 10 -4.4515979173275627e-14 11 -4.4515979173275627e-14 12 -4.4515979173275627e-14
		 13 -4.4515979173275627e-14 14 -4.4515979173275627e-14 15 -4.4515979173275627e-14
		 16 -4.4515979173275627e-14 17 -4.4515979173275627e-14;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "F79CD3DF-4C3E-F6B0-F710-638A5A175CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.4124500318633039e-30 1 -1.4124500318633039e-30
		 2 -1.4124500318633039e-30 3 -1.4124500318633039e-30 4 -1.4124500318633039e-30 5 -1.4124500318633039e-30
		 6 -1.4124500318633039e-30 7 -1.4124500318633039e-30 8 -1.4124500318633039e-30 9 -1.4124500318633039e-30
		 10 -1.4124500318633039e-30 11 -1.4124500318633039e-30 12 -1.4124500318633039e-30
		 13 -1.4124500318633039e-30 14 -1.4124500318633039e-30 15 -1.4124500318633039e-30
		 16 -1.4124500318633039e-30 17 -1.4124500318633039e-30;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "BFF8C930-4580-A9FC-92F8-9FB810E02A2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 24.741777420043945 1 24.741777420043945
		 2 24.741777420043945 3 24.741777420043945 4 24.741777420043945 5 24.741777420043945
		 6 24.741777420043945 7 24.741777420043945 8 24.741777420043945 9 24.741777420043945
		 10 24.741777420043945 11 24.741777420043945 12 24.741777420043945 13 24.741777420043945
		 14 24.741777420043945 15 24.741777420043945 16 24.741777420043945 17 24.741777420043945;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "EB96D968-4953-6A5B-D005-198F80DD09D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.0306663513183594 1 3.0306663513183594
		 2 3.0306663513183594 3 3.0306663513183594 4 3.0306663513183594 5 3.0306663513183594
		 6 3.0306663513183594 7 3.0306663513183594 8 3.0306663513183594 9 3.0306663513183594
		 10 3.0306663513183594 11 3.0306663513183594 12 3.0306663513183594 13 3.0306663513183594
		 14 3.0306663513183594 15 3.0306663513183594 16 3.0306663513183594 17 3.0306663513183594;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "E9E36A38-4574-B44B-CDC4-90A5A45045B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.2919524908065796 1 -1.2919524908065796
		 2 -1.2919524908065796 3 -1.2919524908065796 4 -1.2919524908065796 5 -1.2919524908065796
		 6 -1.2919524908065796 7 -1.2919524908065796 8 -1.2919524908065796 9 -1.2919524908065796
		 10 -1.2919524908065796 11 -1.2919524908065796 12 -1.2919524908065796 13 -1.2919524908065796
		 14 -1.2919524908065796 15 -1.2919524908065796 16 -1.2919524908065796 17 -1.2919524908065796;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "436A76F3-4FE0-F67C-FC34-599299D0F24E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11752087622880936 1 0.11752087622880936
		 2 0.11752087622880936 3 0.11752087622880936 4 0.11752087622880936 5 0.11752087622880936
		 6 0.11752087622880936 7 0.11752087622880936 8 0.11752087622880936 9 0.11752087622880936
		 10 0.11752087622880936 11 0.11752087622880936 12 0.11752087622880936 13 0.11752087622880936
		 14 0.11752087622880936 15 0.11752087622880936 16 0.11752087622880936 17 0.11752087622880936;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "86C962DB-456F-FD07-450D-6A81B49558E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "FFF821B8-42A0-7741-40D1-8D8491D953BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "DE5ADD33-446B-F914-98BE-108168B24851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "C3444C79-41BC-79AD-ECA6-F1856EC9481F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.3755441316013248e-14 1 7.3755441316013248e-14
		 2 7.3755441316013248e-14 3 7.3755441316013248e-14 4 7.3755441316013248e-14 5 7.3755441316013248e-14
		 6 7.3755441316013248e-14 7 7.3755441316013248e-14 8 7.3755441316013248e-14 9 7.3755441316013248e-14
		 10 7.3755441316013248e-14 11 7.3755441316013248e-14 12 7.3755441316013248e-14 13 7.3755441316013248e-14
		 14 7.3755441316013248e-14 15 7.3755441316013248e-14 16 7.3755441316013248e-14 17 7.3755441316013248e-14;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "3522AE8E-4846-0B53-B95B-9FADEF10E904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.6498001274532156e-30 1 -5.6498001274532156e-30
		 2 -5.6498001274532156e-30 3 -5.6498001274532156e-30 4 -5.6498001274532156e-30 5 -5.6498001274532156e-30
		 6 -5.6498001274532156e-30 7 -5.6498001274532156e-30 8 -5.6498001274532156e-30 9 -5.6498001274532156e-30
		 10 -5.6498001274532156e-30 11 -5.6498001274532156e-30 12 -5.6498001274532156e-30
		 13 -5.6498001274532156e-30 14 -5.6498001274532156e-30 15 -5.6498001274532156e-30
		 16 -5.6498001274532156e-30 17 -5.6498001274532156e-30;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "88C68376-4DA1-3AF2-8DA8-AE9C46B022E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -74.231353759765625 1 -74.231353759765625
		 2 -74.231353759765625 3 -74.231353759765625 4 -74.231353759765625 5 -74.231353759765625
		 6 -74.231353759765625 7 -74.231353759765625 8 -74.231353759765625 9 -74.231353759765625
		 10 -74.231353759765625 11 -74.231353759765625 12 -74.231353759765625 13 -74.231353759765625
		 14 -74.231353759765625 15 -74.231353759765625 16 -74.231353759765625 17 -74.231353759765625;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "1C8C1676-4DA6-D158-05C0-39980ECA0CF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.0907793045043945 1 7.0907793045043945
		 2 7.0907793045043945 3 7.0907793045043945 4 7.0907793045043945 5 7.0907793045043945
		 6 7.0907793045043945 7 7.0907793045043945 8 7.0907793045043945 9 7.0907793045043945
		 10 7.0907793045043945 11 7.0907793045043945 12 7.0907793045043945 13 7.0907793045043945
		 14 7.0907793045043945 15 7.0907793045043945 16 7.0907793045043945 17 7.0907793045043945;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "2D47A908-4640-B2B2-5315-91AD91190982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.2267284393310547 1 -8.2267284393310547
		 2 -8.2267284393310547 3 -8.2267284393310547 4 -8.2267284393310547 5 -8.2267284393310547
		 6 -8.2267284393310547 7 -8.2267284393310547 8 -8.2267284393310547 9 -8.2267284393310547
		 10 -8.2267284393310547 11 -8.2267284393310547 12 -8.2267284393310547 13 -8.2267284393310547
		 14 -8.2267284393310547 15 -8.2267284393310547 16 -8.2267284393310547 17 -8.2267284393310547;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "DA18545D-4677-1738-7F9D-4D9EF3AF4CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.18787488341331482 1 0.18787488341331482
		 2 0.18787488341331482 3 0.18787488341331482 4 0.18787488341331482 5 0.18787488341331482
		 6 0.18787488341331482 7 0.18787488341331482 8 0.18787488341331482 9 0.18787488341331482
		 10 0.18787488341331482 11 0.18787488341331482 12 0.18787488341331482 13 0.18787488341331482
		 14 0.18787488341331482 15 0.18787488341331482 16 0.18787488341331482 17 0.18787488341331482;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "1B171DE3-4CF6-6027-5126-699D279C2727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "C89BECC5-468D-337A-F788-249D32B68FB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "41D5E26B-469D-7CCF-C9A8-0EAE15F3C645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "313A9B5F-4D3A-6DE3-9D9F-8EADAD6BFFAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.8557681768434115e-05 1 5.8557681768434115e-05
		 2 5.8557681768434115e-05 3 5.8557681768434115e-05 4 5.8557681768434115e-05 5 5.8557681768434115e-05
		 6 5.8557681768434115e-05 7 5.8557681768434115e-05 8 5.8557681768434115e-05 9 5.8557681768434115e-05
		 10 5.8557681768434115e-05 11 5.8557681768434115e-05 12 5.8557681768434115e-05 13 5.8557681768434115e-05
		 14 5.8557681768434115e-05 15 5.8557681768434115e-05 16 5.8557681768434115e-05 17 5.8557681768434115e-05;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "A11D1A67-455E-3C90-AE3E-83B29DC7CE18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "4341C9CD-459F-C977-6A19-9A8B3859DFDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3021843433380127 1 1.3021843433380127
		 2 1.3021843433380127 3 1.3021843433380127 4 1.3021843433380127 5 1.3021843433380127
		 6 1.3021843433380127 7 1.3021843433380127 8 1.3021843433380127 9 1.3021843433380127
		 10 1.3021843433380127 11 1.3021843433380127 12 1.3021843433380127 13 1.3021843433380127
		 14 1.3021843433380127 15 1.3021843433380127 16 1.3021843433380127 17 1.3021843433380127;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "545BC940-4A74-56E1-C439-AEA08BAD5F04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.1336920261383057 1 2.1336920261383057
		 2 2.1336920261383057 3 2.1336920261383057 4 2.1336920261383057 5 2.1336920261383057
		 6 2.1336920261383057 7 2.1336920261383057 8 2.1336920261383057 9 2.1336920261383057
		 10 2.1336920261383057 11 2.1336920261383057 12 2.1336920261383057 13 2.1336920261383057
		 14 2.1336920261383057 15 2.1336920261383057 16 2.1336920261383057 17 2.1336920261383057;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "1C859796-4E41-9D40-0E75-6E87159DF44A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.6428964138031006 1 -3.6428964138031006
		 2 -3.6428964138031006 3 -3.6428964138031006 4 -3.6428964138031006 5 -3.6428964138031006
		 6 -3.6428964138031006 7 -3.6428964138031006 8 -3.6428964138031006 9 -3.6428964138031006
		 10 -3.6428964138031006 11 -3.6428964138031006 12 -3.6428964138031006 13 -3.6428964138031006
		 14 -3.6428964138031006 15 -3.6428964138031006 16 -3.6428964138031006 17 -3.6428964138031006;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "F5490BEF-4B4F-A3E9-3890-2EB643043411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.17323529720306396 1 0.17323529720306396
		 2 0.17323529720306396 3 0.17323529720306396 4 0.17323529720306396 5 0.17323529720306396
		 6 0.17323529720306396 7 0.17323529720306396 8 0.17323529720306396 9 0.17323529720306396
		 10 0.17323529720306396 11 0.17323529720306396 12 0.17323529720306396 13 0.17323529720306396
		 14 0.17323529720306396 15 0.17323529720306396 16 0.17323529720306396 17 0.17323529720306396;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "1FDABF41-4DE2-3637-DC57-0B8DF54F5E4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "3BB5AE72-4969-B226-1B38-D385C67CBF54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "FDBFF036-4B76-431D-6DE6-F3BE93988CCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "D7704FD8-478E-C060-7F30-AB95AF10E4C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.14592607319355011 1 -0.14586181938648224
		 2 -0.14588791131973267 3 -0.14586833119392395 4 -0.1457739919424057 5 -0.14570432901382446
		 6 -0.14582553505897522 7 -0.14574988186359406 8 -0.14598405361175537 9 -0.14576596021652222
		 10 -0.1459505558013916 11 -0.14587433636188507 12 -0.14595766365528107 13 -0.14575022459030151
		 14 -0.1458398699760437 15 -0.1458992063999176 16 -0.14591892063617706 17 -0.14591892063617706;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "2D3C27B8-4F28-23DF-3605-8397B09CDCDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.8965932130813596 1 1.8966273069381716
		 2 1.896620512008667 3 1.8966273069381716 4 1.8967161178588867 5 1.896750211715698
		 6 1.8965932130813596 7 1.8966683149337771 8 1.8964906930923462 9 1.8966615200042725
		 10 1.8965111970901487 11 1.8965522050857542 12 1.8964906930923462 13 1.8966273069381716
		 14 1.8966273069381716 15 1.8965932130813596 16 1.8965932130813596 17 1.8965932130813596;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "2C0F2F86-4B02-9FBF-817C-ACB132F2F98D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.4866995811462402 1 -6.4867100715637207
		 2 -6.4866995811462402 3 -6.4867019653320312 4 -6.4867243766784668 5 -6.4867267608642578
		 6 -6.486720085144043 7 -6.4867486953735352 8 -6.4867086410522461 9 -6.4867467880249023
		 10 -6.4867458343505859 11 -6.4867706298828125 12 -6.4868226051330566 13 -6.4868693351745605
		 14 -6.4868059158325195 15 -6.4867300987243652 16 -6.4866981506347656 17 -6.4866981506347656;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "ADB77C4F-413E-1932-CF4D-F78E73F7DBF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.54400634765625 1 1.54400634765625 2 1.54400634765625
		 3 1.54400634765625 4 1.54400634765625 5 1.54400634765625 6 1.54400634765625 7 1.54400634765625
		 8 1.54400634765625 9 1.54400634765625 10 1.54400634765625 11 1.54400634765625 12 1.54400634765625
		 13 1.54400634765625 14 1.54400634765625 15 1.54400634765625 16 1.54400634765625 17 1.54400634765625;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "E4BF5651-453C-F31F-57E7-028F357ED6A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.15242600440979 1 -2.15242600440979
		 2 -2.15242600440979 3 -2.15242600440979 4 -2.15242600440979 5 -2.15242600440979 6 -2.15242600440979
		 7 -2.15242600440979 8 -2.15242600440979 9 -2.15242600440979 10 -2.15242600440979
		 11 -2.15242600440979 12 -2.15242600440979 13 -2.15242600440979 14 -2.15242600440979
		 15 -2.15242600440979 16 -2.15242600440979 17 -2.15242600440979;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "F7C0392B-4A8A-7D6F-43FB-938E13F3DF90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.16280166804790497 1 0.16280166804790497
		 2 0.16280166804790497 3 0.16280166804790497 4 0.16280166804790497 5 0.16280166804790497
		 6 0.16280166804790497 7 0.16280166804790497 8 0.16280166804790497 9 0.16280166804790497
		 10 0.16280166804790497 11 0.16280166804790497 12 0.16280166804790497 13 0.16280166804790497
		 14 0.16280166804790497 15 0.16280166804790497 16 0.16280166804790497 17 0.16280166804790497;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "C3B3F7D8-4128-DEF9-42C0-F290A55E78CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "201A83C6-4103-E917-2951-FFB90D8C9402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "8871F53C-44A5-2234-1388-7BB5C59C70B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "0E3E8DA5-4B45-CB98-D31A-FCB8C733AF28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.6471495628356934 1 -4.6471495628356934
		 2 -4.6471495628356934 3 -4.6471495628356934 4 -4.6471495628356934 5 -4.6471495628356934
		 6 -4.6471495628356934 7 -4.6471495628356934 8 -4.6471495628356934 9 -4.6471495628356934
		 10 -4.6471495628356934 11 -4.6471495628356934 12 -4.6471495628356934 13 -4.6471495628356934
		 14 -4.6471495628356934 15 -4.6471495628356934 16 -4.6471495628356934 17 -4.6471495628356934;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "BFD81D39-459D-B2DC-A250-6C8E30131485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -43.470951080322266 1 -43.470951080322266
		 2 -43.470951080322266 3 -43.470951080322266 4 -43.470951080322266 5 -43.470951080322266
		 6 -43.470951080322266 7 -43.470951080322266 8 -43.470951080322266 9 -43.470951080322266
		 10 -43.470951080322266 11 -43.470951080322266 12 -43.470951080322266 13 -43.470951080322266
		 14 -43.470951080322266 15 -43.470951080322266 16 -43.470951080322266 17 -43.470951080322266;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "257F36B2-421C-C14B-1BED-02B33ED69034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 27.58753776550293 1 27.58753776550293
		 2 27.58753776550293 3 27.58753776550293 4 27.58753776550293 5 27.58753776550293 6 27.58753776550293
		 7 27.58753776550293 8 27.58753776550293 9 27.58753776550293 10 27.58753776550293
		 11 27.58753776550293 12 27.58753776550293 13 27.58753776550293 14 27.58753776550293
		 15 27.58753776550293 16 27.58753776550293 17 27.58753776550293;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "F41F8A66-42B6-88E6-3867-04A2EF61485D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.43997341394424438 1 0.43997341394424438
		 2 0.43997341394424438 3 0.43997341394424438 4 0.43997341394424438 5 0.43997341394424438
		 6 0.43997341394424438 7 0.43997341394424438 8 0.43997341394424438 9 0.43997341394424438
		 10 0.43997341394424438 11 0.43997341394424438 12 0.43997341394424438 13 0.43997341394424438
		 14 0.43997341394424438 15 0.43997341394424438 16 0.43997341394424438 17 0.43997341394424438;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "E23FA0A1-45E7-B9A2-B24C-7F9AEFC12BF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8770456314086914 1 -1.8770456314086914
		 2 -1.8770456314086914 3 -1.8770456314086914 4 -1.8770456314086914 5 -1.8770456314086914
		 6 -1.8770456314086914 7 -1.8770456314086914 8 -1.8770456314086914 9 -1.8770456314086914
		 10 -1.8770456314086914 11 -1.8770456314086914 12 -1.8770456314086914 13 -1.8770456314086914
		 14 -1.8770456314086914 15 -1.8770456314086914 16 -1.8770456314086914 17 -1.8770456314086914;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "9E54466B-4B96-B367-B372-61A251BF2AE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.34318479895591736 1 -0.34318479895591736
		 2 -0.34318479895591736 3 -0.34318479895591736 4 -0.34318479895591736 5 -0.34318479895591736
		 6 -0.34318479895591736 7 -0.34318479895591736 8 -0.34318479895591736 9 -0.34318479895591736
		 10 -0.34318479895591736 11 -0.34318479895591736 12 -0.34318479895591736 13 -0.34318479895591736
		 14 -0.34318479895591736 15 -0.34318479895591736 16 -0.34318479895591736 17 -0.34318479895591736;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "CFA5ACA5-4E82-EF4B-E450-CCAF07CE70EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "128B4A7B-4830-8510-3154-F09A26BD04EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "B50E51DD-4486-1158-EA73-AEBCCD58175D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "35D70E27-48A0-F7BE-ABA5-789A167549B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -125.90864562988281 1 -125.90864562988281
		 2 -125.90864562988281 3 -125.90864562988281 4 -125.90864562988281 5 -125.90864562988281
		 6 -125.90864562988281 7 -125.90864562988281 8 -125.90864562988281 9 -125.90864562988281
		 10 -125.90864562988281 11 -125.90864562988281 12 -125.90864562988281 13 -125.90864562988281
		 14 -125.90864562988281 15 -125.90864562988281 16 -125.90864562988281 17 -125.90864562988281;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "5A500DEF-4838-D0D9-8C9F-13921E420B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 53.800331115722656 1 53.800331115722656
		 2 53.800331115722656 3 53.800331115722656 4 53.800331115722656 5 53.800331115722656
		 6 53.800331115722656 7 53.800331115722656 8 53.800331115722656 9 53.800331115722656
		 10 53.800331115722656 11 53.800331115722656 12 53.800331115722656 13 53.800331115722656
		 14 53.800331115722656 15 53.800331115722656 16 53.800331115722656 17 53.800331115722656;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "D57AFB53-4A4F-5F28-FA0B-08A5874AEEEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -130.10964965820312 1 -130.10964965820312
		 2 -130.10964965820312 3 -130.10964965820312 4 -130.10964965820312 5 -130.10964965820312
		 6 -130.10964965820312 7 -130.10964965820312 8 -130.10964965820312 9 -130.10964965820312
		 10 -130.10964965820312 11 -130.10964965820312 12 -130.10964965820312 13 -130.10964965820312
		 14 -130.10964965820312 15 -130.10964965820312 16 -130.10964965820312 17 -130.10964965820312;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "51B3F6D5-467D-B515-055D-268E77CC86B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.4181480407714844 1 4.4181480407714844
		 2 4.4181480407714844 3 4.4181480407714844 4 4.4181480407714844 5 4.4181480407714844
		 6 4.4181480407714844 7 4.4181480407714844 8 4.4181480407714844 9 4.4181480407714844
		 10 4.4181480407714844 11 4.4181480407714844 12 4.4181480407714844 13 4.4181480407714844
		 14 4.4181480407714844 15 4.4181480407714844 16 4.4181480407714844 17 4.4181480407714844;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "465D65B4-4750-1780-D3CE-9291DFF4D2A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.2654447555541992 1 -9.2654447555541992
		 2 -9.2654447555541992 3 -9.2654447555541992 4 -9.2654447555541992 5 -9.2654447555541992
		 6 -9.2654447555541992 7 -9.2654447555541992 8 -9.2654447555541992 9 -9.2654447555541992
		 10 -9.2654447555541992 11 -9.2654447555541992 12 -9.2654447555541992 13 -9.2654447555541992
		 14 -9.2654447555541992 15 -9.2654447555541992 16 -9.2654447555541992 17 -9.2654447555541992;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "FEDFA4F5-48D8-A2C3-6AED-B88B480CE391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.022644044831395149 1 0.022644044831395149
		 2 0.022644044831395149 3 0.022644044831395149 4 0.022644044831395149 5 0.022644044831395149
		 6 0.022644044831395149 7 0.022644044831395149 8 0.022644044831395149 9 0.022644044831395149
		 10 0.022644044831395149 11 0.022644044831395149 12 0.022644044831395149 13 0.022644044831395149
		 14 0.022644044831395149 15 0.022644044831395149 16 0.022644044831395149 17 0.022644044831395149;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "D533762B-45E8-F54F-B3B8-63B795BE197F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "722B04B3-40C1-6A4D-1A1B-AB80E20E8961";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "C049FCEA-4AA3-9175-4979-5EA72E020D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "93273AA9-4879-0571-7C64-B8BADBCB558C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.4085291493684053e-05 1 9.4085291493684053e-05
		 2 9.4085291493684053e-05 3 9.4085291493684053e-05 4 9.4085291493684053e-05 5 9.4085291493684053e-05
		 6 9.4085291493684053e-05 7 9.4085291493684053e-05 8 9.4085291493684053e-05 9 9.4085291493684053e-05
		 10 9.4085291493684053e-05 11 9.4085291493684053e-05 12 9.4085291493684053e-05 13 9.4085291493684053e-05
		 14 9.4085291493684053e-05 15 9.4085291493684053e-05 16 9.4085291493684053e-05 17 9.4085291493684053e-05;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "7BCB16EB-47BF-F80B-632E-6EB7BBE77461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8957583419022026e-22 1 -1.8957583419022026e-22
		 2 -1.8957583419022026e-22 3 -1.8957583419022026e-22 4 -1.8957583419022026e-22 5 -1.8957583419022026e-22
		 6 -1.8957583419022026e-22 7 -1.8957583419022026e-22 8 -1.8957583419022026e-22 9 -1.8957583419022026e-22
		 10 -1.8957583419022026e-22 11 -1.8957583419022026e-22 12 -1.8957583419022026e-22
		 13 -1.8957583419022026e-22 14 -1.8957583419022026e-22 15 -1.8957583419022026e-22
		 16 -1.8957583419022026e-22 17 -1.8957583419022026e-22;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "5B8888AF-48E7-D063-6DDA-45844FAFCB21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.302262544631958 1 1.302262544631958
		 2 1.302262544631958 3 1.302262544631958 4 1.302262544631958 5 1.302262544631958 6 1.302262544631958
		 7 1.302262544631958 8 1.302262544631958 9 1.302262544631958 10 1.302262544631958
		 11 1.302262544631958 12 1.302262544631958 13 1.302262544631958 14 1.302262544631958
		 15 1.302262544631958 16 1.302262544631958 17 1.302262544631958;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "8EDBBCE4-4A99-D11F-90B7-0BB49DCB4988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.4502451419830322 1 1.4502451419830322
		 2 1.4502451419830322 3 1.4502451419830322 4 1.4502451419830322 5 1.4502451419830322
		 6 1.4502451419830322 7 1.4502451419830322 8 1.4502451419830322 9 1.4502451419830322
		 10 1.4502451419830322 11 1.4502451419830322 12 1.4502451419830322 13 1.4502451419830322
		 14 1.4502451419830322 15 1.4502451419830322 16 1.4502451419830322 17 1.4502451419830322;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "B5327F72-4722-FAA3-E0A7-DE8CC1A50462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.6374092102050781 1 -4.6374092102050781
		 2 -4.6374092102050781 3 -4.6374092102050781 4 -4.6374092102050781 5 -4.6374092102050781
		 6 -4.6374092102050781 7 -4.6374092102050781 8 -4.6374092102050781 9 -4.6374092102050781
		 10 -4.6374092102050781 11 -4.6374092102050781 12 -4.6374092102050781 13 -4.6374092102050781
		 14 -4.6374092102050781 15 -4.6374092102050781 16 -4.6374092102050781 17 -4.6374092102050781;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "11408695-40B5-DED5-609B-3692C4995A6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.20624580979347229 1 0.20624580979347229
		 2 0.20624580979347229 3 0.20624580979347229 4 0.20624580979347229 5 0.20624580979347229
		 6 0.20624580979347229 7 0.20624580979347229 8 0.20624580979347229 9 0.20624580979347229
		 10 0.20624580979347229 11 0.20624580979347229 12 0.20624580979347229 13 0.20624580979347229
		 14 0.20624580979347229 15 0.20624580979347229 16 0.20624580979347229 17 0.20624580979347229;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "A6A69068-4074-C22F-684E-E383E709C698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "6BF6317E-401E-189E-36DD-BC8CE1153DEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "F8D6E462-4266-D252-333B-0AB028885980";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "94FA0526-4BAE-BB52-FD79-FA841A048423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.15096099674701691 1 -0.15097703039646149
		 2 -0.15079189836978912 3 -0.15085132420063019 4 -0.15094733238220215 5 -0.15105204284191132
		 6 -0.15084469318389893 7 -0.15092402696609497 8 -0.15104831755161285 9 -0.15090905129909515
		 10 -0.15080292522907257 11 -0.15084649622440338 12 -0.15101297199726105 13 -0.15091532468795776
		 14 -0.15093360841274261 15 -0.15092793107032776 16 -0.150933638215065 17 -0.150933638215065;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "0A046E6A-4775-BFCB-F641-FBA3855EC900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.058596190065145493 1 -0.058562040328979485
		 2 -0.058480076491832733 3 -0.058500565588474274 4 -0.058596190065145493 5 -0.058637171983718872
		 6 -0.058548379689455032 7 -0.058589357882738113 8 -0.058623511344194405 9 -0.058562040328979485
		 10 -0.058527886867523193 11 -0.058548379689455032 12 -0.058623511344194405 13 -0.058575697243213647
		 14 -0.058589357882738113 15 -0.058521058410406106 16 -0.058596190065145493 17 -0.058596190065145493;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "47BD89F7-43A4-48CD-DD13-CFBFAB80F048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.486905574798584 1 -6.486903190612793
		 2 -6.4869537353515625 3 -6.4869656562805176 4 -6.486945629119873 5 -6.4869499206542969
		 6 -6.4870400428771973 7 -6.4870295524597168 8 -6.4870109558105469 9 -6.4870285987854004
		 10 -6.4870390892028809 11 -6.487004280090332 12 -6.4870085716247559 13 -6.4870138168334961
		 14 -6.4869518280029297 15 -6.486943244934082 16 -6.4869046211242676 17 -6.4869046211242676;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "A200ECA1-48BC-199B-22DE-82B712C9ED5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.0681303739547729 1 1.0681303739547729
		 2 1.0681303739547729 3 1.0681303739547729 4 1.0681303739547729 5 1.0681303739547729
		 6 1.0681303739547729 7 1.0681303739547729 8 1.0681303739547729 9 1.0681303739547729
		 10 1.0681303739547729 11 1.0681303739547729 12 1.0681303739547729 13 1.0681303739547729
		 14 1.0681303739547729 15 1.0681303739547729 16 1.0681303739547729 17 1.0681303739547729;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "BABC1B11-442C-90CF-25E3-5BA8BC197737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.5479080677032471 1 -2.5479080677032471
		 2 -2.5479080677032471 3 -2.5479080677032471 4 -2.5479080677032471 5 -2.5479080677032471
		 6 -2.5479080677032471 7 -2.5479080677032471 8 -2.5479080677032471 9 -2.5479080677032471
		 10 -2.5479080677032471 11 -2.5479080677032471 12 -2.5479080677032471 13 -2.5479080677032471
		 14 -2.5479080677032471 15 -2.5479080677032471 16 -2.5479080677032471 17 -2.5479080677032471;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "3BF928CE-416B-9DD8-7858-BC826C40E920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11732044816017151 1 0.11732044816017151
		 2 0.11732044816017151 3 0.11732044816017151 4 0.11732044816017151 5 0.11732044816017151
		 6 0.11732044816017151 7 0.11732044816017151 8 0.11732044816017151 9 0.11732044816017151
		 10 0.11732044816017151 11 0.11732044816017151 12 0.11732044816017151 13 0.11732044816017151
		 14 0.11732044816017151 15 0.11732044816017151 16 0.11732044816017151 17 0.11732044816017151;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "2EC9044E-489D-A484-F161-B8A2A681F5CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "45ECF0BA-457A-78AC-3D07-348112DF75B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "8CC5BC6A-4C00-10D0-4F09-49AE382C6586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "BAD08C71-4085-0E39-27DB-8BB30F63AE71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.0059603150002658367 1 -0.0059603150002658367
		 2 -0.0059603150002658367 3 -0.0059603150002658367 4 -0.0059603150002658367 5 -0.0059603150002658367
		 6 -0.0059603150002658367 7 -0.0059603150002658367 8 -0.0059603150002658367 9 -0.0059603150002658367
		 10 -0.0059603150002658367 11 -0.0059603150002658367 12 -0.0059603150002658367 13 -0.0059603150002658367
		 14 -0.0059603150002658367 15 -0.0059603150002658367 16 -0.0059603150002658367 17 -0.0059603150002658367;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "46544087-4729-FCCE-CA37-A19EFFBD8AE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.0775909423828125 1 -0.0775909423828125
		 2 -0.0775909423828125 3 -0.0775909423828125 4 -0.0775909423828125 5 -0.0775909423828125
		 6 -0.0775909423828125 7 -0.0775909423828125 8 -0.0775909423828125 9 -0.0775909423828125
		 10 -0.0775909423828125 11 -0.0775909423828125 12 -0.0775909423828125 13 -0.0775909423828125
		 14 -0.0775909423828125 15 -0.0775909423828125 16 -0.0775909423828125 17 -0.0775909423828125;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "F487F477-4A5E-0B61-EE27-C5B304B11587";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 24.741487503051758 1 24.741487503051758
		 2 24.741487503051758 3 24.741487503051758 4 24.741487503051758 5 24.741487503051758
		 6 24.741487503051758 7 24.741487503051758 8 24.741487503051758 9 24.741487503051758
		 10 24.741487503051758 11 24.741487503051758 12 24.741487503051758 13 24.741487503051758
		 14 24.741487503051758 15 24.741487503051758 16 24.741487503051758 17 24.741487503051758;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "5FCED702-4FFC-9330-3F60-1CAF63429041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11830146610736847 1 0.11830146610736847
		 2 0.11830146610736847 3 0.11830146610736847 4 0.11830146610736847 5 0.11830146610736847
		 6 0.11830146610736847 7 0.11830146610736847 8 0.11830146610736847 9 0.11830146610736847
		 10 0.11830146610736847 11 0.11830146610736847 12 0.11830146610736847 13 0.11830146610736847
		 14 0.11830146610736847 15 0.11830146610736847 16 0.11830146610736847 17 0.11830146610736847;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "4B373AE9-4F17-19BD-B1B3-8C8E9D59ED27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.000342845916748 1 -2.000342845916748
		 2 -2.000342845916748 3 -2.000342845916748 4 -2.000342845916748 5 -2.000342845916748
		 6 -2.000342845916748 7 -2.000342845916748 8 -2.000342845916748 9 -2.000342845916748
		 10 -2.000342845916748 11 -2.000342845916748 12 -2.000342845916748 13 -2.000342845916748
		 14 -2.000342845916748 15 -2.000342845916748 16 -2.000342845916748 17 -2.000342845916748;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "7DAC2806-439B-08E7-5AAA-758540F7F97D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.084797985851764679 1 0.084797985851764679
		 2 0.084797985851764679 3 0.084797985851764679 4 0.084797985851764679 5 0.084797985851764679
		 6 0.084797985851764679 7 0.084797985851764679 8 0.084797985851764679 9 0.084797985851764679
		 10 0.084797985851764679 11 0.084797985851764679 12 0.084797985851764679 13 0.084797985851764679
		 14 0.084797985851764679 15 0.084797985851764679 16 0.084797985851764679 17 0.084797985851764679;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "E38BD757-49F5-6851-45A0-53B7E55D28FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "8D542755-4396-A4B3-568D-F6B2A17D6FCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "2ED986D2-4607-A605-5BA1-9DA1D62F33D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "07A99A3E-44D7-47AB-C54E-9694A0256E3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.24734126031398773 1 -0.24734126031398773
		 2 -0.24734126031398773 3 -0.24734126031398773 4 -0.24734126031398773 5 -0.24734126031398773
		 6 -0.24734126031398773 7 -0.24734126031398773 8 -0.24734126031398773 9 -0.24734126031398773
		 10 -0.24734126031398773 11 -0.24734126031398773 12 -0.24734126031398773 13 -0.24734126031398773
		 14 -0.24734126031398773 15 -0.24734126031398773 16 -0.24734126031398773 17 -0.24734126031398773;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "395A3FA7-412A-706D-B03A-438F84B20F63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.71835142374038696 1 0.71835142374038696
		 2 0.71835142374038696 3 0.71835142374038696 4 0.71835142374038696 5 0.71835142374038696
		 6 0.71835142374038696 7 0.71835142374038696 8 0.71835142374038696 9 0.71835142374038696
		 10 0.71835142374038696 11 0.71835142374038696 12 0.71835142374038696 13 0.71835142374038696
		 14 0.71835142374038696 15 0.71835142374038696 16 0.71835142374038696 17 0.71835142374038696;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "EEC988F5-49B6-DB6F-6CCE-F4995FAC661F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -74.227241516113281 1 -74.227241516113281
		 2 -74.227241516113281 3 -74.227241516113281 4 -74.227241516113281 5 -74.227241516113281
		 6 -74.227241516113281 7 -74.227241516113281 8 -74.227241516113281 9 -74.227241516113281
		 10 -74.227241516113281 11 -74.227241516113281 12 -74.227241516113281 13 -74.227241516113281
		 14 -74.227241516113281 15 -74.227241516113281 16 -74.227241516113281 17 -74.227241516113281;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "DC046C28-4EE5-3AF4-1CE2-159190DA6823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.9882280826568604 1 1.9882280826568604
		 2 1.9882280826568604 3 1.9882280826568604 4 1.9882280826568604 5 1.9882280826568604
		 6 1.9882280826568604 7 1.9882280826568604 8 1.9882280826568604 9 1.9882280826568604
		 10 1.9882280826568604 11 1.9882280826568604 12 1.9882280826568604 13 1.9882280826568604
		 14 1.9882280826568604 15 1.9882280826568604 16 1.9882280826568604 17 1.9882280826568604;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "F615C456-4992-36B3-7CF5-0392783B2B6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.9237356185913086 1 -9.9237356185913086
		 2 -9.9237356185913086 3 -9.9237356185913086 4 -9.9237356185913086 5 -9.9237356185913086
		 6 -9.9237356185913086 7 -9.9237356185913086 8 -9.9237356185913086 9 -9.9237356185913086
		 10 -9.9237356185913086 11 -9.9237356185913086 12 -9.9237356185913086 13 -9.9237356185913086
		 14 -9.9237356185913086 15 -9.9237356185913086 16 -9.9237356185913086 17 -9.9237356185913086;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "B46B9A4A-47C5-04E4-87B4-FA9B3F34BEFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11070163547992706 1 0.11070163547992706
		 2 0.11070163547992706 3 0.11070163547992706 4 0.11070163547992706 5 0.11070163547992706
		 6 0.11070163547992706 7 0.11070163547992706 8 0.11070163547992706 9 0.11070163547992706
		 10 0.11070163547992706 11 0.11070163547992706 12 0.11070163547992706 13 0.11070163547992706
		 14 0.11070163547992706 15 0.11070163547992706 16 0.11070163547992706 17 0.11070163547992706;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "D01FC8D9-4284-562E-6B19-41B9E3980859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "BD73B3B9-440F-CE25-3C24-DA8A07F2E69E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "268E0DF2-419A-D1CD-0C70-EAA2697804EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "E2B29EB6-47BA-C7B5-41DA-D19B76A09D0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.5081409591918256e-14 1 2.5081409591918256e-14
		 2 2.5081409591918256e-14 3 2.5081409591918256e-14 4 2.5081409591918256e-14 5 2.5081409591918256e-14
		 6 2.5081409591918256e-14 7 2.5081409591918256e-14 8 2.5081409591918256e-14 9 2.5081409591918256e-14
		 10 2.5081409591918256e-14 11 2.5081409591918256e-14 12 2.5081409591918256e-14 13 2.5081409591918256e-14
		 14 2.5081409591918256e-14 15 2.5081409591918256e-14 16 2.5081409591918256e-14 17 2.5081409591918256e-14;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "DCDE9D94-4D09-4F28-D7D9-8DA0B7E3E7EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "0AAA4F11-47B3-783F-C721-FD8D6AEC88C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3020542860031128 1 1.3020542860031128
		 2 1.3020542860031128 3 1.3020542860031128 4 1.3020542860031128 5 1.3020542860031128
		 6 1.3020542860031128 7 1.3020542860031128 8 1.3020542860031128 9 1.3020542860031128
		 10 1.3020542860031128 11 1.3020542860031128 12 1.3020542860031128 13 1.3020542860031128
		 14 1.3020542860031128 15 1.3020542860031128 16 1.3020542860031128 17 1.3020542860031128;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "917D5DA9-4E1D-57DA-8C4E-02BC2518605F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.29086443781852722 1 0.29086443781852722
		 2 0.29086443781852722 3 0.29086443781852722 4 0.29086443781852722 5 0.29086443781852722
		 6 0.29086443781852722 7 0.29086443781852722 8 0.29086443781852722 9 0.29086443781852722
		 10 0.29086443781852722 11 0.29086443781852722 12 0.29086443781852722 13 0.29086443781852722
		 14 0.29086443781852722 15 0.29086443781852722 16 0.29086443781852722 17 0.29086443781852722;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "831B89FF-47E7-3329-C430-8E98E8EFECCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.5244770050048828 1 -4.5244770050048828
		 2 -4.5244770050048828 3 -4.5244770050048828 4 -4.5244770050048828 5 -4.5244770050048828
		 6 -4.5244770050048828 7 -4.5244770050048828 8 -4.5244770050048828 9 -4.5244770050048828
		 10 -4.5244770050048828 11 -4.5244770050048828 12 -4.5244770050048828 13 -4.5244770050048828
		 14 -4.5244770050048828 15 -4.5244770050048828 16 -4.5244770050048828 17 -4.5244770050048828;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "A57E428B-46CE-F76E-FDF5-02BBE62776D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.18906977772712708 1 0.18906977772712708
		 2 0.18906977772712708 3 0.18906977772712708 4 0.18906977772712708 5 0.18906977772712708
		 6 0.18906977772712708 7 0.18906977772712708 8 0.18906977772712708 9 0.18906977772712708
		 10 0.18906977772712708 11 0.18906977772712708 12 0.18906977772712708 13 0.18906977772712708
		 14 0.18906977772712708 15 0.18906977772712708 16 0.18906977772712708 17 0.18906977772712708;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "7F9CF2A3-4AEC-7481-D4B9-9AA71866B7D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "CD663B28-4C2D-A83D-3250-78BA47FE691A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "2B13D38F-46C4-A4C2-3F68-49A8C852949B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "7280335F-4E0B-6430-8AF3-678AAEB3A8E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.1530296802520752 1 -0.15289765596389771
		 2 -0.15293033421039581 3 -0.1529507040977478 4 -0.15300357341766357 5 -0.15304727852344513
		 6 -0.15276990830898285 7 -0.15318009257316589 8 -0.15309341251850128 9 -0.15288439393043518
		 10 -0.15299133956432343 11 -0.15301433205604553 12 -0.1530265212059021 13 -0.15297718346118927
		 14 -0.15290084481239319 15 -0.15285177528858185 16 -0.15302631258964539 17 -0.15302631258964539;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "79C6925F-45AC-6787-B835-6CA7B80AC81A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.019800717011094093 1 -0.019800717011094093
		 2 -0.019800717011094093 3 -0.019800717011094093 4 -0.019800717011094093 5 -0.019800717011094093
		 6 -0.019800717011094093 7 -0.019800717011094093 8 -0.019800717011094093 9 -0.019800717011094093
		 10 -0.019800717011094093 11 -0.019800717011094093 12 -0.019800717011094093 13 -0.019800717011094093
		 14 -0.019800717011094093 15 -0.019800717011094093 16 -0.019800717011094093 17 -0.019800717011094093;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "143D5C09-4055-A167-8BEE-439E7AF683D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.4894189834594727 1 -6.4894189834594727
		 2 -6.4894189834594727 3 -6.4894189834594727 4 -6.4894189834594727 5 -6.4894189834594727
		 6 -6.4894189834594727 7 -6.4894189834594727 8 -6.4894189834594727 9 -6.4894189834594727
		 10 -6.4894189834594727 11 -6.4894189834594727 12 -6.4894189834594727 13 -6.4894189834594727
		 14 -6.4894189834594727 15 -6.4894189834594727 16 -6.4894189834594727 17 -6.4894189834594727;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "15168967-4FE1-4795-017D-249FCC6A73F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.36244311928749084 1 0.36244311928749084
		 2 0.36244311928749084 3 0.36244311928749084 4 0.36244311928749084 5 0.36244311928749084
		 6 0.36244311928749084 7 0.36244311928749084 8 0.36244311928749084 9 0.36244311928749084
		 10 0.36244311928749084 11 0.36244311928749084 12 0.36244311928749084 13 0.36244311928749084
		 14 0.36244311928749084 15 0.36244311928749084 16 0.36244311928749084 17 0.36244311928749084;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "09EF9B52-4F1E-F9F7-CAD6-7BAA67A428D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.2738120555877686 1 -2.2738120555877686
		 2 -2.2738120555877686 3 -2.2738120555877686 4 -2.2738120555877686 5 -2.2738120555877686
		 6 -2.2738120555877686 7 -2.2738120555877686 8 -2.2738120555877686 9 -2.2738120555877686
		 10 -2.2738120555877686 11 -2.2738120555877686 12 -2.2738120555877686 13 -2.2738120555877686
		 14 -2.2738120555877686 15 -2.2738120555877686 16 -2.2738120555877686 17 -2.2738120555877686;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "A634B487-4CCC-70CC-A850-A49ED125AF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.096040576696395874 1 0.096040576696395874
		 2 0.096040576696395874 3 0.096040576696395874 4 0.096040576696395874 5 0.096040576696395874
		 6 0.096040576696395874 7 0.096040576696395874 8 0.096040576696395874 9 0.096040576696395874
		 10 0.096040576696395874 11 0.096040576696395874 12 0.096040576696395874 13 0.096040576696395874
		 14 0.096040576696395874 15 0.096040576696395874 16 0.096040576696395874 17 0.096040576696395874;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "B7FD7566-4571-B0BB-87BE-A8A28CDFCBA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "89DB3100-4938-7A73-F295-C397D7E3A596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "C1808DF0-442D-C624-F2F9-C1AD77116D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "2BE16A05-4272-4D82-F616-95A05174B914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.0060653556138277054 1 -0.0060653556138277054
		 2 -0.0060653556138277054 3 -0.0060653556138277054 4 -0.0060653556138277054 5 -0.0060653556138277054
		 6 -0.0060653556138277054 7 -0.0060653556138277054 8 -0.0060653556138277054 9 -0.0060653556138277054
		 10 -0.0060653556138277054 11 -0.0060653556138277054 12 -0.0060653556138277054 13 -0.0060653556138277054
		 14 -0.0060653556138277054 15 -0.0060653556138277054 16 -0.0060653556138277054 17 -0.0060653556138277054;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "A5B7E4C1-42BB-CC3E-378A-74A66CFCA15E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.077597774565219879 1 -0.077597774565219879
		 2 -0.077597774565219879 3 -0.077597774565219879 4 -0.077597774565219879 5 -0.077597774565219879
		 6 -0.077597774565219879 7 -0.077597774565219879 8 -0.077597774565219879 9 -0.077597774565219879
		 10 -0.077597774565219879 11 -0.077597774565219879 12 -0.077597774565219879 13 -0.077597774565219879
		 14 -0.077597774565219879 15 -0.077597774565219879 16 -0.077597774565219879 17 -0.077597774565219879;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "CFE4CD2C-4497-DDC8-D34D-D2898BC79132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 24.741487503051758 1 24.741487503051758
		 2 24.741487503051758 3 24.741487503051758 4 24.741487503051758 5 24.741487503051758
		 6 24.741487503051758 7 24.741487503051758 8 24.741487503051758 9 24.741487503051758
		 10 24.741487503051758 11 24.741487503051758 12 24.741487503051758 13 24.741487503051758
		 14 24.741487503051758 15 24.741487503051758 16 24.741487503051758 17 24.741487503051758;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "20B8EFFE-433F-CD0A-0133-FBAA62AE8C7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.34370136260986328 1 -0.34370136260986328
		 2 -0.34370136260986328 3 -0.34370136260986328 4 -0.34370136260986328 5 -0.34370136260986328
		 6 -0.34370136260986328 7 -0.34370136260986328 8 -0.34370136260986328 9 -0.34370136260986328
		 10 -0.34370136260986328 11 -0.34370136260986328 12 -0.34370136260986328 13 -0.34370136260986328
		 14 -0.34370136260986328 15 -0.34370136260986328 16 -0.34370136260986328 17 -0.34370136260986328;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "6840AA33-4A06-84C1-351D-49AE0A9A1D6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8906868696212769 1 -1.8906868696212769
		 2 -1.8906868696212769 3 -1.8906868696212769 4 -1.8906868696212769 5 -1.8906868696212769
		 6 -1.8906868696212769 7 -1.8906868696212769 8 -1.8906868696212769 9 -1.8906868696212769
		 10 -1.8906868696212769 11 -1.8906868696212769 12 -1.8906868696212769 13 -1.8906868696212769
		 14 -1.8906868696212769 15 -1.8906868696212769 16 -1.8906868696212769 17 -1.8906868696212769;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "94A66F1C-4FB2-3051-EF3D-B7A8EC00E781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.080459520220756531 1 0.080459520220756531
		 2 0.080459520220756531 3 0.080459520220756531 4 0.080459520220756531 5 0.080459520220756531
		 6 0.080459520220756531 7 0.080459520220756531 8 0.080459520220756531 9 0.080459520220756531
		 10 0.080459520220756531 11 0.080459520220756531 12 0.080459520220756531 13 0.080459520220756531
		 14 0.080459520220756531 15 0.080459520220756531 16 0.080459520220756531 17 0.080459520220756531;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "713C77DD-4A22-E56E-B4C7-A9A52941404F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "1E40E2CD-425F-1BEA-6EC0-E2A00CBBE38B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "47D85FE3-4AF4-79BC-A809-32BF0F71230E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "1C17F25A-49A7-1658-D122-8097BBF236B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.24729496240615842 1 -0.24729496240615842
		 2 -0.24729496240615842 3 -0.24729496240615842 4 -0.24729496240615842 5 -0.24729496240615842
		 6 -0.24729496240615842 7 -0.24729496240615842 8 -0.24729496240615842 9 -0.24729496240615842
		 10 -0.24729496240615842 11 -0.24729496240615842 12 -0.24729496240615842 13 -0.24729496240615842
		 14 -0.24729496240615842 15 -0.24729496240615842 16 -0.24729496240615842 17 -0.24729496240615842;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "B63E853D-4060-F0B4-14DA-C1909795850B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.71839243173599243 1 0.71839243173599243
		 2 0.71839243173599243 3 0.71839243173599243 4 0.71839243173599243 5 0.71839243173599243
		 6 0.71839243173599243 7 0.71839243173599243 8 0.71839243173599243 9 0.71839243173599243
		 10 0.71839243173599243 11 0.71839243173599243 12 0.71839243173599243 13 0.71839243173599243
		 14 0.71839243173599243 15 0.71839243173599243 16 0.71839243173599243 17 0.71839243173599243;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "A8F05706-4174-3676-3065-ECAF3149C21F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -74.227142333984375 1 -74.227142333984375
		 2 -74.227142333984375 3 -74.227142333984375 4 -74.227142333984375 5 -74.227142333984375
		 6 -74.227142333984375 7 -74.227142333984375 8 -74.227142333984375 9 -74.227142333984375
		 10 -74.227142333984375 11 -74.227142333984375 12 -74.227142333984375 13 -74.227142333984375
		 14 -74.227142333984375 15 -74.227142333984375 16 -74.227142333984375 17 -74.227142333984375;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "7144EF46-41C0-699F-431F-53974AA5F002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.37142258882522583 1 -0.37142258882522583
		 2 -0.37142258882522583 3 -0.37142258882522583 4 -0.37142258882522583 5 -0.37142258882522583
		 6 -0.37142258882522583 7 -0.37142258882522583 8 -0.37142258882522583 9 -0.37142258882522583
		 10 -0.37142258882522583 11 -0.37142258882522583 12 -0.37142258882522583 13 -0.37142258882522583
		 14 -0.37142258882522583 15 -0.37142258882522583 16 -0.37142258882522583 17 -0.37142258882522583;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "1F1D3A79-448A-3153-F874-309E796C6728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.8589506149291992 1 -9.8589506149291992
		 2 -9.8589506149291992 3 -9.8589506149291992 4 -9.8589506149291992 5 -9.8589506149291992
		 6 -9.8589506149291992 7 -9.8589506149291992 8 -9.8589506149291992 9 -9.8589506149291992
		 10 -9.8589506149291992 11 -9.8589506149291992 12 -9.8589506149291992 13 -9.8589506149291992
		 14 -9.8589506149291992 15 -9.8589506149291992 16 -9.8589506149291992 17 -9.8589506149291992;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "1C209699-4525-E5D4-F42E-73A7C89AAA12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.30412665009498596 1 0.30412665009498596
		 2 0.30412665009498596 3 0.30412665009498596 4 0.30412665009498596 5 0.30412665009498596
		 6 0.30412665009498596 7 0.30412665009498596 8 0.30412665009498596 9 0.30412665009498596
		 10 0.30412665009498596 11 0.30412665009498596 12 0.30412665009498596 13 0.30412665009498596
		 14 0.30412665009498596 15 0.30412665009498596 16 0.30412665009498596 17 0.30412665009498596;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "27D25590-4B26-159E-7B84-6E88B8C25711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "A96FFAA9-4F78-43A6-629C-D39CDA083E4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "A5B48F7B-4133-7608-9435-32B44B7EC21F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "0B97A04F-4E78-CC7C-9755-74904D40F833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.5135616312410743e-14 1 2.5135616312410743e-14
		 2 2.5135616312410743e-14 3 2.5135616312410743e-14 4 2.5135616312410743e-14 5 2.5135616312410743e-14
		 6 2.5135616312410743e-14 7 2.5135616312410743e-14 8 2.5135616312410743e-14 9 2.5135616312410743e-14
		 10 2.5135616312410743e-14 11 2.5135616312410743e-14 12 2.5135616312410743e-14 13 2.5135616312410743e-14
		 14 2.5135616312410743e-14 15 2.5135616312410743e-14 16 2.5135616312410743e-14 17 2.5135616312410743e-14;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "4898EF3F-4AC2-51C1-208B-0E93631B5C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "547EE507-42C4-6DC7-74DE-449AD409B3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.3020555973052979 1 1.3020555973052979
		 2 1.3020555973052979 3 1.3020555973052979 4 1.3020555973052979 5 1.3020555973052979
		 6 1.3020555973052979 7 1.3020555973052979 8 1.3020555973052979 9 1.3020555973052979
		 10 1.3020555973052979 11 1.3020555973052979 12 1.3020555973052979 13 1.3020555973052979
		 14 1.3020555973052979 15 1.3020555973052979 16 1.3020555973052979 17 1.3020555973052979;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "5201E80E-439B-4F94-08B7-3CB79D41ACEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.54333227872848511 1 -0.54333227872848511
		 2 -0.54333227872848511 3 -0.54333227872848511 4 -0.54333227872848511 5 -0.54333227872848511
		 6 -0.54333227872848511 7 -0.54333227872848511 8 -0.54333227872848511 9 -0.54333227872848511
		 10 -0.54333227872848511 11 -0.54333227872848511 12 -0.54333227872848511 13 -0.54333227872848511
		 14 -0.54333227872848511 15 -0.54333227872848511 16 -0.54333227872848511 17 -0.54333227872848511;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "937FB87B-41B0-2EED-EC6A-0DBD9A64EDBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.9929120540618896 1 -2.9929120540618896
		 2 -2.9929120540618896 3 -2.9929120540618896 4 -2.9929120540618896 5 -2.9929120540618896
		 6 -2.9929120540618896 7 -2.9929120540618896 8 -2.9929120540618896 9 -2.9929120540618896
		 10 -2.9929120540618896 11 -2.9929120540618896 12 -2.9929120540618896 13 -2.9929120540618896
		 14 -2.9929120540618896 15 -2.9929120540618896 16 -2.9929120540618896 17 -2.9929120540618896;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "8CD77D97-4C97-4648-53F0-7C84B3DB00F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.1174609437584877 1 0.1174609437584877
		 2 0.1174609437584877 3 0.1174609437584877 4 0.1174609437584877 5 0.1174609437584877
		 6 0.1174609437584877 7 0.1174609437584877 8 0.1174609437584877 9 0.1174609437584877
		 10 0.1174609437584877 11 0.1174609437584877 12 0.1174609437584877 13 0.1174609437584877
		 14 0.1174609437584877 15 0.1174609437584877 16 0.1174609437584877 17 0.1174609437584877;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "95C8AB9C-4927-BE03-6CA8-89B88E57FAA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "C80ADF97-4460-199F-8924-7FA7B3968D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "FDFFF682-43B1-391F-D69E-68AB464B2189";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "5DF8AD18-4D07-2D2C-6885-55ABD9CAAC97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.15618604421615601 1 -0.15596930682659149
		 2 -0.1558527797460556 3 -0.15614120662212372 4 -0.15595933794975281 5 -0.15608671307563782
		 6 -0.15598207712173462 7 -0.15615962445735931 8 -0.15614622831344604 9 -0.15599896013736725
		 10 -0.15578973293304443 11 -0.15606573224067688 12 -0.15599153935909271 13 -0.15583920478820801
		 14 -0.15609546005725861 15 -0.15599618852138519 16 -0.15619005262851715 17 -0.15619005262851715;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "04F96EDE-4B84-AEBE-F620-A79685A034FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.014514151029288769 1 0.014514151029288769
		 2 0.014514151029288769 3 0.014514151029288769 4 0.014514151029288769 5 0.014514151029288769
		 6 0.014514151029288769 7 0.014514151029288769 8 0.014514151029288769 9 0.014514151029288769
		 10 0.014514151029288769 11 0.014514151029288769 12 0.014514151029288769 13 0.014514151029288769
		 14 0.014514151029288769 15 0.014514151029288769 16 0.014514151029288769 17 0.014514151029288769;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "24687892-4B01-A551-1754-459F02F48F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.4897546768188477 1 -6.4897546768188477
		 2 -6.4897546768188477 3 -6.4897546768188477 4 -6.4897546768188477 5 -6.4897546768188477
		 6 -6.4897546768188477 7 -6.4897546768188477 8 -6.4897546768188477 9 -6.4897546768188477
		 10 -6.4897546768188477 11 -6.4897546768188477 12 -6.4897546768188477 13 -6.4897546768188477
		 14 -6.4897546768188477 15 -6.4897546768188477 16 -6.4897546768188477 17 -6.4897546768188477;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "A9A4BC99-4E67-8C9E-3412-A18D8EBAE00D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.16887477040290833 1 -0.16887477040290833
		 2 -0.16887477040290833 3 -0.16887477040290833 4 -0.16887477040290833 5 -0.16887477040290833
		 6 -0.16887477040290833 7 -0.16887477040290833 8 -0.16887477040290833 9 -0.16887477040290833
		 10 -0.16887477040290833 11 -0.16887477040290833 12 -0.16887477040290833 13 -0.16887477040290833
		 14 -0.16887477040290833 15 -0.16887477040290833 16 -0.16887477040290833 17 -0.16887477040290833;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "A6F4F6B6-46A1-DB6B-6BC0-D88ABBCBA46B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.9657872915267944 1 -1.9657872915267944
		 2 -1.9657872915267944 3 -1.9657872915267944 4 -1.9657872915267944 5 -1.9657872915267944
		 6 -1.9657872915267944 7 -1.9657872915267944 8 -1.9657872915267944 9 -1.9657872915267944
		 10 -1.9657872915267944 11 -1.9657872915267944 12 -1.9657872915267944 13 -1.9657872915267944
		 14 -1.9657872915267944 15 -1.9657872915267944 16 -1.9657872915267944 17 -1.9657872915267944;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "82F9A9CF-4D7A-E2F2-1F2D-56ADA77A1B4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.076193533837795258 1 0.076193533837795258
		 2 0.076193533837795258 3 0.076193533837795258 4 0.076193533837795258 5 0.076193533837795258
		 6 0.076193533837795258 7 0.076193533837795258 8 0.076193533837795258 9 0.076193533837795258
		 10 0.076193533837795258 11 0.076193533837795258 12 0.076193533837795258 13 0.076193533837795258
		 14 0.076193533837795258 15 0.076193533837795258 16 0.076193533837795258 17 0.076193533837795258;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "4EACC750-4BA4-75B0-9064-28BFC216EE81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "6FB95D87-4202-AE55-5D05-11A09F044A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "785E89C9-40DC-E9E5-8CCA-159219DA9D0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "4724124E-4A5E-276F-6A35-20B83491BC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.6243013609200716e-05 1 7.6243013609200716e-05
		 2 7.6243013609200716e-05 3 7.6243013609200716e-05 4 7.6243013609200716e-05 5 7.6243013609200716e-05
		 6 7.6243013609200716e-05 7 7.6243013609200716e-05 8 7.6243013609200716e-05 9 7.6243013609200716e-05
		 10 7.6243013609200716e-05 11 7.6243013609200716e-05 12 7.6243013609200716e-05 13 7.6243013609200716e-05
		 14 7.6243013609200716e-05 15 7.6243013609200716e-05 16 7.6243013609200716e-05 17 7.6243013609200716e-05;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "2F6B5B44-461D-FA4E-B7A7-8E91043E8B13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.00015709434228483588 1 -0.00015709434228483588
		 2 -0.00015709434228483588 3 -0.00015709434228483588 4 -0.00015709434228483588 5 -0.00015709434228483588
		 6 -0.00015709434228483588 7 -0.00015709434228483588 8 -0.00015709434228483588 9 -0.00015709434228483588
		 10 -0.00015709434228483588 11 -0.00015709434228483588 12 -0.00015709434228483588
		 13 -0.00015709434228483588 14 -0.00015709434228483588 15 -0.00015709434228483588
		 16 -0.00015709434228483588 17 -0.00015709434228483588;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "E30C7710-4C35-2DCD-9128-AE97FA2CDEDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 24.758331298828125 1 24.758329391479492
		 2 24.758268356323242 3 24.758268356323242 4 24.758268356323242 5 24.758268356323242
		 6 24.758201599121094 7 24.758188247680664 8 24.758184432983398 9 24.758169174194336
		 10 24.758184432983398 11 24.75819206237793 12 24.758190155029297 13 24.758205413818359
		 14 24.758268356323242 15 24.758268356323242 16 24.758331298828125 17 24.758331298828125;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "DDC66A96-4E29-97DD-8F2C-12987E69DB00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.68503355979919434 1 -0.68503355979919434
		 2 -0.68503355979919434 3 -0.68503355979919434 4 -0.68503355979919434 5 -0.68503355979919434
		 6 -0.68503355979919434 7 -0.68503355979919434 8 -0.68503355979919434 9 -0.68503355979919434
		 10 -0.68503355979919434 11 -0.68503355979919434 12 -0.68503355979919434 13 -0.68503355979919434
		 14 -0.68503355979919434 15 -0.68503355979919434 16 -0.68503355979919434 17 -0.68503355979919434;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "D191F807-485C-3A26-D486-26956A9CA568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.5179623365402222 1 -1.5179623365402222
		 2 -1.5179623365402222 3 -1.5179623365402222 4 -1.5179623365402222 5 -1.5179623365402222
		 6 -1.5179623365402222 7 -1.5179623365402222 8 -1.5179623365402222 9 -1.5179623365402222
		 10 -1.5179623365402222 11 -1.5179623365402222 12 -1.5179623365402222 13 -1.5179623365402222
		 14 -1.5179623365402222 15 -1.5179623365402222 16 -1.5179623365402222 17 -1.5179623365402222;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "EA7A928E-4B40-A934-D653-349EFD8817A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.064307048916816711 1 0.064307048916816711
		 2 0.064307048916816711 3 0.064307048916816711 4 0.064307048916816711 5 0.064307048916816711
		 6 0.064307048916816711 7 0.064307048916816711 8 0.064307048916816711 9 0.064307048916816711
		 10 0.064307048916816711 11 0.064307048916816711 12 0.064307048916816711 13 0.064307048916816711
		 14 0.064307048916816711 15 0.064307048916816711 16 0.064307048916816711 17 0.064307048916816711;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "ECC6DAC4-41CA-C286-390D-D486B5CBE92C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "A5FEC621-4AD1-5605-810B-B292756CAC04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "5F620B01-4478-D89F-E265-FE8A47B6DF6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "C6E8D445-4E5A-AB88-06AF-84AC4FA327D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8786973929665884e-14 1 -1.8786973929665884e-14
		 2 -1.8786973929665884e-14 3 -1.8786973929665884e-14 4 -1.8786973929665884e-14 5 -1.8786973929665884e-14
		 6 -1.8786973929665884e-14 7 -1.8786973929665884e-14 8 -1.8786973929665884e-14 9 -1.8786973929665884e-14
		 10 -1.8786973929665884e-14 11 -1.8786973929665884e-14 12 -1.8786973929665884e-14
		 13 -1.8786973929665884e-14 14 -1.8786973929665884e-14 15 -1.8786973929665884e-14
		 16 -1.8786973929665884e-14 17 -1.8786973929665884e-14;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "3ABF9881-45D5-AB2E-2BEC-05B4ACF57014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -1.4124500318633039e-30 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "2A8269A6-4EC6-ED33-A4CF-30A1E6A035A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -74.4007568359375 1 -74.4007568359375
		 2 -74.400650024414062 3 -74.400650024414062 4 -74.400688171386719 5 -74.400688171386719
		 6 -74.400619506835938 7 -74.400619506835938 8 -74.400627136230469 9 -74.400604248046875
		 10 -74.400619506835938 11 -74.400619506835938 12 -74.400627136230469 13 -74.400619506835938
		 14 -74.400672912597656 15 -74.400650024414062 16 -74.4007568359375 17 -74.4007568359375;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "2BE92D3D-45B8-B38F-976B-80AE4781A339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.624367713928223 1 -10.624367713928223
		 2 -10.624367713928223 3 -10.624367713928223 4 -10.624367713928223 5 -10.624367713928223
		 6 -10.624367713928223 7 -10.624367713928223 8 -10.624367713928223 9 -10.624367713928223
		 10 -10.624367713928223 11 -10.624367713928223 12 -10.624367713928223 13 -10.624367713928223
		 14 -10.624367713928223 15 -10.624367713928223 16 -10.624367713928223 17 -10.624367713928223;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "F1EF57D8-45EB-9A4E-7DFB-998184600170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.1521878242492676 1 7.1521878242492676
		 2 7.1521878242492676 3 7.1521878242492676 4 7.1521878242492676 5 7.1521878242492676
		 6 7.1521878242492676 7 7.1521878242492676 8 7.1521878242492676 9 7.1521878242492676
		 10 7.1521878242492676 11 7.1521878242492676 12 7.1521878242492676 13 7.1521878242492676
		 14 7.1521878242492676 15 7.1521878242492676 16 7.1521878242492676 17 7.1521878242492676;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "B994697F-4D89-AC88-06BE-9CA52075DF68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.918053150177002 1 6.918053150177002
		 2 6.918053150177002 3 6.918053150177002 4 6.918053150177002 5 6.918053150177002 6 6.918053150177002
		 7 6.918053150177002 8 6.918053150177002 9 6.918053150177002 10 6.918053150177002
		 11 6.918053150177002 12 6.918053150177002 13 6.918053150177002 14 6.918053150177002
		 15 6.918053150177002 16 6.918053150177002 17 6.918053150177002;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "97516646-419B-9C0A-672B-5C84C07988E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "AE8B4946-41D8-3A12-EE91-23A1922814D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "3A3B722C-46C0-8171-5DAE-128DDD241657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "DD115700-419F-E163-F741-A88217AC0527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.8167567253112793 1 -0.81675916910171509
		 2 -0.81676191091537476 3 -0.81676232814788818 4 -1.6412426233291626 5 -3.6461904048919678
		 6 -6.1391196250915527 7 -8.3438596725463867 8 -9.3080272674560547 9 -8.3438606262207031
		 10 -6.1391153335571289 11 -3.6461853981018066 12 -1.6412450075149536 13 -0.8167533278465271
		 14 -0.81675469875335693 15 -0.81675571203231812 16 -0.8167569637298584 17 -0.8167569637298584;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "487FE70F-41E1-50A2-9577-7BBBA17274EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 11.243385314941406 1 11.243406295776367
		 2 11.243426322937012 3 11.243419647216797 4 12.740269660949707 5 16.315845489501953
		 6 20.584384918212891 7 24.149662017822266 8 25.638814926147461 9 24.149648666381836
		 10 20.584358215332031 11 16.315797805786133 12 12.740200996398926 13 11.243350982666016
		 14 11.243358612060547 15 11.243378639221191 16 11.243391990661621 17 11.243391990661621;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "440D8B56-4003-29EF-0BEB-16B80CD6AE86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.768427848815918 1 -15.768423080444336
		 2 -15.76841926574707 3 -15.76841926574707 4 -15.254754066467285 5 -14.177261352539062
		 6 -13.17817497253418 7 -12.601689338684082 8 -12.436296463012695 9 -12.601688385009766
		 10 -13.178178787231445 11 -14.177271842956543 12 -15.254780769348145 13 -15.768436431884767
		 14 -15.768431663513184 15 -15.768431663513184 16 -15.768429756164549 17 -15.768429756164549;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "70C327F8-4DEB-FA5C-E192-E8AC1BDF43CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.666277885437012 1 -11.666277885437012
		 2 -11.666277885437012 3 -11.666277885437012 4 -11.666277885437012 5 -11.666277885437012
		 6 -11.666277885437012 7 -11.666277885437012 8 -11.666277885437012 9 -11.666277885437012
		 10 -11.666277885437012 11 -11.666277885437012 12 -11.666277885437012 13 -11.666277885437012
		 14 -11.666277885437012 15 -11.666277885437012 16 -11.666277885437012 17 -11.666277885437012;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "CEA86F04-4426-CC25-2497-BDB044185B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.3262853622436523 1 -5.3262853622436523
		 2 -5.3262853622436523 3 -5.3262853622436523 4 -5.3262853622436523 5 -5.3262853622436523
		 6 -5.3262853622436523 7 -5.3262853622436523 8 -5.3262853622436523 9 -5.3262853622436523
		 10 -5.3262853622436523 11 -5.3262853622436523 12 -5.3262853622436523 13 -5.3262853622436523
		 14 -5.3262853622436523 15 -5.3262853622436523 16 -5.3262853622436523 17 -5.3262853622436523;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "F72481BE-47C9-1A25-EB49-4A8E3B47D923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.4045915603637695 1 -9.4045915603637695
		 2 -9.4045915603637695 3 -9.4045915603637695 4 -9.4045915603637695 5 -9.4045915603637695
		 6 -9.4045915603637695 7 -9.4045915603637695 8 -9.4045915603637695 9 -9.4045915603637695
		 10 -9.4045915603637695 11 -9.4045915603637695 12 -9.4045915603637695 13 -9.4045915603637695
		 14 -9.4045915603637695 15 -9.4045915603637695 16 -9.4045915603637695 17 -9.4045915603637695;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "62960B22-42CC-8511-E81B-75A1589B5690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "F757C38E-4272-6259-4F76-FBB1C18BCA79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "CA7AB8BD-421B-DB34-6C7C-99A60301F441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "41FEEAAA-42EB-601C-4B1B-BE89C95A9F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 29.897392272949219 1 2.321934700012207
		 2 -25.537300109863281 3 -25.551780700683594 4 -24.768667221069336 5 -23.302179336547852
		 6 -22.554740905761719 7 -23.595237731933594 8 -27.274049758911133 9 -36.914356231689453
		 10 -55.731945037841797 11 -76.197441101074219 12 -87.92279052734375 13 -90.274192810058594
		 14 -65.984306335449219 15 0.28914961218833923 16 29.897405624389648 17 29.897405624389648;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "4E90BA9C-45C5-9D78-4B29-8F9163F4B394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 52.34271240234375 1 -1.3894106149673462
		 2 -56.246097564697266 3 -56.238014221191406 4 -54.511177062988281 5 -49.504055023193359
		 6 -41.576858520507812 7 -31.308013916015625 8 -19.56340217590332 9 -4.628812313079834
		 10 6.243462085723877 11 2.952683687210083 12 -8.2089986801147461 13 -14.188132286071777
		 14 18.762241363525391 15 64.881507873535156 16 52.342700958251953 17 52.342700958251953;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "14C6C214-47C7-E098-59D7-7295983B3E0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 14.439905166625977 1 -7.8391389846801758
		 2 7.9105963706970215 3 7.906951904296875 4 6.3726506233215332 5 2.5986490249633789
		 6 -2.2590770721435547 7 -7.6802005767822275 8 -13.77728271484375 9 -25.339351654052734
		 10 -45.9970703125 11 -67.703216552734375 12 -80.891624450683594 13 -86.993988037109375
		 14 -99.4227294921875 15 -33.228950500488281 16 14.439939498901367 17 14.439939498901367;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "E6726D02-4E8C-434F-0D6C-9699CF1B65F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.7958979606628418 1 -4.7958025932312012
		 2 -4.7947607040405273 3 -4.7947549819946289 4 -4.7947750091552734 5 -4.794853687286377
		 6 -4.794921875 7 -4.7949404716491699 8 -4.7967171669006348 9 -4.7947802543640137
		 10 -4.7946262359619141 11 -4.7952899932861328 12 -4.7958221435546875 13 -4.795769214630127
		 14 -4.7946934700012207 15 -4.7929372787475586 16 -4.7959175109863281 17 -4.7959175109863281;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "FE878CD3-491F-169C-66BB-99B75EED39BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -26.382856369018555 1 -26.382881164550781
		 2 -26.383066177368164 3 -26.383064270019531 4 -26.383054733276367 5 -26.383029937744141
		 6 -26.383033752441406 7 -26.38304328918457 8 -26.382701873779297 9 -26.383064270019531
		 10 -26.383100509643555 11 -26.382974624633789 12 -26.382888793945312 13 -26.382875442504883
		 14 -26.383096694946289 15 -26.383392333984375 16 -26.382869720458984 17 -26.382869720458984;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "DC2B53DC-485C-E662-AFCD-A998835F9C5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.20421102643013 1 0.20541225373744965
		 2 0.20610125362873077 3 0.20609436929225922 4 0.20608463883399963 5 0.20591264963150024
		 6 0.20553584396839142 7 0.20489756762981415 8 0.20549346506595612 9 0.20484368503093719
		 10 0.20325326919555664 11 0.20432837307453156 12 0.20484651625156403 13 0.20480921864509583
		 14 0.20448611676692963 15 0.20509281754493713 16 0.20417995750904083 17 0.20417995750904083;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "F7C745DC-404A-E1BC-C4E6-72821AA508DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "DF9EC5E6-482A-F3D4-4F11-E4A6ACB7475D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "E8E12E8A-435B-6AB7-AA76-ACBAE3653497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "BFD908E2-4529-1CA9-0E97-4DB44A18AD0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -25.311058044433594 1 -46.762020111083984
		 2 -68.467086791992188 3 -68.447250366210938 4 -64.378265380859375 5 -54.857845306396484
		 6 -44.172801971435547 7 -36.759456634521484 8 -36.467559814453125 9 -41.495697021484375
		 10 -46.965732574462891 11 -51.430915832519531 12 -53.717185974121094 13 -53.502494812011719
		 14 -45.724208831787109 15 -32.415119171142578 16 -25.311044692993164 17 -25.311044692993164;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "55BFA364-4B5D-9158-B796-2BB36559A14E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.7168302536010742 1 9.2904024124145508
		 2 5.7019100189208984 3 5.7000589370727539 4 6.5432524681091309 5 7.5944457054138184
		 6 6.9394922256469727 7 4.8357052803039551 8 3.7973117828369141 9 4.1411914825439453
		 10 3.4213030338287354 11 1.1854270696640015 12 -1.5002578496932983 13 -2.7202115058898926
		 14 1.6833068132400513 15 7.2936377525329599 16 8.7168025970458984 17 8.7168025970458984;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "7468403E-4682-3A9E-0B9E-F0930928E886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10.835084915161133 1 1.2595739364624023
		 2 -5.7042078971862793 3 -5.7022738456726074 4 -3.7586550712585445 5 1.4343110322952271
		 6 8.2219066619873047 7 14.024569511413574 8 16.679662704467773 9 14.268004417419434
		 10 7.8965902328491211 11 0.50255614519119263 12 -5.416327953338623 13 -7.9104080200195304
		 14 -4.406430721282959 15 4.825312614440918 16 10.835048675537109 17 10.835048675537109;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "854E2B95-4DA5-E062-3299-FFB6C94098AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.6305961608886719 1 -8.6305685043334961
		 2 -8.6302270889282227 3 -8.6302204132080078 4 -8.6303253173828125 5 -8.6305379867553711
		 6 -8.6305208206176758 7 -8.6305932998657227 8 -8.6307048797607422 9 -8.6305427551269531
		 10 -8.6305637359619141 11 -8.6302013397216797 12 -8.6300115585327148 13 -8.6300535202026367
		 14 -8.6300868988037109 15 -8.6305761337280273 16 -8.6306018829345703 17 -8.6306018829345703;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "57082A4E-4087-9EA5-9205-6A82ED0D248D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -23.071022033691406 1 -23.071012496948242
		 2 -23.071151733398438 3 -23.071121215820312 4 -23.071136474609375 5 -23.071039199829102
		 6 -23.071039199829102 7 -23.071001052856445 8 -23.07097053527832 9 -23.071016311645508
		 10 -23.071018218994141 11 -23.071168899536133 12 -23.071216583251953 13 -23.071229934692383
		 14 -23.071187973022461 15 -23.071025848388672 16 -23.071022033691406 17 -23.071022033691406;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "DA95AAA6-413D-B75D-FD32-B4995B31C36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.6069244146347046 1 1.6071000099182129
		 2 1.6070163249969482 3 1.6070168018341064 4 1.6069315671920776 5 1.6071478128433228
		 6 1.6072640419006348 7 1.607058048248291 8 1.6070550680160522 9 1.6072107553482056
		 10 1.6072137355804443 11 1.6069269180297852 12 1.6071689128875732 13 1.6069697141647339
		 14 1.6072061061859131 15 1.6069914102554321 16 1.6069238185882568 17 1.6069238185882568;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "B559420B-4F91-BDD4-F4AA-8C8196AFC4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "0E9DC077-4F33-2243-D441-15B6D33C0847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "909F059E-4846-0F75-C17A-5588B5E1ED37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "91194AF5-4A28-EA81-0E3C-F99578D2DDD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 27.104816436767578 1 21.172210693359375
		 2 10.747867584228516 3 11.078577041625977 4 12.002863883972168 5 13.410649299621582
		 6 15.178591728210451 7 17.16444206237793 8 19.212427139282227 9 21.172052383422852
		 10 22.917282104492188 11 24.362848281860352 12 25.4705810546875 13 26.252372741699219
		 14 26.749217987060547 15 27.019008636474609 16 27.104846954345703 17 27.104846954345703;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "9E120587-48BF-FB13-59CE-F088390FC553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 17.777336120605469 1 23.552574157714844
		 2 23.997711181640625 3 24.078853607177734 4 24.274805068969727 5 24.486295700073242
		 6 24.600858688354492 7 24.518758773803711 8 24.175363540649414 9 23.552894592285156
		 10 22.683084487915039 11 21.641317367553711 12 20.533330917358398 13 19.477567672729492
		 14 18.594820022583008 15 17.995586395263672 16 17.777349472045898 17 17.777349472045898;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "1C8EB1BE-4296-F335-C314-CC977DB1A804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 25.070316314697266 1 4.1621761322021484
		 2 -19.017553329467773 3 -18.33625602722168 4 -16.425380706787109 5 -13.485849380493164
		 6 -9.726140022277832 7 -5.3722624778747559 8 -0.66276359558105469 9 4.1621785163879395
		 10 8.8731155395507812 11 13.26732063293457 12 17.167970657348633 13 20.427801132202148
		 14 22.916034698486328 15 24.507051467895508 16 25.070316314697266 17 25.070316314697266;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "32101484-4C65-6C9F-15BA-F2A1078C3A68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.2843174934387207 1 -5.2843174934387207
		 2 -5.2843174934387207 3 -5.2843174934387207 4 -5.2843174934387207 5 -5.2843174934387207
		 6 -5.2843174934387207 7 -5.2843174934387207 8 -5.2843174934387207 9 -5.2843174934387207
		 10 -5.2843174934387207 11 -5.2843174934387207 12 -5.2843174934387207 13 -5.2843174934387207
		 14 -5.2843174934387207 15 -5.2843174934387207 16 -5.2843174934387207 17 -5.2843174934387207;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "C43B3DE4-45B7-59BA-2424-8291C156ADAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.586328387260437 1 -1.586328387260437
		 2 -1.586328387260437 3 -1.586328387260437 4 -1.586328387260437 5 -1.586328387260437
		 6 -1.586328387260437 7 -1.586328387260437 8 -1.586328387260437 9 -1.586328387260437
		 10 -1.586328387260437 11 -1.586328387260437 12 -1.586328387260437 13 -1.586328387260437
		 14 -1.586328387260437 15 -1.586328387260437 16 -1.586328387260437 17 -1.586328387260437;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "EEC423F3-4A31-5BF8-7692-CF8BFBD37537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11312311142683029 1 0.11312311142683029
		 2 0.11312311142683029 3 0.11312311142683029 4 0.11312311142683029 5 0.11312311142683029
		 6 0.11312311142683029 7 0.11312311142683029 8 0.11312311142683029 9 0.11312311142683029
		 10 0.11312311142683029 11 0.11312311142683029 12 0.11312311142683029 13 0.11312311142683029
		 14 0.11312311142683029 15 0.11312311142683029 16 0.11312311142683029 17 0.11312311142683029;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "26BE702E-42C0-15EF-886F-BE94D7F75AD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "E4AA4C2F-4647-5A52-5071-709E31EA42DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "EEC1AB20-4BC5-04C4-51D2-66B7822D8770";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "0584A5AC-4B03-F2F7-A91F-528B7639C6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -54.443084716796875 1 -54.443084716796875
		 2 -54.443084716796875 3 -54.443084716796875 4 -54.443084716796875 5 -54.443084716796875
		 6 -54.443084716796875 7 -54.443084716796875 8 -54.443084716796875 9 -54.443084716796875
		 10 -54.443084716796875 11 -54.443084716796875 12 -54.443084716796875 13 -54.443084716796875
		 14 -54.443084716796875 15 -54.443084716796875 16 -54.443084716796875 17 -54.443084716796875;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "E4AD971A-4C62-3989-8923-BF9738927458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 30.411586761474609 1 30.411586761474609
		 2 30.411586761474609 3 30.411586761474609 4 30.411586761474609 5 30.411586761474609
		 6 30.411586761474609 7 30.411586761474609 8 30.411586761474609 9 30.411586761474609
		 10 30.411586761474609 11 30.411586761474609 12 30.411586761474609 13 30.411586761474609
		 14 30.411586761474609 15 30.411586761474609 16 30.411586761474609 17 30.411586761474609;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "097458B3-42E8-9DF4-F100-88AE1B36C195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -81.304412841796875 1 -81.304412841796875
		 2 -81.304412841796875 3 -81.304412841796875 4 -81.304412841796875 5 -81.304412841796875
		 6 -81.304412841796875 7 -81.304412841796875 8 -81.304412841796875 9 -81.304412841796875
		 10 -81.304412841796875 11 -81.304412841796875 12 -81.304412841796875 13 -81.304412841796875
		 14 -81.304412841796875 15 -81.304412841796875 16 -81.304412841796875 17 -81.304412841796875;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "C7023BD1-49EB-714B-C115-D081ADADA4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.1205668449401855 1 -2.1205668449401855
		 2 -2.1205668449401855 3 -2.1205668449401855 4 -2.1205668449401855 5 -2.1205668449401855
		 6 -2.1205668449401855 7 -2.1205668449401855 8 -2.1205668449401855 9 -2.1205668449401855
		 10 -2.1205668449401855 11 -2.1205668449401855 12 -2.1205668449401855 13 -2.1205668449401855
		 14 -2.1205668449401855 15 -2.1205668449401855 16 -2.1205668449401855 17 -2.1205668449401855;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "6E4F0B78-4699-3742-94EE-CDA9D6C7A3A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.6019507646560669 1 -1.6019507646560669
		 2 -1.6019507646560669 3 -1.6019507646560669 4 -1.6019507646560669 5 -1.6019507646560669
		 6 -1.6019507646560669 7 -1.6019507646560669 8 -1.6019507646560669 9 -1.6019507646560669
		 10 -1.6019507646560669 11 -1.6019507646560669 12 -1.6019507646560669 13 -1.6019507646560669
		 14 -1.6019507646560669 15 -1.6019507646560669 16 -1.6019507646560669 17 -1.6019507646560669;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "062C35BC-4416-5A26-2204-ACBEBA1B48CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.19489723443984985 1 0.19489723443984985
		 2 0.19489723443984985 3 0.19489723443984985 4 0.19489723443984985 5 0.19489723443984985
		 6 0.19489723443984985 7 0.19489723443984985 8 0.19489723443984985 9 0.19489723443984985
		 10 0.19489723443984985 11 0.19489723443984985 12 0.19489723443984985 13 0.19489723443984985
		 14 0.19489723443984985 15 0.19489723443984985 16 0.19489723443984985 17 0.19489723443984985;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "B95A637D-4761-A062-D56C-DB942F97C0FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "99C9F7C8-4B6D-0E0D-DD84-6087B6F25E3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "8A44D8F7-4A4C-BD58-10FC-50AB8ECA8D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "C00B2CAA-4199-DE2A-8C6B-0B9079B19EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.92274218797683727 1 0.92274218797683727
		 2 0.92274218797683727 3 0.92274218797683727 4 0.92274218797683727 5 0.92274218797683727
		 6 0.92274218797683727 7 0.92274218797683727 8 0.92274218797683727 9 0.92274218797683727
		 10 0.92274218797683727 11 0.92274218797683727 12 0.92274218797683727 13 0.92274218797683727
		 14 0.92274218797683727 15 0.92274218797683727 16 0.92274218797683727 17 0.92274218797683727;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "EDD5BF9F-4D80-2F6E-4316-5393A9B504EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.9491981863975526 1 0.9491981863975526
		 2 0.9491981863975526 3 0.9491981863975526 4 0.9491981863975526 5 0.9491981863975526
		 6 0.9491981863975526 7 0.9491981863975526 8 0.9491981863975526 9 0.9491981863975526
		 10 0.9491981863975526 11 0.9491981863975526 12 0.9491981863975526 13 0.9491981863975526
		 14 0.9491981863975526 15 0.9491981863975526 16 0.9491981863975526 17 0.9491981863975526;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "B2997F79-41F4-973E-5855-5B84561222B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 51.465408325195312 1 51.465408325195312
		 2 51.465408325195312 3 51.465408325195312 4 51.465408325195312 5 51.465408325195312
		 6 51.465408325195312 7 51.465408325195312 8 51.465408325195312 9 51.465408325195312
		 10 51.465408325195312 11 51.465408325195312 12 51.465408325195312 13 51.465408325195312
		 14 51.465408325195312 15 51.465408325195312 16 51.465408325195312 17 51.465408325195312;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "4859832E-445A-957B-7646-1DA3E44A0068";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.1400418281555176 1 -3.1400418281555176
		 2 -3.1400418281555176 3 -3.1400418281555176 4 -3.1400418281555176 5 -3.1400418281555176
		 6 -3.1400418281555176 7 -3.1400418281555176 8 -3.1400418281555176 9 -3.1400418281555176
		 10 -3.1400418281555176 11 -3.1400418281555176 12 -3.1400418281555176 13 -3.1400418281555176
		 14 -3.1400418281555176 15 -3.1400418281555176 16 -3.1400418281555176 17 -3.1400418281555176;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "FB6FDB35-4465-090F-97E8-AA84A1B4410E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.4526042640209198 1 -0.4526042640209198
		 2 -0.4526042640209198 3 -0.4526042640209198 4 -0.4526042640209198 5 -0.4526042640209198
		 6 -0.4526042640209198 7 -0.4526042640209198 8 -0.4526042640209198 9 -0.4526042640209198
		 10 -0.4526042640209198 11 -0.4526042640209198 12 -0.4526042640209198 13 -0.4526042640209198
		 14 -0.4526042640209198 15 -0.4526042640209198 16 -0.4526042640209198 17 -0.4526042640209198;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "555BCB20-4817-97F8-E41A-8CB688713B0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.082576975226402283 1 0.082576975226402283
		 2 0.082576975226402283 3 0.082576975226402283 4 0.082576975226402283 5 0.082576975226402283
		 6 0.082576975226402283 7 0.082576975226402283 8 0.082576975226402283 9 0.082576975226402283
		 10 0.082576975226402283 11 0.082576975226402283 12 0.082576975226402283 13 0.082576975226402283
		 14 0.082576975226402283 15 0.082576975226402283 16 0.082576975226402283 17 0.082576975226402283;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "F8161AA7-44CD-D2A3-AA13-648FEE798ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "D239CCF2-487A-BBC0-A489-FA85C0B137A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "2EC6490A-4B98-0AB2-BDD7-52BEFF81856E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "603D5826-47FC-B20F-E645-5A85A2D48232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.7465214729309082 1 2.7465214729309082
		 2 2.7465214729309082 3 2.7465214729309082 4 2.7465214729309082 5 2.7465214729309082
		 6 2.7465214729309082 7 2.7465214729309082 8 2.7465214729309082 9 2.7465214729309082
		 10 2.7465214729309082 11 2.7465214729309082 12 2.7465214729309082 13 2.7465214729309082
		 14 2.7465214729309082 15 2.7465214729309082 16 2.7465214729309082 17 2.7465214729309082;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "3F278121-4F21-7712-2742-E8AF14D2B1A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.4833804368972778 1 1.4833804368972778
		 2 1.4833804368972778 3 1.4833804368972778 4 1.4833804368972778 5 1.4833804368972778
		 6 1.4833804368972778 7 1.4833804368972778 8 1.4833804368972778 9 1.4833804368972778
		 10 1.4833804368972778 11 1.4833804368972778 12 1.4833804368972778 13 1.4833804368972778
		 14 1.4833804368972778 15 1.4833804368972778 16 1.4833804368972778 17 1.4833804368972778;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "6272DEF7-4E5C-A648-8701-E693FA71B21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.72018295526504517 1 0.72018295526504517
		 2 0.72018295526504517 3 0.72018295526504517 4 0.72018295526504517 5 0.72018295526504517
		 6 0.72018295526504517 7 0.72018295526504517 8 0.72018295526504517 9 0.72018295526504517
		 10 0.72018295526504517 11 0.72018295526504517 12 0.72018295526504517 13 0.72018295526504517
		 14 0.72018295526504517 15 0.72018295526504517 16 0.72018295526504517 17 0.72018295526504517;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "85A03DAC-4F60-8635-24DE-359E18D2FA9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8754562139511108 1 -1.8754562139511108
		 2 -1.8754562139511108 3 -1.8754562139511108 4 -1.8754562139511108 5 -1.8754562139511108
		 6 -1.8754562139511108 7 -1.8754562139511108 8 -1.8754562139511108 9 -1.8754562139511108
		 10 -1.8754562139511108 11 -1.8754562139511108 12 -1.8754562139511108 13 -1.8754562139511108
		 14 -1.8754562139511108 15 -1.8754562139511108 16 -1.8754562139511108 17 -1.8754562139511108;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "C4DA4D5F-4A03-38C6-6C48-CEA0A54F95ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.7086484432220459 1 -2.7086484432220459
		 2 -2.7086484432220459 3 -2.7086484432220459 4 -2.7086484432220459 5 -2.7086484432220459
		 6 -2.7086484432220459 7 -2.7086484432220459 8 -2.7086484432220459 9 -2.7086484432220459
		 10 -2.7086484432220459 11 -2.7086484432220459 12 -2.7086484432220459 13 -2.7086484432220459
		 14 -2.7086484432220459 15 -2.7086484432220459 16 -2.7086484432220459 17 -2.7086484432220459;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "E773F825-49E2-756E-58A4-CDA9E9B8FE80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.1175343245267868 1 0.1175343245267868
		 2 0.1175343245267868 3 0.1175343245267868 4 0.1175343245267868 5 0.1175343245267868
		 6 0.1175343245267868 7 0.1175343245267868 8 0.1175343245267868 9 0.1175343245267868
		 10 0.1175343245267868 11 0.1175343245267868 12 0.1175343245267868 13 0.1175343245267868
		 14 0.1175343245267868 15 0.1175343245267868 16 0.1175343245267868 17 0.1175343245267868;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "00D03F04-4036-C1D6-C00A-1D82FAC83383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "77A66823-4367-45B8-C805-CF99A4F95950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "E4221204-4803-6A65-4197-918BC195F9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "92B6E97F-4EF3-DD84-B931-358A17BDB8B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.8337666470410837e-14 1 4.8337666470410837e-14
		 2 4.8337666470410837e-14 3 4.8337666470410837e-14 4 4.8337666470410837e-14 5 4.8337666470410837e-14
		 6 4.8337666470410837e-14 7 4.8337666470410837e-14 8 4.8337666470410837e-14 9 4.8337666470410837e-14
		 10 4.8337666470410837e-14 11 4.8337666470410837e-14 12 4.8337666470410837e-14 13 4.8337666470410837e-14
		 14 4.8337666470410837e-14 15 4.8337666470410837e-14 16 4.8337666470410837e-14 17 4.8337666470410837e-14;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "95E3D3A8-47F5-89D8-E095-B185712B2024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "12102ABB-44D4-0CFD-6E58-1B981041923E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -125.98186492919922 1 -125.98186492919922
		 2 -125.98186492919922 3 -125.98186492919922 4 -125.98186492919922 5 -125.98186492919922
		 6 -125.98186492919922 7 -125.98186492919922 8 -125.98186492919922 9 -125.98186492919922
		 10 -125.98186492919922 11 -125.98186492919922 12 -125.98186492919922 13 -125.98186492919922
		 14 -125.98186492919922 15 -125.98186492919922 16 -125.98186492919922 17 -125.98186492919922;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "59BCDAE8-4C77-B80D-53F9-04BEB6955AD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.1383953094482422 1 -7.1383953094482422
		 2 -7.1383953094482422 3 -7.1383953094482422 4 -7.1383953094482422 5 -7.1383953094482422
		 6 -7.1383953094482422 7 -7.1383953094482422 8 -7.1383953094482422 9 -7.1383953094482422
		 10 -7.1383953094482422 11 -7.1383953094482422 12 -7.1383953094482422 13 -7.1383953094482422
		 14 -7.1383953094482422 15 -7.1383953094482422 16 -7.1383953094482422 17 -7.1383953094482422;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "45B8FBE3-4B9C-28CB-4363-6BA85D6A6361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.1854457855224609 1 -8.1854457855224609
		 2 -8.1854457855224609 3 -8.1854457855224609 4 -8.1854457855224609 5 -8.1854457855224609
		 6 -8.1854457855224609 7 -8.1854457855224609 8 -8.1854457855224609 9 -8.1854457855224609
		 10 -8.1854457855224609 11 -8.1854457855224609 12 -8.1854457855224609 13 -8.1854457855224609
		 14 -8.1854457855224609 15 -8.1854457855224609 16 -8.1854457855224609 17 -8.1854457855224609;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "EB53FB33-4BD5-CE4D-52BD-76BFA8822412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.18788178265094757 1 0.18788178265094757
		 2 0.18788178265094757 3 0.18788178265094757 4 0.18788178265094757 5 0.18788178265094757
		 6 0.18788178265094757 7 0.18788178265094757 8 0.18788178265094757 9 0.18788178265094757
		 10 0.18788178265094757 11 0.18788178265094757 12 0.18788178265094757 13 0.18788178265094757
		 14 0.18788178265094757 15 0.18788178265094757 16 0.18788178265094757 17 0.18788178265094757;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "05AD0D76-4C7D-0D22-A7D5-008731811F5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "7085AA83-462E-4A78-CD1A-4BAC2E51582B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "708BCA62-4040-9F2B-FDE5-76836B896D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "17FAE223-4663-4919-A43A-83AA1432980D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -46.023250579833984 1 -46.023250579833984
		 2 -46.023250579833984 3 -46.023250579833984 4 -46.023250579833984 5 -46.023250579833984
		 6 -46.023250579833984 7 -46.023250579833984 8 -46.023250579833984 9 -46.023250579833984
		 10 -46.023250579833984 11 -46.023250579833984 12 -46.023250579833984 13 -46.023250579833984
		 14 -46.023250579833984 15 -46.023250579833984 16 -46.023250579833984 17 -46.023250579833984;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "7726B68F-48C5-E9D5-4FD3-4C843077301D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 16.135242462158203 1 16.135242462158203
		 2 16.135242462158203 3 16.135242462158203 4 16.135242462158203 5 16.135242462158203
		 6 16.135242462158203 7 16.135242462158203 8 16.135242462158203 9 16.135242462158203
		 10 16.135242462158203 11 16.135242462158203 12 16.135242462158203 13 16.135242462158203
		 14 16.135242462158203 15 16.135242462158203 16 16.135242462158203 17 16.135242462158203;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "E21946DB-4393-C1F8-951B-A290C5C5A191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -34.428829193115234 1 -34.428829193115234
		 2 -34.428829193115234 3 -34.428829193115234 4 -34.428829193115234 5 -34.428829193115234
		 6 -34.428829193115234 7 -34.428829193115234 8 -34.428829193115234 9 -34.428829193115234
		 10 -34.428829193115234 11 -34.428829193115234 12 -34.428829193115234 13 -34.428829193115234
		 14 -34.428829193115234 15 -34.428829193115234 16 -34.428829193115234 17 -34.428829193115234;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "177D39A9-4764-82CA-176F-6B923505DCE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.9984090328216553 1 -1.9984090328216553
		 2 -1.9984090328216553 3 -1.9984090328216553 4 -1.9984090328216553 5 -1.9984090328216553
		 6 -1.9984090328216553 7 -1.9984090328216553 8 -1.9984090328216553 9 -1.9984090328216553
		 10 -1.9984090328216553 11 -1.9984090328216553 12 -1.9984090328216553 13 -1.9984090328216553
		 14 -1.9984090328216553 15 -1.9984090328216553 16 -1.9984090328216553 17 -1.9984090328216553;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "A8F66607-4A6F-7717-ED17-7A98296AC5E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.7188234329223633 1 -3.7188234329223633
		 2 -3.7188234329223633 3 -3.7188234329223633 4 -3.7188234329223633 5 -3.7188234329223633
		 6 -3.7188234329223633 7 -3.7188234329223633 8 -3.7188234329223633 9 -3.7188234329223633
		 10 -3.7188234329223633 11 -3.7188234329223633 12 -3.7188234329223633 13 -3.7188234329223633
		 14 -3.7188234329223633 15 -3.7188234329223633 16 -3.7188234329223633 17 -3.7188234329223633;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "36701639-4010-18AC-275D-33B8F7CAC1E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.17322914302349091 1 0.17322914302349091
		 2 0.17322914302349091 3 0.17322914302349091 4 0.17322914302349091 5 0.17322914302349091
		 6 0.17322914302349091 7 0.17322914302349091 8 0.17322914302349091 9 0.17322914302349091
		 10 0.17322914302349091 11 0.17322914302349091 12 0.17322914302349091 13 0.17322914302349091
		 14 0.17322914302349091 15 0.17322914302349091 16 0.17322914302349091 17 0.17322914302349091;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "92F1CF34-488E-03AF-F2E0-DDBF70855FBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "3759649A-4A8E-C1AB-21C4-0782B86C464D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "67A8830E-4EAF-BD61-E203-B6800C0735E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "7E9E0740-4C37-2A93-C473-F8A288DE1270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -37.984161376953125 1 -37.984161376953125
		 2 -37.984161376953125 3 -37.984161376953125 4 -37.984161376953125 5 -37.984161376953125
		 6 -37.984161376953125 7 -37.984161376953125 8 -37.984161376953125 9 -37.984161376953125
		 10 -37.984161376953125 11 -37.984161376953125 12 -37.984161376953125 13 -37.984161376953125
		 14 -37.984161376953125 15 -37.984161376953125 16 -37.984161376953125 17 -37.984161376953125;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "D79E7EDC-4098-5C56-8D94-A0851E67F6C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 29.405206680297852 1 29.405206680297852
		 2 29.405206680297852 3 29.405206680297852 4 29.405206680297852 5 29.405206680297852
		 6 29.405206680297852 7 29.405206680297852 8 29.405206680297852 9 29.405206680297852
		 10 29.405206680297852 11 29.405206680297852 12 29.405206680297852 13 29.405206680297852
		 14 29.405206680297852 15 29.405206680297852 16 29.405206680297852 17 29.405206680297852;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "D03613F4-40A0-258A-E25D-ADB23B477A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.9782387018203735 1 1.9782387018203735
		 2 1.9782387018203735 3 1.9782387018203735 4 1.9782387018203735 5 1.9782387018203735
		 6 1.9782387018203735 7 1.9782387018203735 8 1.9782387018203735 9 1.9782387018203735
		 10 1.9782387018203735 11 1.9782387018203735 12 1.9782387018203735 13 1.9782387018203735
		 14 1.9782387018203735 15 1.9782387018203735 16 1.9782387018203735 17 1.9782387018203735;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "F1164C02-4AC9-8A6F-2017-F29EA1D5202D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8845961093902588 1 -1.8845961093902588
		 2 -1.8845961093902588 3 -1.8845961093902588 4 -1.8845961093902588 5 -1.8845961093902588
		 6 -1.8845961093902588 7 -1.8845961093902588 8 -1.8845961093902588 9 -1.8845961093902588
		 10 -1.8845961093902588 11 -1.8845961093902588 12 -1.8845961093902588 13 -1.8845961093902588
		 14 -1.8845961093902588 15 -1.8845961093902588 16 -1.8845961093902588 17 -1.8845961093902588;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "48D08A64-44F1-1BDE-4AFB-C8A59A4BCB33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8681102991104126 1 -1.8681102991104126
		 2 -1.8681102991104126 3 -1.8681102991104126 4 -1.8681102991104126 5 -1.8681102991104126
		 6 -1.8681102991104126 7 -1.8681102991104126 8 -1.8681102991104126 9 -1.8681102991104126
		 10 -1.8681102991104126 11 -1.8681102991104126 12 -1.8681102991104126 13 -1.8681102991104126
		 14 -1.8681102991104126 15 -1.8681102991104126 16 -1.8681102991104126 17 -1.8681102991104126;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "64CB5693-4650-93D2-4F1E-86818EB7B61D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.043068498373031616 1 0.043068498373031616
		 2 0.043068498373031616 3 0.043068498373031616 4 0.043068498373031616 5 0.043068498373031616
		 6 0.043068498373031616 7 0.043068498373031616 8 0.043068498373031616 9 0.043068498373031616
		 10 0.043068498373031616 11 0.043068498373031616 12 0.043068498373031616 13 0.043068498373031616
		 14 0.043068498373031616 15 0.043068498373031616 16 0.043068498373031616 17 0.043068498373031616;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "3E37969C-405B-5C4D-B745-CD90721BDC66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "CD9A1179-45DB-B7F0-E32C-5A978CD172AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "C32FF4E9-4BC3-CF8F-2832-07954DB63DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "8A614CFD-4FEE-A77A-FFB3-AB996D764808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -18.918037414550781 1 -18.918037414550781
		 2 -18.918037414550781 3 -18.918037414550781 4 -18.918037414550781 5 -18.918037414550781
		 6 -18.918037414550781 7 -18.918037414550781 8 -18.918037414550781 9 -18.918037414550781
		 10 -18.918037414550781 11 -18.918037414550781 12 -18.918037414550781 13 -18.918037414550781
		 14 -18.918037414550781 15 -18.918037414550781 16 -18.918037414550781 17 -18.918037414550781;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "DD09967F-4ED0-4797-DF65-E2AE3BAAD16C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -45.095531463623047 1 -45.095531463623047
		 2 -45.095531463623047 3 -45.095531463623047 4 -45.095531463623047 5 -45.095531463623047
		 6 -45.095531463623047 7 -45.095531463623047 8 -45.095531463623047 9 -45.095531463623047
		 10 -45.095531463623047 11 -45.095531463623047 12 -45.095531463623047 13 -45.095531463623047
		 14 -45.095531463623047 15 -45.095531463623047 16 -45.095531463623047 17 -45.095531463623047;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "FA1A1948-431A-F5BA-FDA6-D4985813681F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -67.110870361328125 1 -67.110870361328125
		 2 -67.110870361328125 3 -67.110870361328125 4 -67.110870361328125 5 -67.110870361328125
		 6 -67.110870361328125 7 -67.110870361328125 8 -67.110870361328125 9 -67.110870361328125
		 10 -67.110870361328125 11 -67.110870361328125 12 -67.110870361328125 13 -67.110870361328125
		 14 -67.110870361328125 15 -67.110870361328125 16 -67.110870361328125 17 -67.110870361328125;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "0795FD6E-489E-8B6C-EB40-299875854DB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.57161539793014526 1 0.57161539793014526
		 2 0.57161539793014526 3 0.57161539793014526 4 0.57161539793014526 5 0.57161539793014526
		 6 0.57161539793014526 7 0.57161539793014526 8 0.57161539793014526 9 0.57161539793014526
		 10 0.57161539793014526 11 0.57161539793014526 12 0.57161539793014526 13 0.57161539793014526
		 14 0.57161539793014526 15 0.57161539793014526 16 0.57161539793014526 17 0.57161539793014526;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "430CC7B8-4E9B-9EED-5295-24AF5D80948E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.8694281578063965 1 -1.8694281578063965
		 2 -1.8694281578063965 3 -1.8694281578063965 4 -1.8694281578063965 5 -1.8694281578063965
		 6 -1.8694281578063965 7 -1.8694281578063965 8 -1.8694281578063965 9 -1.8694281578063965
		 10 -1.8694281578063965 11 -1.8694281578063965 12 -1.8694281578063965 13 -1.8694281578063965
		 14 -1.8694281578063965 15 -1.8694281578063965 16 -1.8694281578063965 17 -1.8694281578063965;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "D8A8977D-4BD7-844F-5A00-E4A4E0BAA0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.11452190577983856 1 -0.11452190577983856
		 2 -0.11452190577983856 3 -0.11452190577983856 4 -0.11452190577983856 5 -0.11452190577983856
		 6 -0.11452190577983856 7 -0.11452190577983856 8 -0.11452190577983856 9 -0.11452190577983856
		 10 -0.11452190577983856 11 -0.11452190577983856 12 -0.11452190577983856 13 -0.11452190577983856
		 14 -0.11452190577983856 15 -0.11452190577983856 16 -0.11452190577983856 17 -0.11452190577983856;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "E709027C-49A4-3D73-1B10-278DA5CB8E7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "04777972-4FCC-CCE8-195C-578ECEE5B252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "3ABDDE8A-4047-5324-D80A-D98D5CD60BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "DC97889B-410E-79FD-62AF-B7B90F290C69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 122.77578735351562 1 122.77578735351562
		 2 122.77578735351562 3 122.77578735351562 4 122.77578735351562 5 122.77578735351562
		 6 122.77578735351562 7 122.77578735351562 8 122.77578735351562 9 122.77578735351562
		 10 122.77578735351562 11 122.77578735351562 12 122.77578735351562 13 122.77578735351562
		 14 122.77578735351562 15 122.77578735351562 16 122.77578735351562 17 122.77578735351562;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "EDB67DFC-4B08-59D4-7981-F7987E3DEBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -14.29664421081543 1 -14.29664421081543
		 2 -14.29664421081543 3 -14.29664421081543 4 -14.29664421081543 5 -14.29664421081543
		 6 -14.29664421081543 7 -14.29664421081543 8 -14.29664421081543 9 -14.29664421081543
		 10 -14.29664421081543 11 -14.29664421081543 12 -14.29664421081543 13 -14.29664421081543
		 14 -14.29664421081543 15 -14.29664421081543 16 -14.29664421081543 17 -14.29664421081543;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "F29AD3C8-4154-49A1-BAA0-028660D7BFC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -178.61212158203125 1 -178.61212158203125
		 2 -178.61212158203125 3 -178.61212158203125 4 -178.61212158203125 5 -178.61212158203125
		 6 -178.61212158203125 7 -178.61212158203125 8 -178.61212158203125 9 -178.61212158203125
		 10 -178.61212158203125 11 -178.61212158203125 12 -178.61212158203125 13 -178.61212158203125
		 14 -178.61212158203125 15 -178.61212158203125 16 -178.61212158203125 17 -178.61212158203125;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "8E4546AB-4036-DC64-D32E-75AAE372ED71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.471834659576416 1 -4.471834659576416
		 2 -4.471834659576416 3 -4.471834659576416 4 -4.471834659576416 5 -4.471834659576416
		 6 -4.471834659576416 7 -4.471834659576416 8 -4.471834659576416 9 -4.471834659576416
		 10 -4.471834659576416 11 -4.471834659576416 12 -4.471834659576416 13 -4.471834659576416
		 14 -4.471834659576416 15 -4.471834659576416 16 -4.471834659576416 17 -4.471834659576416;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "7F5FEA3C-425F-AB3B-CF6E-0BA39968D7D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.2396516799926758 1 -9.2396516799926758
		 2 -9.2396516799926758 3 -9.2396516799926758 4 -9.2396516799926758 5 -9.2396516799926758
		 6 -9.2396516799926758 7 -9.2396516799926758 8 -9.2396516799926758 9 -9.2396516799926758
		 10 -9.2396516799926758 11 -9.2396516799926758 12 -9.2396516799926758 13 -9.2396516799926758
		 14 -9.2396516799926758 15 -9.2396516799926758 16 -9.2396516799926758 17 -9.2396516799926758;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "E0662B70-43B6-75FC-15F9-F59856ED20BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.022642171010375023 1 0.022642171010375023
		 2 0.022642171010375023 3 0.022642171010375023 4 0.022642171010375023 5 0.022642171010375023
		 6 0.022642171010375023 7 0.022642171010375023 8 0.022642171010375023 9 0.022642171010375023
		 10 0.022642171010375023 11 0.022642171010375023 12 0.022642171010375023 13 0.022642171010375023
		 14 0.022642171010375023 15 0.022642171010375023 16 0.022642171010375023 17 0.022642171010375023;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "64A49344-47A2-5A7F-D8C2-61AE3102CB88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "224CC41F-4F9E-8EA3-5BE4-D0890CB07537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "3FBF228C-469C-A5DD-38CD-2F9C3697EDF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "E9C0C8FC-4D14-13C7-8EE7-B29DBA2C69D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -61.718418121337891 1 -61.718418121337891
		 2 -61.718418121337891 3 -61.718418121337891 4 -61.718418121337891 5 -61.718418121337891
		 6 -61.718418121337891 7 -61.718418121337891 8 -61.718418121337891 9 -61.718418121337891
		 10 -61.718418121337891 11 -61.718418121337891 12 -61.718418121337891 13 -61.718418121337891
		 14 -61.718418121337891 15 -61.718418121337891 16 -61.718418121337891 17 -61.718418121337891;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "78F90ED4-4A2F-DF96-CD26-19B129126424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.1166014671325684 1 3.1166014671325684
		 2 3.1166014671325684 3 3.1166014671325684 4 3.1166014671325684 5 3.1166014671325684
		 6 3.1166014671325684 7 3.1166014671325684 8 3.1166014671325684 9 3.1166014671325684
		 10 3.1166014671325684 11 3.1166014671325684 12 3.1166014671325684 13 3.1166014671325684
		 14 3.1166014671325684 15 3.1166014671325684 16 3.1166014671325684 17 3.1166014671325684;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "3CCAB83D-4BA2-082B-57DC-8DAED0D90CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.942780494689943 1 -15.942780494689943
		 2 -15.942780494689943 3 -15.942780494689943 4 -15.942780494689943 5 -15.942780494689943
		 6 -15.942780494689943 7 -15.942780494689943 8 -15.942780494689943 9 -15.942780494689943
		 10 -15.942780494689943 11 -15.942780494689943 12 -15.942780494689943 13 -15.942780494689943
		 14 -15.942780494689943 15 -15.942780494689943 16 -15.942780494689943 17 -15.942780494689943;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "1C0FF151-4B9D-5708-4BA0-26846DD17CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.2788878679275513 1 -1.2788878679275513
		 2 -1.2788878679275513 3 -1.2788878679275513 4 -1.2788878679275513 5 -1.2788878679275513
		 6 -1.2788878679275513 7 -1.2788878679275513 8 -1.2788878679275513 9 -1.2788878679275513
		 10 -1.2788878679275513 11 -1.2788878679275513 12 -1.2788878679275513 13 -1.2788878679275513
		 14 -1.2788878679275513 15 -1.2788878679275513 16 -1.2788878679275513 17 -1.2788878679275513;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "9256331F-4657-D4B5-9299-38BE6360070E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.6875510215759277 1 -4.6875510215759277
		 2 -4.6875510215759277 3 -4.6875510215759277 4 -4.6875510215759277 5 -4.6875510215759277
		 6 -4.6875510215759277 7 -4.6875510215759277 8 -4.6875510215759277 9 -4.6875510215759277
		 10 -4.6875510215759277 11 -4.6875510215759277 12 -4.6875510215759277 13 -4.6875510215759277
		 14 -4.6875510215759277 15 -4.6875510215759277 16 -4.6875510215759277 17 -4.6875510215759277;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "EFBE3DE5-4CD6-F009-3A4A-4084CCADCF0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.20623423159122467 1 0.20623423159122467
		 2 0.20623423159122467 3 0.20623423159122467 4 0.20623423159122467 5 0.20623423159122467
		 6 0.20623423159122467 7 0.20623423159122467 8 0.20623423159122467 9 0.20623423159122467
		 10 0.20623423159122467 11 0.20623423159122467 12 0.20623423159122467 13 0.20623423159122467
		 14 0.20623423159122467 15 0.20623423159122467 16 0.20623423159122467 17 0.20623423159122467;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "CDB58D70-4CD9-5223-8099-72AE33269082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "1EB5F406-4D40-7A31-2251-BFBF687C3EA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "37B397C5-4434-E715-B0FE-569AE74B6F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "4CF45EC2-40A0-31AE-C34F-49982096A23D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -36.718681335449219 1 -36.718681335449219
		 2 -36.718681335449219 3 -36.718681335449219 4 -36.718681335449219 5 -36.718681335449219
		 6 -36.718681335449219 7 -36.718681335449219 8 -36.718681335449219 9 -36.718681335449219
		 10 -36.718681335449219 11 -36.718681335449219 12 -36.718681335449219 13 -36.718681335449219
		 14 -36.718681335449219 15 -36.718681335449219 16 -36.718681335449219 17 -36.718681335449219;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "3138FAFC-406A-2C08-83B3-BCAF53ABCE58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 19.673347473144531 1 19.673347473144531
		 2 19.673347473144531 3 19.673347473144531 4 19.673347473144531 5 19.673347473144531
		 6 19.673347473144531 7 19.673347473144531 8 19.673347473144531 9 19.673347473144531
		 10 19.673347473144531 11 19.673347473144531 12 19.673347473144531 13 19.673347473144531
		 14 19.673347473144531 15 19.673347473144531 16 19.673347473144531 17 19.673347473144531;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "24D02169-463A-4CA0-D5ED-89998A22804B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.263070583343505 1 7.263070583343505
		 2 7.263070583343505 3 7.263070583343505 4 7.263070583343505 5 7.263070583343505 6 7.263070583343505
		 7 7.263070583343505 8 7.263070583343505 9 7.263070583343505 10 7.263070583343505
		 11 7.263070583343505 12 7.263070583343505 13 7.263070583343505 14 7.263070583343505
		 15 7.263070583343505 16 7.263070583343505 17 7.263070583343505;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "4D2C46A7-4BC2-4A9B-C9AF-3098338C187A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.4761805534362793 1 -1.4761805534362793
		 2 -1.4761805534362793 3 -1.4761805534362793 4 -1.4761805534362793 5 -1.4761805534362793
		 6 -1.4761805534362793 7 -1.4761805534362793 8 -1.4761805534362793 9 -1.4761805534362793
		 10 -1.4761805534362793 11 -1.4761805534362793 12 -1.4761805534362793 13 -1.4761805534362793
		 14 -1.4761805534362793 15 -1.4761805534362793 16 -1.4761805534362793 17 -1.4761805534362793;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "7C682C5E-413D-DBC5-DBC1-D69D76E8D97A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.3373212814331055 1 -2.3373212814331055
		 2 -2.3373212814331055 3 -2.3373212814331055 4 -2.3373212814331055 5 -2.3373212814331055
		 6 -2.3373212814331055 7 -2.3373212814331055 8 -2.3373212814331055 9 -2.3373212814331055
		 10 -2.3373212814331055 11 -2.3373212814331055 12 -2.3373212814331055 13 -2.3373212814331055
		 14 -2.3373212814331055 15 -2.3373212814331055 16 -2.3373212814331055 17 -2.3373212814331055;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "67CE8F24-45BA-D1C8-52E6-36A9F1B3547E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.065797120332717896 1 0.065797120332717896
		 2 0.065797120332717896 3 0.065797120332717896 4 0.065797120332717896 5 0.065797120332717896
		 6 0.065797120332717896 7 0.065797120332717896 8 0.065797120332717896 9 0.065797120332717896
		 10 0.065797120332717896 11 0.065797120332717896 12 0.065797120332717896 13 0.065797120332717896
		 14 0.065797120332717896 15 0.065797120332717896 16 0.065797120332717896 17 0.065797120332717896;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "BEB4589E-4EEE-8D40-E8D8-7CB1F6A24EB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "8F3D6B84-4A3D-B52C-9E08-979C33380BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "B13774BA-46D7-3E3E-7666-DEA88C5EC7E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "18B6C7A0-40AE-61D0-BF23-14BAFF484C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -19.744853973388672 1 -19.744853973388672
		 2 -19.744853973388672 3 -19.744853973388672 4 -19.744853973388672 5 -19.744853973388672
		 6 -19.744853973388672 7 -19.744853973388672 8 -19.744853973388672 9 -19.744853973388672
		 10 -19.744853973388672 11 -19.744853973388672 12 -19.744853973388672 13 -19.744853973388672
		 14 -19.744853973388672 15 -19.744853973388672 16 -19.744853973388672 17 -19.744853973388672;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "96FAA9FA-4576-4BE0-5BD3-D3901DF9D148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -46.192863464355469 1 -46.192863464355469
		 2 -46.192863464355469 3 -46.192863464355469 4 -46.192863464355469 5 -46.192863464355469
		 6 -46.192863464355469 7 -46.192863464355469 8 -46.192863464355469 9 -46.192863464355469
		 10 -46.192863464355469 11 -46.192863464355469 12 -46.192863464355469 13 -46.192863464355469
		 14 -46.192863464355469 15 -46.192863464355469 16 -46.192863464355469 17 -46.192863464355469;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "498940C8-4A44-EF5C-2957-D9A7A336582F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -53.72674560546875 1 -53.72674560546875
		 2 -53.72674560546875 3 -53.72674560546875 4 -53.72674560546875 5 -53.72674560546875
		 6 -53.72674560546875 7 -53.72674560546875 8 -53.72674560546875 9 -53.72674560546875
		 10 -53.72674560546875 11 -53.72674560546875 12 -53.72674560546875 13 -53.72674560546875
		 14 -53.72674560546875 15 -53.72674560546875 16 -53.72674560546875 17 -53.72674560546875;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "8D6B66FA-4D8D-7423-90F1-2CA8D7A5B0A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.90581291913986206 1 0.90581291913986206
		 2 0.90581291913986206 3 0.90581291913986206 4 0.90581291913986206 5 0.90581291913986206
		 6 0.90581291913986206 7 0.90581291913986206 8 0.90581291913986206 9 0.90581291913986206
		 10 0.90581291913986206 11 0.90581291913986206 12 0.90581291913986206 13 0.90581291913986206
		 14 0.90581291913986206 15 0.90581291913986206 16 0.90581291913986206 17 0.90581291913986206;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "B8D538C9-4E89-CB1E-C77E-439C71B33354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.7463157176971436 1 -1.7463157176971436
		 2 -1.7463157176971436 3 -1.7463157176971436 4 -1.7463157176971436 5 -1.7463157176971436
		 6 -1.7463157176971436 7 -1.7463157176971436 8 -1.7463157176971436 9 -1.7463157176971436
		 10 -1.7463157176971436 11 -1.7463157176971436 12 -1.7463157176971436 13 -1.7463157176971436
		 14 -1.7463157176971436 15 -1.7463157176971436 16 -1.7463157176971436 17 -1.7463157176971436;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "C8D2D5FE-4E4A-04D0-91B6-1E98312C9063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.39046257734298706 1 -0.39046257734298706
		 2 -0.39046257734298706 3 -0.39046257734298706 4 -0.39046257734298706 5 -0.39046257734298706
		 6 -0.39046257734298706 7 -0.39046257734298706 8 -0.39046257734298706 9 -0.39046257734298706
		 10 -0.39046257734298706 11 -0.39046257734298706 12 -0.39046257734298706 13 -0.39046257734298706
		 14 -0.39046257734298706 15 -0.39046257734298706 16 -0.39046257734298706 17 -0.39046257734298706;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "347F2417-4140-D769-0845-DE8BF6C82858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "5103D2A9-4F98-C46B-054E-61B453062FEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "F9DEBA65-4CC7-F0F3-92BC-F8900E89BAEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "267CF141-428F-5692-7CD4-BC891C2EF505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 122.77585601806641 1 122.77585601806641
		 2 122.77585601806641 3 122.77585601806641 4 122.77585601806641 5 122.77585601806641
		 6 122.77585601806641 7 122.77585601806641 8 122.77585601806641 9 122.77585601806641
		 10 122.77585601806641 11 122.77585601806641 12 122.77585601806641 13 122.77585601806641
		 14 122.77585601806641 15 122.77585601806641 16 122.77585601806641 17 122.77585601806641;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "1EED1AEA-4DF5-23C5-4EBF-35B80E8238A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -14.296582221984863 1 -14.296582221984863
		 2 -14.296582221984863 3 -14.296582221984863 4 -14.296582221984863 5 -14.296582221984863
		 6 -14.296582221984863 7 -14.296582221984863 8 -14.296582221984863 9 -14.296582221984863
		 10 -14.296582221984863 11 -14.296582221984863 12 -14.296582221984863 13 -14.296582221984863
		 14 -14.296582221984863 15 -14.296582221984863 16 -14.296582221984863 17 -14.296582221984863;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "B2710D03-4039-0254-E751-AB8AD8A18525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -178.61207580566406 1 -178.61207580566406
		 2 -178.61207580566406 3 -178.61207580566406 4 -178.61207580566406 5 -178.61207580566406
		 6 -178.61207580566406 7 -178.61207580566406 8 -178.61207580566406 9 -178.61207580566406
		 10 -178.61207580566406 11 -178.61207580566406 12 -178.61207580566406 13 -178.61207580566406
		 14 -178.61207580566406 15 -178.61207580566406 16 -178.61207580566406 17 -178.61207580566406;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "471655FE-4275-8978-0028-E5A842EF5FFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.0457735061645508 1 -2.0457735061645508
		 2 -2.0457735061645508 3 -2.0457735061645508 4 -2.0457735061645508 5 -2.0457735061645508
		 6 -2.0457735061645508 7 -2.0457735061645508 8 -2.0457735061645508 9 -2.0457735061645508
		 10 -2.0457735061645508 11 -2.0457735061645508 12 -2.0457735061645508 13 -2.0457735061645508
		 14 -2.0457735061645508 15 -2.0457735061645508 16 -2.0457735061645508 17 -2.0457735061645508;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "094B59F8-4869-D217-38F1-D6953B4CC425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.9120254516601562 1 -9.9120254516601562
		 2 -9.9120254516601562 3 -9.9120254516601562 4 -9.9120254516601562 5 -9.9120254516601562
		 6 -9.9120254516601562 7 -9.9120254516601562 8 -9.9120254516601562 9 -9.9120254516601562
		 10 -9.9120254516601562 11 -9.9120254516601562 12 -9.9120254516601562 13 -9.9120254516601562
		 14 -9.9120254516601562 15 -9.9120254516601562 16 -9.9120254516601562 17 -9.9120254516601562;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "028DDC55-45B5-B4E9-CFDC-ACB6E2D8D56D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11070127040147781 1 0.11070127040147781
		 2 0.11070127040147781 3 0.11070127040147781 4 0.11070127040147781 5 0.11070127040147781
		 6 0.11070127040147781 7 0.11070127040147781 8 0.11070127040147781 9 0.11070127040147781
		 10 0.11070127040147781 11 0.11070127040147781 12 0.11070127040147781 13 0.11070127040147781
		 14 0.11070127040147781 15 0.11070127040147781 16 0.11070127040147781 17 0.11070127040147781;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "A086645C-46EB-8606-2AD4-7C82D42E45B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "8DE120B6-44A9-01C1-4C6F-02A3837019CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "99B331DA-475A-7A50-D39C-798187F87DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "347406B5-4D27-F711-BD18-97925F957BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -70.496116638183594 1 -70.496116638183594
		 2 -70.496116638183594 3 -70.496116638183594 4 -70.496116638183594 5 -70.496116638183594
		 6 -70.496116638183594 7 -70.496116638183594 8 -70.496116638183594 9 -70.496116638183594
		 10 -70.496116638183594 11 -70.496116638183594 12 -70.496116638183594 13 -70.496116638183594
		 14 -70.496116638183594 15 -70.496116638183594 16 -70.496116638183594 17 -70.496116638183594;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "2CE29427-4C90-4E11-1B00-3EB5335B8AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.3678090572357178 1 -3.3678090572357178
		 2 -3.3678090572357178 3 -3.3678090572357178 4 -3.3678090572357178 5 -3.3678090572357178
		 6 -3.3678090572357178 7 -3.3678090572357178 8 -3.3678090572357178 9 -3.3678090572357178
		 10 -3.3678090572357178 11 -3.3678090572357178 12 -3.3678090572357178 13 -3.3678090572357178
		 14 -3.3678090572357178 15 -3.3678090572357178 16 -3.3678090572357178 17 -3.3678090572357178;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "8C2F025A-4F14-1DE1-459D-55B72067BB1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -12.647624969482422 1 -12.647624969482422
		 2 -12.647624969482422 3 -12.647624969482422 4 -12.647624969482422 5 -12.647624969482422
		 6 -12.647624969482422 7 -12.647624969482422 8 -12.647624969482422 9 -12.647624969482422
		 10 -12.647624969482422 11 -12.647624969482422 12 -12.647624969482422 13 -12.647624969482422
		 14 -12.647624969482422 15 -12.647624969482422 16 -12.647624969482422 17 -12.647624969482422;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "C06CEEC6-4FDD-3BEC-9C00-F3AAE21B81C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.12444042414426804 1 -0.12444042414426804
		 2 -0.12444042414426804 3 -0.12444042414426804 4 -0.12444042414426804 5 -0.12444042414426804
		 6 -0.12444042414426804 7 -0.12444042414426804 8 -0.12444042414426804 9 -0.12444042414426804
		 10 -0.12444042414426804 11 -0.12444042414426804 12 -0.12444042414426804 13 -0.12444042414426804
		 14 -0.12444042414426804 15 -0.12444042414426804 16 -0.12444042414426804 17 -0.12444042414426804;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "42338AAE-4478-9824-F895-25944DB53ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.532109260559082 1 -4.532109260559082
		 2 -4.532109260559082 3 -4.532109260559082 4 -4.532109260559082 5 -4.532109260559082
		 6 -4.532109260559082 7 -4.532109260559082 8 -4.532109260559082 9 -4.532109260559082
		 10 -4.532109260559082 11 -4.532109260559082 12 -4.532109260559082 13 -4.532109260559082
		 14 -4.532109260559082 15 -4.532109260559082 16 -4.532109260559082 17 -4.532109260559082;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "EB2A6040-48AA-3412-F795-C3AAB918F348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.18906182050704956 1 0.18906182050704956
		 2 0.18906182050704956 3 0.18906182050704956 4 0.18906182050704956 5 0.18906182050704956
		 6 0.18906182050704956 7 0.18906182050704956 8 0.18906182050704956 9 0.18906182050704956
		 10 0.18906182050704956 11 0.18906182050704956 12 0.18906182050704956 13 0.18906182050704956
		 14 0.18906182050704956 15 0.18906182050704956 16 0.18906182050704956 17 0.18906182050704956;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "09E00414-4FE3-B5FD-AB94-908A84F7D183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "91326450-4404-20D1-31C5-3FBA55B47789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "5378A475-47F7-CBB8-456A-A1ABB816EFA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "AC5DF70C-4256-D620-F386-118103FA5314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -36.29632568359375 1 -36.29632568359375
		 2 -36.29632568359375 3 -36.29632568359375 4 -36.29632568359375 5 -36.29632568359375
		 6 -36.29632568359375 7 -36.29632568359375 8 -36.29632568359375 9 -36.29632568359375
		 10 -36.29632568359375 11 -36.29632568359375 12 -36.29632568359375 13 -36.29632568359375
		 14 -36.29632568359375 15 -36.29632568359375 16 -36.29632568359375 17 -36.29632568359375;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "2B856ED7-447E-9E46-3A93-A0BC38801704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10.918855667114258 1 10.918855667114258
		 2 10.918855667114258 3 10.918855667114258 4 10.918855667114258 5 10.918855667114258
		 6 10.918855667114258 7 10.918855667114258 8 10.918855667114258 9 10.918855667114258
		 10 10.918855667114258 11 10.918855667114258 12 10.918855667114258 13 10.918855667114258
		 14 10.918855667114258 15 10.918855667114258 16 10.918855667114258 17 10.918855667114258;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "2D3FB088-4F79-C9A3-23B5-9B8D8380D836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10.979184150695801 1 10.979184150695801
		 2 10.979184150695801 3 10.979184150695801 4 10.979184150695801 5 10.979184150695801
		 6 10.979184150695801 7 10.979184150695801 8 10.979184150695801 9 10.979184150695801
		 10 10.979184150695801 11 10.979184150695801 12 10.979184150695801 13 10.979184150695801
		 14 10.979184150695801 15 10.979184150695801 16 10.979184150695801 17 10.979184150695801;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "A303DC57-4B6E-2D41-308B-B48C346A188D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.73471152782440186 1 -0.73471152782440186
		 2 -0.73471152782440186 3 -0.73471152782440186 4 -0.73471152782440186 5 -0.73471152782440186
		 6 -0.73471152782440186 7 -0.73471152782440186 8 -0.73471152782440186 9 -0.73471152782440186
		 10 -0.73471152782440186 11 -0.73471152782440186 12 -0.73471152782440186 13 -0.73471152782440186
		 14 -0.73471152782440186 15 -0.73471152782440186 16 -0.73471152782440186 17 -0.73471152782440186;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "C21294EB-41E2-FC2C-B7A4-208D8750D1B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.1831319332122803 1 -2.1831319332122803
		 2 -2.1831319332122803 3 -2.1831319332122803 4 -2.1831319332122803 5 -2.1831319332122803
		 6 -2.1831319332122803 7 -2.1831319332122803 8 -2.1831319332122803 9 -2.1831319332122803
		 10 -2.1831319332122803 11 -2.1831319332122803 12 -2.1831319332122803 13 -2.1831319332122803
		 14 -2.1831319332122803 15 -2.1831319332122803 16 -2.1831319332122803 17 -2.1831319332122803;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "76AAD356-4767-922D-DDC9-EBB3514037C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.070438273251056671 1 0.070438273251056671
		 2 0.070438273251056671 3 0.070438273251056671 4 0.070438273251056671 5 0.070438273251056671
		 6 0.070438273251056671 7 0.070438273251056671 8 0.070438273251056671 9 0.070438273251056671
		 10 0.070438273251056671 11 0.070438273251056671 12 0.070438273251056671 13 0.070438273251056671
		 14 0.070438273251056671 15 0.070438273251056671 16 0.070438273251056671 17 0.070438273251056671;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "D1FAFE97-4F1F-B2A1-4AF5-BBA27334CE0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "A3B1BD5D-448C-8AB3-AC5D-31B0AA922EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "287456DD-4BA0-8EC1-DEF4-CDB5161DF015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "5E8B7B5B-4A89-266C-D94A-3080F4674251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -25.408935546875 1 -25.408935546875 2 -25.408935546875
		 3 -25.408935546875 4 -25.408935546875 5 -25.408935546875 6 -25.408935546875 7 -25.408935546875
		 8 -25.408935546875 9 -25.408935546875 10 -25.408935546875 11 -25.408935546875 12 -25.408935546875
		 13 -25.408935546875 14 -25.408935546875 15 -25.408935546875 16 -25.408935546875 17 -25.408935546875;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "45932EC3-4205-0ADE-4B2D-8DAB281D8347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -51.919940948486328 1 -51.919940948486328
		 2 -51.919940948486328 3 -51.919940948486328 4 -51.919940948486328 5 -51.919940948486328
		 6 -51.919940948486328 7 -51.919940948486328 8 -51.919940948486328 9 -51.919940948486328
		 10 -51.919940948486328 11 -51.919940948486328 12 -51.919940948486328 13 -51.919940948486328
		 14 -51.919940948486328 15 -51.919940948486328 16 -51.919940948486328 17 -51.919940948486328;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "F7F70FC0-4748-2C78-6B6B-A19602644079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -49.354854583740234 1 -49.354854583740234
		 2 -49.354854583740234 3 -49.354854583740234 4 -49.354854583740234 5 -49.354854583740234
		 6 -49.354854583740234 7 -49.354854583740234 8 -49.354854583740234 9 -49.354854583740234
		 10 -49.354854583740234 11 -49.354854583740234 12 -49.354854583740234 13 -49.354854583740234
		 14 -49.354854583740234 15 -49.354854583740234 16 -49.354854583740234 17 -49.354854583740234;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "45DBB990-48ED-615B-1384-7BB20F0A239D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.144128680229187 1 1.144128680229187
		 2 1.144128680229187 3 1.144128680229187 4 1.144128680229187 5 1.144128680229187 6 1.144128680229187
		 7 1.144128680229187 8 1.144128680229187 9 1.144128680229187 10 1.144128680229187
		 11 1.144128680229187 12 1.144128680229187 13 1.144128680229187 14 1.144128680229187
		 15 1.144128680229187 16 1.144128680229187 17 1.144128680229187;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "971554E7-4487-1B09-0EF7-29B1A238235D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.4121708869934082 1 -1.4121708869934082
		 2 -1.4121708869934082 3 -1.4121708869934082 4 -1.4121708869934082 5 -1.4121708869934082
		 6 -1.4121708869934082 7 -1.4121708869934082 8 -1.4121708869934082 9 -1.4121708869934082
		 10 -1.4121708869934082 11 -1.4121708869934082 12 -1.4121708869934082 13 -1.4121708869934082
		 14 -1.4121708869934082 15 -1.4121708869934082 16 -1.4121708869934082 17 -1.4121708869934082;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "7BB509D2-47ED-2383-A3B1-9EAC8135A054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.6292952299118042 1 -0.6292952299118042
		 2 -0.6292952299118042 3 -0.6292952299118042 4 -0.6292952299118042 5 -0.6292952299118042
		 6 -0.6292952299118042 7 -0.6292952299118042 8 -0.6292952299118042 9 -0.6292952299118042
		 10 -0.6292952299118042 11 -0.6292952299118042 12 -0.6292952299118042 13 -0.6292952299118042
		 14 -0.6292952299118042 15 -0.6292952299118042 16 -0.6292952299118042 17 -0.6292952299118042;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "A220CE76-4FC7-DD9D-A5BB-B4A7B1294392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "2B89088F-4240-1F8E-0F76-48A5C28FE928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "373EE2B8-4D19-3D18-E7D1-B1A47F58572B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "E95348CB-449A-11C8-DAF0-ABB3600C567C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 122.77578735351562 1 122.77578735351562
		 2 122.77578735351562 3 122.77578735351562 4 122.77578735351562 5 122.77578735351562
		 6 122.77578735351562 7 122.77578735351562 8 122.77578735351562 9 122.77578735351562
		 10 122.77578735351562 11 122.77578735351562 12 122.77578735351562 13 122.77578735351562
		 14 122.77578735351562 15 122.77578735351562 16 122.77578735351562 17 122.77578735351562;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "F5B6BF64-4DCE-0884-1383-E7904A4A0C15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -14.296588897705078 1 -14.296588897705078
		 2 -14.296588897705078 3 -14.296588897705078 4 -14.296588897705078 5 -14.296588897705078
		 6 -14.296588897705078 7 -14.296588897705078 8 -14.296588897705078 9 -14.296588897705078
		 10 -14.296588897705078 11 -14.296588897705078 12 -14.296588897705078 13 -14.296588897705078
		 14 -14.296588897705078 15 -14.296588897705078 16 -14.296588897705078 17 -14.296588897705078;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "D47AE8BF-479D-39FF-406A-2DB3D5471017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -178.61209106445312 1 -178.61209106445312
		 2 -178.61209106445312 3 -178.61209106445312 4 -178.61209106445312 5 -178.61209106445312
		 6 -178.61209106445312 7 -178.61209106445312 8 -178.61209106445312 9 -178.61209106445312
		 10 -178.61209106445312 11 -178.61209106445312 12 -178.61209106445312 13 -178.61209106445312
		 14 -178.61209106445312 15 -178.61209106445312 16 -178.61209106445312 17 -178.61209106445312;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "E8739DFE-46FC-717B-FBCD-D99BB7D32FAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.31421694159507751 1 0.31421694159507751
		 2 0.31421694159507751 3 0.31421694159507751 4 0.31421694159507751 5 0.31421694159507751
		 6 0.31421694159507751 7 0.31421694159507751 8 0.31421694159507751 9 0.31421694159507751
		 10 0.31421694159507751 11 0.31421694159507751 12 0.31421694159507751 13 0.31421694159507751
		 14 0.31421694159507751 15 0.31421694159507751 16 0.31421694159507751 17 0.31421694159507751;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "1A7EC052-4B98-D457-5A3E-5CB5D11BD6A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -9.8609275817871094 1 -9.8609275817871094
		 2 -9.8609275817871094 3 -9.8609275817871094 4 -9.8609275817871094 5 -9.8609275817871094
		 6 -9.8609275817871094 7 -9.8609275817871094 8 -9.8609275817871094 9 -9.8609275817871094
		 10 -9.8609275817871094 11 -9.8609275817871094 12 -9.8609275817871094 13 -9.8609275817871094
		 14 -9.8609275817871094 15 -9.8609275817871094 16 -9.8609275817871094 17 -9.8609275817871094;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "54B05DB6-483C-B364-7717-B0B02BF79DE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.30412983894348145 1 0.30412983894348145
		 2 0.30412983894348145 3 0.30412983894348145 4 0.30412983894348145 5 0.30412983894348145
		 6 0.30412983894348145 7 0.30412983894348145 8 0.30412983894348145 9 0.30412983894348145
		 10 0.30412983894348145 11 0.30412983894348145 12 0.30412983894348145 13 0.30412983894348145
		 14 0.30412983894348145 15 0.30412983894348145 16 0.30412983894348145 17 0.30412983894348145;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "4A8A838C-416B-29FF-9B80-56B10A4C71B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "028582F6-4AB4-BEE6-55F7-BBBAFB86FCFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "0F660567-424F-88B6-21E1-C5803BE8B71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "F1ED6AB8-4217-380A-EC1D-D8A152298916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -60.393272399902344 1 -60.393272399902344
		 2 -60.393272399902344 3 -60.393272399902344 4 -60.393272399902344 5 -60.393272399902344
		 6 -60.393272399902344 7 -60.393272399902344 8 -60.393272399902344 9 -60.393272399902344
		 10 -60.393272399902344 11 -60.393272399902344 12 -60.393272399902344 13 -60.393272399902344
		 14 -60.393272399902344 15 -60.393272399902344 16 -60.393272399902344 17 -60.393272399902344;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "92214F72-4FA8-D110-42EC-2E88047ADE1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.199179649353027 1 -10.199179649353027
		 2 -10.199179649353027 3 -10.199179649353027 4 -10.199179649353027 5 -10.199179649353027
		 6 -10.199179649353027 7 -10.199179649353027 8 -10.199179649353027 9 -10.199179649353027
		 10 -10.199179649353027 11 -10.199179649353027 12 -10.199179649353027 13 -10.199179649353027
		 14 -10.199179649353027 15 -10.199179649353027 16 -10.199179649353027 17 -10.199179649353027;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "2AEC39F8-432E-12AE-CF05-E3A5395A3A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.083463191986084 1 -5.083463191986084
		 2 -5.083463191986084 3 -5.083463191986084 4 -5.083463191986084 5 -5.083463191986084
		 6 -5.083463191986084 7 -5.083463191986084 8 -5.083463191986084 9 -5.083463191986084
		 10 -5.083463191986084 11 -5.083463191986084 12 -5.083463191986084 13 -5.083463191986084
		 14 -5.083463191986084 15 -5.083463191986084 16 -5.083463191986084 17 -5.083463191986084;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "E254B5FF-4979-F0F2-E115-E8B2134BE115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.6529228687286377 1 0.6529228687286377
		 2 0.6529228687286377 3 0.6529228687286377 4 0.6529228687286377 5 0.6529228687286377
		 6 0.6529228687286377 7 0.6529228687286377 8 0.6529228687286377 9 0.6529228687286377
		 10 0.6529228687286377 11 0.6529228687286377 12 0.6529228687286377 13 0.6529228687286377
		 14 0.6529228687286377 15 0.6529228687286377 16 0.6529228687286377 17 0.6529228687286377;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "AC999769-4193-5A37-1E9B-B888556078B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.9709334373474121 1 -2.9709334373474121
		 2 -2.9709334373474121 3 -2.9709334373474121 4 -2.9709334373474121 5 -2.9709334373474121
		 6 -2.9709334373474121 7 -2.9709334373474121 8 -2.9709334373474121 9 -2.9709334373474121
		 10 -2.9709334373474121 11 -2.9709334373474121 12 -2.9709334373474121 13 -2.9709334373474121
		 14 -2.9709334373474121 15 -2.9709334373474121 16 -2.9709334373474121 17 -2.9709334373474121;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "1DC0100E-4CB7-1477-1311-368F61AE0039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.11744832992553711 1 0.11744832992553711
		 2 0.11744832992553711 3 0.11744832992553711 4 0.11744832992553711 5 0.11744832992553711
		 6 0.11744832992553711 7 0.11744832992553711 8 0.11744832992553711 9 0.11744832992553711
		 10 0.11744832992553711 11 0.11744832992553711 12 0.11744832992553711 13 0.11744832992553711
		 14 0.11744832992553711 15 0.11744832992553711 16 0.11744832992553711 17 0.11744832992553711;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "6B319312-454A-35BC-27EC-5186737007BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "87C79D06-4438-EBF8-8A13-949267D9174E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "74737F81-479F-EAF4-A828-8DB0838DECE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "4D3C5D86-4F12-54D3-9356-F8BB8B1492D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -33.153224945068359 1 -33.153224945068359
		 2 -33.153224945068359 3 -33.153224945068359 4 -33.153224945068359 5 -33.153224945068359
		 6 -33.153224945068359 7 -33.153224945068359 8 -33.153224945068359 9 -33.153224945068359
		 10 -33.153224945068359 11 -33.153224945068359 12 -33.153224945068359 13 -33.153224945068359
		 14 -33.153224945068359 15 -33.153224945068359 16 -33.153224945068359 17 -33.153224945068359;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "4C2BC2E5-42D0-F7F2-6D65-C29E69C62B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.6789572238922119 1 2.6789572238922119
		 2 2.6789572238922119 3 2.6789572238922119 4 2.6789572238922119 5 2.6789572238922119
		 6 2.6789572238922119 7 2.6789572238922119 8 2.6789572238922119 9 2.6789572238922119
		 10 2.6789572238922119 11 2.6789572238922119 12 2.6789572238922119 13 2.6789572238922119
		 14 2.6789572238922119 15 2.6789572238922119 16 2.6789572238922119 17 2.6789572238922119;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "2B0A61C7-410F-62A7-B48F-D2B2AC13E4AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 14.311044692993164 1 14.311044692993164
		 2 14.311044692993164 3 14.311044692993164 4 14.311044692993164 5 14.311044692993164
		 6 14.311044692993164 7 14.311044692993164 8 14.311044692993164 9 14.311044692993164
		 10 14.311044692993164 11 14.311044692993164 12 14.311044692993164 13 14.311044692993164
		 14 14.311044692993164 15 14.311044692993164 16 14.311044692993164 17 14.311044692993164;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "AE648FF9-4D03-3ED9-1A3D-1AA3C83631B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.15951909124851227 1 -0.15951909124851227
		 2 -0.15951909124851227 3 -0.15951909124851227 4 -0.15951909124851227 5 -0.15951909124851227
		 6 -0.15951909124851227 7 -0.15951909124851227 8 -0.15951909124851227 9 -0.15951909124851227
		 10 -0.15951909124851227 11 -0.15951909124851227 12 -0.15951909124851227 13 -0.15951909124851227
		 14 -0.15951909124851227 15 -0.15951909124851227 16 -0.15951909124851227 17 -0.15951909124851227;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "88B00033-4BCE-0E30-EA04-71AFC4E9A835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.966776967048645 1 -1.966776967048645
		 2 -1.966776967048645 3 -1.966776967048645 4 -1.966776967048645 5 -1.966776967048645
		 6 -1.966776967048645 7 -1.966776967048645 8 -1.966776967048645 9 -1.966776967048645
		 10 -1.966776967048645 11 -1.966776967048645 12 -1.966776967048645 13 -1.966776967048645
		 14 -1.966776967048645 15 -1.966776967048645 16 -1.966776967048645 17 -1.966776967048645;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "C2297B88-485A-8179-19FE-D8AD09813829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.070660188794136047 1 0.070660188794136047
		 2 0.070660188794136047 3 0.070660188794136047 4 0.070660188794136047 5 0.070660188794136047
		 6 0.070660188794136047 7 0.070660188794136047 8 0.070660188794136047 9 0.070660188794136047
		 10 0.070660188794136047 11 0.070660188794136047 12 0.070660188794136047 13 0.070660188794136047
		 14 0.070660188794136047 15 0.070660188794136047 16 0.070660188794136047 17 0.070660188794136047;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "CC4CDA3A-44D5-6ED0-89F6-2D95EC9F1710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "3FE8DFA9-4DDA-4B4E-BADF-23B15BFD1133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "63359CF5-4174-5B5F-C3F9-ADBB86DCC085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "4064BFA3-4802-928B-7FD4-4ABD38610DCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -11.880888938903809 1 -11.880888938903809
		 2 -11.880888938903809 3 -11.880888938903809 4 -11.880888938903809 5 -11.880888938903809
		 6 -11.880888938903809 7 -11.880888938903809 8 -11.880888938903809 9 -11.880888938903809
		 10 -11.880888938903809 11 -11.880888938903809 12 -11.880888938903809 13 -11.880888938903809
		 14 -11.880888938903809 15 -11.880888938903809 16 -11.880888938903809 17 -11.880888938903809;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "53ED994A-461F-3A6F-7DFF-D3B76C805ABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -54.039272308349609 1 -54.039272308349609
		 2 -54.039272308349609 3 -54.039272308349609 4 -54.039272308349609 5 -54.039272308349609
		 6 -54.039272308349609 7 -54.039272308349609 8 -54.039272308349609 9 -54.039272308349609
		 10 -54.039272308349609 11 -54.039272308349609 12 -54.039272308349609 13 -54.039272308349609
		 14 -54.039272308349609 15 -54.039272308349609 16 -54.039272308349609 17 -54.039272308349609;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "3BEDA66E-40B9-FA73-772F-30BA82808A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -56.955741882324219 1 -56.955741882324219
		 2 -56.955741882324219 3 -56.955741882324219 4 -56.955741882324219 5 -56.955741882324219
		 6 -56.955741882324219 7 -56.955741882324219 8 -56.955741882324219 9 -56.955741882324219
		 10 -56.955741882324219 11 -56.955741882324219 12 -56.955741882324219 13 -56.955741882324219
		 14 -56.955741882324219 15 -56.955741882324219 16 -56.955741882324219 17 -56.955741882324219;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "3548B49D-45DB-6006-D671-FFBDEB7715A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.1767621040344238 1 1.1767621040344238
		 2 1.1767621040344238 3 1.1767621040344238 4 1.1767621040344238 5 1.1767621040344238
		 6 1.1767621040344238 7 1.1767621040344238 8 1.1767621040344238 9 1.1767621040344238
		 10 1.1767621040344238 11 1.1767621040344238 12 1.1767621040344238 13 1.1767621040344238
		 14 1.1767621040344238 15 1.1767621040344238 16 1.1767621040344238 17 1.1767621040344238;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "A9AF651C-4AA6-1E75-C09B-57B2C8A530AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.92064636945724487 1 -0.92064636945724487
		 2 -0.92064636945724487 3 -0.92064636945724487 4 -0.92064636945724487 5 -0.92064636945724487
		 6 -0.92064636945724487 7 -0.92064636945724487 8 -0.92064636945724487 9 -0.92064636945724487
		 10 -0.92064636945724487 11 -0.92064636945724487 12 -0.92064636945724487 13 -0.92064636945724487
		 14 -0.92064636945724487 15 -0.92064636945724487 16 -0.92064636945724487 17 -0.92064636945724487;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "D50D4CA4-44F3-ABB4-C282-07AD7B85A231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.73841726779937744 1 -0.73841726779937744
		 2 -0.73841726779937744 3 -0.73841726779937744 4 -0.73841726779937744 5 -0.73841726779937744
		 6 -0.73841726779937744 7 -0.73841726779937744 8 -0.73841726779937744 9 -0.73841726779937744
		 10 -0.73841726779937744 11 -0.73841726779937744 12 -0.73841726779937744 13 -0.73841726779937744
		 14 -0.73841726779937744 15 -0.73841726779937744 16 -0.73841726779937744 17 -0.73841726779937744;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "17A402DC-446D-DDF6-26CF-FB9233F73D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "8A047F1A-408D-DC67-2104-AF9F2B5346D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "5842ADC1-488E-8528-4AA4-F388A8A57FC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "0A7B5D76-44D6-1EAA-BBC2-4FBE0B45AB89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 122.83741760253908 1 122.83741760253908
		 2 122.83741760253908 3 122.83741760253908 4 122.83741760253908 5 122.83741760253908
		 6 122.83741760253908 7 122.83741760253908 8 122.83741760253908 9 122.83741760253908
		 10 122.83741760253908 11 122.83741760253908 12 122.83741760253908 13 122.83741760253908
		 14 122.83741760253908 15 122.83741760253908 16 122.83741760253908 17 122.83741760253908;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "1107871F-45B7-DD91-3046-5994711633D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -14.252165794372559 1 -14.252165794372559
		 2 -14.252165794372559 3 -14.252165794372559 4 -14.252165794372559 5 -14.252165794372559
		 6 -14.252165794372559 7 -14.252165794372559 8 -14.252165794372559 9 -14.252165794372559
		 10 -14.252165794372559 11 -14.252165794372559 12 -14.252165794372559 13 -14.252165794372559
		 14 -14.252165794372559 15 -14.252165794372559 16 -14.252165794372559 17 -14.252165794372559;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "F8ABD405-4A0E-7C82-02AF-1BBC55F0997C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -178.71318054199219 1 -178.71318054199219
		 2 -178.71318054199219 3 -178.71318054199219 4 -178.71318054199219 5 -178.71318054199219
		 6 -178.71318054199219 7 -178.71318054199219 8 -178.71318054199219 9 -178.71318054199219
		 10 -178.71318054199219 11 -178.71318054199219 12 -178.71318054199219 13 -178.71318054199219
		 14 -178.71318054199219 15 -178.71318054199219 16 -178.71318054199219 17 -178.71318054199219;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "A9581124-4E6D-C361-8846-8084F102B4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.7588114335230784e-06 1 -2.7588114335230784e-06
		 2 -2.7588114335230784e-06 3 -2.7588114335230784e-06 4 -2.7588114335230784e-06 5 -2.7588114335230784e-06
		 6 -2.7588114335230784e-06 7 -2.7588114335230784e-06 8 -2.7588114335230784e-06 9 -2.7588114335230784e-06
		 10 -2.7588114335230784e-06 11 -2.7588114335230784e-06 12 -2.7588114335230784e-06
		 13 -2.7588114335230784e-06 14 -2.7588114335230784e-06 15 -2.7588114335230784e-06
		 16 -2.7588114335230784e-06 17 -2.7588114335230784e-06;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "4D3BA42C-4E02-671C-EE60-6BBED50846B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.165678024291992 1 13.165684700012207
		 2 13.165632247924805 3 13.165656089782715 4 13.165729522705078 5 13.165677070617676
		 6 13.165688514709473 7 13.165847778320312 8 13.165692329406738 9 13.165689468383789
		 10 13.16568660736084 11 13.165669441223145 12 13.165698051452637 13 13.165660858154297
		 14 13.165658950805664 15 13.165674209594727 16 13.165661811828613 17 13.165661811828613;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "DE13F8BA-41E6-B6B8-B1B2-DDBFFB4703E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.22806733846664429 1 0.22806733846664429
		 2 0.22806733846664429 3 0.22806733846664429 4 0.22806733846664429 5 0.22806733846664429
		 6 0.22806733846664429 7 0.22806733846664429 8 0.22806733846664429 9 0.22806733846664429
		 10 0.22806733846664429 11 0.22806733846664429 12 0.22806733846664429 13 0.22806733846664429
		 14 0.22806733846664429 15 0.22806733846664429 16 0.22806733846664429 17 0.22806733846664429;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "3A0C2045-4B31-3257-0AEF-818D52BDAFFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "4966D5CB-42C1-3DBE-E3A8-DA8A1BDF9B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "1665987B-44AD-E07E-D4ED-3589C14C9ADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "DC02EF0D-436E-73BB-9E39-8486FF330E52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.0015483158640563488 1 -0.749298095703125
		 2 -2.1342437267303467 3 -2.8798742294311523 4 -2.8315436840057373 5 -2.6964962482452393
		 6 -2.4909541606903076 7 -2.2305350303649902 8 -1.9310129880905151 9 -1.6079795360565186
		 10 -1.2769209146499634 11 -0.95331281423568726 12 -0.65258908271789551 13 -0.39074966311454773
		 14 -0.18364311754703522 15 -0.04747096449136734 16 0.0014783878577873111 17 0.0014783878577873111;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "2A5F3758-4C72-64EF-AE5C-8C978B659014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 3.3005385398864746 2 9.2557592391967773
		 3 12.364157676696777 4 12.164443016052246 5 11.606710433959961 6 10.752192497253418
		 7 9.661376953125 8 8.3955249786376953 9 7.0177526473999023 10 5.5932893753051758
		 11 4.1898565292358398 12 2.8777155876159668 13 1.7288914918899536 14 0.81710916757583618
		 15 0.21633939445018768 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "DA9688F5-477A-C2CD-82DC-0996CC0DB922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.00016179944213945419 1 -2.4102292060852051
		 2 -7.1167635917663574 3 -9.774540901184082 4 -9.5995569229125977 5 -9.1134243011474609
		 6 -8.3782052993774414 7 -7.455531120300293 8 -6.4066948890686035 9 -5.291165828704834
		 10 -4.1653800010681152 11 -3.0828120708465576 12 -2.0939891338348389 13 -1.2456881999969482
		 14 -0.58431661128997803 15 -0.15410949289798737 16 -0.0001216721284436062 17 -0.0001216721284436062;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "DD7944C9-43A6-0B96-6010-158C5F824199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.610516619621194e-06 1 1.610516619621194e-06
		 2 1.610516619621194e-06 3 1.610516619621194e-06 4 1.610516619621194e-06 5 1.610516619621194e-06
		 6 1.610516619621194e-06 7 1.610516619621194e-06 8 1.610516619621194e-06 9 1.610516619621194e-06
		 10 1.610516619621194e-06 11 1.610516619621194e-06 12 1.610516619621194e-06 13 1.610516619621194e-06
		 14 1.610516619621194e-06 15 1.610516619621194e-06 16 1.610516619621194e-06 17 1.610516619621194e-06;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "644E4612-493B-E3AA-DEA4-79A8B3E1863E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 12.245682716369629 1 12.245682716369629
		 2 12.245682716369629 3 12.245682716369629 4 12.245682716369629 5 12.245682716369629
		 6 12.245682716369629 7 12.245682716369629 8 12.245682716369629 9 12.245682716369629
		 10 12.245682716369629 11 12.245682716369629 12 12.245682716369629 13 12.245682716369629
		 14 12.245682716369629 15 12.245682716369629 16 12.245682716369629 17 12.245682716369629;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "B660FC03-4257-7E9B-446D-709E5FC4187A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.5087308883666992 1 2.5087308883666992
		 2 2.5087308883666992 3 2.5087308883666992 4 2.5087308883666992 5 2.5087308883666992
		 6 2.5087308883666992 7 2.5087308883666992 8 2.5087308883666992 9 2.5087308883666992
		 10 2.5087308883666992 11 2.5087308883666992 12 2.5087308883666992 13 2.5087308883666992
		 14 2.5087308883666992 15 2.5087308883666992 16 2.5087308883666992 17 2.5087308883666992;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "5FA8BB75-4F23-7FB2-85C7-8F9A94DA1E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "C3391C56-4D93-B005-BD7C-399499660C49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "0ABC7CCD-43C5-FFBC-4DE9-43A19FF0F0DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "5DD52FF1-4F39-2056-57CB-E0912E5935C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "6926ED92-408A-88B8-3286-7C826ECE89C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "675D21C3-43FC-B482-A39D-D3AC0C7FB337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15CEC4DA-42B9-1652-BF59-939A72179DD0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 16 ";
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
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters";
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
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo01";
createNode animCurveTL -n "PipeJoint_translateX";
	rename -uid "47B08D1E-46BE-FBF4-1A72-B2AF7E06E1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.5899178981781006 1 -3.5899178981781006
		 2 -3.5899178981781006 3 -3.5899178981781006 4 -3.5899178981781006 5 -3.5899178981781006
		 6 -3.5899178981781006 7 -3.5899178981781006 8 -3.5899178981781006 9 -3.5899178981781006
		 10 -3.5899178981781006 11 -3.5899178981781006 12 -3.5899178981781006 13 -3.5899178981781006
		 14 -3.5899178981781006 15 -3.5899178981781006 16 -3.5899178981781006 17 -3.5899178981781006;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "PipeJoint_translateY";
	rename -uid "E04A2C34-43E7-9F3E-0DC2-1A8DC4D4C2E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.0227875709533691 1 -6.0227875709533691
		 2 -6.0227875709533691 3 -6.0227875709533691 4 -6.0227875709533691 5 -6.0227875709533691
		 6 -6.0227875709533691 7 -6.0227875709533691 8 -6.0227875709533691 9 -6.0227875709533691
		 10 -6.0227875709533691 11 -6.0227875709533691 12 -6.0227875709533691 13 -6.0227875709533691
		 14 -6.0227875709533691 15 -6.0227875709533691 16 -6.0227875709533691 17 -6.0227875709533691;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "PipeJoint_translateZ";
	rename -uid "592B59F0-4437-24D2-91D9-8A839E43886E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.3277859687805176 1 4.3277859687805176
		 2 4.3277859687805176 3 4.3277859687805176 4 4.3277859687805176 5 4.3277859687805176
		 6 4.3277859687805176 7 4.3277859687805176 8 4.3277859687805176 9 4.3277859687805176
		 10 4.3277859687805176 11 4.3277859687805176 12 4.3277859687805176 13 4.3277859687805176
		 14 4.3277859687805176 15 4.3277859687805176 16 4.3277859687805176 17 4.3277859687805176;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "PipeJoint_scaleX";
	rename -uid "4E80608E-4D5A-A327-32DD-72A00CB416AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "PipeJoint_scaleY";
	rename -uid "93FCBD57-4D5C-A0DC-7D54-D6B19EB93CBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTU -n "PipeJoint_scaleZ";
	rename -uid "DCB37EDD-4B4D-8016-3B70-DC9746C3B38F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "PipeJoint_rotateX";
	rename -uid "33383602-4980-6785-A474-28B4CB557308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.33873674273490906 1 -0.33873674273490906
		 2 -0.33873674273490906 3 -0.33873674273490906 4 -0.33873674273490906 5 -0.33873674273490906
		 6 -0.33873674273490906 7 -0.33873674273490906 8 -0.33873674273490906 9 -0.33873674273490906
		 10 -0.33873674273490906 11 -0.33873674273490906 12 -0.33873674273490906 13 -0.33873674273490906
		 14 -0.33873674273490906 15 -0.33873674273490906 16 -0.33873674273490906 17 -0.33873674273490906;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "PipeJoint_rotateY";
	rename -uid "56751BFC-46C2-1FF7-8F73-09AC4EDCD745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -10.103925704956055 1 -10.103925704956055
		 2 -10.103925704956055 3 -10.103925704956055 4 -10.103925704956055 5 -10.103925704956055
		 6 -10.103925704956055 7 -10.103925704956055 8 -10.103925704956055 9 -10.103925704956055
		 10 -10.103925704956055 11 -10.103925704956055 12 -10.103925704956055 13 -10.103925704956055
		 14 -10.103925704956055 15 -10.103925704956055 16 -10.103925704956055 17 -10.103925704956055;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "PipeJoint_rotateZ";
	rename -uid "E5C661E8-4677-8D56-E90C-6184D8D9E445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 75.618942260742188 1 75.618942260742188
		 2 75.618942260742188 3 75.618942260742188 4 75.618942260742188 5 75.618942260742188
		 6 75.618942260742188 7 75.618942260742188 8 75.618942260742188 9 75.618942260742188
		 10 75.618942260742188 11 75.618942260742188 12 75.618942260742188 13 75.618942260742188
		 14 75.618942260742188 15 75.618942260742188 16 75.618942260742188 17 75.618942260742188;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033333333333333333;
	setAttr -s 18 ".kiy[17]"  0;
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
