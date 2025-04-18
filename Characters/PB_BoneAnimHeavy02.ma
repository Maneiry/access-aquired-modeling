//Maya ASCII 2025ff03 scene
//Name: PB_BoneAnimHeavy02.ma
//Last modified: Fri, Apr 18, 2025 09:15:51 PM
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
fileInfo "UUID" "A7D85381-4626-FAB4-4087-98B9CFA14E02";
createNode transform -s -n "persp";
	rename -uid "1FE916E7-4CE1-4FF9-6757-AAA83B0EB5D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 119.55847574341833 541.63824757930695 664.47807140136945 ;
	setAttr ".r" -type "double3" -38.738352729602596 10.200000000000021 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFA1D756-4BD0-4C58-031F-EFAB9CCDF854";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 865.56185667816715;
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
	rename -uid "BD33D7C5-46DE-6B75-E13B-20AD245BBBA2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "C54F1229-4219-5C43-9FF9-07868CE04075";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "D909ACE7-4F21-34A3-817E-1FB90EC0285A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "D9F9B56B-40B9-67A2-0341-FFB576A12F38";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "9C354192-4779-372B-4298-9693A8AD41F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "FBA5CE23-4D3F-90A2-C25E-778B1367BE19";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "374491F3-4008-0C8D-E879-B6B52756020A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "8B7AF97A-438C-E13D-8E87-8B9206690CE5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "180F4E27-41A0-5659-E431-9CB4E68142AD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "6C63EBB4-4D0E-5AA2-9415-28A2E9D944C5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "9F76D739-47A1-BF2F-BAF8-B6914E6E2376";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "6CC48E22-4737-D0CB-5A1E-519D00128862";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "2552907E-42C7-3F06-B6BD-4BB95B96EB94";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "2F3B9295-475E-682B-9D70-BCAC1E8DC0A3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "935AEDCE-4336-8BCA-6DDF-29B84ADD6DD4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "E96AFD05-48A1-3062-A4F7-F88A96F62228";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "D47CA0B3-420D-FD65-6C1B-078182941D13";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "84E9AE36-4A41-3C38-AFDE-21BD357041C4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "C5EDCC0F-44E1-5083-29C9-B9817358C755";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "E2F64FA6-4E2E-5FCD-E3B9-7F9CAD1EF02E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "E41A4574-463A-33EA-41C5-4589DEBE2DA1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "78CEEE1E-4796-7284-5AA8-02A32CE3277C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "7132E405-4F1E-F53F-6680-93B06402438B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "11860DCE-4DC6-C469-91C7-1FAFFDA058C6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "7978D59D-4C5C-5EF8-3B37-AE96BF1BFE89";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "A6E1ECAB-4852-F95A-A619-98A74B570B41";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "FFAE22E1-463B-AABA-8866-63ABE81A60C6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "D7B295B0-4E1F-26FD-FC4A-05BCA1559445";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "A9891DDA-45F6-C1CC-82D3-0E89EAF28D50";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "4797367E-4F69-78C3-F363-5B99C66B86C7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "526483D4-43A1-DB58-A7ED-9F848207B9BD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "1089AAE1-4314-9E36-7279-7F8370C3747A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "7DF56492-4074-5172-67E2-B38F5E7CAAF2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "356AE116-4B99-A1C7-4613-3BAB526A8DAE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "C705AA6F-4741-20D8-2796-4EBB24A9AE9A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "6F198CDC-4FB8-F444-9959-0CB6DE2251A4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "49B10F61-4289-99FE-8E9D-DCBDDCBCF94C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "75FBE8E8-4338-412E-EC60-5DA45EA5E9A2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "009D7A55-4A76-A673-7192-D8A30976EC00";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "5982E6F5-4F53-270E-8D0A-7BA25C76AD2A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "201AADC7-46A8-B343-7AE9-DABB26890F9A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "754EACB8-4214-1D46-4A23-C2979E1D78C4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "60DF353B-4D65-1731-5EEE-69A47C24640E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "BD7A2B00-4C6A-9069-8E7A-6CA50E1C933D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "EFCF668B-4BA9-3961-4361-70A1AB0BAC1D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "C60AC0DD-4B1F-7A8C-8C19-3A8682554B53";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "6AC9F62F-40FD-CC65-ABDD-7A85123F9787";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "5E03188A-40FC-CCD4-EF09-58A69408B314";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "08E54568-40E6-D91E-B743-F2A8921EEA54";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "C1C28454-481D-6E9A-52A7-ECA9E07951FA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "B9589A2F-42CF-0DA5-D3E0-A0942119958F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "D25BA652-4F2F-BE28-C355-6CB25321487C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "ED0905C0-40D2-F506-01FC-7E8C0225DB34";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "634D541C-41DC-7455-B727-599B9AF0F51A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "FAE272E1-4651-6172-2438-A091088534DE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "C337A735-467B-F32D-51C7-39A1C45B4213";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "AE57271A-40AD-F24D-9A94-FEBED20B212B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "FCD00B94-4A10-AB97-DF4C-BC8D14133DC4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "F9EA892B-4B87-705A-ADBD-0C8B036E050C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "1BC15D8E-41A7-3FED-BA0B-46803FA367A4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "F7CBF32F-4273-FB61-7273-ED9CE28AABA3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "8F8AB7DE-4705-DA9E-9B5B-219A414065AC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "D214EA49-4BDC-BB98-E0A2-B9B446B996CE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "A9E08228-405A-AC77-1D20-918E2BEAF492";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00C33530-4E4F-2592-278B-0C8AD7BC96AA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C34FE6B3-4308-2653-A1E1-F6A9F650363A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC170237-4FEC-A809-F212-A98C643AEDAE";
createNode displayLayerManager -n "layerManager";
	rename -uid "794A3D4D-4C6B-FE16-2400-878F10529BA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6F21241-417F-41CC-D570-B9A34930CE96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29E52E4A-4078-F7E6-E85B-139759DA91FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "404C42A8-42B0-F1CB-9EC9-BFBB4A7CB8E7";
	setAttr ".g" yes;
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
	setAttr ".exf" -type "string" "AS_PBAtkHeavy02";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1934\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "PunkBot_HeavyAtk01:sceneConfigurationScriptNode";
	rename -uid "78A3D98F-482C-3BC7-C11A-5B83D0A6CF7F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
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
	setAttr ".exp" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_PBAtkHeavy01";
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "26132CD6-4299-AC4C-6415-138BB5DEE870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "F624FB6F-474C-F636-6474-01BA9F5C3037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0.29918724298477173 2 1.1764650344848633
		 3 2.601407527923584 4 4.5435891151428223 5 6.9725837707519531 6 9.8579654693603516
		 7 13.169308662414551 8 16.876188278198242 9 20.948177337646484 10 25.354848861694336
		 11 30.065780639648438 12 35.050544738769531 13 40.278717041015625 14 45.719863891601562
		 15 51.34356689453125 16 57.119411468505859 17 63.016944885253906 18 69.005760192871094
		 19 75.055427551269531 20 81.135513305664062 21 87.215614318847656 22 93.265289306640625
		 23 99.254096984863281 24 105.15164184570312 25 110.92746734619141 26 116.55117797851562
		 27 121.99232482910156 28 127.22048950195312 29 132.20526123046875 30 136.91619873046875
		 31 141.3228759765625 32 145.39485168457031 33 149.10174560546875 34 152.4130859375
		 35 155.2984619140625 36 157.72744750976562 37 159.66963195800781 38 161.09457397460938
		 39 161.97184753417969 40 162.27104187011719 41 162.27104187011719;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "59CDEB2C-4995-2DED-F9D1-6DBA8204D0E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "B0054C98-4FF7-0E5B-3D39-5F82C75F0787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "59445307-42A1-A355-579B-7391F30CFABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "66089B6C-4EF1-D338-12CD-288F2BCD6F63";
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
	rename -uid "2AEFC476-499B-7325-2CBE-ABA71E87F3C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "1CE15E8F-45D0-79CC-B5AF-5DBFAC2CC578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "3E99C85A-40A2-D136-ABE4-B3964EC1232E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.047339387238025665 1 -0.20565032958984375
		 2 -0.85627639293670654 3 -1.7427629232406616 4 -2.7037544250488281 5 -3.5762045383453369
		 6 -4.1937651634216309 7 -4.5323715209960938 8 -4.7217364311218262 9 -4.8247265815734863
		 10 -4.8894429206848145 11 -4.9252643585205078 12 -4.9374284744262695 13 -4.9309382438659668
		 14 -4.9104423522949219 15 -4.8801774978637695 16 -4.8512067794799805 17 -4.8535027503967285
		 18 -4.9205093383789062 19 -5.085263729095459 20 -5.3639469146728516 21 -5.646484375
		 22 -5.775482177734375 23 -5.7653102874755859 24 -5.7217402458190918 25 -5.6247453689575195
		 26 -5.4545187950134277 27 -5.1914448738098145 28 -4.6151471138000488 29 -3.8910994529724121
		 30 -3.5350193977355957 31 -3.5823862552642822 32 -3.629755973815918 33 -3.2860498428344727
		 34 -2.714733362197876 35 -2.1902520656585693 36 -1.5891927480697632 37 -0.98823237419128418
		 38 -0.46404510736465454 39 -0.093301653861999512 40 0.047317657619714737 41 0.047317657619714737;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "A8352F3B-4AB5-FC98-CD11-94A4ED8B368D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 107.67892456054688 1 107.92836761474609
		 2 108.56903839111328 3 109.43985748291016 4 110.37799072265625 5 111.21713256835938
		 6 111.78749847412109 7 112.06985473632812 8 112.20912170410156 9 112.28092956542969
		 10 110.43096923828125 11 105.70500183105469 12 99.532272338867188 13 93.345741271972656
		 14 88.581573486328125 15 86.677452087402344 16 90.052459716796875 17 98.357391357421875
		 18 108.88765716552734 19 118.96064758300781 20 130.83055114746094 21 143.49139404296875
		 22 149.38185119628906 23 147.07453918457031 24 141.15318298339844 25 133.07411193847656
		 26 124.29347991943359 27 116.26741790771484 28 108.37386322021484 29 99.805618286132812
		 30 92.177154541015625 31 86.66864013671875 32 84.374229431152344 33 85.636260986328125
		 34 88.400138854980469 35 91.937835693359375 36 96.128120422363281 37 100.36257171630859
		 38 104.06473541259766 39 106.68391418457031 40 107.67880249023438 41 107.67880249023438;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "07C28019-482A-AB7D-B8C3-42AFDFB06FB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.7380414009094238 1 -6.4887175559997559
		 2 -8.5159988403320312 3 -11.482601165771484 4 -15.057838439941406 5 -18.92115592956543
		 6 -22.759950637817383 7 -26.465497970581055 8 -30.215030670166016 9 -34.126144409179688
		 10 -36.900299072265625 11 -37.588619232177734 12 -36.833290100097656 13 -35.27777099609375
		 14 -33.566482543945312 15 -32.344432830810547 16 -30.713827133178711 17 -27.986806869506836
		 18 -25.120718002319336 19 -23.069334030151367 20 -22.388608932495117 21 -22.384038925170898
		 22 -22.133604049682617 23 -21.20698356628418 24 -19.94288444519043 25 -18.572441101074219
		 26 -17.326335906982422 27 -16.43463134765625 28 -14.877842903137207 29 -13.416767120361328
		 30 -15.154607772827148 31 -19.492128372192383 32 -23.579526901245117 33 -24.6849365234375
		 34 -23.29814338684082 35 -21.298728942871094 36 -17.979280471801758 37 -14.085310935974121
		 38 -10.364395141601562 39 -7.5722389221191406 40 -6.4718594551086426 41 -6.4718594551086426;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "7FCAC778-4868-BBC1-7BAF-809BCA5DF39A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "DD23C899-429E-0B3A-BD6E-41A950E54EE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "08B46610-4E0A-CEF4-6B8A-E69165A256C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "159C66C4-4A28-371C-0938-05B7CBCF7E2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.016871083527803421 1 -0.16337116062641144
		 2 -0.61603850126266479 3 -1.2154432535171509 4 -1.8385704755783081 5 -2.345609188079834
		 6 -2.5660490989685059 7 -2.0758135318756104 8 -0.74670928716659546 9 1.1785596609115601
		 10 3.5010724067687988 11 6.0248403549194336 12 8.5419654846191406 13 10.816704750061035
		 14 12.568392753601074 15 13.462342262268066 16 13.376036643981934 17 12.51188850402832
		 18 11.044573783874512 19 9.2272481918334961 20 7.3729290962219238 21 5.7833385467529297
		 22 4.718017578125 23 4.1192736625671387 24 3.7276008129119873 25 3.4867651462554932
		 26 3.3420267105102539 27 3.2422988414764404 28 10.542025566101074 29 23.54680061340332
		 30 31.417577743530277 31 32.401058197021484 32 32.541660308837891 33 31.135549545288086
		 34 27.434431076049805 35 22.212627410888672 36 16.239797592163086 37 10.277673721313477
		 38 5.082493782043457 39 1.4097100496292114 40 0.016786195337772369 41 0.016786195337772369;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "8B6B6741-4D64-CF8C-838B-AE9A78023C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.16767430305480957 1 -1.5377691984176636
		 2 -5.0020408630371094 3 -9.589503288269043 4 -14.341272354125977 5 -18.321859359741211
		 6 -20.619096755981445 7 -21.218685150146484 8 -21.416330337524414 9 -22.260746002197266
		 10 -24.051294326782227 11 -26.275053024291992 12 -28.742021560668945 13 -31.264902114868164
		 14 -33.6728515625 15 -35.819038391113281 16 -37.4144287109375 17 -38.400722503662109
		 18 -38.958938598632812 19 -39.144439697265625 20 -39.001491546630859 21 -38.574424743652344
		 22 -37.823802947998047 23 -36.724140167236328 24 -35.241485595703125 25 -33.337478637695312
		 26 -30.972795486450192 27 -28.108104705810547 28 -20.66712760925293 29 -9.8372678756713867
		 30 -4.5862464904785156 31 -4.5594038963317871 32 -4.5533246994018555 33 -4.367455005645752
		 34 -3.9069020748138428 35 -3.2261576652526855 36 -2.4089255332946777 37 -1.5739555358886719
		 38 -0.85095953941345215 39 -0.35248556733131409 40 -0.16767430305480957 41 -0.16767430305480957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "EFA64877-412B-83DB-589D-52A7A1A133A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.38963374495506287 1 -0.020833386108279228
		 2 0.97609716653823853 3 2.4377212524414062 4 4.1509799957275391 5 5.8223114013671875
		 6 7.0873198509216309 7 7.8549485206604013 8 8.3499288558959961 9 8.6210861206054688
		 10 8.6107425689697266 11 8.2791385650634766 12 7.6375093460083008 13 6.7660331726074219
		 14 5.8264532089233398 15 5.0604920387268066 16 3.6844296455383305 17 1.5508400201797485
		 18 -0.15842057764530182 19 -0.33239704370498657 20 0.73283141851425171 21 1.7555179595947266
		 22 2.3476603031158447 23 2.4987540245056152 24 2.4731388092041016 25 2.3160941600799561
		 26 2.0718293190002441 27 1.7798281908035278 28 -1.1720641851425171 29 -2.4529876708984375
		 30 -1.3901371955871582 31 -1.4890036582946777 32 -1.520604133605957 33 -1.4028011560440063
		 34 -1.0586423873901367 35 -0.66057413816452026 36 -0.35599461197853088 37 -0.22141192853450775
		 38 -0.24401159584522247 39 -0.33768120408058167 40 -0.38963645696640015 41 -0.38963645696640015;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "0486BBB9-4AD9-8EE7-3CDD-D8BAACB1B38C";
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
	rename -uid "CCCEB333-4A5A-BE67-9073-DA860C491371";
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
	rename -uid "9294CDA3-465B-4FC5-E54E-B6900940BA63";
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
	rename -uid "DC8A4675-4932-7AE3-CCDA-83A5DB16E2A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "C8877620-4F1B-8991-6A3B-C9BC02067C06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "024BA068-4AA7-9937-0E5C-F2869034BB1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "A2B7A10D-4D35-E4A5-8A56-7E8D7B4C37B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.356000900268555 1 -29.18868255615234
		 2 -31.191497802734371 3 -33.689590454101562 4 -36.203037261962891 5 -38.401676177978516
		 6 -40.013931274414062 7 -41.425502777099609 8 -43.132328033447266 9 -45.059078216552734
		 10 -50.684062957763672 11 -60.48682785034179 12 -69.9927978515625 13 -76.404365539550781
		 14 -79.809532165527344 15 -81.458747863769531 16 -77.060340881347656 17 -64.826278686523438
		 18 -47.271308898925781 19 -25.513595581054688 20 -27.361032485961914 21 -44.831096649169922
		 22 -54.135555267333984 23 -54.788646697998047 24 -54.113189697265625 25 -52.670673370361328
		 26 -51.320171356201172 27 -51.269416809082031 28 -60.920146942138672 29 -79.949188232421875
		 30 -95.763969421386719 31 -104.69940948486328 32 -108.05320739746094 33 -104.71438598632812
		 34 -96.542488098144531 35 -85.209190368652344 36 -71.404747009277344 37 -56.734996795654297
		 38 -43.033977508544922 39 -32.578594207763672 40 -28.357761383056641 41 -28.357761383056641;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "FAD2F39C-4A6F-319F-DFB7-71A8F918E9A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.17306332290172577 1 -0.15024366974830627
		 2 -0.10159222781658173 3 -0.056178301572799683 4 -0.033536225557327271 5 -0.040250301361083984
		 6 -0.066116228699684143 7 -0.10325196385383606 8 -0.16748306155204773 9 -0.25844067335128784
		 10 -0.19286404550075531 11 0.70239615440368652 12 1.8635692596435547 13 4.1966590881347656
		 14 7.7885737419128418 15 9.4318075180053711 16 4.8131589889526367 17 -2.6786155700683594
		 18 -6.2193446159362793 19 -4.1531305313110352 20 0.92690443992614746 21 7.0282163619995117
		 22 10.034763336181641 23 8.5574207305908203 24 5.0380635261535645 25 0.83359038829803467
		 26 -2.6421425342559814 27 -4.0507187843322754 28 0.92287462949752819 29 6.2551484107971191
		 30 5.9090352058410645 31 6.1222190856933594 32 6.2406206130981445 33 5.9549956321716309
		 34 5.189201831817627 35 4.1145195960998535 36 2.8985955715179443 37 1.7642650604248047
		 38 0.79322397708892822 39 0.092699319124221802 40 -0.17179973423480988 41 -0.17179973423480988;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "10010494-423D-629B-6B12-E786883FE07F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.1531100273132324 1 3.0262939929962158
		 2 2.6741042137145996 3 2.1859657764434814 4 1.6957025527954102 5 1.2945160865783691
		 6 0.98204082250595082 7 0.64764058589935303 8 0.32409319281578064 9 0.22318583726882935
		 10 1.7327444553375244 11 5.6499814987182617 12 11.885053634643555 13 18.660972595214844
		 14 22.794258117675781 15 23.582685470581055 16 22.648632049560547 17 19.208091735839844
		 18 12.899301528930664 19 6.6543197631835938 20 2.6789672374725342 21 -0.006810284685343504
		 22 -0.54828894138336182 23 1.4550957679748535 24 4.6476411819458008 25 8.21978759765625
		 26 11.272923469543457 27 12.774133682250977 28 12.475747108459473 29 4.9951515197753906
		 30 -1.4784919023513794 31 -2.24161696434021 32 -2.3565535545349121 33 -1.7539541721343994
		 34 -0.63791096210479736 35 0.69707268476486206 36 1.7931497097015379 37 2.5983016490936279
		 38 3.084536075592041 39 3.2030651569366455 40 3.1561079025268555 41 3.1561079025268555;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "DCA582D4-47DC-F44A-FC6B-DFB1938F5209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.0728003978729248 1 3.0729174613952637
		 2 3.0728850364685059 3 3.0727970600128174 4 3.0728194713592529 5 3.0732409954071045
		 6 3.0730297565460205 7 3.0726931095123291 8 3.0724689960479736 9 3.0726220607757568
		 10 3.072883129119873 11 3.0777261257171631 12 3.070324182510376 13 3.0721359252929688
		 14 3.071317195892334 15 3.071162223815918 16 3.0716943740844727 17 3.0575473308563232
		 18 3.0729243755340576 19 3.0728180408477783 20 3.0728037357330322 21 3.072772741317749
		 22 3.0726039409637451 23 3.0725781917572021 24 3.0723702907562256 25 3.0723772048950195
		 26 3.0724911689758301 27 3.072218656539917 28 3.0465447902679443 29 3.0722825527191162
		 30 3.0724401473999023 31 3.0724291801452637 32 3.0723774433135986 33 3.0724637508392334
		 34 3.0725810527801514 35 3.0723354816436768 36 3.0727465152740479 37 3.0721168518066406
		 38 3.0728099346160889 39 3.0729250907897949 40 3.0728082656860352 41 3.0728082656860352;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "36A03980-45E6-F965-6FB6-D8AC7FCAEAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -43.001472473144531 1 -43.001426696777344
		 2 -43.001441955566406 3 -43.001552581787109 4 -43.001514434814453 5 -43.001358032226562
		 6 -43.001438140869141 7 -43.001575469970703 8 -43.001655578613281 9 -43.001560211181641
		 10 -43.0013427734375 11 -43.000782012939453 12 -43.001388549804688 13 -43.001312255859375
		 14 -43.001380920410156 15 -43.001338958740234 16 -43.001331329345703 17 -43.002532958984375
		 18 -43.001430511474609 19 -43.001422882080078 20 -43.001483917236328 21 -43.001438140869141
		 22 -43.0013427734375 23 -43.001380920410156 24 -43.001388549804688 25 -43.001445770263672
		 26 -43.001445770263672 27 -43.001480102539062 28 -43.003822326660156 29 -43.00128173828125
		 30 -43.001213073730469 31 -43.001239776611328 32 -43.001304626464844 33 -43.001235961914062
		 34 -43.001197814941406 35 -43.001220703125 36 -43.001373291015625 37 -43.001415252685547
		 38 -43.001457214355469 39 -43.001419067382812 40 -43.001518249511719 41 -43.001518249511719;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "8C5C111D-4DA9-694C-63B7-F288D726596F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.1243164539337158 1 -3.1249792575836182
		 2 -3.1244547367095947 3 -3.1236991882324219 4 -3.1236793994903564 5 -3.126194953918457
		 6 -3.1250050067901611 7 -3.123171329498291 8 -3.1221053600311279 9 -3.123222827911377
		 10 -3.1254158020019531 11 -3.1289513111114502 12 -3.1272914409637451 13 -3.1268494129180908
		 14 -3.1273496150970459 15 -3.1274776458740234 16 -3.1270496845245361 17 -3.1248877048492432
		 18 -3.1255807876586914 19 -3.1247184276580811 20 -3.1246583461761475 21 -3.1253678798675537
		 22 -3.1261694431304932 23 -3.1262426376342773 24 -3.1259989738464355 25 -3.1256897449493408
		 26 -3.1254589557647705 27 -3.1248452663421631 28 -3.1176979541778564 29 -3.1273741722106934
		 30 -3.1286237239837646 31 -3.1279168128967285 32 -3.1276624202728271 33 -3.1277956962585449
		 34 -3.1282548904418945 35 -3.1287844181060791 36 -3.1263942718505859 37 -3.1255245208740234
		 38 -3.1247022151947021 39 -3.124875545501709 40 -3.1243312358856201 41 -3.1243312358856201;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "EB933081-4EB2-6A8C-0D0A-79B9E551F064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "74399284-4035-7C7D-0513-7494BAF7A77F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "0E11D1C2-4269-8324-C5D3-4DBAACF4C317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "3FC8A3AF-47E9-C001-9B81-ECB238874CF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 41.28753662109375 1 42.932415008544922
		 2 46.924633026123047 3 51.750373840332031 4 56.340095520019531 5 60.011924743652344
		 6 62.266597747802727 7 63.183452606201179 8 63.440311431884766 9 63.429729461669922
		 10 65.582633972167969 11 69.262519836425781 12 70.927070617675781 13 70.265365600585938
		 14 70.50665283203125 15 75.954139709472656 16 79.632217407226562 17 73.369888305664062
		 18 56.988899230957031 19 28.060235977172852 20 36.911075592041016 21 69.457656860351562
		 22 83.120155334472656 23 80.927330017089844 24 76.099769592285156 25 69.564437866210938
		 26 62.779777526855469 27 58.071659088134773 28 56.063796997070312 29 55.828193664550781
		 30 61.448688507080078 31 70.73583984375 32 74.553810119628906 33 74.961402893066406
		 34 74.542671203613281 35 71.842781066894531 36 67.065711975097656 37 60.229629516601555
		 38 52.109630584716797 39 44.643524169921875 40 41.291130065917969 41 41.291130065917969;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "E473D7A2-47E1-0A59-AC87-39A6E2C9CAD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.0860409736633301 1 -0.11541652679443359
		 2 -1.2551770210266113 3 -2.2224409580230713 4 -2.9849221706390381 5 -3.5417056083679199
		 6 -3.9060482978820805 7 -3.9756412506103516 8 -3.917536735534668 9 -3.5209622383117676
		 10 -2.6769149303436279 11 -1.8806992769241333 12 -1.0085798501968384 13 0.012239698320627213
		 14 0.80508804321289062 15 1.2506622076034546 16 0.38456010818481445 17 -1.4816659688949585
		 18 -3.4355711936950684 19 -4.2511982917785645 20 -4.619441032409668 21 -5.7064590454101562
		 22 -6.4051322937011719 23 -6.4702038764953613 24 -6.7837228775024414 25 -7.5764689445495614
		 26 -8.7564868927001953 27 -9.8111152648925781 28 -10.734030723571777 29 -11.939934730529785
		 30 -11.069284439086914 31 -9.2928342819213867 32 -8.6121988296508789 33 -8.0321855545043945
		 34 -6.8598661422729492 35 -5.5477457046508789 36 -3.9793498516082764 37 -2.3088088035583496
		 38 -0.80657017230987549 39 0.31280216574668884 40 1.0884861946105957 41 1.0884861946105957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "543DD1E2-414A-469A-5A23-87800455B11B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.8463727235794065 1 -2.8737678527832031
		 2 -3.8847062587738037 3 -4.8835263252258301 4 -5.8835616111755371 5 -6.8578701019287109
		 6 -7.7094168663024893 7 -7.9574403762817392 8 -7.8082480430603027 9 -6.9298834800720215
		 10 -5.7422904968261719 11 -4.708310604095459 12 -3.3503320217132568 13 -2.0976462364196777
		 14 -1.6994335651397705 15 -1.5853724479675293 16 -0.95598191022872925 17 0.25318199396133423
		 18 1.5580205917358398 19 3.4312582015991211 20 3.001969575881958 21 2.2318415641784668
		 22 1.7053457498550415 23 0.51302534341812134 24 -1.2200233936309814 25 -3.0125439167022705
		 26 -4.3812146186828613 27 -5.195218563079834 28 -6.2640581130981445 29 -8.1327323913574219
		 30 -8.9721126556396484 31 -9.2796573638916016 32 -9.8564224243164062 33 -9.7985296249389648
		 34 -8.6129350662231445 35 -7.2595353126525879 36 -5.7591338157653809 37 -4.4812593460083008
		 38 -3.4822261333465576 39 -2.5917935371398926 40 -1.851709246635437 41 -1.851709246635437;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "5C3E4F3B-4260-AE85-7C23-50B1ECA3D76B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5757321119308472 1 -1.5757451057434082
		 2 -1.5757850408554077 3 -1.5758273601531982 4 -1.5758606195449829 5 -1.5758712291717529
		 6 -1.5758882761001587 7 -1.5758706331253052 8 -1.5758813619613647 9 -1.5758906602859497
		 10 -1.575892448425293 11 -1.5758757591247559 12 -1.5758706331253052 13 -1.5758554935455322
		 14 -1.5757979154586792 15 -1.5757805109024048 16 -1.5758516788482666 17 -1.5758564472198486
		 18 -1.5757360458374023 19 -1.5758135318756104 20 -1.5758398771286011 21 -1.5759246349334717
		 22 -1.5759637355804443 23 -1.5759611129760742 24 -1.5759297609329224 25 -1.5759180784225464
		 26 -1.5758849382400513 27 -1.5758602619171143 28 -1.5758799314498901 29 -1.5758620500564575
		 30 -1.5758600234985352 31 -1.5758718252182007 32 -1.5758417844772339 33 -1.575808048248291
		 34 -1.5757348537445068 35 -1.5757285356521606 36 -1.5758489370346069 37 -1.5758670568466187
		 38 -1.5757893323898315 39 -1.5757254362106323 40 -1.5757267475128174 41 -1.5757267475128174;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "8DB2FB87-4A9C-1D1B-0D61-CC8F3AA976CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -47.573833465576172 1 -47.573833465576172
		 2 -47.573833465576172 3 -47.573833465576172 4 -47.573833465576172 5 -47.573833465576172
		 6 -47.573833465576172 7 -47.573833465576172 8 -47.573833465576172 9 -47.573833465576172
		 10 -47.573833465576172 11 -47.573833465576172 12 -47.573833465576172 13 -47.573833465576172
		 14 -47.573833465576172 15 -47.573833465576172 16 -47.573833465576172 17 -47.573833465576172
		 18 -47.573833465576172 19 -47.573833465576172 20 -47.573833465576172 21 -47.573833465576172
		 22 -47.573833465576172 23 -47.573833465576172 24 -47.573833465576172 25 -47.573833465576172
		 26 -47.573833465576172 27 -47.573833465576172 28 -47.573833465576172 29 -47.573833465576172
		 30 -47.573833465576172 31 -47.573833465576172 32 -47.573833465576172 33 -47.573833465576172
		 34 -47.573833465576172 35 -47.573833465576172 36 -47.573833465576172 37 -47.573833465576172
		 38 -47.573833465576172 39 -47.573833465576172 40 -47.573833465576172 41 -47.573833465576172;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "6F9930BD-46D7-BCCF-A869-FA88AD0272CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.63225454092025757 1 -0.63224136829376221
		 2 -0.63212203979492188 3 -0.6320379376411438 4 -0.63197928667068481 5 -0.63202780485153198
		 6 -0.63200652599334717 7 -0.63198369741439819 8 -0.6319851279258728 9 -0.63198560476303101
		 10 -0.631966233253479 11 -0.63191878795623779 12 -0.63187134265899658 13 -0.63188481330871582
		 14 -0.63191068172454834 15 -0.6317717432975769 16 -0.63169640302658081 17 -0.63182556629180908
		 18 -0.63202309608459473 19 -0.63177967071533203 20 -0.63224887847900391 21 -0.63193851709365845
		 22 -0.63181221485137939 23 -0.63173598051071167 24 -0.63174819946289062 25 -0.63193404674530029
		 26 -0.63199663162231445 27 -0.63196760416030884 28 -0.63200902938842773 29 -0.63199692964553833
		 30 -0.63203024864196777 31 -0.63190633058547974 32 -0.63183611631393433 33 -0.63180702924728394
		 34 -0.63181024789810181 35 -0.63189876079559326 36 -0.63197904825210571 37 -0.63199979066848755
		 38 -0.63202440738677979 39 -0.63218814134597778 40 -0.6322638988494873 41 -0.6322638988494873;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "E8F3C20C-4BBC-1FFF-E8C6-91B4C7687753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "D91CDF45-4F47-0F6C-30B5-1CA6040B3F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "415FAF57-4DCF-640A-F23F-2DB38D2F68DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "9F43A6DC-4B76-527D-2BAA-6495824D5802";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -12.970003128051758 1 -10.03204345703125
		 2 -6.0220828056335449 3 -1.3319107294082642 4 3.2650084495544434 5 6.8211212158203125
		 6 8.4425535202026367 7 7.8825392723083487 8 6.1373958587646484 9 3.3602490425109863
		 10 1.0739028453826904 11 1.152091383934021 12 3.7094533443450923 13 7.168908119201661
		 14 8.8413238525390625 15 5.2592039108276367 16 1.4013041257858276 17 4.1558294296264648
		 18 14.074252128601074 19 30.087160110473629 20 28.58064079284668 21 15.773631095886229
		 22 12.160712242126465 23 16.081573486328125 24 20.975404739379883 25 25.358209609985352
		 26 28.17277717590332 27 28.556987762451172 28 21.827743530273438 29 11.838582038879395
		 30 1.7988374233245852 31 -3.5654230117797852 32 -2.678452730178833 33 -3.843781709671021
		 34 -6.3218650817871094 35 -9.4947423934936523 36 -12.367654800415039 37 -14.095773696899414
		 38 -14.369003295898438 39 -13.591190338134766 40 -12.971778869628906 41 -12.971778869628906;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "402E2379-4088-4F89-BDBF-82ABCDCC856A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11537554860115051 1 -0.62729817628860474
		 2 -1.4285545349121094 3 -2.6059560775756836 4 -4.1677403450012207 5 -5.7711682319641113
		 6 -6.896428108215332 7 -7.0720319747924805 8 -6.7669277191162109 9 -5.7314367294311523
		 10 -4.4130668640136719 11 -3.4758830070495605 12 -2.0149331092834473 13 -0.18571966886520386
		 14 0.6725618839263916 15 0.33534860610961914 16 0.19244056940078735 17 0.66327279806137085
		 18 0.50619214773178101 19 -0.15552340447902679 20 -0.42192807793617249 21 0.16341909766197205
		 22 0.48444479703903198 23 -0.44087502360343933 24 -1.9324926137924197 25 -3.4044187068939209
		 26 -4.561070442199707 27 -5.4202942848205566 28 -7.7063860893249503 29 -9.8208761215209961
		 30 -9.3663473129272461 31 -8.7032041549682617 32 -8.9523143768310547 33 -8.8594989776611328
		 34 -7.7929244041442862 35 -6.5136642456054688 36 -4.9538674354553223 37 -3.3739426136016846
		 38 -1.9172203540802002 39 -0.69438433647155762 40 0.11521162092685699 41 0.11521162092685699;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "854EA24B-4D2A-503B-E2D0-10B04072F2E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.66578203439712524 1 2.4827475547790527
		 2 6.0559849739074707 3 9.1324081420898438 4 11.180465698242188 5 12.218162536621094
		 6 12.683119773864746 7 12.730989456176758 8 12.716974258422852 9 12.130193710327148
		 10 9.4170732498168945 11 4.0112409591674805 12 -3.424015998840332 13 -10.474287986755371
		 14 -14.53999137878418 15 -15.335423469543455 16 -15.571525573730467 17 -14.843598365783691
		 18 -12.631085395812988 19 -10.399257659912109 20 -8.5817117691040039 21 -7.621757984161377
		 22 -7.8250322341918945 23 -8.7429409027099609 24 -10.68834400177002 25 -13.349355697631836
		 26 -15.731533050537109 27 -16.498081207275391 28 -12.493399620056152 29 -7.6474361419677725
		 30 -6.2986283302307129 31 -6.3892912864685059 32 -5.7867436408996582 33 -4.5864167213439941
		 34 -2.8423099517822266 35 -1.7110769748687744 36 -0.74147921800613403 37 -0.14811941981315613
		 38 -0.012631474062800407 39 -0.26944148540496826 40 -0.66281968355178833 41 -0.66281968355178833;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "AE48D08A-4B9C-8757-EBA9-BD8204C75757";
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
	rename -uid "038CDBFD-4855-4DB3-FFB8-B69660096902";
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
	rename -uid "D977586E-48EE-7BDD-7A31-6CB7048A298E";
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
	rename -uid "11B87566-44D6-972F-F457-A280200A013E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "89A38F07-42FA-1D44-83A2-F794D13EF9AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "D0AB1C86-48CD-F916-2B07-A98BEB0D7CAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "A2D89E81-4F8E-F1AF-4071-3A89EF8E7E84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.8079359204144075e-28 1 1.9133022464003051e-14
		 2 0 3 -3.9756931335390919e-16 4 5.9635397003086378e-16 5 1.1927079400617276e-15 6 2.3854158801234551e-15
		 7 -1.1927079400617276e-15 8 3.1805545068312735e-15 9 0 10 0 11 -2.3854158801234551e-14
		 12 8.7465248937860021e-15 13 2.3854158801234551e-15 14 -7.9513862670781837e-16 15 1.4312495280740731e-14
		 16 -9.8658161163330078 17 -31.570587158203125 18 -53.275367736816406 19 -63.141162872314453
		 20 -63.141162872314453 21 -63.14117431640625 22 -63.14117431640625 23 -63.141162872314453
		 24 -63.141128540039062 25 -63.141128540039062 26 -63.141105651855469 27 -63.141105651855469
		 28 -49.788688659667969 29 -24.991361618041992 30 -11.638997077941895 31 -12.098416328430176
		 32 -11.638971328735352 33 -8.2793769836425781 34 -5.6854996681213379 35 -5.0516533851623535
		 36 -3.939223051071167 37 -2.613032341003418 38 -1.3378894329071045 39 -0.37860792875289917
		 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "7DA17D07-4065-7BDD-B3DD-43A58CB3E78E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 2.2069531747864123e-32 17 0 18 6.8301887949928641e-05
		 19 7.5132076744921505e-05 20 8.196226553991437e-05 21 7.5132076744921505e-05 22 8.8792454334907234e-05
		 23 8.8792454334907234e-05 24 0.00011611320951487869 25 0.00013660377589985728 26 0.0001707547198748216
		 27 0.00018441509746480733 28 0.00022539623023476454 29 0.00033467926550656557 30 0.00042347170528955758
		 31 0.00047128304140642285 32 0.0005054339999333024 33 0.00047128304140642285 34 0.00042347170528955758
		 35 0.00038249057251960039 36 0.00030735851032659411 37 0.00020490566384978592 38 0.00010928302071988583
		 39 -8.6209108390094232e-35 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "5EF89468-4E77-170A-4498-FE81AE0FE52D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5166065725475662e-21 1 4.9696164169238648e-16
		 2 -1.9878465667695459e-16 3 1.5902772534156367e-15 4 4.1380369272180347e-33 5 1.5902772534156367e-15
		 6 7.9513862670781837e-16 7 -6.361109013662547e-15 8 -5.5659703869547286e-15 9 1.5902772534156367e-15
		 10 0 11 1.5902772534156367e-15 12 -3.1805545068312735e-15 13 -3.1805545068312735e-15
		 14 7.1562476403703654e-15 15 -7.9513862670781837e-16 16 -9.0065489737582586e-16 17 8.5167392547560138e-15
		 18 0 19 -3.2568878149952241e-12 20 -3.2568878149952241e-12 21 -3.2568878149952241e-12
		 22 -6.014162499923259e-05 23 6.0664266940870482e-21 24 -6.5591710153967142e-05 25 -7.757654384477064e-05
		 26 -8.6802901932969689e-05 27 -9.3137481599114835e-05 28 -0.00013140305236447603
		 29 -0.00013267349277157336 30 -0.00010194397327722982 31 -0.00011057561641791835
		 32 -0.00011009114678017794 33 -7.3822790000122041e-05 34 -1.628443907497612e-12 35 0
		 36 3.0332133470435241e-21 37 -4.0711097687440301e-13 38 0 39 1.9681324043177941e-16
		 40 1.5166065725475662e-21 41 1.5166065725475662e-21;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "634E40E1-4872-751C-9827-6B921A5E0455";
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
	rename -uid "5F909A97-460C-A0BD-291D-00A4D9330BE7";
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
	rename -uid "676CAF97-429C-4B32-841D-1C9693C4EC66";
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
	rename -uid "8E733CE5-49AB-AE59-AFD9-DB93352002AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "FC3ACE58-4431-4199-2457-D48399C5B846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "571E20BF-48AF-772F-2394-0E948489E987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "E8336D37-419B-DA9B-76AF-82814069A603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -6.9213352203369141 1 -7.1696090698242188
		 2 -7.816211700439454 3 -8.6897192001342773 4 -9.5865716934204102 5 -10.319582939147949
		 6 -10.817322731018066 7 -11.601883888244629 8 -13.173284530639648 9 -15.497860908508299
		 10 -22.425704956054688 11 -31.187990188598633 12 -37.404674530029297 13 -39.967491149902344
		 14 -38.720439910888672 15 -34.002597808837891 16 -25.994569778442383 17 -15.490713119506838
		 18 -3.0093324184417725 19 5.9560556411743164 20 -7.2419066429138184 21 -19.426387786865234
		 22 -27.279296875 23 -28.609136581420898 24 -23.677980422973633 25 -12.873420715332031
		 26 -2.1632022857666016 27 -3.8340902328491215 28 -17.05592155456543 29 -30.664314270019531
		 30 -40.439853668212891 31 -43.534633636474609 32 -44.005733489990234 33 -40.907455444335938
		 34 -36.277084350585938 35 -32.602512359619141 36 -27.955442428588867 37 -22.190469741821289
		 38 -15.69744396209717 39 -9.7126693725585938 40 -6.9235692024230957 41 -6.9235692024230957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "3D46E2AE-4470-933E-8728-29B2378F9AF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.29250967502593994 1 0.3243451714515686
		 2 0.39467564225196838 3 0.46144071221351618 4 0.50901299715042114 5 0.55907827615737915
		 6 0.65614211559295654 7 0.86604064702987671 8 1.2036772966384888 9 1.6379885673522949
		 10 2.3087608814239502 11 3.0603070259094238 12 3.9241416454315186 13 4.663762092590332
		 14 4.3563284873962402 15 4.0690302848815918 16 4.8655190467834473 17 5.6986451148986816
		 18 5.5034928321838379 19 4.9002437591552734 20 5.3874616622924805 21 5.9491147994995117
		 22 6.1290016174316406 23 6.324256420135498 24 6.5124959945678711 25 6.1371498107910156
		 26 5.1559591293334961 27 4.0932979583740234 28 -3.3794271945953369 29 -15.677830696105957
		 30 -21.754062652587891 31 -22.278163909912109 32 -22.19512939453125 33 -21.300004959106445
		 34 -19.243797302246094 35 -15.71290397644043 36 -11.414495468139648 37 -7.0262084007263184
		 38 -3.2336435317993164 39 -0.64490640163421631 40 0.29209303855895996 41 0.29209303855895996;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "9F137450-4C28-1053-90EC-E8995FAAC65E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.0511946678161621 1 -2.5040924549102783
		 2 -3.610836505889893 3 -4.9732894897460938 4 -6.2580122947692871 5 -7.2703166007995597
		 6 -7.9432177543640137 7 -8.3814916610717773 8 -8.7431116104125977 9 -9.0340509414672852
		 10 -9.6408491134643555 11 -10.771430969238281 12 -13.347016334533691 13 -15.286026954650877
		 14 -18.290931701660156 15 -21.321273803710938 16 -21.846864700317383 17 -19.973041534423828
		 18 -17.24305534362793 19 -15.32502269744873 20 -14.023606300354004 21 -12.984477043151855
		 22 -10.757303237915039 23 -8.3985719680786133 24 -6.4783816337585449 25 -5.0373663902282715
		 26 -4.651395320892334 27 -5.2388086318969727 28 -4.2071652412414551 29 -0.69285124540328979
		 30 1.2661398649215698 31 0.7683110237121582 32 0.2562391459941864 33 -0.74647849798202515
		 34 -2.0192582607269287 35 -2.5809028148651123 36 -2.8888232707977295 37 -2.9585239887237549
		 38 -2.7606284618377686 39 -2.3349685668945312 40 -2.0514814853668213 41 -2.0514814853668213;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "C5E53C25-42B6-E00B-CD86-7CB73EF44279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.0727756023406982 1 -3.0727353096008301
		 2 -3.072669506072998 3 -3.0724797248840332 4 -3.0723328590393066 5 -3.0722658634185791
		 6 -3.0721719264984131 7 -3.0721375942230225 8 -3.0721738338470459 9 -3.0721983909606934
		 10 -3.0722908973693848 11 -3.0725150108337402 12 -3.0724332332611084 13 -3.0724062919616699
		 14 -3.0722153186798096 15 -3.0719866752624512 16 -3.0718324184417725 17 -3.0715563297271729
		 18 -3.0713133811950684 19 -3.0712976455688477 20 -3.0715913772583008 21 -3.0721085071563721
		 22 -3.0726311206817627 23 -3.0729162693023682 24 -3.0729103088378906 25 -3.0726864337921143
		 26 -3.0724132061004639 27 -3.072396993637085 28 -3.0725533962249756 29 -3.071901798248291
		 30 -3.0711958408355713 31 -3.0712623596191406 32 -3.0711061954498291 33 -3.0710694789886475
		 34 -3.0713224411010742 35 -3.0715899467468262 36 -3.072035551071167 37 -3.0724279880523682
		 38 -3.0727262496948242 39 -3.0727331638336182 40 -3.0727756023406982 41 -3.0727756023406982;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "4B003D07-414B-7974-FE8C-A8A9B8A7D794";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -43.001224517822266 1 -43.001293182373047
		 2 -43.00128173828125 3 -43.001380920410156 4 -43.001369476318359 5 -43.001380920410156
		 6 -43.001407623291016 7 -43.001399993896484 8 -43.001426696777344 9 -43.001407623291016
		 10 -43.001468658447266 11 -43.001529693603516 12 -43.001487731933594 13 -43.001518249511719
		 14 -43.001506805419922 15 -43.001552581787109 16 -43.001609802246094 17 -43.0015869140625
		 18 -43.001476287841797 19 -43.001430511474609 20 -43.001476287841797 21 -43.001506805419922
		 22 -43.001422882080078 23 -43.001449584960938 24 -43.001388549804688 25 -43.001354217529297
		 26 -43.001331329345703 27 -43.001365661621094 28 -43.001407623291016 29 -43.001537322998047
		 30 -43.001571655273438 31 -43.001571655273438 32 -43.001529693603516 33 -43.001564025878906
		 34 -43.001552581787109 35 -43.001541137695312 36 -43.001529693603516 37 -43.001495361328125
		 38 -43.001365661621094 39 -43.001373291015625 40 -43.001296997070312 41 -43.001296997070312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "AC5802E0-4682-036A-7D56-B39471174232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.1265459060668945 1 -3.126366138458252
		 2 -3.1267142295837402 3 -3.1260850429534912 4 -3.1259322166442871 5 -3.1260974407196045
		 6 -3.1258931159973145 7 -3.1258187294006348 8 -3.1257205009460449 9 -3.1254539489746094
		 10 -3.124518871307373 11 -3.1244406700134277 12 -3.1240897178649902 13 -3.1242201328277588
		 14 -3.1243808269500732 15 -3.1240484714508057 16 -3.1238837242126465 17 -3.1245779991149902
		 18 -3.1258301734924316 19 -3.1266512870788574 20 -3.1257236003875732 21 -3.1247599124908447
		 22 -3.1244926452636719 23 -3.1247701644897461 24 -3.1251480579376221 25 -3.1259734630584717
		 26 -3.1267163753509521 27 -3.1266884803771973 28 -3.1255900859832764 29 -3.1246745586395264
		 30 -3.1247174739837646 31 -3.125037670135498 32 -3.1249542236328125 33 -3.1247172355651855
		 34 -3.1246416568756104 35 -3.1245174407958984 36 -3.1245918273925781 37 -3.1250264644622803
		 38 -3.1260104179382324 39 -3.1259019374847412 40 -3.1264913082122803 41 -3.1264913082122803;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "B037DD7C-4AA5-A250-A198-5780439E3421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "183EA206-44D9-FF7B-7F92-85B10B37C5CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "6C8F839D-4224-D01A-EAB6-D9B4BA74530F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "94178010-4023-DB19-718C-8EB483815B7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 32.976119995117188 1 32.711620330810547
		 2 31.945295333862305 3 30.671266555786129 4 28.941209793090824 5 27.010408401489258
		 6 25.486667633056641 7 24.825811386108398 8 24.757850646972656 9 24.949474334716797
		 10 34.680507659912109 11 50.706119537353516 12 64.458824157714844 13 74.112113952636719
		 14 77.838035583496094 15 74.735748291015625 16 64.1202392578125 17 47.315055847167969
		 18 25.092187881469727 19 7.3472981452941903 20 30.909158706665036 21 50.270660400390625
		 22 60.480072021484375 23 58.537544250488281 24 46.271308898925781 25 25.423051834106445
		 26 7.6538062095642099 27 17.480279922485352 28 42.324790954589844 29 56.992389678955078
		 30 68.969650268554688 31 77.886871337890625 32 80.991775512695312 33 77.804939270019531
		 34 73.282150268554688 35 69.387794494628906 36 63.637538909912109 37 55.867767333984375
		 38 46.546859741210938 39 37.436408996582031 40 32.980518341064453 41 32.980518341064453;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "D3CB4FAB-4BF8-EC8E-65D5-48B4FDC780E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.8277549743652344 1 -4.140078067779541
		 2 -2.3980178833007812 3 -0.069715738296508789 4 2.3748362064361572 5 4.4387483596801758
		 6 5.5947237014770508 7 5.7489356994628906 8 5.5600810050964355 9 5.6179943084716797
		 10 5.9284329414367676 11 5.8329606056213379 12 4.083592414855957 13 3.7933707237243652
		 14 3.3962841033935547 15 4.1340675354003906 16 6.9309682846069336 17 10.59099292755127
		 18 14.091957092285156 19 15.064780235290527 20 12.556229591369629 21 8.6773796081542969
		 22 6.587191104888916 23 5.0804171562194824 24 2.6847150325775146 25 -0.93946516513824463
		 26 -4.6025567054748535 27 -4.8330483436584473 28 -0.82016223669052124 29 2.9625465869903564
		 30 4.5648746490478516 31 5.2593750953674316 32 5.2940044403076172 33 4.8383760452270508
		 34 4.2236928939819336 35 3.0861115455627441 36 1.3801966905593872 37 -0.83345377445220947
		 38 -3.0950112342834473 39 -4.6414752006530762 40 -4.8271336555480957 41 -4.8271336555480957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "778726E3-4956-AC45-FDCD-4CBC0F1CBD95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.087766170501709 1 -4.655937671661377
		 2 -3.6129128932952881 3 -2.3629922866821289 4 -1.2619184255599976 5 -0.53385072946548462
		 6 -0.25192999839782715 7 -0.31109875440597534 8 -0.4387507438659668 9 -0.40158101916313171
		 10 1.0645546913146973 11 3.5134122371673584 12 6.8380279541015625 13 8.4314441680908203
		 14 10.853063583374023 15 12.794892311096191 16 12.338741302490234 17 9.6161079406738281
		 18 4.1433343887329102 19 -0.90081876516342163 20 3.5120131969451904 21 5.3005228042602539
		 22 3.3764162063598633 23 0.5449109673500061 24 -2.6940865516662598 25 -4.9429078102111816
		 26 -4.6326889991760254 27 -5.8275761604309082 28 -6.3364343643188477 29 -4.4751167297363281
		 30 -2.8116505146026611 31 -1.3875142335891724 32 -0.35342526435852051 33 -0.60049408674240112
		 34 -1.0607553720474243 35 -2.7241241931915283 36 -4.4123215675354004 37 -5.5504646301269531
		 38 -5.8301277160644531 39 -5.5053505897521973 40 -5.0875253677368164 41 -5.0875253677368164;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "282B2B64-426A-1101-7DFB-15AAB214AC1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.5758284330368042 1 1.5758371353149414
		 2 1.5758275985717773 3 1.5758131742477417 4 1.5757714509963989 5 1.5757385492324829
		 6 1.5757333040237427 7 1.5757154226303101 8 1.5757126808166504 9 1.5757222175598145
		 10 1.5757813453674316 11 1.5757750272750854 12 1.5758765935897827 13 1.5758271217346191
		 14 1.5758239030838013 15 1.5758322477340698 16 1.5759098529815674 17 1.5758955478668213
		 18 1.5756856203079224 19 1.5757572650909424 20 1.5757194757461548 21 1.5757486820220947
		 22 1.5757453441619873 23 1.5757547616958618 24 1.57574462890625 25 1.5757689476013184
		 26 1.5757286548614502 27 1.5757133960723877 28 1.5757417678833008 29 1.5758106708526611
		 30 1.5758403539657593 31 1.575853705406189 32 1.5758311748504639 33 1.5757957696914673
		 34 1.5757571458816528 35 1.5757484436035156 36 1.5757375955581665 37 1.5757766962051392
		 38 1.5758136510848999 39 1.5758283138275146 40 1.5758426189422607 41 1.5758426189422607;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "3F08D6DC-44A5-C7F7-CEE9-75A1F874CD22";
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
	rename -uid "8A90A131-437D-E714-996B-4E9F34AE6CD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.63205087184906006 1 -0.63205331563949585
		 2 -0.63202255964279175 3 -0.63194191455841064 4 -0.63181531429290771 5 -0.63173598051071167
		 6 -0.63169360160827637 7 -0.63168644905090332 8 -0.63168710470199585 9 -0.63169974088668823
		 10 -0.63218551874160767 11 -0.6320645809173584 12 -0.63197916746139526 13 -0.6318175196647644
		 14 -0.63173085451126099 15 -0.63179695606231689 16 -0.63200998306274414 17 -0.6321181058883667
		 18 -0.63169950246810913 19 -0.63213837146759033 20 -0.63196384906768799 21 -0.63207381963729858
		 22 -0.63201367855072021 23 -0.63200652599334717 24 -0.63216006755828857 25 -0.63168400526046753
		 26 -0.63211554288864136 27 -0.6323012113571167 28 -0.63223302364349365 29 -0.63202822208404541
		 30 -0.63194721937179565 31 -0.63175332546234131 32 -0.63173520565032959 33 -0.63172966241836548
		 34 -0.63182264566421509 35 -0.63194543123245239 36 -0.63202309608459473 37 -0.63201284408569336
		 38 -0.63212978839874268 39 -0.63226991891860962 40 -0.63207852840423584 41 -0.63207852840423584;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "405B2C19-4B34-6C13-B543-E186303B37E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "5DD00EA6-4EE4-6920-DFD3-7AAC8116B403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "16DDC2FC-493D-15F3-B125-9C8F819242C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "438BCC31-445C-4FFB-4B9E-45BAD8FCBD4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -25.939096450805664 1 -25.370475769042969
		 2 -23.871566772460938 3 -21.741004943847656 4 -19.319894790649414 5 -17.043180465698242
		 6 -15.482163429260252 7 -15.183149337768555 8 -15.86358165740967 9 -16.903783798217773
		 10 -23.288822174072266 11 -34.084522247314453 12 -44.860271453857422 13 -54.268058776855469
		 14 -60.186843872070312 15 -60.719738006591797 16 -45.961509704589844 17 -20.397523880004883
		 18 8.8106288909912109 19 30.667783737182617 20 26.663698196411133 21 17.882595062255859
		 22 11.016494750976562 23 10.864245414733887 24 13.015830993652344 25 17.241262435913086
		 26 18.762668609619141 27 6.4856452941894531 28 -15.005152702331543 29 -29.856821060180661
		 30 -40.880599975585938 31 -48.294536590576172 32 -51.258304595947266 33 -49.965877532958984
		 34 -48.576244354248047 35 -45.578330993652344 36 -41.576885223388672 37 -36.774257659912109
		 38 -31.678432464599613 39 -27.324497222900391 40 -25.941242218017578 41 -25.941242218017578;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "938762C1-4BEF-19DF-3318-84A4DF2E5D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.4110031127929688 1 -3.0474252700805664
		 2 -2.0928518772125244 3 -0.74281036853790283 4 0.76566416025161743 5 2.1119694709777832
		 6 2.8918609619140625 7 2.9848949909210205 8 2.8349723815917969 9 2.8574230670928955
		 10 2.9839181900024414 11 3.0445430278778076 12 3.2439777851104736 13 3.8069832324981689
		 14 4.9729514122009277 15 6.349698543548584 16 7.6506175994873056 17 8.8232240676879883
		 18 9.4636564254760742 19 8.7814369201660156 20 8.6852340698242188 21 7.6826238632202157
		 22 5.8742084503173828 23 4.1431994438171387 24 1.8554003238677979 25 -0.6288759708404541
		 26 -3.0036847591400146 27 -5.1233997344970703 28 -3.6015176773071289 29 0.88491928577423096
		 30 5.0399417877197266 31 7.1517610549926758 32 7.5262942314147958 33 6.8523049354553223
		 34 5.6002016067504883 35 3.5418286323547363 36 1.2887883186340332 37 -0.79320347309112549
		 38 -2.4112820625305176 39 -3.3437530994415283 40 -3.4107367992401123 41 -3.4107367992401123;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "2C35A0C4-4206-925C-D8ED-5BB42AE12BD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.2957286834716797 1 8.7359905242919922
		 2 7.3503484725952148 3 5.6053023338317871 4 3.939205408096313 5 2.6788821220397949
		 6 1.9996184110641479 7 1.8155286312103269 8 1.8204677104949951 9 1.7954121828079224
		 10 1.1103906631469727 11 0.12481392174959183 12 -1.3141096830368042 13 -1.6603178977966309
		 14 -2.6960222721099854 15 -3.1440808773040771 16 -1.8716176748275757 17 0.56676512956619263
		 18 4.4749336242675781 19 7.5302243232727042 20 3.3174190521240234 21 0.69549798965454102
		 22 0.7427857518196106 23 1.3763059377670288 24 2.5339317321777344 25 3.4814417362213135
		 26 4.0178737640380859 27 7.8546104431152344 28 14.198935508728027 29 17.122123718261719
		 30 17.586843490600586 31 17.164413452148438 32 16.688575744628906 33 17.067607879638672
		 34 16.474658966064453 35 16.260820388793945 36 15.468583106994629 37 14.067444801330566
		 38 12.224809646606445 39 10.427282333374023 40 9.2958040237426758 41 9.2958040237426758;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "95BC4BB0-4347-3B81-4658-F99600FCAA1D";
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
	rename -uid "F64ACEEE-463D-C2D1-5968-FC82B66C3B7B";
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
	rename -uid "8518FBC6-4467-3857-D5CD-DC8D5C4B486F";
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
	rename -uid "4A3F108B-4B85-D9AE-A380-3283EC363099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "2FC848D7-444E-3FC7-0AA6-59980D93A7B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "CEB3247C-48B1-FBDE-BC61-F79B523E5433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "00378C12-4F68-6356-41C9-9CBA52F4B52A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 9.9392328338477297e-17 2 0 3 0 4 0
		 5 -1.9878465667695459e-16 6 1.1034765139248092e-32 7 0 8 0 9 0 10 0 11 0 12 -2.4450512347748941e-14
		 13 1.5902772534156367e-15 14 1.6896696241057614e-14 15 1.2523433794164613e-14 16 -6.9574629836934108e-16
		 17 1.4014315119351747e-14 18 2.4848069379125115e-15 19 -2.8177724978079195e-14 20 -1.3840667009353638
		 21 -4.7889862060546875 22 -9.0946426391601562 23 -14.601386070251463 24 -21.396596908569336
		 25 -28.042825698852539 26 -33.095664978027344 27 -35.102851867675781 28 -33.474895477294922
		 29 -30.453226089477536 30 -28.827047348022461 31 -29.165029525756839 32 -28.827054977416989
		 33 -24.904029846191406 34 -21.27955436706543 35 -19.175865173339844 36 -15.08771800994873
		 37 -10.071533203125 38 -5.1813507080078125 39 -1.471735954284668 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "1E040599-421F-5E54-FBF6-45B4942DCFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 6.1471699154935777e-05 13 7.5132076744921505e-05 14 8.8792454334907234e-05
		 15 8.8792454334907234e-05 16 8.8792454334907234e-05 17 8.196226553991437e-05 18 7.5132076744921505e-05
		 19 7.5132076744921505e-05 20 -0.17648525536060333 21 -0.61999672651290894 22 -1.1935139894485474
		 23 -1.9330458641052244 24 -2.8263595104217529 25 -3.6450736522674561 26 -4.2095751762390137
		 27 -4.4162840843200684 28 -4.2494497299194336 29 -3.9216279983520503 30 -3.7363524436950688
		 31 -3.7753186225891109 32 -3.7363386154174805 33 -3.2674119472503662 34 -2.8113467693328857
		 35 -2.5388562679290771 36 -1.9980692863464355 37 -1.3247151374816895 38 -0.67183101177215576
		 39 -0.18780286610126495 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "F1828B20-4FD7-A5B9-7670-1C8225121F66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 -2.7586912848120231e-33 2 0 3 0 4 0
		 5 -7.9513862670781837e-16 6 -7.9513862670781837e-16 7 0 8 0 9 0 10 0 11 0 12 7.9512618591140558e-16
		 13 9.8305306507616404e-22 14 -7.9512586827405036e-16 15 7.951483675867118e-16 16 -5.2467232207380673e-22
		 17 -3.1805443424359064e-15 18 -1.7890602160266968e-15 19 1.7890443341589358e-15 20 -0.049227818846702576
		 21 -0.1337733119726181 22 -0.16490775346755981 23 -0.079548776149749756 24 0.21961422264575958
		 25 0.71462535858154297 26 1.2186318635940552 27 1.4478917121887207 28 1.2607178688049316
		 29 0.94171684980392456 30 0.78578388690948486 31 0.81725716590881348 32 0.78576314449310303
		 33 0.45642885565757751 34 0.21267187595367432 35 0.098467372357845306 36 -0.065232731401920319
		 37 -0.16005890071392059 38 -0.14013640582561493 39 -0.052058238536119461 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "BF4026DF-4A04-68FF-2F05-3784B571E58F";
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
	rename -uid "3F5A7B12-4044-E722-E52E-CCB4D9E611A4";
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
	rename -uid "55AA915B-4556-7704-556E-A5BB8A02901C";
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
	rename -uid "3BE1EBEB-4C00-A0E2-5140-CB9721D5644A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "974FA69C-45DE-B8A9-F7D8-A5B313A78350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "494E3C9C-4C35-8694-4F6F-2BBA4DE646F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "7EB72B52-408D-691E-F18A-70804B2608AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0026326666120439768 1 -0.0026388620026409626
		 2 -0.0026259131263941526 3 -0.0026664894539862871 4 -0.0027564968913793564 5 -0.0028955359011888504
		 6 -0.0030943057499825954 7 -0.059100244194269187 8 -0.19227191805839539 9 -0.35115334391593933
		 10 -0.48424550890922546 11 -0.54004746675491333 12 -0.51271349191665649 13 -0.44712087512016296
		 14 -0.36794692277908325 15 -0.29980304837226868 16 -0.23891192674636844 17 -0.17546002566814423
		 18 -0.1255958080291748 19 -0.10542365163564682 20 -0.12307763844728468 21 -0.1639333963394165
		 22 -0.2096497118473053 23 -0.26089709997177124 24 -0.322074294090271 25 -0.38099890947341919
		 26 -0.42537695169448853 27 -0.44297114014625549 28 -0.30236479640007019 29 -0.0016459972830489278
		 30 0.27688047289848328 31 0.48512905836105341 32 0.58996826410293579 33 0.56455534696578979
		 34 0.49740007519721985 35 0.40239843726158142 36 0.2935294508934021 37 0.18469870090484619
		 38 0.089747063815593719 39 0.022697724401950836 40 -0.0027511476073414087 41 -0.0027511476073414087;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "87306DAA-41A7-C8F7-C8B2-84906B91A979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.32600492238998413 1 0.32604590058326721
		 2 0.32615518569946289 3 0.32631227374076843 4 0.32645571231842041 5 0.32656499743461609
		 6 0.32658547163009644 7 0.32483011484146118 8 0.31832095980644226 9 0.30462643504142761
		 10 0.28128084540367126 11 0.24521744251251221 12 0.078793056309223175 13 -0.23094917833805084
		 14 -0.52980411052703857 15 -0.66312253475189209 16 -0.61251765489578247 17 -0.48560592532157898
		 18 -0.31678414344787598 19 -0.14053113758563995 20 0.080008834600448608 21 0.33275315165519714
		 22 0.51160162687301636 23 0.58107149600982666 24 0.60003209114074707 25 0.60562598705291748
		 26 0.63492071628570557 27 0.72440981864929199 28 1.4180905818939209 29 2.5573866367340088
		 30 3.147132396697998 31 3.1378912925720215 32 3.1265256404876709 33 3.0125436782836914
		 34 2.7313582897186279 35 2.3132894039154053 36 1.8018516302108762 37 1.271398663520813
		 38 0.79747921228408813 39 0.45666640996932978 40 0.32600492238998413 41 0.32600492238998413;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "83676368-4261-D96C-4875-3EAF5A1CC895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.111707329750061 1 -1.1155633926391602
		 2 -1.1251795291900635 3 -1.1376810073852539 4 -1.1502001285552979 5 -1.1598148345947266
		 6 -1.1636465787887573 7 -1.1441367864608765 8 -1.0958200693130493 9 -1.0341006517410278
		 10 -0.9743114709854126 11 -0.93188297748565685 12 -0.90309941768646251 13 -0.87555199861526489
		 14 -0.85154533386230469 15 -0.83212411403656006 16 -0.81722730398178101 17 -0.80643832683563232
		 18 -0.79976916313171387 19 -0.79763227701187134 20 -1.2165697813034058 21 -1.9946552515029907
		 22 -2.4140686988830566 23 -2.3632102012634277 24 -2.2050614356994629 25 -1.9335583448410036
		 26 -1.5428707599639893 27 -1.0270988941192627 28 0.074392937123775482 29 1.521950364112854
		 30 2.253096342086792 31 2.2593741416931152 32 2.2290768623352051 33 2.0479345321655273
		 34 1.6873428821563721 35 1.1870774030685425 36 0.5856897234916687 37 -0.030132431536912918
		 38 -0.57473891973495483 39 -0.96338093280792236 40 -1.111714243888855 41 -1.111714243888855;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "E642A0B5-4878-18C4-6C6C-7AAD8CD4E259";
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
	rename -uid "89A6E2C8-4287-398D-8B8F-3B868C908294";
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
	rename -uid "1A96BDD5-445E-A850-528E-CEB0AABAB941";
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
	rename -uid "2067D543-4CC5-94D1-4EF6-FE9B734E2465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "832AC60E-4443-A671-E14A-E28403EC4E58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "169673AE-448C-25D5-DB83-348954ED45DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "ED85EDEC-4FA3-C9A1-934D-938696F4A8D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00027258819318376482 1 0.00023294272250495851
		 2 0.00014973094221204519 3 7.4986739491578192e-05 4 -1.3027551259980896e-11 5 -1.3027551259980896e-11
		 6 -2.4265706776348193e-20 7 -0.51968467235565186 8 -1.7579054832458496 9 -3.2333357334136963
		 10 -4.467045783996582 11 -4.9840826988220215 12 -4.8328776359558105 13 -4.4517245292663574
		 14 -3.9176745414733887 15 -3.2550272941589355 16 -2.5380022525787354 17 -1.8981540203094485
		 18 -1.4337166547775269 19 -1.2404413223266602 20 -1.3314403295516968 21 -1.616538405418396
		 22 -2.0334978103637695 23 -2.5172674655914307 24 -3.0048573017120361 25 -3.4354457855224609
		 26 -3.7465362548828125 27 -3.8735148906707764 28 -2.6370463371276855 29 0.011259331367909908
		 30 2.434779167175293 31 4.1271848678588867 32 4.9370603561401367 33 4.7140936851501465
		 34 4.1830348968505859 35 3.4455466270446777 36 2.5520832538604736 37 1.6313974857330322
		 38 0.81244367361068726 39 0.22513127326965332 40 0.00027256811154074967 41 0.00027256811154074967;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "1DD6C374-445C-F41B-6C9C-F09D73EE9134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.016993509605526924 1 -0.016399282962083817
		 2 -0.014903471805155277 3 -0.012977358885109425 4 -0.011051245033740997 5 -0.009555433876812458
		 6 -0.0089680375531315804 7 0.037299662828445435 8 0.12225355207920073 9 0.15919804573059082
		 10 0.033153735101222992 11 -0.40146484971046448 12 -2.0738365650177002 13 -4.9309115409851074
		 14 -7.6525092124938965 15 -8.9127197265625 16 -8.7406406402587891 17 -8.1234035491943359
		 18 -7.169792652130127 19 -5.9911208152770996 20 -4.6929612159729004 21 -3.389761209487915
		 22 -2.2064242362976074 23 -1.045531153678894 24 0.20963898301124573 25 1.4626917839050293
		 26 2.6160578727722168 27 3.5722160339355469 28 4.0961394309997559 29 4.2431182861328125
		 30 4.316098690032959 31 4.3531389236450195 32 4.3253879547119141 33 4.2735533714294434
		 34 3.9528694152832027 35 3.2775275707244873 36 2.4330976009368896 37 1.5519691705703735
		 38 0.7647215723991394 39 0.19955763220787048 40 -0.016993509605526924 41 -0.016993509605526924;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "9D0707F1-433D-A6EE-880C-2AB6AD5FAD65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4070382118225098 1 2.37249755859375
		 2 2.2861461639404297 3 2.1738879680633545 4 2.0616304874420166 5 1.9752775430679321
		 6 1.9407368898391726 7 2.1404294967651367 8 2.6221437454223633 9 3.2150611877441406
		 10 3.7585456371307369 11 4.0936179161071777 12 4.336456298828125 13 4.6042113304138184
		 14 4.7407407760620117 15 4.6427550315856934 16 4.3840165138244629 17 4.0969858169555664
		 18 3.8130826950073242 19 3.548288106918335 20 3.3569889068603516 21 3.2616989612579346
		 22 3.2245147228240967 23 3.2295479774475098 24 3.249441385269165 25 3.2425310611724854
		 26 3.1753537654876709 27 3.0207479000091553 28 2.7778029441833496 29 2.5191061496734619
		 30 2.302739143371582 31 2.1489014625549316 32 2.0294489860534668 33 1.9591611623764038
		 34 1.9463521242141724 35 1.9789720773696899 36 2.047945499420166 37 2.1502449512481689
		 38 2.2671701908111572 39 2.3659121990203857 40 2.4070403575897217 41 2.4070403575897217;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "FA0DDAFD-4DCB-83E3-764D-BEBC9024FE9C";
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
	rename -uid "7878F75C-4B2E-CEE6-79E2-C59E0EA9B53C";
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
	rename -uid "C7A613B0-40AD-F176-9056-0189E3FA73F0";
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
	rename -uid "F4931270-4088-041B-40A2-78B079952A74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "405DE72E-485B-82E1-D7A8-6F8CAE56DA26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "FAD86E4C-4418-79BC-E072-28B98120BF68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "300261CD-4701-3958-FE8C-3B8665A22DD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00014993766671977937 1 -0.00012589378457050771
		 2 -7.1507871325593442e-05 3 2.6055102519961792e-11 4 6.2172272009775043e-05 5 0 6 0
		 7 -0.52074962854385376 8 -1.7616592645645142 9 -3.2411935329437256 10 -4.4791445732116699
		 11 -4.9977512359619141 12 -4.8491120338439941 13 -4.4628605842590332 14 -3.9173271656036377
		 15 -3.2782356739044189 16 -2.6284148693084717 17 -2.0607330799102783 18 -1.6594009399414062
		 19 -1.5068374872207642 20 -1.603049635887146 21 -1.8581364154815674 22 -2.2189192771911621
		 23 -2.6325504779815674 24 -3.0466523170471191 25 -3.4090876579284668 26 -3.6670300960540767
		 27 -3.7665734291076656 28 -2.4940645694732666 29 0.21430426836013794 30 2.6856789588928223
		 31 4.3940830230712891 32 5.2048177719116211 33 4.9737658500671387 34 4.4158902168273926
		 35 3.6342487335205078 36 2.6885116100311279 37 1.7161613702774048 38 0.85339134931564331
		 39 0.2359534949064255 40 -0.0001499237259849906 41 -0.0001499237259849906;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "338D8F7F-46F1-90DC-27E6-3EBD0372F52A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.016993509605526924 1 -0.016392452642321587
		 2 -0.014896641485393047 3 -0.012956867925822735 4 -0.011017094366252422 5 -0.0095212832093238831
		 6 -0.0089338868856430054 7 0.0040366416797041893 8 0.038016829639673233 9 0.078198827803134918
		 10 0.076962567865848541 11 -0.046008151024580002 12 -1.5123540163040161 13 -4.4678654670715332
		 14 -7.3851418495178223 15 -8.7330179214477539 16 -8.5361995697021484 17 -7.9071455001831046
		 18 -6.9494709968566895 19 -5.7707786560058594 20 -4.4833016395568848 21 -3.2017602920532227
		 22 -2.0379302501678467 23 -0.85146498680114746 24 0.47443857789039617 25 1.7929109334945679
		 26 2.9572803974151611 27 3.8212652206420894 28 4.2084074020385742 29 4.2399625778198242
		 30 4.1953272819519043 31 4.1702470779418945 32 4.1447086334228516 33 4.1099839210510254
		 34 3.8197627067565922 35 3.1805458068847656 36 2.3701369762420654 37 1.51689612865448
		 38 0.74944931268692017 39 0.19577370584011078 40 -0.016993509605526924 41 -0.016993509605526924;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "C7805D97-4CC0-C433-DD77-0EAC85F08664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4069681167602539 1 2.3724281787872314
		 2 2.2860772609710693 3 2.1738243103027344 4 2.061568021774292 5 1.9752167463302612
		 6 1.9406775236129761 7 2.1619932651519775 8 2.6894481182098389 9 3.3191919326782227
		 10 3.849982738494873 11 4.0820779800415039 12 4.1468439102172852 13 4.2253551483154297
		 14 4.202021598815918 15 4.0226869583129883 16 3.7006580829620366 17 3.3277087211608887
		 18 3.0232675075531006 19 2.8930788040161133 20 2.8938648700714111 21 2.9071214199066162
		 22 2.9203512668609619 23 2.9218490123748779 24 2.9013524055480957 25 2.8610794544219971
		 26 2.811713695526123 27 2.7697477340698242 28 2.7010447978973389 29 2.605006217956543
		 30 2.532076358795166 31 2.5275046825408936 32 2.5415222644805908 33 2.5231332778930664
		 34 2.4743907451629639 35 2.4153594970703125 36 2.371239185333252 37 2.3565504550933838
		 38 2.3696305751800537 39 2.3941810131072998 40 2.4069702625274658 41 2.4069702625274658;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "316586C6-4CD8-6573-96D6-E1925478651C";
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
	rename -uid "D92FB03A-40DE-8EAA-AECA-268D7AC6E636";
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
	rename -uid "4B059EE8-4966-7DBA-32DD-769780196134";
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
	rename -uid "D187540D-438A-9BDE-4948-F88C1FB78D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "D00F08F8-4291-70FB-291D-65B0EAD1AEEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "2F487443-4F68-FA3D-2BE0-83B1D80F3773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "43F44F56-4EE8-B7DF-63F5-8DBBB5F0B6A3";
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
	rename -uid "46168346-4C47-7F41-EFE1-CB8D111BFC1B";
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
	rename -uid "711D6899-4879-CFF9-4AF3-EB9517E9E6C0";
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
	rename -uid "6117350D-42A5-B318-4D38-F2A82C7C7C5B";
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
	rename -uid "8ADA64C0-4EDB-6E50-2746-08BB1F5F818C";
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
	rename -uid "794D1340-430F-BED0-6667-B2A7B6F82762";
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
	rename -uid "389027FD-4E81-0620-30AE-6CBE5B30015B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "C3420979-460F-C151-CBA6-C68613F5D6B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "54805E27-4E4A-C0F6-454B-158970EA7E1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "C6116744-4509-0413-B125-AABE6E096B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.0893700874703426e-07 1 -1.0893700874703426e-07
		 2 -1.0893700874703426e-07 3 1.0893700874703426e-07 4 2.0291097767950392e-16 5 0 6 1.0893700874703426e-07
		 7 2.0291097767950392e-16 8 -1.0893700874703426e-07 9 4.0582198182878739e-16 10 2.0291097767950392e-16
		 11 2.0291097767950392e-16 12 -1.0893699453617955e-07 13 -1.0893699453617955e-07 14 1.0893698032532484e-07
		 15 0 16 -2.1839983463287354 17 -7.5034685134887695 18 -14.050806999206543 19 -17.642141342163086
		 20 -16.899616241455078 21 -15.191586494445801 22 -12.98277759552002 23 -10.610462188720703
		 24 -8.3741140365600586 25 -6.5480804443359375 26 -5.3274693489074707 27 -4.8795061111450195
		 28 -10.096385955810547 29 -28.51274299621582 30 -52.388671875 31 -52.401576995849609
		 32 -52.473316192626953 33 -45.627658843994141 34 -33.051944732666016 35 -21.869882583618164
		 36 -13.434548377990723 37 -7.5975766181945801 38 -3.5545547008514404 39 -0.96244561672210693
		 40 2.0291097767950392e-16 41 2.0291097767950392e-16;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "FD812FCE-4B6B-1FA7-E71A-278FB53E232B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.574567794799805 1 -11.574567794799805
		 2 -11.574567794799805 3 -11.574567794799805 4 -11.574567794799805 5 -11.574587821960449
		 6 -11.574567794799805 7 -11.574567794799805 8 -11.574567794799805 9 -11.57457447052002
		 10 -11.574567794799805 11 -11.574567794799805 12 -11.57456111907959 13 -11.57456111907959
		 14 -11.574540138244629 15 -11.574520111083984 16 -16.761754989624023 17 -28.07109260559082
		 18 -39.142223358154297 19 -44.078025817871094 20 -43.449752807617188 21 -41.675518035888672
		 22 -39.131378173828125 23 -36.269905090332031 24 -33.530460357666016 25 -31.255086898803711
		 26 -29.722318649291989 27 -29.161293029785153 28 -40.119037628173828 29 -60.256114959716797
		 30 -68.2286376953125 31 -68.217704772949219 32 -68.1572265625 33 -66.553085327148438
		 34 -61.848342895507805 35 -53.968006134033203 36 -43.414508819580078 37 -32.045913696289062
		 38 -21.776157379150391 39 -14.395251274108887 40 -11.574567794799805 41 -11.574567794799805;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "BFA5E304-4BED-2693-ED5F-F49B3153D29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 16.67039680480957 1 16.670400619506836
		 2 16.670400619506836 3 16.67041015625 4 16.670402526855469 5 16.670398712158203 6 16.67041015625
		 7 16.67041015625 8 16.670419692993164 9 16.67041015625 10 16.670417785644531 11 16.670421600341797
		 12 16.670419692993164 13 16.670421600341797 14 16.670419692993164 15 16.670417785644531
		 16 17.441516876220703 17 20.040580749511719 18 24.378410339355469 19 27.604658126831055
		 20 28.285940170288086 21 28.766029357910156 22 29.436279296874996 23 30.913496017456055
		 24 33.293582916259766 25 35.971378326416016 26 38.179767608642578 27 39.091945648193359
		 28 33.318851470947266 29 35.545707702636719 30 52.738040924072266 31 52.756828308105469
		 32 52.861202239990234 33 46.456432342529297 34 34.960124969482422 35 25.523441314697266
		 36 19.599462509155273 37 16.895664215087891 38 16.214874267578125 39 16.445440292358398
		 40 16.670394897460938 41 16.670394897460938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "7CB8DC63-4E60-48F7-89CA-75BB1029C119";
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
	rename -uid "3AC60B1F-4B4E-2C92-D312-CBA4164471EC";
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
	rename -uid "AD29985F-404F-79CB-0F28-33B117902A33";
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
	rename -uid "AFF1A601-4491-9E1D-DAF1-7989F900749E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "FCE51D12-4454-EF94-0141-8184B7E5092D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "328C0408-47C4-F055-11E5-F9BC442058C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "BE6A31E4-4E50-F9A9-22AE-CAAECA337F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -16.619112014770508 1 -23.711311340332031
		 2 -45.896419525146484 3 -68.99114990234375 4 -80.098075866699219 5 -85.40484619140625
		 6 -89.940284729003906 7 -112.26398468017578 8 -110.42676544189453 9 -92.288642883300781
		 10 -91.181785583496094 11 -89.615509033203125 12 -88.307548522949219 13 -88.239891052246094
		 14 -88.507286071777344 15 -80.454154968261719 16 -85.477607727050781 17 -80.330917358398438
		 18 -85.191543579101562 19 -94.860343933105469 20 -101.37454986572266 21 -107.24852752685547
		 22 -111.28256225585938 23 -112.24913787841797 24 -109.27449798583984 25 -104.73537445068359
		 26 -103.20498657226562 27 -105.20242309570312 28 -83.568977355957031 29 -80.328094482421875
		 30 -29.904878616333004 31 -55.588203430175781 32 -42.481925964355469 33 -46.774929046630859
		 34 -64.890739440917969 35 -74.006622314453125 36 -77.376251220703125 37 -70.898551940917969
		 38 -54.655952453613281 39 -38.911388397216797 40 -33.054218292236328 41 -33.054218292236328;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "42345D2D-4077-FB5C-7F0D-6D8FEF24BB0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -81.388710021972656 1 -81.628028869628906
		 2 -81.064659118652344 3 -77.376289367675781 4 -71.262550354003906 5 -65.032569885253906
		 6 -59.880973815917969 7 -56.502342224121094 8 -57.030185699462891 9 -57.664646148681648
		 10 -56.578460693359375 11 -55.890548706054688 12 -57.460689544677741 13 -61.453395843505859
		 14 -65.316581726074219 15 -67.326377868652344 16 -71.333419799804688 17 -52.814895629882812
		 18 -2.2105565071105957 19 27.447652816772461 20 36.078712463378906 21 43.140861511230469
		 22 48.520954132080078 23 51.902175903320312 24 52.861530303955078 25 51.347675323486328
		 26 48.071792602539062 27 44.399444580078125 28 13.117767333984375 29 -23.203811645507812
		 30 -29.643941879272464 31 -32.314830780029297 32 -36.954837799072266 33 -50.205680847167969
		 34 -61.995262145996087 35 -68.232200622558594 36 -73.427680969238281 37 -77.527732849121094
		 38 -79.623100280761719 39 -79.631423950195312 40 -79.225257873535156 41 -79.225257873535156;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "C4F98628-49BB-8EA1-0125-AAA4C591D8C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.46546459197998 1 19.873916625976562
		 2 39.767791748046875 3 58.703975677490234 4 63.908660888671875 5 61.750808715820305
		 6 59.034652709960938 7 63.320274353027344 8 62.557727813720703 9 57.211139678955078
		 10 56.352077484130859 11 55.30523681640625 12 56.081974029541016 13 59.827182769775398
		 14 63.799770355224609 15 60.532150268554695 16 47.734752655029297 17 26.29217529296875
		 18 22.937995910644531 19 26.440105438232422 20 29.439601898193356 21 31.127044677734371
		 22 30.967311859130863 23 28.2967529296875 24 23.555187225341797 25 19.979188919067383
		 26 19.831752777099609 27 22.245687484741211 28 39.431728363037109 29 52.164264678955078
		 30 43.380561828613281 31 50.752845764160156 32 49.739070892333984 33 53.409561157226562
		 34 65.373992919921875 35 71.717842102050781 36 73.350410461425781 37 67.111846923828125
		 38 52.096488952636719 39 37.34417724609375 40 31.786287307739258 41 31.786287307739258;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "B5AAE405-4970-9C5D-4BFB-38A3F3EE63F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.7951674461364746 1 4.7951412200927734
		 2 4.7950172424316406 3 4.7946934700012207 4 4.7942042350769043 5 4.8148646354675293
		 6 4.7939066886901855 7 4.7933969497680664 8 4.7933988571166992 9 4.7936725616455078
		 10 4.7936100959777832 11 4.7935776710510254 12 4.7937216758728027 13 4.7940330505371094
		 14 4.8116707801818848 15 4.7938027381896973 16 4.7937297821044922 17 4.7931475639343262
		 18 4.7950701713562012 19 4.793694019317627 20 4.7931900024414062 21 4.7932729721069336
		 22 4.7935757637023926 23 4.7937498092651367 24 4.7937660217285156 25 4.7936716079711914
		 26 4.793510913848877 27 4.7933163642883301 28 4.794121265411377 29 4.7942538261413574
		 30 4.7940750122070312 31 4.7940807342529297 32 4.7943849563598633 33 4.7944459915161133
		 34 4.7954497337341309 35 4.7940859794616699 36 4.794304370880127 37 4.7946634292602539
		 38 4.7948856353759766 39 4.7950010299682617 40 4.7950258255004883 41 4.7950258255004883;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "A4927295-41CF-7965-0B09-6D94535FDE27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.382997512817383 1 -26.383014678955078
		 2 -26.383041381835938 3 -26.383094787597656 4 -26.38316535949707 5 -26.380064010620117
		 6 -26.383211135864258 7 -26.38331413269043 8 -26.383308410644531 9 -26.383260726928711
		 10 -26.383275985717773 11 -26.383293151855469 12 -26.383255004882812 13 -26.383184432983398
		 14 -26.380594253540039 15 -26.383234024047852 16 -26.383256912231445 17 -26.38336181640625
		 18 -26.383014678955078 19 -26.383264541625977 20 -26.383350372314453 21 -26.383333206176758
		 22 -26.383295059204102 23 -26.38325309753418 24 -26.383256912231445 25 -26.383255004882812
		 26 -26.38330078125 27 -26.383340835571289 28 -26.383193969726562 29 -26.383167266845703
		 30 -26.383193969726562 31 -26.383213043212891 32 -26.383142471313477 33 -26.383129119873047
		 34 -26.383068084716797 35 -26.383211135864258 36 -26.383161544799805 37 -26.383098602294922
		 38 -26.383062362670898 39 -26.383010864257812 40 -26.383037567138672 41 -26.383037567138672;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "DCE3024F-4BAD-1613-A76E-A4AE858C6D67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20359520614147186 1 0.20361723005771637
		 2 0.20384946465492249 3 0.20427677035331726 4 0.20476639270782471 5 0.087805338203907013
		 6 0.20524054765701294 7 0.20520853996276855 8 0.20527291297912598 9 0.20521421730518341
		 10 0.20518091320991516 11 0.20507517457008362 12 0.20523197948932648 13 0.20536251366138458
		 14 0.099256917834281921 15 0.20607110857963562 16 0.20577292144298553 17 0.20463679730892181
		 18 0.20457905530929565 19 0.20503149926662445 20 0.20487798750400543 21 0.20485985279083252
		 22 0.20497533679008484 23 0.20496274530887604 24 0.20461553335189819 25 0.20416030287742615
		 26 0.20409087836742401 27 0.20439048111438751 28 0.20487850904464722 29 0.20328605175018311
		 30 0.20556643605232239 31 0.20311672985553741 32 0.20403644442558289 33 0.20432701706886292
		 34 0.18952886760234833 35 0.20408976078033447 36 0.2040671706199646 37 0.20380124449729919
		 38 0.20362639427185059 39 0.20357966423034668 40 0.20357982814311981 41 0.20357982814311981;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "E4B95F48-426F-EEE5-D4C1-D1A484B3958A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "D4FC0E08-4C82-76DE-D4BE-97B2A705E852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "4D0A279F-426F-E4AE-814C-A4B9484ABC7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "77377117-41E6-84BB-1D6C-51BCC20FDED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -38.296363830566406 1 -39.761653900146484
		 2 -42.211982727050781 3 -42.794921875 4 -39.979507446289062 5 -33.481388092041016
		 6 -25.341363906860352 7 2.0929951667785645 8 1.8550034761428833 9 -15.969934463500977
		 10 -17.207611083984375 11 -18.894018173217773 12 -20.490085601806641 13 -22.871469497680664
		 14 -27.566448211669922 15 -38.899539947509766 16 -17.502298355102539 17 -0.17073504626750946
		 18 1.4959187507629395 19 -24.989847183227539 20 -27.892538070678711 21 -25.735546112060547
		 22 -21.293500900268555 23 -18.687662124633789 24 -20.874921798706055 25 -21.221063613891602
		 26 -11.557884216308594 27 3.0386135578155518 28 2.6931276321411133 29 2.3744654655456543
		 30 -66.495330810546875 31 -3.1920592784881592 32 -29.430437088012695 33 -33.287654876708984
		 34 -26.589286804199219 35 -26.756486892700195 36 -28.792879104614258 37 -32.864402770996094
		 38 -36.955081939697266 39 -39.534591674804688 40 -40.340240478515625 41 -40.340240478515625;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "816FA412-458B-85FE-0D71-72807BD0EC62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -7.8934922218322754 1 -8.3398656845092773
		 2 -9.4887371063232422 3 -10.933280944824219 4 -11.998291969299316 5 -11.858307838439941
		 6 -10.254735946655273 7 -0.40750271081924438 8 -0.67155098915100098 9 -7.8986830711364746
		 10 -8.4591474533081055 11 -9.1206035614013672 12 -9.5460224151611328 13 -9.9470844268798828
		 14 -11.003406524658203 15 -13.931105613708496 16 -7.2670273780822745 17 -0.9163176417350769
		 18 -0.580893874168396 19 -10.225236892700195 20 -10.850301742553711 21 -9.5911359786987305
		 22 -7.8673324584960938 23 -7.2982821464538574 24 -8.6292333602905273 25 -9.3752670288085938
		 26 -6.3911375999450684 27 -0.60518205165863037 28 0.0021924905013293028 29 1.02073073387146
		 30 -8.4616203308105469 31 -0.45020505785942078 32 -10.530777931213379 33 -12.390009880065918
		 34 -10.57237434387207 35 -10.617384910583496 36 -11.22265625 37 -12.390426635742188
		 38 -13.474180221557617 39 -14.099053382873535 40 -14.280545234680176 41 -14.280545234680176;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "24AAC8EA-48C7-908C-5009-C5B3401DA149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.0121068954467773 1 8.1525039672851562
		 2 8.0958309173583984 3 7.1561183929443359 4 5.0104584693908691 5 1.8702869415283205
		 6 -1.378059983253479 7 -8.2830123901367188 8 -8.457615852355957 9 -4.4169392585754395
		 10 -3.9614672660827637 11 -3.3522098064422607 12 -2.9238812923431396 13 -2.3869554996490479
		 14 -1.0926864147186279 15 2.3013558387756348 16 -3.3080251216888428 17 -6.2565417289733887
		 18 -8.4134731292724609 19 -1.0125082731246948 20 0.18681611120700836 21 -0.0092289503663778305
		 22 -0.79211008548736572 23 -1.453325629234314 24 -1.4342441558837891 25 -1.8065087795257568
		 26 -4.3879213333129883 27 -7.4779739379882821 28 -7.7343707084655771 29 -7.8316011428833008
		 30 14.455416679382324 31 -2.8032152652740479 32 0.23999957740306854 33 0.43165877461433411
		 34 -1.7627197504043579 35 -1.6815526485443115 36 -1.0348174571990967 37 0.24193318188190457
		 38 1.5843311548233032 39 2.4728875160217285 40 2.7604939937591553 41 2.7604939937591553;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "003B596E-40B4-565B-3333-2F97327D25B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.6447229385375977 1 8.6447572708129883
		 2 8.6447992324829102 3 8.6448554992675781 4 8.6448497772216797 5 8.6447963714599609
		 6 8.6447830200195312 7 8.6448202133178711 8 8.644831657409668 9 8.6448173522949219
		 10 8.644805908203125 11 8.6447973251342773 12 8.644801139831543 13 8.6448001861572266
		 14 8.6448040008544922 15 8.6448497772216797 16 8.6447744369506836 17 8.6447734832763672
		 18 8.6448154449462891 19 8.6447725296020508 20 8.6447620391845703 21 8.6447629928588867
		 22 8.6448040008544922 23 8.6447877883911133 24 8.6447687149047852 25 8.6447820663452148
		 26 8.6447982788085938 27 8.6448049545288086 28 8.6448154449462891 29 8.6447944641113281
		 30 8.6446676254272461 31 8.6448583602905273 32 8.6447725296020508 33 8.6448202133178711
		 34 8.6448040008544922 35 8.6447992324829102 36 8.6447973251342773 37 8.6448287963867188
		 38 8.6448564529418945 39 8.6448431015014648 40 8.64483642578125 41 8.64483642578125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "0E2B76B7-42CC-FB3C-1D1F-F7A98457A1F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.065702438354492 1 -23.065702438354492
		 2 -23.065702438354492 3 -23.065702438354492 4 -23.065702438354492 5 -23.065702438354492
		 6 -23.065702438354492 7 -23.065702438354492 8 -23.065702438354492 9 -23.065702438354492
		 10 -23.065702438354492 11 -23.065702438354492 12 -23.065702438354492 13 -23.065702438354492
		 14 -23.065702438354492 15 -23.065702438354492 16 -23.065702438354492 17 -23.065702438354492
		 18 -23.065702438354492 19 -23.065702438354492 20 -23.065702438354492 21 -23.065702438354492
		 22 -23.065702438354492 23 -23.065702438354492 24 -23.065702438354492 25 -23.065702438354492
		 26 -23.065702438354492 27 -23.065702438354492 28 -23.065702438354492 29 -23.065702438354492
		 30 -23.065702438354492 31 -23.065702438354492 32 -23.065702438354492 33 -23.065702438354492
		 34 -23.065702438354492 35 -23.065702438354492 36 -23.065702438354492 37 -23.065702438354492
		 38 -23.065702438354492 39 -23.065702438354492 40 -23.065702438354492 41 -23.065702438354492;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "362561A9-4AF4-8777-3AEB-929EA1A21902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.6072496175765991 1 1.6072583198547363
		 2 1.607215404510498 3 1.6071879863739014 4 1.6072452068328857 5 1.6071033477783203
		 6 1.6069172620773315 7 1.6070359945297241 8 1.6070340871810913 9 1.6070041656494141
		 10 1.6069740056991577 11 1.606951117515564 12 1.6069488525390625 13 1.6069309711456299
		 14 1.6069473028182983 15 1.607244610786438 16 1.6069847345352173 17 1.6070191860198975
		 18 1.6070411205291748 19 1.6069134473800659 20 1.6069375276565552 21 1.6069298982620239
		 22 1.6069419384002686 23 1.6069667339324951 24 1.6069499254226685 25 1.6069319248199463
		 26 1.6070232391357422 27 1.607056736946106 28 1.6070472002029419 29 1.6070542335510254
		 30 1.6070349216461182 31 1.6069972515106201 32 1.6069656610488892 33 1.607088565826416
		 34 1.6069216728210449 35 1.6069291830062866 36 1.6069685220718384 37 1.6070867776870728
		 38 1.6072111129760742 39 1.6072243452072144 40 1.6072582006454468 41 1.6072582006454468;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "B6FD9492-4DE1-6DF9-5AA4-4FA62F67B03F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "FC3CEF9E-4AC9-01C0-2615-EEA08F03FD12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "56E885D3-4595-64A3-96BA-EEBF9587969D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "780E9B42-49F2-6F77-0361-1BB7C42414E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.2864556312561035 1 11.162915229797363
		 2 15.806084632873533 3 19.263154983520508 4 21.463266372680664 5 24.016008377075195
		 6 27.683389663696289 7 -21.136955261230469 8 -8.4600925445556641 9 26.165637969970703
		 10 33.283519744873047 11 40.725330352783203 12 41.755180358886719 13 37.357006072998047
		 14 34.640113830566406 15 38.67645263671875 16 41.802474975585938 17 14.397862434387205
		 18 -40.931468963623047 19 -87.990058898925781 20 -93.981620788574219 21 -96.026939392089844
		 22 -92.996192932128906 23 -84.622390747070312 24 -72.000900268554688 25 -57.812587738037109
		 26 -48.226284027099609 27 -43.323940277099609 28 7.3513374328613281 29 59.478096008300781
		 30 61.995197296142578 31 24.934869766235352 32 50.751781463623047 33 53.1575927734375
		 34 23.581520080566406 35 36.224109649658203 36 27.630035400390625 37 18.188869476318359
		 38 8.314753532409668 39 -27.166360855102539 40 -145.33233642578125 41 -145.33233642578125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "58C7F144-46CD-C6F5-EC63-678CF9D8145C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.362606048583984 1 -20.524614334106445
		 2 -20.233478546142578 3 -29.134014129638672 4 -43.338993072509766 5 -59.316242218017585
		 6 -71.085365295410156 7 -82.668502807617188 8 -80.584648132324219 9 -76.962783813476562
		 10 -77.560165405273438 11 -77.39495849609375 12 -72.320091247558594 13 -61.006835937500007
		 14 -47.793750762939453 15 -35.042922973632812 16 -42.607845306396484 17 -48.026748657226562
		 18 -36.59674072265625 19 -37.903057098388672 20 -40.586837768554688 21 -43.308261871337891
		 22 -45.412319183349609 23 -47.381370544433594 24 -49.371528625488281 25 -47.030406951904297
		 26 -37.098724365234375 27 -24.097978591918945 28 -12.978110313415527 29 29.814102172851566
		 30 68.425018310546875 31 46.503177642822266 32 60.012687683105476 33 66.994232177734375
		 34 73.714332580566406 35 4.717160701751709 36 -4.7332253456115723 37 -28.019189834594727
		 38 -57.361701965332038 39 -82.786911010742188 40 -79.628005981445312 41 -79.628005981445312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "72016F25-46E6-94F9-4DF1-728600E8F232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.70481014251709 1 11.70310115814209
		 2 9.3963308334350586 3 3.8405456542968746 4 -4.9054784774780273 5 -15.250548362731934
		 6 -24.317167282104492 7 31.569669723510746 8 20.49711799621582 9 -19.332563400268555
		 10 -28.18092155456543 11 -36.993694305419922 12 -41.311435699462891 13 -43.155941009521484
		 14 -46.522235870361328 15 -50.127529144287109 16 -18.06585693359375 17 64.649581909179688
		 18 135.4603271484375 19 146.50846862792969 20 142.62413024902344 21 138.11474609375
		 22 131.8380126953125 23 123.22109985351562 24 112.91532897949219 25 103.25323486328125
		 26 99.03265380859375 27 98.824607849121094 28 90.205841064453125 29 51.0538330078125
		 30 9.3431873321533203 31 -9.244450569152832 32 22.444784164428711 33 39.075031280517578
		 34 22.081899642944336 35 36.346752166748047 36 32.45928955078125 37 25.126188278198242
		 38 20.685249328613281 39 46.108657836914062 40 160.36053466796875 41 160.36053466796875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "E93BA631-4E77-3A1C-3C55-DFA24965156D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.2738409042358398 1 5.2738409042358398
		 2 5.2738409042358398 3 5.2738409042358398 4 5.2738409042358398 5 5.2738409042358398
		 6 5.2738409042358398 7 5.2738409042358398 8 5.2738409042358398 9 5.2738409042358398
		 10 5.2738409042358398 11 5.2738409042358398 12 5.2738409042358398 13 5.2738409042358398
		 14 5.2738409042358398 15 5.2738409042358398 16 5.2738409042358398 17 5.2738409042358398
		 18 5.2738409042358398 19 5.2738409042358398 20 5.2738409042358398 21 5.2738409042358398
		 22 5.2738409042358398 23 5.2738409042358398 24 5.2738409042358398 25 5.2738409042358398
		 26 5.2738409042358398 27 5.2738409042358398 28 5.2738409042358398 29 5.2738409042358398
		 30 5.2738409042358398 31 5.2738409042358398 32 5.2738409042358398 33 5.2738409042358398
		 34 5.2738409042358398 35 5.2738409042358398 36 5.2738409042358398 37 5.2738409042358398
		 38 5.2738409042358398 39 5.2738409042358398 40 5.2738409042358398 41 5.2738409042358398;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "ACF9475E-4303-4AB4-F22C-00A29CB6D8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.6208200454711914 1 -1.6208200454711914
		 2 -1.6208200454711914 3 -1.6208200454711914 4 -1.6208200454711914 5 -1.6208200454711914
		 6 -1.6208200454711914 7 -1.6208200454711914 8 -1.6208200454711914 9 -1.6208200454711914
		 10 -1.6208200454711914 11 -1.6208200454711914 12 -1.6208200454711914 13 -1.6208200454711914
		 14 -1.6208200454711914 15 -1.6208200454711914 16 -1.6208200454711914 17 -1.6208200454711914
		 18 -1.6208200454711914 19 -1.6208200454711914 20 -1.6208200454711914 21 -1.6208200454711914
		 22 -1.6208200454711914 23 -1.6208200454711914 24 -1.6208200454711914 25 -1.6208200454711914
		 26 -1.6208200454711914 27 -1.6208200454711914 28 -1.6208200454711914 29 -1.6208200454711914
		 30 -1.6208200454711914 31 -1.6208200454711914 32 -1.6208200454711914 33 -1.6208200454711914
		 34 -1.6208200454711914 35 -1.6208200454711914 36 -1.6208200454711914 37 -1.6208200454711914
		 38 -1.6208200454711914 39 -1.6208200454711914 40 -1.6208200454711914 41 -1.6208200454711914;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "0642648F-4F14-1197-7E9B-A193BE9D9697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.1131216436624527 1 0.1131216436624527
		 2 0.1131216436624527 3 0.1131216436624527 4 0.1131216436624527 5 0.1131216436624527
		 6 0.1131216436624527 7 0.1131216436624527 8 0.1131216436624527 9 0.1131216436624527
		 10 0.1131216436624527 11 0.1131216436624527 12 0.1131216436624527 13 0.1131216436624527
		 14 0.1131216436624527 15 0.1131216436624527 16 0.1131216436624527 17 0.1131216436624527
		 18 0.1131216436624527 19 0.1131216436624527 20 0.1131216436624527 21 0.1131216436624527
		 22 0.1131216436624527 23 0.1131216436624527 24 0.1131216436624527 25 0.1131216436624527
		 26 0.1131216436624527 27 0.1131216436624527 28 0.1131216436624527 29 0.1131216436624527
		 30 0.1131216436624527 31 0.1131216436624527 32 0.1131216436624527 33 0.1131216436624527
		 34 0.1131216436624527 35 0.1131216436624527 36 0.1131216436624527 37 0.1131216436624527
		 38 0.1131216436624527 39 0.1131216436624527 40 0.1131216436624527 41 0.1131216436624527;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "92369130-4CBE-B56A-005D-BBBC07086943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "D3184715-46C0-AD33-10A5-4B8AEFB3B6EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "47201F1F-4A7E-A73E-B09C-B2A47A82A365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "8128F26A-4E88-AA8F-8819-A08B607C1009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9142285616314224e-14 1 1.9142285616314224e-14
		 2 1.9142285616314224e-14 3 1.9142285616314224e-14 4 1.9142285616314224e-14 5 1.9142285616314224e-14
		 6 1.9142285616314224e-14 7 1.9142285616314224e-14 8 1.9142285616314224e-14 9 1.9142285616314224e-14
		 10 1.9142285616314224e-14 11 1.9142285616314224e-14 12 1.9142285616314224e-14 13 1.9142285616314224e-14
		 14 1.9142285616314224e-14 15 1.9142285616314224e-14 16 1.9142285616314224e-14 17 1.9142285616314224e-14
		 18 1.9142285616314224e-14 19 1.9142285616314224e-14 20 1.9142285616314224e-14 21 1.9142285616314224e-14
		 22 1.9142285616314224e-14 23 1.9142285616314224e-14 24 1.9142285616314224e-14 25 1.9142285616314224e-14
		 26 1.9142285616314224e-14 27 1.9142285616314224e-14 28 1.9142285616314224e-14 29 1.9142285616314224e-14
		 30 1.9142285616314224e-14 31 1.9142285616314224e-14 32 1.9142285616314224e-14 33 1.9142285616314224e-14
		 34 1.9142285616314224e-14 35 1.9142285616314224e-14 36 1.9142285616314224e-14 37 1.9142285616314224e-14
		 38 1.9142285616314224e-14 39 1.9142285616314224e-14 40 1.9142285616314224e-14 41 1.9142285616314224e-14;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "9014C351-4534-DCFA-4454-299E2A1682D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "31F1DBBF-4C73-49A1-72E0-BBB66C2F1878";
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
	rename -uid "FD888A6A-47DF-4E5E-B54A-028AA2BF0547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.1879827976226807 1 2.1879827976226807
		 2 2.1879827976226807 3 2.1879827976226807 4 2.1879827976226807 5 2.1879827976226807
		 6 2.1879827976226807 7 2.1879827976226807 8 2.1879827976226807 9 2.1879827976226807
		 10 2.1879827976226807 11 2.1879827976226807 12 2.1879827976226807 13 2.1879827976226807
		 14 2.1879827976226807 15 2.1879827976226807 16 2.1879827976226807 17 2.1879827976226807
		 18 2.1879827976226807 19 2.1879827976226807 20 2.1879827976226807 21 2.1879827976226807
		 22 2.1879827976226807 23 2.1879827976226807 24 2.1879827976226807 25 2.1879827976226807
		 26 2.1879827976226807 27 2.1879827976226807 28 2.1879827976226807 29 2.1879827976226807
		 30 2.1879827976226807 31 2.1879827976226807 32 2.1879827976226807 33 2.1879827976226807
		 34 2.1879827976226807 35 2.1879827976226807 36 2.1879827976226807 37 2.1879827976226807
		 38 2.1879827976226807 39 2.1879827976226807 40 2.1879827976226807 41 2.1879827976226807;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "1CAB0931-40A9-A75B-CCE9-D79934ED7761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5085641145706177 1 -1.5085641145706177
		 2 -1.5085641145706177 3 -1.5085641145706177 4 -1.5085641145706177 5 -1.5085641145706177
		 6 -1.5085641145706177 7 -1.5085641145706177 8 -1.5085641145706177 9 -1.5085641145706177
		 10 -1.5085641145706177 11 -1.5085641145706177 12 -1.5085641145706177 13 -1.5085641145706177
		 14 -1.5085641145706177 15 -1.5085641145706177 16 -1.5085641145706177 17 -1.5085641145706177
		 18 -1.5085641145706177 19 -1.5085641145706177 20 -1.5085641145706177 21 -1.5085641145706177
		 22 -1.5085641145706177 23 -1.5085641145706177 24 -1.5085641145706177 25 -1.5085641145706177
		 26 -1.5085641145706177 27 -1.5085641145706177 28 -1.5085641145706177 29 -1.5085641145706177
		 30 -1.5085641145706177 31 -1.5085641145706177 32 -1.5085641145706177 33 -1.5085641145706177
		 34 -1.5085641145706177 35 -1.5085641145706177 36 -1.5085641145706177 37 -1.5085641145706177
		 38 -1.5085641145706177 39 -1.5085641145706177 40 -1.5085641145706177 41 -1.5085641145706177;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "34B0A1E4-4559-A4FB-FA88-C4888E256916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.19489234685897827 1 0.19489234685897827
		 2 0.19489234685897827 3 0.19489234685897827 4 0.19489234685897827 5 0.19489234685897827
		 6 0.19489234685897827 7 0.19489234685897827 8 0.19489234685897827 9 0.19489234685897827
		 10 0.19489234685897827 11 0.19489234685897827 12 0.19489234685897827 13 0.19489234685897827
		 14 0.19489234685897827 15 0.19489234685897827 16 0.19489234685897827 17 0.19489234685897827
		 18 0.19489234685897827 19 0.19489234685897827 20 0.19489234685897827 21 0.19489234685897827
		 22 0.19489234685897827 23 0.19489234685897827 24 0.19489234685897827 25 0.19489234685897827
		 26 0.19489234685897827 27 0.19489234685897827 28 0.19489234685897827 29 0.19489234685897827
		 30 0.19489234685897827 31 0.19489234685897827 32 0.19489234685897827 33 0.19489234685897827
		 34 0.19489234685897827 35 0.19489234685897827 36 0.19489234685897827 37 0.19489234685897827
		 38 0.19489234685897827 39 0.19489234685897827 40 0.19489234685897827 41 0.19489234685897827;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "73AF4911-4A70-AD6F-B5B3-C68A4A038F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "5E25F655-4E5B-0FB6-C4C7-67ADA26369B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "89740855-4C38-99BE-8EE6-B08058406C2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "30328D96-44E7-A582-D6C1-69955D2EE126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00014552197535522282 1 0.00013824121560901403
		 2 0.00013353927352000028 3 0.00014064942661207169 4 0.00013589895388577133 5 0.0001270473439944908
		 6 0.00014537564129568636 7 0.00010143053805222735 8 0.0001451273710699752 9 0.00013317407865542918
		 10 0.00012220290955156088 11 0.00011228574294364081 12 0.00012034528481308372 13 0.0001229485496878624
		 14 0.00014169052883516997 15 0.00014910301251802593 16 0.00015913756215013564 17 0.00019074871670454741
		 18 0.00024347213911823928 19 0.00020537832460831851 20 0.00022631602769251916 21 0.00028435167041607201
		 22 0.00032567876041866839 23 0.00029935798374935985 24 0.00023619490093551576 25 0.00020703804329968989
		 26 0.00012075804988853633 27 0.00013837842561770231 28 0.00013785868941340595 29 0.00013386593491304666
		 30 0.0001524368126410991 31 0.00016963404777925462 32 0.00017690945242065936 33 0.00020750440307892859
		 34 0.00016224992577917874 35 0.00021673741866834462 36 0.00014561526768375188 37 0.00018251649453304708
		 38 0.00015318411169573665 39 0.00013598176883533597 40 0.00013366072380449623 41 0.00013366072380449623;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "AD58B908-462C-C23B-40A3-2393465F1765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.1471699154935777e-05 1 7.5132076744921505e-05
		 2 -3.7915166838044051e-22 3 0 4 3.7915166838044051e-22 5 -3.7915166838044051e-22
		 6 -7.5830333676088102e-22 7 0 8 -7.5830333676088102e-22 9 -3.7915166838044051e-22
		 10 -3.7915166838044051e-22 11 0 12 0 13 0 14 7.5830333676088102e-22 15 0 16 0 17 -7.5830333676088102e-22
		 18 7.5830333676088102e-22 19 0 20 -7.5830333676088102e-22 21 -1.516606673521762e-21
		 22 0 23 -1.516606673521762e-21 24 -7.5830333676088102e-22 25 0 26 6.8301887949928641e-05
		 27 0 28 0 29 0.00011611320951487869 30 0.0001707547198748216 31 0.00013660377589985728
		 32 9.5622643129900098e-05 33 0.00011611320951487869 34 0.00015709434228483588 35 0.00014343396469485015
		 36 0.00013660377589985728 37 0.00012294339830987155 38 0.00012294339830987155 39 0.00010245283192489296
		 40 8.8792454334907234e-05 41 8.8792454334907234e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "06C37505-467F-C63A-754D-DB810F36CAD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8499534130096436 1 -2.8499534130096436
		 2 -2.8499534130096436 3 -2.8499534130096436 4 -2.8499534130096436 5 -2.8499534130096436
		 6 -2.8499534130096436 7 -2.8499534130096436 8 -2.8499534130096436 9 -2.8499534130096436
		 10 -2.8499534130096436 11 -2.8499534130096436 12 -2.8499534130096436 13 -2.8499534130096436
		 14 -2.8499534130096436 15 -2.8499534130096436 16 -2.8499534130096436 17 -2.8499534130096436
		 18 -2.8499534130096436 19 -2.8500125408172607 20 -2.8499534130096436 21 -2.8499534130096436
		 22 -2.8499534130096436 23 -2.8499534130096436 24 -2.8500220775604248 25 -2.8500649929046631
		 26 -2.8501217365264893 27 -2.8501334190368652 28 -2.8501121997833252 29 -2.8501052856445312
		 30 -2.8500730991363525 31 -2.8500800132751465 32 -2.8500678539276123 33 -2.8500750064849854
		 34 -2.8500733375549316 35 -2.8500561714172363 36 -2.8500423431396484 37 -2.8500235080718994
		 38 -2.8499534130096436 39 -2.8499534130096436 40 -2.8499534130096436 41 -2.8499534130096436;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "57E40439-4A6F-0A09-61A4-14A39E84E649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.9844245910644531 1 2.9844245910644531
		 2 2.9844245910644531 3 2.9844245910644531 4 2.9844245910644531 5 2.9844245910644531
		 6 2.9844245910644531 7 2.9844245910644531 8 2.9844245910644531 9 2.9844245910644531
		 10 2.9844245910644531 11 2.9844245910644531 12 2.9844245910644531 13 2.9844245910644531
		 14 2.9844245910644531 15 2.9844245910644531 16 2.9844245910644531 17 2.9844245910644531
		 18 2.9844245910644531 19 2.9844245910644531 20 2.9844245910644531 21 2.9844245910644531
		 22 2.9844245910644531 23 2.9844245910644531 24 2.9844245910644531 25 2.9844245910644531
		 26 2.9844245910644531 27 2.9844245910644531 28 2.9844245910644531 29 2.9844245910644531
		 30 2.9844245910644531 31 2.9844245910644531 32 2.9844245910644531 33 2.9844245910644531
		 34 2.9844245910644531 35 2.9844245910644531 36 2.9844245910644531 37 2.9844245910644531
		 38 2.9844245910644531 39 2.9844245910644531 40 2.9844245910644531 41 2.9844245910644531;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "F1E62A7D-4972-F1C0-BD67-4B8C70FF5D31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.0760812759399414 1 -1.0760812759399414
		 2 -1.0760812759399414 3 -1.0760812759399414 4 -1.0760812759399414 5 -1.0760812759399414
		 6 -1.0760812759399414 7 -1.0760812759399414 8 -1.0760812759399414 9 -1.0760812759399414
		 10 -1.0760812759399414 11 -1.0760812759399414 12 -1.0760812759399414 13 -1.0760812759399414
		 14 -1.0760812759399414 15 -1.0760812759399414 16 -1.0760812759399414 17 -1.0760812759399414
		 18 -1.0760812759399414 19 -1.0760812759399414 20 -1.0760812759399414 21 -1.0760812759399414
		 22 -1.0760812759399414 23 -1.0760812759399414 24 -1.0760812759399414 25 -1.0760812759399414
		 26 -1.0760812759399414 27 -1.0760812759399414 28 -1.0760812759399414 29 -1.0760812759399414
		 30 -1.0760812759399414 31 -1.0760812759399414 32 -1.0760812759399414 33 -1.0760812759399414
		 34 -1.0760812759399414 35 -1.0760812759399414 36 -1.0760812759399414 37 -1.0760812759399414
		 38 -1.0760812759399414 39 -1.0760812759399414 40 -1.0760812759399414 41 -1.0760812759399414;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "B6AA507A-4862-3BA8-3707-76BCF14748AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.082584574818611145 1 0.082584574818611145
		 2 0.082584574818611145 3 0.082584574818611145 4 0.082584574818611145 5 0.082584574818611145
		 6 0.082584574818611145 7 0.082584574818611145 8 0.082584574818611145 9 0.082584574818611145
		 10 0.082584574818611145 11 0.082584574818611145 12 0.082584574818611145 13 0.082584574818611145
		 14 0.082584574818611145 15 0.082584574818611145 16 0.082584574818611145 17 0.082584574818611145
		 18 0.082584574818611145 19 0.082584574818611145 20 0.082584574818611145 21 0.082584574818611145
		 22 0.082584574818611145 23 0.082584574818611145 24 0.082584574818611145 25 0.082584574818611145
		 26 0.082584574818611145 27 0.082584574818611145 28 0.082584574818611145 29 0.082584574818611145
		 30 0.082584574818611145 31 0.082584574818611145 32 0.082584574818611145 33 0.082584574818611145
		 34 0.082584574818611145 35 0.082584574818611145 36 0.082584574818611145 37 0.082584574818611145
		 38 0.082584574818611145 39 0.082584574818611145 40 0.082584574818611145 41 0.082584574818611145;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "9CADF443-4536-056C-DCA5-05B62CC7D68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "99D4CE86-45F8-5B59-486B-8187874C2FE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "C24B60F4-4ABE-DF43-0B1C-258C840586C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "DA417AB4-4902-783D-E99E-E49D8437ED46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.7448216158190535e-14 1 2.7448216158190535e-14
		 2 2.7448216158190535e-14 3 2.7448216158190535e-14 4 2.7448216158190535e-14 5 2.7448216158190535e-14
		 6 2.7448216158190535e-14 7 2.7448216158190535e-14 8 2.7448216158190535e-14 9 2.7448216158190535e-14
		 10 2.7448216158190535e-14 11 2.7448216158190535e-14 12 2.7448216158190535e-14 13 2.7448216158190535e-14
		 14 2.7448216158190535e-14 15 2.7448216158190535e-14 16 2.7448216158190535e-14 17 2.7448216158190535e-14
		 18 2.7448216158190535e-14 19 2.7448216158190535e-14 20 2.7448217852256426e-14 21 2.7448216158190535e-14
		 22 2.7448216158190535e-14 23 2.7448216158190535e-14 24 2.7448216158190535e-14 25 2.7448216158190535e-14
		 26 2.7448216158190535e-14 27 2.7448216158190535e-14 28 2.7448216158190535e-14 29 2.7448216158190535e-14
		 30 2.7448217852256426e-14 31 2.7448216158190535e-14 32 2.7448217852256426e-14 33 2.7448217852256426e-14
		 34 2.7448216158190535e-14 35 2.7448216158190535e-14 36 2.7448216158190535e-14 37 2.7448216158190535e-14
		 38 2.7448216158190535e-14 39 2.7448216158190535e-14 40 2.7448216158190535e-14 41 2.7448216158190535e-14;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "37EC12E2-4B30-C72A-1BAA-9B976FB56AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 6.1471699154935777e-05 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 -8.8792454334907234e-05 31 -9.5622643129900098e-05
		 32 -0.00011611320951487869 33 -7.5132076744921505e-05 34 -6.1471699154935777e-05
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "3E139E8B-400D-0E62-B8FB-78B5F9EE6F33";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "752D259C-4DA7-59BD-1C57-33BC105A410A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.1906838417053223 1 3.1906838417053223
		 2 3.1906838417053223 3 3.1906838417053223 4 3.1906838417053223 5 3.1906838417053223
		 6 3.1906838417053223 7 3.1906838417053223 8 3.1906838417053223 9 3.1906838417053223
		 10 3.1906838417053223 11 3.1906838417053223 12 3.1906838417053223 13 3.1906838417053223
		 14 3.1906838417053223 15 3.1906838417053223 16 3.1906838417053223 17 3.1906838417053223
		 18 3.1906838417053223 19 3.1906838417053223 20 3.1906838417053223 21 3.1906838417053223
		 22 3.1906838417053223 23 3.1906838417053223 24 3.1906838417053223 25 3.1906838417053223
		 26 3.1906838417053223 27 3.1906838417053223 28 3.1906838417053223 29 3.1906838417053223
		 30 3.1906838417053223 31 3.1906838417053223 32 3.1906838417053223 33 3.1906838417053223
		 34 3.1906838417053223 35 3.1906838417053223 36 3.1906838417053223 37 3.1906838417053223
		 38 3.1906838417053223 39 3.1906838417053223 40 3.1906838417053223 41 3.1906838417053223;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "CFE36398-4E29-EC7E-1862-EB970F321E36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.82075881958007812 1 -0.82075881958007812
		 2 -0.82075881958007812 3 -0.82075881958007812 4 -0.82075881958007812 5 -0.82075881958007812
		 6 -0.82075881958007812 7 -0.82075881958007812 8 -0.82075881958007812 9 -0.82075881958007812
		 10 -0.82075881958007812 11 -0.82075881958007812 12 -0.82075881958007812 13 -0.82075881958007812
		 14 -0.82075881958007812 15 -0.82075881958007812 16 -0.82075881958007812 17 -0.82075881958007812
		 18 -0.82075881958007812 19 -0.82075881958007812 20 -0.82075881958007812 21 -0.82075881958007812
		 22 -0.82075881958007812 23 -0.82075881958007812 24 -0.82075881958007812 25 -0.82075881958007812
		 26 -0.82075881958007812 27 -0.82075881958007812 28 -0.82075881958007812 29 -0.82075881958007812
		 30 -0.82075881958007812 31 -0.82075881958007812 32 -0.82075881958007812 33 -0.82075881958007812
		 34 -0.82075881958007812 35 -0.82075881958007812 36 -0.82075881958007812 37 -0.82075881958007812
		 38 -0.82075881958007812 39 -0.82075881958007812 40 -0.82075881958007812 41 -0.82075881958007812;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "0C09FD96-4EAE-B29B-47C9-89935B2F8943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11752499639987946 1 0.11752499639987946
		 2 0.11752499639987946 3 0.11752499639987946 4 0.11752499639987946 5 0.11752499639987946
		 6 0.11752499639987946 7 0.11752499639987946 8 0.11752499639987946 9 0.11752499639987946
		 10 0.11752499639987946 11 0.11752499639987946 12 0.11752499639987946 13 0.11752499639987946
		 14 0.11752499639987946 15 0.11752499639987946 16 0.11752499639987946 17 0.11752499639987946
		 18 0.11752499639987946 19 0.11752499639987946 20 0.11752499639987946 21 0.11752499639987946
		 22 0.11752499639987946 23 0.11752499639987946 24 0.11752499639987946 25 0.11752499639987946
		 26 0.11752499639987946 27 0.11752499639987946 28 0.11752499639987946 29 0.11752499639987946
		 30 0.11752499639987946 31 0.11752499639987946 32 0.11752499639987946 33 0.11752499639987946
		 34 0.11752499639987946 35 0.11752499639987946 36 0.11752499639987946 37 0.11752499639987946
		 38 0.11752499639987946 39 0.11752499639987946 40 0.11752499639987946 41 0.11752499639987946;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "523E269A-4FCD-6EBC-7CCD-608997F301CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "556FDEF9-460F-77CF-E24D-9A866ABE0B5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "80531529-4522-060C-373C-E2A2EB360BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "515FE030-42A3-045A-7012-52B57EB71885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 1.6532294832094052e-15 2 1.8794698870144844e-14
		 3 3.4906495418761049e-14 4 -1.5970431831917146e-14 5 -3.0309206309846442e-15 6 -3.3064589664188104e-15
		 7 0 8 -6.6129179328376208e-15 9 9.7744171629709879e-15 10 -1.0325493410322847e-14
		 11 -1.8794698870144844e-14 12 2.0999003859552279e-14 13 5.1627467051614234e-15 14 2.0305845405655477e-16
		 15 5.4382848288373527e-15 16 4.887208581485494e-15 17 2.3754386790377467e-14 18 -7.9023331636562943e-05
		 19 -9.9302371381781995e-05 20 -9.0932866442017257e-05 21 -0.00013929605484008789
		 22 -0.00015633415023330599 23 -0.00012769631575793028 24 -9.0448695118539035e-05
		 25 -6.3728286477271467e-05 26 1.548822613944064e-14 27 0 28 -1.628443907497612e-12
		 29 -1.0136959969890037e-14 30 0 31 0 32 0 33 -6.2186103605199605e-05 34 -7.2805152740329504e-05
		 35 9.5713588015586618e-15 36 -1.7417006557699302e-14 37 -4.6116700342930909e-15 38 -7.8456494502065349e-15
		 39 -5.9893614997056852e-15 40 -6.8159762942499477e-15 41 -6.8159762942499477e-15;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "619BBD38-463E-A1A0-A691-3F87D441D1D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 -7.0622501593165195e-31 3 0 4 3.5311250796582597e-31
		 5 0 6 0 7 0 8 0 9 0 10 3.5311250796582597e-31 11 7.0622501593165195e-31 12 7.0622501593165195e-31
		 13 -1.7655625398291299e-31 14 5.5173829369660308e-33 15 0 16 0 17 0 18 1.516606673521762e-21
		 19 0 20 0 21 0 22 3.0332133470435241e-21 23 6.0664266940870482e-21 24 0 25 0 26 -7.0622501593165195e-31
		 27 0 28 -4.5198401019625725e-29 29 0 30 0 31 0 32 0 33 1.516606673521762e-21 34 3.0332133470435241e-21
		 35 -3.5311250796582597e-31 36 7.0622501593165195e-31 37 8.8278126991456493e-32 38 1.7655625398291299e-31
		 39 0 40 -1.7655625398291299e-31 41 -1.7655625398291299e-31;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "AD3390E2-448D-199C-72F8-90B1ADF2907D";
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
	rename -uid "B8A9FEE0-4085-0394-A12F-2EAF719C034F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 7.084754467010498 1 7.084754467010498
		 2 7.084754467010498 3 7.084754467010498 4 7.084754467010498 5 7.084754467010498 6 7.084754467010498
		 7 7.084754467010498 8 7.084754467010498 9 7.084754467010498 10 7.084754467010498
		 11 7.084754467010498 12 7.084754467010498 13 7.084754467010498 14 7.084754467010498
		 15 7.084754467010498 16 7.084754467010498 17 7.084754467010498 18 7.084754467010498
		 19 7.084754467010498 20 7.084754467010498 21 7.084754467010498 22 7.084754467010498
		 23 7.084754467010498 24 7.084754467010498 25 7.084754467010498 26 7.084754467010498
		 27 7.084754467010498 28 7.084754467010498 29 7.084754467010498 30 7.084754467010498
		 31 7.084754467010498 32 7.084754467010498 33 7.084754467010498 34 7.084754467010498
		 35 7.084754467010498 36 7.084754467010498 37 7.084754467010498 38 7.084754467010498
		 39 7.084754467010498 40 7.084754467010498 41 7.084754467010498;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "BC557474-48F3-8D19-D0EE-3BAD8C12A383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.2319116592407227 1 -8.2319116592407227
		 2 -8.2319116592407227 3 -8.2319116592407227 4 -8.2319116592407227 5 -8.2319116592407227
		 6 -8.2319116592407227 7 -8.2319116592407227 8 -8.2319116592407227 9 -8.2319116592407227
		 10 -8.2319116592407227 11 -8.2319116592407227 12 -8.2319116592407227 13 -8.2319116592407227
		 14 -8.2319116592407227 15 -8.2319116592407227 16 -8.2319116592407227 17 -8.2319116592407227
		 18 -8.2319116592407227 19 -8.2319116592407227 20 -8.2319116592407227 21 -8.2319116592407227
		 22 -8.2319116592407227 23 -8.2319116592407227 24 -8.2319116592407227 25 -8.2319116592407227
		 26 -8.2319116592407227 27 -8.2319116592407227 28 -8.2319116592407227 29 -8.2319116592407227
		 30 -8.2319116592407227 31 -8.2319116592407227 32 -8.2319116592407227 33 -8.2319116592407227
		 34 -8.2319116592407227 35 -8.2319116592407227 36 -8.2319116592407227 37 -8.2319116592407227
		 38 -8.2319116592407227 39 -8.2319116592407227 40 -8.2319116592407227 41 -8.2319116592407227;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "F8A1FD97-4CB4-DD1D-FC52-7383E498CBAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.18787328898906708 1 0.18787328898906708
		 2 0.18787328898906708 3 0.18787328898906708 4 0.18787328898906708 5 0.18787328898906708
		 6 0.18787328898906708 7 0.18787328898906708 8 0.18787328898906708 9 0.18787328898906708
		 10 0.18787328898906708 11 0.18787328898906708 12 0.18787328898906708 13 0.18787328898906708
		 14 0.18787328898906708 15 0.18787328898906708 16 0.18787328898906708 17 0.18787328898906708
		 18 0.18787328898906708 19 0.18787328898906708 20 0.18787328898906708 21 0.18787328898906708
		 22 0.18787328898906708 23 0.18787328898906708 24 0.18787328898906708 25 0.18787328898906708
		 26 0.18787328898906708 27 0.18787328898906708 28 0.18787328898906708 29 0.18787328898906708
		 30 0.18787328898906708 31 0.18787328898906708 32 0.18787328898906708 33 0.18787328898906708
		 34 0.18787328898906708 35 0.18787328898906708 36 0.18787328898906708 37 0.18787328898906708
		 38 0.18787328898906708 39 0.18787328898906708 40 0.18787328898906708 41 0.18787328898906708;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "DD40F4A0-4A35-68BC-D3C8-8C8CF4B999A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "9E3738AA-433D-C598-B6BD-B6A03ABD6100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "F151615D-4536-066B-998E-66965B4810BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "56F3CA89-4444-EC02-BE87-BE89C88B96B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.2618137159865327e-14 1 -6.2818733166116435e-15
		 2 -1.2909866318328024e-14 3 6.4129042313541994e-15 4 3.1755488809261795e-14 5 -6.4400982241257995e-15
		 6 -1.2563746633223287e-14 7 6.3214301787648929e-15 8 5.7367542519778242e-14 9 2.5424166556222393e-14
		 10 5.9331508051391137e-17 11 6.2818767047434325e-15 12 -1.9221405269851354e-14 13 -6.3807644132035822e-15
		 14 -6.4203216988733053e-15 15 -6.4005447501043391e-15 16 6.2620917091614665e-15 17 7.9114816184907476e-17
		 18 0 19 2.5444436054650188e-14 20 0 21 0 22 0 23 5.0888872109300376e-14 24 -9.7887423180509359e-05
		 25 -9.3309849034994841e-05 26 -0.00014043146802578121 27 -0.00012149450049037114
		 28 -0.00014241390454117209 29 -0.00017697061412036419 30 -0.0002039565151790157 31 -0.00023391137074213475
		 32 -0.0002693690184969455 33 -0.0002104790328303352 34 -0.00014884000120218843 35 -0.00014803909289184958
		 36 -0.0001156156722572632 37 -8.4076331404503435e-05 38 -7.444465154549107e-05 39 6.4796559333119962e-15
		 40 -3.9556329448934969e-17 41 -3.9556329448934969e-17;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "C1D5EAEC-4D45-887C-A786-41B0FCBCBCE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -4.3104554195047116e-35 11 0 12 0 13 -5.5173829369660308e-33 14 0 15 -5.5173829369660308e-33
		 16 0 17 -8.6209108390094232e-35 18 -6.1471699154935777e-05 19 -6.1471699154935777e-05
		 20 -6.8301887949928641e-05 21 -8.196226553991437e-05 22 -0.00011611320951487869 23 -0.00012977358710486442
		 24 -0.00013660377589985728 25 -0.0001707547198748216 26 -0.00016392453107982874 27 -0.00017758490866981447
		 28 -0.00016392453107982874 29 -0.00012294339830987155 30 -8.8792454334907234e-05
		 31 -8.8792454334907234e-05 32 -8.8792454334907234e-05 33 -1.8957583419022026e-22
		 34 0 35 0 36 9.4787917095110128e-23 37 9.4787917095110128e-23 38 9.4787917095110128e-23
		 39 0 40 4.3104554195047116e-35 41 4.3104554195047116e-35;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "9A48F587-4C1E-9D68-9194-F3B322F24D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.71258771419525146 1 0.71258771419525146
		 2 0.71258771419525146 3 0.71258771419525146 4 0.71258771419525146 5 0.71258771419525146
		 6 0.71258771419525146 7 0.71258771419525146 8 0.71258771419525146 9 0.71258771419525146
		 10 0.71258771419525146 11 0.71258771419525146 12 0.71258771419525146 13 0.71258771419525146
		 14 0.71258771419525146 15 0.71258771419525146 16 0.71258771419525146 17 0.71258771419525146
		 18 0.71258771419525146 19 0.71258771419525146 20 0.71258771419525146 21 0.71258771419525146
		 22 0.71258771419525146 23 0.71258771419525146 24 0.71258771419525146 25 0.71258771419525146
		 26 0.71258771419525146 27 0.71258771419525146 28 0.71258771419525146 29 0.71258771419525146
		 30 0.71258771419525146 31 0.71258771419525146 32 0.71258771419525146 33 0.71258771419525146
		 34 0.71258771419525146 35 0.71258771419525146 36 0.71258771419525146 37 0.71258771419525146
		 38 0.71258771419525146 39 0.71258771419525146 40 0.71258771419525146 41 0.71258771419525146;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "8316B984-4761-2E4E-B3B6-D995392740CD";
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
	rename -uid "FAE8A5DF-4FF4-231F-870E-8494CECADA85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.6287434101104736 1 -3.6287434101104736
		 2 -3.6287434101104736 3 -3.6287434101104736 4 -3.6287434101104736 5 -3.6287434101104736
		 6 -3.6287434101104736 7 -3.6287434101104736 8 -3.6287434101104736 9 -3.6287434101104736
		 10 -3.6287434101104736 11 -3.6287434101104736 12 -3.6287434101104736 13 -3.6287434101104736
		 14 -3.6287434101104736 15 -3.6287434101104736 16 -3.6287434101104736 17 -3.6287434101104736
		 18 -3.6287434101104736 19 -3.6287434101104736 20 -3.6287434101104736 21 -3.6287434101104736
		 22 -3.6287434101104736 23 -3.6287434101104736 24 -3.6287434101104736 25 -3.6287434101104736
		 26 -3.6287434101104736 27 -3.6287434101104736 28 -3.6287434101104736 29 -3.6287434101104736
		 30 -3.6287434101104736 31 -3.6287434101104736 32 -3.6287434101104736 33 -3.6287434101104736
		 34 -3.6287434101104736 35 -3.6287434101104736 36 -3.6287434101104736 37 -3.6287434101104736
		 38 -3.6287434101104736 39 -3.6287434101104736 40 -3.6287434101104736 41 -3.6287434101104736;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "E070720F-43C8-B19B-D194-CF9FFA50C42A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.17323943972587585 1 0.17323943972587585
		 2 0.17323943972587585 3 0.17323943972587585 4 0.17323943972587585 5 0.17323943972587585
		 6 0.17323943972587585 7 0.17323943972587585 8 0.17323943972587585 9 0.17323943972587585
		 10 0.17323943972587585 11 0.17323943972587585 12 0.17323943972587585 13 0.17323943972587585
		 14 0.17323943972587585 15 0.17323943972587585 16 0.17323943972587585 17 0.17323943972587585
		 18 0.17323943972587585 19 0.17323943972587585 20 0.17323943972587585 21 0.17323943972587585
		 22 0.17323943972587585 23 0.17323943972587585 24 0.17323943972587585 25 0.17323943972587585
		 26 0.17323943972587585 27 0.17323943972587585 28 0.17323943972587585 29 0.17323943972587585
		 30 0.17323943972587585 31 0.17323943972587585 32 0.17323943972587585 33 0.17323943972587585
		 34 0.17323943972587585 35 0.17323943972587585 36 0.17323943972587585 37 0.17323943972587585
		 38 0.17323943972587585 39 0.17323943972587585 40 0.17323943972587585 41 0.17323943972587585;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "5C431D04-4BCB-630B-EEA5-16B4EF045AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "F77E8DD8-4F83-D496-B4C3-30BB14A0E430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "0809B322-4B82-BABE-2818-0C89A69B3607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "F9A93A8D-45B4-85CC-E5A8-72821E152F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.9332984468055656e-06 1 -2.4527580535504967e-06
		 2 -3.4705694815784227e-06 3 -3.3537712624820415e-06 4 -3.7241877635096898e-06 5 -4.1179641812050249e-06
		 6 -4.4817065827373881e-06 7 -4.2881551962636877e-06 8 -3.8877051338204183e-06 9 -4.7019543671922293e-06
		 10 -3.7408731259347401e-06 11 -4.1713574319146574e-06 12 -4.912190433969954e-06 13 -5.7998554439109284e-06
		 14 -6.4305645537388045e-06 15 -6.524002856167499e-06 16 -6.8009808273927774e-06 17 -7.0078804128570474e-06
		 18 -6.7509245127439499e-06 19 6.1649319832213223e-05 20 -6.8076551542617381e-06 21 -6.9478128352784543e-06
		 22 -7.5351395025791135e-06 23 -8.049051757552661e-06 24 -8.8766482804203406e-06 25 5.4741562053095556e-05
		 26 5.3213174396660179e-05 27 5.8348949096398421e-05 28 8.466187136946246e-05 29 0.00012838772090617567
		 30 0.0001684827875578776 31 0.000174866640008986 32 0.00018337622168473899 33 0.00013415086141321808
		 34 7.610892498632893e-05 35 8.7254789832513779e-05 36 5.6533572205808014e-05 37 -6.5406884459662251e-06
		 38 -4.7987296056817286e-06 39 -3.7842553410882833e-06 40 -3.7208510548225604e-06
		 41 -3.7208510548225604e-06;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "65DFB689-4889-474C-B328-1CB6D9A79E7A";
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
	rename -uid "CFA66F70-4C08-3AB2-47D1-CDB634DD411B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8500375747680664 1 -2.8500237464904785
		 2 -2.8500528335571289 3 -2.8500497341156006 4 -2.8500602245330811 5 -2.8500711917877197
		 6 -2.8500816822052002 7 -2.8500759601593018 8 -2.850064754486084 9 -2.8500881195068359
		 10 -2.8500607013702393 11 -2.8500730991363525 12 -2.8500940799713135 13 -2.8501195907592773
		 14 -2.8501379489898682 15 -2.8501403331756592 16 -2.8501484394073486 17 -2.8501543998718262
		 18 -2.8501467704772949 19 -2.850144624710083 20 -2.8501486778259277 21 -2.8501527309417725
		 22 -2.8501691818237305 23 -2.8501842021942139 24 -2.8502078056335449 25 -2.8502359390258789
		 26 -2.8502459526062012 27 -2.8502521514892578 28 -2.8502256870269775 29 -2.850193977355957
		 30 -2.8501696586608887 31 -2.85019850730896 32 -2.8502156734466553 33 -2.8502206802368164
		 34 -2.8502328395843506 35 -2.850208044052124 36 -2.8501832485198975 37 -2.8501405715942383
		 38 -2.8500909805297852 39 -2.8500618934631348 40 -2.850059986114502 41 -2.850059986114502;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "B0E72DE8-43F3-3050-D598-648BEC2E086F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.462181568145752 1 1.462181568145752
		 2 1.462181568145752 3 1.462181568145752 4 1.462181568145752 5 1.462181568145752 6 1.462181568145752
		 7 1.462181568145752 8 1.462181568145752 9 1.462181568145752 10 1.462181568145752
		 11 1.462181568145752 12 1.462181568145752 13 1.462181568145752 14 1.462181568145752
		 15 1.462181568145752 16 1.462181568145752 17 1.462181568145752 18 1.462181568145752
		 19 1.462181568145752 20 1.462181568145752 21 1.462181568145752 22 1.462181568145752
		 23 1.462181568145752 24 1.462181568145752 25 1.462181568145752 26 1.462181568145752
		 27 1.462181568145752 28 1.462181568145752 29 1.462181568145752 30 1.462181568145752
		 31 1.462181568145752 32 1.462181568145752 33 1.462181568145752 34 1.462181568145752
		 35 1.462181568145752 36 1.462181568145752 37 1.462181568145752 38 1.462181568145752
		 39 1.462181568145752 40 1.462181568145752 41 1.462181568145752;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "16C2418A-463B-A1E9-E154-94A8148F510F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.2090334892272949 1 -2.2090334892272949
		 2 -2.2090334892272949 3 -2.2090334892272949 4 -2.2090334892272949 5 -2.2090334892272949
		 6 -2.2090334892272949 7 -2.2090334892272949 8 -2.2090334892272949 9 -2.2090334892272949
		 10 -2.2090334892272949 11 -2.2090334892272949 12 -2.2090334892272949 13 -2.2090334892272949
		 14 -2.2090334892272949 15 -2.2090334892272949 16 -2.2090334892272949 17 -2.2090334892272949
		 18 -2.2090334892272949 19 -2.2090334892272949 20 -2.2090334892272949 21 -2.2090334892272949
		 22 -2.2090334892272949 23 -2.2090334892272949 24 -2.2090334892272949 25 -2.2090334892272949
		 26 -2.2090334892272949 27 -2.2090334892272949 28 -2.2090334892272949 29 -2.2090334892272949
		 30 -2.2090334892272949 31 -2.2090334892272949 32 -2.2090334892272949 33 -2.2090334892272949
		 34 -2.2090334892272949 35 -2.2090334892272949 36 -2.2090334892272949 37 -2.2090334892272949
		 38 -2.2090334892272949 39 -2.2090334892272949 40 -2.2090334892272949 41 -2.2090334892272949;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "CAF4B6BC-48F4-32F2-57E2-EF8EC4CDE0AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.15994109213352203 1 0.15994109213352203
		 2 0.15994109213352203 3 0.15994109213352203 4 0.15994109213352203 5 0.15994109213352203
		 6 0.15994109213352203 7 0.15994109213352203 8 0.15994109213352203 9 0.15994109213352203
		 10 0.15994109213352203 11 0.15994109213352203 12 0.15994109213352203 13 0.15994109213352203
		 14 0.15994109213352203 15 0.15994109213352203 16 0.15994109213352203 17 0.15994109213352203
		 18 0.15994109213352203 19 0.15994109213352203 20 0.15994109213352203 21 0.15994109213352203
		 22 0.15994109213352203 23 0.15994109213352203 24 0.15994109213352203 25 0.15994109213352203
		 26 0.15994109213352203 27 0.15994109213352203 28 0.15994109213352203 29 0.15994109213352203
		 30 0.15994109213352203 31 0.15994109213352203 32 0.15994109213352203 33 0.15994109213352203
		 34 0.15994109213352203 35 0.15994109213352203 36 0.15994109213352203 37 0.15994109213352203
		 38 0.15994109213352203 39 0.15994109213352203 40 0.15994109213352203 41 0.15994109213352203;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "65D068F9-4AF1-F5B0-300B-E29AF2DAA4A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "FB6D452C-4566-E88A-C4BE-59A81A17D4A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "D0FADEBC-4C2F-1B2C-9B40-20929D3E86D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "5B7D9164-4CD9-6173-40B5-33AB33E6A736";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.2166858911514282 1 -1.2166595458984375
		 2 -1.2166731357574463 3 -1.2166706323623657 4 -1.2166576385498047 5 -1.216644287109375
		 6 -1.2165627479553223 7 -1.2166614532470703 8 -1.216544508934021 9 -1.2165812253952026
		 10 -1.2165875434875488 11 -1.2165950536727905 12 -1.2165765762329102 13 -1.2165915966033936
		 14 -1.2165858745574951 15 -1.2165766954421997 16 -1.2165908813476562 17 -1.2165725231170654
		 18 -1.2165453433990479 19 -1.2166155576705933 20 -1.2165099382400513 21 -1.2164695262908936
		 22 -1.216449499130249 23 -1.2164331674575806 24 -1.2163248062133789 25 -1.2163927555084229
		 26 -1.2163792848587036 27 -1.2163742780685425 28 -1.2163777351379395 29 -1.2163642644882202
		 30 -1.2163597345352173 31 -1.2163670063018799 32 -1.2163712978363037 33 -1.2163845300674438
		 34 -1.2164047956466675 35 -1.2164463996887207 36 -1.2164984941482544 37 -1.2165008783340454
		 38 -1.2165893316268921 39 -1.2166867256164551 40 -1.2166951894760132 41 -1.2166951894760132;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "B881428C-462E-3BCC-CD64-87A01D4128CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.948696136474609 1 -35.948696136474609
		 2 -35.948696136474609 3 -35.948696136474609 4 -35.948696136474609 5 -35.948696136474609
		 6 -35.948696136474609 7 -35.948696136474609 8 -35.948696136474609 9 -35.948696136474609
		 10 -35.948696136474609 11 -35.948696136474609 12 -35.948696136474609 13 -35.948696136474609
		 14 -35.948696136474609 15 -35.948696136474609 16 -35.948696136474609 17 -35.948696136474609
		 18 -35.948696136474609 19 -35.948696136474609 20 -35.948696136474609 21 -35.948696136474609
		 22 -35.948696136474609 23 -35.948696136474609 24 -35.948696136474609 25 -35.948696136474609
		 26 -35.948696136474609 27 -35.948696136474609 28 -35.948696136474609 29 -35.948696136474609
		 30 -35.948696136474609 31 -35.948696136474609 32 -35.948696136474609 33 -35.948696136474609
		 34 -35.948696136474609 35 -35.948696136474609 36 -35.948696136474609 37 -35.948696136474609
		 38 -35.948696136474609 39 -35.948696136474609 40 -35.948696136474609 41 -35.948696136474609;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "CC3B42DD-40A2-3386-F4CB-85A39C0F1D79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.1732463836669922 1 9.1732463836669922
		 2 9.1732463836669922 3 9.1732463836669922 4 9.1732463836669922 5 9.1732463836669922
		 6 9.1732463836669922 7 9.1732463836669922 8 9.1732463836669922 9 9.1732463836669922
		 10 9.1732463836669922 11 9.1732463836669922 12 9.1732463836669922 13 9.1732463836669922
		 14 9.1732463836669922 15 9.1732463836669922 16 9.1732463836669922 17 9.1732463836669922
		 18 9.1732463836669922 19 9.1732463836669922 20 9.1732463836669922 21 9.1732463836669922
		 22 9.1732463836669922 23 9.1732463836669922 24 9.1732463836669922 25 9.1732463836669922
		 26 9.1732463836669922 27 9.1732463836669922 28 9.1732463836669922 29 9.1732463836669922
		 30 9.1732463836669922 31 9.1732463836669922 32 9.1732463836669922 33 9.1732463836669922
		 34 9.1732463836669922 35 9.1732463836669922 36 9.1732463836669922 37 9.1732463836669922
		 38 9.1732463836669922 39 9.1732463836669922 40 9.1732463836669922 41 9.1732463836669922;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "2A975CAB-48A9-9866-C430-42BCB62CD716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.72115170955657959 1 0.72115170955657959
		 2 0.72115170955657959 3 0.72115170955657959 4 0.72115170955657959 5 0.72115170955657959
		 6 0.72115170955657959 7 0.72115170955657959 8 0.72115170955657959 9 0.72115170955657959
		 10 0.72115170955657959 11 0.72115170955657959 12 0.72115170955657959 13 0.72115170955657959
		 14 0.72115170955657959 15 0.72115170955657959 16 0.72115170955657959 17 0.72115170955657959
		 18 0.72115170955657959 19 0.72115170955657959 20 0.72115170955657959 21 0.72115170955657959
		 22 0.72115170955657959 23 0.72115170955657959 24 0.72115170955657959 25 0.72115170955657959
		 26 0.72115170955657959 27 0.72115170955657959 28 0.72115170955657959 29 0.72115170955657959
		 30 0.72115170955657959 31 0.72115170955657959 32 0.72115170955657959 33 0.72115170955657959
		 34 0.72115170955657959 35 0.72115170955657959 36 0.72115170955657959 37 0.72115170955657959
		 38 0.72115170955657959 39 0.72115170955657959 40 0.72115170955657959 41 0.72115170955657959;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "47714BBB-4306-0062-6E7D-3BB279869969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.7726813554763794 1 -1.7726813554763794
		 2 -1.7726813554763794 3 -1.7726813554763794 4 -1.7726813554763794 5 -1.7726813554763794
		 6 -1.7726813554763794 7 -1.7726813554763794 8 -1.7726813554763794 9 -1.7726813554763794
		 10 -1.7726813554763794 11 -1.7726813554763794 12 -1.7726813554763794 13 -1.7726813554763794
		 14 -1.7726813554763794 15 -1.7726813554763794 16 -1.7726813554763794 17 -1.7726813554763794
		 18 -1.7726813554763794 19 -1.7726813554763794 20 -1.7726813554763794 21 -1.7726813554763794
		 22 -1.7726813554763794 23 -1.7726813554763794 24 -1.7726813554763794 25 -1.7726813554763794
		 26 -1.7726813554763794 27 -1.7726813554763794 28 -1.7726813554763794 29 -1.7726813554763794
		 30 -1.7726813554763794 31 -1.7726813554763794 32 -1.7726813554763794 33 -1.7726813554763794
		 34 -1.7726813554763794 35 -1.7726813554763794 36 -1.7726813554763794 37 -1.7726813554763794
		 38 -1.7726813554763794 39 -1.7726813554763794 40 -1.7726813554763794 41 -1.7726813554763794;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "F75CDCC3-4682-08E2-F056-A79E3A2EF506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.41492104530334473 1 -0.41492104530334473
		 2 -0.41492104530334473 3 -0.41492104530334473 4 -0.41492104530334473 5 -0.41492104530334473
		 6 -0.41492104530334473 7 -0.41492104530334473 8 -0.41492104530334473 9 -0.41492104530334473
		 10 -0.41492104530334473 11 -0.41492104530334473 12 -0.41492104530334473 13 -0.41492104530334473
		 14 -0.41492104530334473 15 -0.41492104530334473 16 -0.41492104530334473 17 -0.41492104530334473
		 18 -0.41492104530334473 19 -0.41492104530334473 20 -0.41492104530334473 21 -0.41492104530334473
		 22 -0.41492104530334473 23 -0.41492104530334473 24 -0.41492104530334473 25 -0.41492104530334473
		 26 -0.41492104530334473 27 -0.41492104530334473 28 -0.41492104530334473 29 -0.41492104530334473
		 30 -0.41492104530334473 31 -0.41492104530334473 32 -0.41492104530334473 33 -0.41492104530334473
		 34 -0.41492104530334473 35 -0.41492104530334473 36 -0.41492104530334473 37 -0.41492104530334473
		 38 -0.41492104530334473 39 -0.41492104530334473 40 -0.41492104530334473 41 -0.41492104530334473;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "31664F4C-40DB-AEEE-40D9-14B59BC9AB3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "1B2194DC-4825-A2A4-2A48-25980DC01F6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "F0D8C709-412A-57D0-BCEB-D9936CFE92DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "D3264046-4DF6-8B80-7BA5-E999A365CF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -20.230459213256836 1 -20.230459213256836
		 2 -20.23048210144043 3 -20.230487823486328 4 -20.230493545532227 5 -20.230390548706055
		 6 -20.230459213256836 7 -20.230390548706055 8 -20.230459213256836 9 -20.230459213256836
		 10 -20.230506896972656 11 -20.230504989624023 12 -20.230459213256836 13 -20.230491638183594
		 14 -20.230390548706055 15 -20.230384826660156 16 -20.230459213256836 17 -20.230424880981445
		 18 -20.230459213256836 19 -20.230459213256836 20 -20.230459213256836 21 -20.230567932128906
		 22 -20.230607986450195 23 -20.230571746826172 24 -20.230531692504883 25 -20.230459213256836
		 26 -20.230459213256836 27 -20.230459213256836 28 -20.23036003112793 29 -20.230249404907227
		 30 -20.230201721191406 31 -20.230194091796875 32 -20.230159759521484 33 -20.230205535888672
		 34 -20.230222702026367 35 -20.23023796081543 36 -20.230274200439453 37 -20.230398178100586
		 38 -20.230401992797852 39 -20.230459213256836 40 -20.230459213256836 41 -20.230459213256836;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "1FBE065D-41CC-A0B7-B58A-CC9D7F0D6A69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -51.64013671875 1 -51.64013671875 2 -51.64019775390625
		 3 -51.640209197998047 4 -51.640216827392578 5 -51.640144348144531 6 -51.64013671875
		 7 -51.640144348144531 8 -51.64013671875 9 -51.64013671875 10 -51.640247344970703
		 11 -51.640247344970703 12 -51.64013671875 13 -51.640216827392578 14 -51.640144348144531
		 15 -51.640151977539062 16 -51.64013671875 17 -51.640205383300781 18 -51.64013671875
		 19 -51.64013671875 20 -51.64013671875 21 -51.640110015869141 22 -51.640098571777344
		 23 -51.640110015869141 24 -51.640117645263672 25 -51.64013671875 26 -51.64013671875
		 27 -51.64013671875 28 -51.640094757080078 29 -51.640178680419922 30 -51.640106201171875
		 31 -51.640193939208984 32 -51.64019775390625 33 -51.640193939208984 34 -51.640193939208984
		 35 -51.640182495117188 36 -51.640178680419922 37 -51.640144348144531 38 -51.640144348144531
		 39 -51.64013671875 40 -51.64013671875 41 -51.64013671875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "A680A8E9-4C79-76AB-BC44-C6983B8550F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 12.546632766723633 1 12.546632766723633
		 2 12.546667098999023 3 12.546671867370605 4 12.54667854309082 5 12.546633720397949
		 6 12.546632766723633 7 12.546633720397949 8 12.546632766723633 9 12.546632766723633
		 10 12.546692848205566 11 12.546689987182617 12 12.546632766723633 13 12.546672821044922
		 14 12.546633720397949 15 12.546633720397949 16 12.546632766723633 17 12.54666805267334
		 18 12.546632766723633 19 12.546632766723633 20 12.546632766723633 21 12.546769142150879
		 22 12.546820640563965 23 12.546774864196777 24 12.546726226806641 25 12.546632766723633
		 26 12.546632766723633 27 12.546632766723633 28 12.546602249145508 29 12.546497344970703
		 30 12.546445846557617 31 12.546446800231934 32 12.546404838562012 33 12.546436309814453
		 34 12.546450614929199 35 12.546465873718262 36 12.546499252319336 37 12.546632766723633
		 38 12.546632766723633 39 12.546632766723633 40 12.546632766723633 41 12.546632766723633;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "DF6B9513-4B15-DAAF-4269-129962A5F12E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.4113717079162598 1 4.4113717079162598
		 2 4.4113717079162598 3 4.4113717079162598 4 4.4113717079162598 5 4.4113717079162598
		 6 4.4113717079162598 7 4.4113717079162598 8 4.4113717079162598 9 4.4113717079162598
		 10 4.4113717079162598 11 4.4113717079162598 12 4.4113717079162598 13 4.4113717079162598
		 14 4.4113717079162598 15 4.4113717079162598 16 4.4113717079162598 17 4.4113717079162598
		 18 4.4113717079162598 19 4.4113717079162598 20 4.4113717079162598 21 4.4113717079162598
		 22 4.4113717079162598 23 4.4113717079162598 24 4.4113717079162598 25 4.4113717079162598
		 26 4.4113717079162598 27 4.4113717079162598 28 4.4113717079162598 29 4.4113717079162598
		 30 4.4113717079162598 31 4.4113717079162598 32 4.4113717079162598 33 4.4113717079162598
		 34 4.4113717079162598 35 4.4113717079162598 36 4.4113717079162598 37 4.4113717079162598
		 38 4.4113717079162598 39 4.4113717079162598 40 4.4113717079162598 41 4.4113717079162598;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "6D313D99-4556-DA34-E2CF-94BD501B30FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.2686748504638672 1 -9.2686748504638672
		 2 -9.2686748504638672 3 -9.2686748504638672 4 -9.2686748504638672 5 -9.2686748504638672
		 6 -9.2686748504638672 7 -9.2686748504638672 8 -9.2686748504638672 9 -9.2686748504638672
		 10 -9.2686748504638672 11 -9.2686748504638672 12 -9.2686748504638672 13 -9.2686748504638672
		 14 -9.2686748504638672 15 -9.2686748504638672 16 -9.2686748504638672 17 -9.2686748504638672
		 18 -9.2686748504638672 19 -9.2686748504638672 20 -9.2686748504638672 21 -9.2686748504638672
		 22 -9.2686748504638672 23 -9.2686748504638672 24 -9.2686748504638672 25 -9.2686748504638672
		 26 -9.2686748504638672 27 -9.2686748504638672 28 -9.2686748504638672 29 -9.2686748504638672
		 30 -9.2686748504638672 31 -9.2686748504638672 32 -9.2686748504638672 33 -9.2686748504638672
		 34 -9.2686748504638672 35 -9.2686748504638672 36 -9.2686748504638672 37 -9.2686748504638672
		 38 -9.2686748504638672 39 -9.2686748504638672 40 -9.2686748504638672 41 -9.2686748504638672;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "E041B781-430A-0AB2-F0DA-E48EE71E569C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.022636033594608307 1 0.022636033594608307
		 2 0.022636033594608307 3 0.022636033594608307 4 0.022636033594608307 5 0.022636033594608307
		 6 0.022636033594608307 7 0.022636033594608307 8 0.022636033594608307 9 0.022636033594608307
		 10 0.022636033594608307 11 0.022636033594608307 12 0.022636033594608307 13 0.022636033594608307
		 14 0.022636033594608307 15 0.022636033594608307 16 0.022636033594608307 17 0.022636033594608307
		 18 0.022636033594608307 19 0.022636033594608307 20 0.022636033594608307 21 0.022636033594608307
		 22 0.022636033594608307 23 0.022636033594608307 24 0.022636033594608307 25 0.022636033594608307
		 26 0.022636033594608307 27 0.022636033594608307 28 0.022636033594608307 29 0.022636033594608307
		 30 0.022636033594608307 31 0.022636033594608307 32 0.022636033594608307 33 0.022636033594608307
		 34 0.022636033594608307 35 0.022636033594608307 36 0.022636033594608307 37 0.022636033594608307
		 38 0.022636033594608307 39 0.022636033594608307 40 0.022636033594608307 41 0.022636033594608307;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "D80407F6-41D3-B0C5-6CCA-62878B8CEF86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "21C4648C-465D-D0EB-66CE-7898DD33B751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "DBE548D5-4A80-BEBE-C397-3F88BED57A5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "91007579-4B8C-A882-3D90-448836B6B06B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.8308523875894032e-05 1 0 2 0 3 0 4 0
		 5 0 6 0 7 0 8 5.0888872109300376e-14 9 0 10 5.0888872109300376e-14 11 5.0888872109300376e-14
		 12 0 13 -5.0888872109300376e-14 14 0 15 -5.0888872109300376e-14 16 5.0888872109300376e-14
		 17 0 18 5.0888872109300376e-14 19 0 20 5.0888872109300376e-14 21 -9.3831171398051083e-05
		 22 -0.00011300393816782162 23 -0.00011924688442377374 24 -0.00014520586410071701
		 25 -0.0001316720008617267 26 -0.00016384659102186561 27 -0.000136066839331761 28 -0.00014547890168614686
		 29 -0.000154309585923329 30 -0.0001399657194269821 31 -0.00017420270887669176 32 -0.00018707315030042082
		 33 -0.00011625016486505046 34 0 35 -5.793379386886955e-05 36 5.0888872109300376e-14
		 37 -6.0630274674622335e-05 38 -7.7095188316889107e-05 39 -7.6216390880290419e-05
		 40 -7.257619290612638e-05 41 -7.257619290612638e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "8D0977D4-40F7-A3B5-4DD9-5AA7857F921C";
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
	rename -uid "62A573C2-40DD-8B69-9691-B18C40C1C78E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.71258407831192017 1 0.71258407831192017
		 2 0.71258407831192017 3 0.71258407831192017 4 0.71258407831192017 5 0.71258407831192017
		 6 0.71258407831192017 7 0.71258407831192017 8 0.71258407831192017 9 0.71258407831192017
		 10 0.71258407831192017 11 0.71258407831192017 12 0.71258407831192017 13 0.71258407831192017
		 14 0.71258407831192017 15 0.71258407831192017 16 0.71258407831192017 17 0.71258407831192017
		 18 0.71258407831192017 19 0.71258407831192017 20 0.71258407831192017 21 0.71258407831192017
		 22 0.71258407831192017 23 0.71258407831192017 24 0.71258407831192017 25 0.71258407831192017
		 26 0.71258407831192017 27 0.71258407831192017 28 0.71258407831192017 29 0.71258407831192017
		 30 0.71258407831192017 31 0.71258407831192017 32 0.71258407831192017 33 0.71258407831192017
		 34 0.71258407831192017 35 0.71258407831192017 36 0.71258407831192017 37 0.71258407831192017
		 38 0.71258407831192017 39 0.71258407831192017 40 0.71258407831192017 41 0.71258407831192017;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "7778E999-4204-889C-DDDF-F5840117D839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.4807966947555542 1 1.4807966947555542
		 2 1.4807966947555542 3 1.4807966947555542 4 1.4807966947555542 5 1.4807966947555542
		 6 1.4807966947555542 7 1.4807966947555542 8 1.4807966947555542 9 1.4807966947555542
		 10 1.4807966947555542 11 1.4807966947555542 12 1.4807966947555542 13 1.4807966947555542
		 14 1.4807966947555542 15 1.4807966947555542 16 1.4807966947555542 17 1.4807966947555542
		 18 1.4807966947555542 19 1.4807966947555542 20 1.4807966947555542 21 1.4807966947555542
		 22 1.4807966947555542 23 1.4807966947555542 24 1.4807966947555542 25 1.4807966947555542
		 26 1.4807966947555542 27 1.4807966947555542 28 1.4807966947555542 29 1.4807966947555542
		 30 1.4807966947555542 31 1.4807966947555542 32 1.4807966947555542 33 1.4807966947555542
		 34 1.4807966947555542 35 1.4807966947555542 36 1.4807966947555542 37 1.4807966947555542
		 38 1.4807966947555542 39 1.4807966947555542 40 1.4807966947555542 41 1.4807966947555542;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "21D477CD-40A5-697B-121C-E689DBBA9BF5";
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
	rename -uid "C47326A5-4363-7BA2-CD11-C1A84B63988C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20623756945133209 1 0.20623756945133209
		 2 0.20623756945133209 3 0.20623756945133209 4 0.20623756945133209 5 0.20623756945133209
		 6 0.20623756945133209 7 0.20623756945133209 8 0.20623756945133209 9 0.20623756945133209
		 10 0.20623756945133209 11 0.20623756945133209 12 0.20623756945133209 13 0.20623756945133209
		 14 0.20623756945133209 15 0.20623756945133209 16 0.20623756945133209 17 0.20623756945133209
		 18 0.20623756945133209 19 0.20623756945133209 20 0.20623756945133209 21 0.20623756945133209
		 22 0.20623756945133209 23 0.20623756945133209 24 0.20623756945133209 25 0.20623756945133209
		 26 0.20623756945133209 27 0.20623756945133209 28 0.20623756945133209 29 0.20623756945133209
		 30 0.20623756945133209 31 0.20623756945133209 32 0.20623756945133209 33 0.20623756945133209
		 34 0.20623756945133209 35 0.20623756945133209 36 0.20623756945133209 37 0.20623756945133209
		 38 0.20623756945133209 39 0.20623756945133209 40 0.20623756945133209 41 0.20623756945133209;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "0E6074F5-407C-8141-C86A-26ADED3E31D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "545BB187-47E7-2902-EF53-23BEC6B28D88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "BA2167A5-406E-1218-58B5-39B95BDB2ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "D84560F4-499A-1C80-2F6C-8C8FBC6285FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.6916274603318016e-08 1 -9.4559858553111553e-05
		 2 -7.9819881648290902e-05 3 -1.7580680022888373e-08 4 -1.8186462114044843e-08 5 -1.541810767946572e-08
		 6 -1.5997832392145028e-08 7 -1.5900125660550657e-08 8 6.6980668634641916e-05 9 -1.5900125660550657e-08
		 10 -1.601086019320519e-08 11 -1.601086019320519e-08 12 -1.5281317544690864e-08 13 -1.3919938091078164e-08
		 14 -1.5782879003722883e-08 15 -1.5724253898952156e-08 16 -1.5906639561080738e-08
		 17 -1.6479852149586804e-08 18 6.3379025959875435e-05 19 7.2761678893584758e-05 20 7.0885951572563499e-05
		 21 0.00014940160326659679 22 0.00015888440248090774 23 0.00016321198199875653 24 0.00014055802603252232
		 25 0.0001116827188525349 26 9.7062773420475423e-05 27 7.1668175223749131e-05 28 7.6066091423854232e-05
		 29 -2.6940975672573586e-08 30 -2.6367763084067519e-08 31 -2.5833633898741937e-08
		 32 -2.5384183643950564e-08 33 -2.4055372804809849e-08 34 -5.8580168115440756e-05
		 35 -2.2498580776186827e-08 36 -7.9931996879167855e-05 37 -2.1254450643937162e-08
		 38 -1.823857154192865e-08 39 -1.8101783183510634e-08 40 -1.730058762916542e-08 41 -1.730058762916542e-08;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "27AA6717-47CB-0519-00DD-98A2D09BA246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.0035653584636747837 1 0.0035653584636747837
		 2 0.0035653584636747837 3 0.0035653584636747837 4 0.0035653584636747837 5 0.0035653584636747837
		 6 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0035653584636747837 11 0.0035653584636747837 12 0.0035653584636747837 13 0.0036268301773816347
		 14 0.0035653584636747837 15 0.0035653584636747837 16 0.003620000090450048 17 0.0036404905840754509
		 18 0.0036336604971438646 19 0.0036541509907692671 20 0.0036951322108507156 21 0.0037019622977823019
		 22 0.0037156227044761181 23 0.0037361131981015205 24 0.0037566039245575666 25 0.0037634340114891529
		 26 0.0037770944181829695 27 0.0037566039245575666 28 0.0037770944181829695 29 0.0037975849118083715
		 30 0.0037907548248767857 31 0.0037566039245575666 32 0.0037497736047953367 33 0.0037361131981015205
		 34 0.0037156227044761181 35 0.0037019622977823019 36 0.0036951322108507156 37 0.0036678113974630837
		 38 0.0036404905840754509 39 0.0035653584636747837 40 0.0035653584636747837 41 0.0035653584636747837;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "F154537D-46A6-BBF2-FFA0-C88A205275A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8502256870269775 1 -2.8502345085144043
		 2 -2.8502264022827148 3 -2.850236177444458 4 -2.8502461910247803 5 -2.8502013683319092
		 6 -2.8502106666564941 7 -2.8502092361450195 8 -2.8502078056335449 9 -2.8502092361450195
		 10 -2.8502109050750732 11 -2.8502109050750732 12 -2.8501992225646973 13 -2.8501770496368408
		 14 -2.8502073287963867 15 -2.8502061367034912 16 -2.8502092361450195 17 -2.8502182960510254
		 18 -2.8502311706542969 19 -2.8502264022827148 20 -2.8502349853515625 21 -2.85024094581604
		 22 -2.8502447605133057 23 -2.850266695022583 24 -2.8503265380859375 25 -2.850367546081543
		 26 -2.8504002094268799 27 -2.8504126071929932 28 -2.8504047393798828 29 -2.8503866195678711
		 30 -2.8503773212432861 31 -2.8503687381744385 32 -2.8503618240356445 33 -2.8503401279449463
		 34 -2.8503265380859375 35 -2.8503153324127197 36 -2.8502981662750244 37 -2.8502950668334961
		 38 -2.8502466678619385 39 -2.8502445220947266 40 -2.8502318859100342 41 -2.8502318859100342;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "24170405-4876-C6DC-87CE-4991ECFDDC81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.9717593789100647 1 0.9717593789100647
		 2 0.9717593789100647 3 0.9717593789100647 4 0.9717593789100647 5 0.9717593789100647
		 6 0.9717593789100647 7 0.9717593789100647 8 0.9717593789100647 9 0.9717593789100647
		 10 0.9717593789100647 11 0.9717593789100647 12 0.9717593789100647 13 0.9717593789100647
		 14 0.9717593789100647 15 0.9717593789100647 16 0.9717593789100647 17 0.9717593789100647
		 18 0.9717593789100647 19 0.9717593789100647 20 0.9717593789100647 21 0.9717593789100647
		 22 0.9717593789100647 23 0.9717593789100647 24 0.9717593789100647 25 0.9717593789100647
		 26 0.9717593789100647 27 0.9717593789100647 28 0.9717593789100647 29 0.9717593789100647
		 30 0.9717593789100647 31 0.9717593789100647 32 0.9717593789100647 33 0.9717593789100647
		 34 0.9717593789100647 35 0.9717593789100647 36 0.9717593789100647 37 0.9717593789100647
		 38 0.9717593789100647 39 0.9717593789100647 40 0.9717593789100647 41 0.9717593789100647;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "81A9015F-4BB6-F954-4141-CE87EFB166B4";
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
	rename -uid "515C56D2-4669-C205-0D59-348146DBA333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11733006685972214 1 0.11733006685972214
		 2 0.11733006685972214 3 0.11733006685972214 4 0.11733006685972214 5 0.11733006685972214
		 6 0.11733006685972214 7 0.11733006685972214 8 0.11733006685972214 9 0.11733006685972214
		 10 0.11733006685972214 11 0.11733006685972214 12 0.11733006685972214 13 0.11733006685972214
		 14 0.11733006685972214 15 0.11733006685972214 16 0.11733006685972214 17 0.11733006685972214
		 18 0.11733006685972214 19 0.11733006685972214 20 0.11733006685972214 21 0.11733006685972214
		 22 0.11733006685972214 23 0.11733006685972214 24 0.11733006685972214 25 0.11733006685972214
		 26 0.11733006685972214 27 0.11733006685972214 28 0.11733006685972214 29 0.11733006685972214
		 30 0.11733006685972214 31 0.11733006685972214 32 0.11733006685972214 33 0.11733006685972214
		 34 0.11733006685972214 35 0.11733006685972214 36 0.11733006685972214 37 0.11733006685972214
		 38 0.11733006685972214 39 0.11733006685972214 40 0.11733006685972214 41 0.11733006685972214;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "6FBDDE3C-4C43-7709-3C29-AC96ABB72716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "5F51C568-4E28-DEA4-DF38-129171D19177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "E9C90BB3-4FFB-F8D1-FD88-AC88BF07522B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "B8763020-4F4A-F5BA-3F1A-A3B184855DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0017680621240288021 1 -0.0017680657329037788
		 2 -0.0017680533928796647 3 -0.0017680500168353319 4 -0.001768067595548928 5 -0.0017680668970569968
		 6 -0.0017680588643997905 7 -0.0017680475721135736 8 -0.0017680705059319735 9 -0.0017680668970569968
		 10 -0.0017680618911981583 11 -0.0017680752789601684 12 -0.0017680609598755836 13 -0.0017680483870208261
		 14 -0.0017680500168353319 15 -0.0017680531600490215 16 -0.0017680475721135736 17 -0.0017680225428193808
		 18 -0.0017679505981504915 19 -0.0017679505981504915 20 -0.0017679505981504915 21 -0.0017679505981504915
		 22 -0.0017680233577266335 23 -0.0017679505981504915 24 -0.0017679505981504915 25 -0.0018380120163783433
		 26 -0.0018547829240560534 27 -0.0018547003855928779 28 -0.0019117074552923443 29 -0.0019345851615071297
		 30 -0.0019843133632093668 31 -0.0019821571186184883 32 -0.0019859967287629843 33 -0.0019938414916396141
		 34 -0.0019826896023005247 35 -0.0019859529566019773 36 -0.0019264376023784282 37 -0.0018978405278176067
		 38 -0.0018562598852440715 39 -0.0017680657329037788 40 -0.0017680792370811105 41 -0.0017680792370811105;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "A12C3693-444C-48F5-FB8E-0288912387A0";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "CA52A1EC-41D3-CE34-35CE-D39F1A50DBE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5499706268310547 1 8.5499734878540039
		 2 8.5499639511108398 3 8.5499610900878906 4 8.5499744415283203 5 8.5499744415283203
		 6 8.5499687194824219 7 8.5499582290649414 8 8.5499773025512695 9 8.5499744415283203
		 10 8.5499706268310547 11 8.5499820709228516 12 8.5499706268310547 13 8.5499591827392578
		 14 8.5499610900878906 15 8.5499639511108398 16 8.5499582290649414 17 8.5499353408813477
		 18 8.549870491027832 19 8.549870491027832 20 8.549870491027832 21 8.549870491027832
		 22 8.5499362945556641 23 8.549870491027832 24 8.549870491027832 25 8.549870491027832
		 26 8.549870491027832 27 8.549870491027832 28 8.549870491027832 29 8.549870491027832
		 30 8.549870491027832 31 8.549870491027832 32 8.549870491027832 33 8.549870491027832
		 34 8.549870491027832 35 8.549870491027832 36 8.549870491027832 37 8.5499448776245117
		 38 8.5499591827392578 39 8.5499734878540039 40 8.5499858856201172 41 8.5499858856201172;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "4CD4DCB3-4B7D-C9C0-3245-96920E17A45B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.41821354627609253 1 0.41821354627609253
		 2 0.41821354627609253 3 0.41821354627609253 4 0.41821354627609253 5 0.41821354627609253
		 6 0.41821354627609253 7 0.41821354627609253 8 0.41821354627609253 9 0.41821354627609253
		 10 0.41821354627609253 11 0.41821354627609253 12 0.41821354627609253 13 0.41821354627609253
		 14 0.41821354627609253 15 0.41821354627609253 16 0.41821354627609253 17 0.41821354627609253
		 18 0.41821354627609253 19 0.41821354627609253 20 0.41821354627609253 21 0.41821354627609253
		 22 0.41821354627609253 23 0.41821354627609253 24 0.41821354627609253 25 0.41821354627609253
		 26 0.41821354627609253 27 0.41821354627609253 28 0.41821354627609253 29 0.41821354627609253
		 30 0.41821354627609253 31 0.41821354627609253 32 0.41821354627609253 33 0.41821354627609253
		 34 0.41821354627609253 35 0.41821354627609253 36 0.41821354627609253 37 0.41821354627609253
		 38 0.41821354627609253 39 0.41821354627609253 40 0.41821354627609253 41 0.41821354627609253;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "58FD3CC8-4EAF-29A4-7138-D1AE794B2286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.9597225189208984 1 -1.9597225189208984
		 2 -1.9597225189208984 3 -1.9597225189208984 4 -1.9597225189208984 5 -1.9597225189208984
		 6 -1.9597225189208984 7 -1.9597225189208984 8 -1.9597225189208984 9 -1.9597225189208984
		 10 -1.9597225189208984 11 -1.9597225189208984 12 -1.9597225189208984 13 -1.9597225189208984
		 14 -1.9597225189208984 15 -1.9597225189208984 16 -1.9597225189208984 17 -1.9597225189208984
		 18 -1.9597225189208984 19 -1.9597225189208984 20 -1.9597225189208984 21 -1.9597225189208984
		 22 -1.9597225189208984 23 -1.9597225189208984 24 -1.9597225189208984 25 -1.9597225189208984
		 26 -1.9597225189208984 27 -1.9597225189208984 28 -1.9597225189208984 29 -1.9597225189208984
		 30 -1.9597225189208984 31 -1.9597225189208984 32 -1.9597225189208984 33 -1.9597225189208984
		 34 -1.9597225189208984 35 -1.9597225189208984 36 -1.9597225189208984 37 -1.9597225189208984
		 38 -1.9597225189208984 39 -1.9597225189208984 40 -1.9597225189208984 41 -1.9597225189208984;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "50D196AA-42B4-D632-38AB-8088C97A2E4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.084569193422794342 1 0.084569193422794342
		 2 0.084569193422794342 3 0.084569193422794342 4 0.084569193422794342 5 0.084569193422794342
		 6 0.084569193422794342 7 0.084569193422794342 8 0.084569193422794342 9 0.084569193422794342
		 10 0.084569193422794342 11 0.084569193422794342 12 0.084569193422794342 13 0.084569193422794342
		 14 0.084569193422794342 15 0.084569193422794342 16 0.084569193422794342 17 0.084569193422794342
		 18 0.084569193422794342 19 0.084569193422794342 20 0.084569193422794342 21 0.084569193422794342
		 22 0.084569193422794342 23 0.084569193422794342 24 0.084569193422794342 25 0.084569193422794342
		 26 0.084569193422794342 27 0.084569193422794342 28 0.084569193422794342 29 0.084569193422794342
		 30 0.084569193422794342 31 0.084569193422794342 32 0.084569193422794342 33 0.084569193422794342
		 34 0.084569193422794342 35 0.084569193422794342 36 0.084569193422794342 37 0.084569193422794342
		 38 0.084569193422794342 39 0.084569193422794342 40 0.084569193422794342 41 0.084569193422794342;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "E5ED023C-46D2-1AD8-6FCC-56AB4A0ACF77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "3DB37267-4B88-3F6F-64B2-D3B6EFE3C577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "B45F3AE1-4BB7-184A-EE35-0496E4D73CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "2EFC96B0-4B06-93EA-B4CD-0995763AA3D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.05040416494011879 1 -0.050367210060358047
		 2 -0.050386082381010056 3 -0.050465155392885208 4 -0.050465155392885208 5 -0.050465155392885208
		 6 -0.050465162843465805 7 -0.050465155392885208 8 -0.050465155392885208 9 -0.050465155392885208
		 10 -0.050465155392885208 11 -0.050465155392885208 12 -0.050465159118175507 13 -0.050465155392885208
		 14 -0.050400011241436005 15 -0.050393145531415939 16 -0.050465155392885208 17 -0.050465155392885208
		 18 -0.050464197993278503 19 -0.05046415701508522 20 -0.050464045256376266 21 -0.050463870167732239
		 22 -0.050400100648403168 23 -0.050398126244544983 24 -0.050394993275403976 25 -0.05031195655465126
		 26 -0.050301451236009598 27 -0.050306137651205063 28 -0.050301950424909592 29 -0.050332773476839066
		 30 -0.05035744234919548 31 -0.050306897610425949 32 -0.050285842269659042 33 -0.05029735341668129
		 34 -0.050323367118835449 35 -0.050299707800149918 36 -0.050335701555013657 37 -0.050350319594144821
		 38 -0.050364501774311066 39 -0.050465155392885208 40 -0.050400301814079285 41 -0.050400301814079285;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "9F6402BA-4727-408C-E205-93927B7819B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.53955757617950439 1 0.53955757617950439
		 2 0.53955757617950439 3 0.53955757617950439 4 0.53955757617950439 5 0.53955757617950439
		 6 0.5396190881729126 7 0.53955757617950439 8 0.53955757617950439 9 0.53955757617950439
		 10 0.53955757617950439 11 0.53955757617950439 12 0.5396190881729126 13 0.53955757617950439
		 14 0.53955757617950439 15 0.53955757617950439 16 0.53955757617950439 17 0.53955757617950439
		 18 0.53955757617950439 19 0.53955757617950439 20 0.53955757617950439 21 0.53955757617950439
		 22 0.5396190881729126 23 0.53963953256607056 24 0.53966689109802246 25 0.53970783948898315
		 26 0.53972834348678589 27 0.53974199295043945 28 0.53971469402313232 29 0.53968054056167603
		 30 0.53969419002532959 31 0.53964638710021973 32 0.53955757617950439 33 0.53955757617950439
		 34 0.53967368602752686 35 0.53955757617950439 36 0.53963273763656616 37 0.5396190881729126
		 38 0.53955757617950439 39 0.53955757617950439 40 0.53955757617950439 41 0.53955757617950439;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "9D6B5F2E-4541-EEDE-2437-7B96C9B7B6AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -19.950052261352539 1 -19.950052261352539
		 2 -19.950052261352539 3 -19.950050354003906 4 -19.950050354003906 5 -19.950050354003906
		 6 -19.950050354003906 7 -19.950050354003906 8 -19.950050354003906 9 -19.950050354003906
		 10 -19.950050354003906 11 -19.950050354003906 12 -19.950050354003906 13 -19.950050354003906
		 14 -19.950052261352539 15 -19.950052261352539 16 -19.950050354003906 17 -19.950050354003906
		 18 -19.949949264526367 19 -19.949949264526367 20 -19.949934005737305 21 -19.949916839599609
		 22 -19.949975967407227 23 -19.949930191040039 24 -19.949958801269531 25 -19.949975967407227
		 26 -19.950054168701172 27 -19.950054168701172 28 -19.950054168701172 29 -19.949983596801758
		 30 -19.949985504150391 31 -19.949966430664062 32 -19.950052261352539 33 -19.950052261352539
		 34 -19.94999885559082 35 -19.950052261352539 36 -19.949995040893555 37 -19.950054168701172
		 38 -19.950052261352539 39 -19.950050354003906 40 -19.950052261352539 41 -19.950052261352539;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "285A4E74-4D96-8B29-357A-99A5E9326015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.9809685945510864 1 1.9809685945510864
		 2 1.9809685945510864 3 1.9809685945510864 4 1.9809685945510864 5 1.9809685945510864
		 6 1.9809685945510864 7 1.9809685945510864 8 1.9809685945510864 9 1.9809685945510864
		 10 1.9809685945510864 11 1.9809685945510864 12 1.9809685945510864 13 1.9809685945510864
		 14 1.9809685945510864 15 1.9809685945510864 16 1.9809685945510864 17 1.9809685945510864
		 18 1.9809685945510864 19 1.9809685945510864 20 1.9809685945510864 21 1.9809685945510864
		 22 1.9809685945510864 23 1.9809685945510864 24 1.9809685945510864 25 1.9809685945510864
		 26 1.9809685945510864 27 1.9809685945510864 28 1.9809685945510864 29 1.9809685945510864
		 30 1.9809685945510864 31 1.9809685945510864 32 1.9809685945510864 33 1.9809685945510864
		 34 1.9809685945510864 35 1.9809685945510864 36 1.9809685945510864 37 1.9809685945510864
		 38 1.9809685945510864 39 1.9809685945510864 40 1.9809685945510864 41 1.9809685945510864;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "31678F68-4326-C8A6-19D5-FABD407CFD09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.9251785278320312 1 -9.9251785278320312
		 2 -9.9251785278320312 3 -9.9251785278320312 4 -9.9251785278320312 5 -9.9251785278320312
		 6 -9.9251785278320312 7 -9.9251785278320312 8 -9.9251785278320312 9 -9.9251785278320312
		 10 -9.9251785278320312 11 -9.9251785278320312 12 -9.9251785278320312 13 -9.9251785278320312
		 14 -9.9251785278320312 15 -9.9251785278320312 16 -9.9251785278320312 17 -9.9251785278320312
		 18 -9.9251785278320312 19 -9.9251785278320312 20 -9.9251785278320312 21 -9.9251785278320312
		 22 -9.9251785278320312 23 -9.9251785278320312 24 -9.9251785278320312 25 -9.9251785278320312
		 26 -9.9251785278320312 27 -9.9251785278320312 28 -9.9251785278320312 29 -9.9251785278320312
		 30 -9.9251785278320312 31 -9.9251785278320312 32 -9.9251785278320312 33 -9.9251785278320312
		 34 -9.9251785278320312 35 -9.9251785278320312 36 -9.9251785278320312 37 -9.9251785278320312
		 38 -9.9251785278320312 39 -9.9251785278320312 40 -9.9251785278320312 41 -9.9251785278320312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "D6F0ACAC-4B93-978C-448B-87A4E96B7E4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11068934947252274 1 0.11068934947252274
		 2 0.11068934947252274 3 0.11068934947252274 4 0.11068934947252274 5 0.11068934947252274
		 6 0.11068934947252274 7 0.11068934947252274 8 0.11068934947252274 9 0.11068934947252274
		 10 0.11068934947252274 11 0.11068934947252274 12 0.11068934947252274 13 0.11068934947252274
		 14 0.11068934947252274 15 0.11068934947252274 16 0.11068934947252274 17 0.11068934947252274
		 18 0.11068934947252274 19 0.11068934947252274 20 0.11068934947252274 21 0.11068934947252274
		 22 0.11068934947252274 23 0.11068934947252274 24 0.11068934947252274 25 0.11068934947252274
		 26 0.11068934947252274 27 0.11068934947252274 28 0.11068934947252274 29 0.11068934947252274
		 30 0.11068934947252274 31 0.11068934947252274 32 0.11068934947252274 33 0.11068934947252274
		 34 0.11068934947252274 35 0.11068934947252274 36 0.11068934947252274 37 0.11068934947252274
		 38 0.11068934947252274 39 0.11068934947252274 40 0.11068934947252274 41 0.11068934947252274;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "7C270938-4DC2-856A-F026-C8A2D36ACD86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "BA71DBDB-4C28-03B4-600A-1FA65D94018F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "D4AE107F-4C5C-AD94-A156-27B4405675F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "0DC56A6D-4D19-07C7-8CFC-8F845CC322E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00011416888446547091 1 0.00012225956015754491
		 2 0.00012684744433499873 3 0.00015485833864659071 4 0.00018149003153666854 5 0.000184497723239474
		 6 0.00021407628082670271 7 0.00017312620184384286 8 0.00023539191170129922 9 0.00023144995793700215
		 10 0.00023043002875056118 11 0.00022236203949432823 12 0.00021705949620809406 13 0.00020943461277056485
		 14 0.0002062231651507318 15 0.00020995453814975917 16 0.00019589519069995731 17 0.00019055636948905885
		 18 0.00019815289124380797 19 0.00019614728807937354 20 0.00021449131600093096 21 0.00019658287055790424
		 22 0.00020013532775919884 23 0.00020154612138867378 24 0.00014927661686670035 25 0.00014489999739453197
		 26 6.1406666645780206e-05 27 7.9844256106298417e-05 28 1.2702197556583791e-14 29 -4.7410767633592876e-15
		 30 1.9122512479193519e-14 31 9.6205807331565564e-15 32 -6.2818843280399578e-15 33 2.2263451255081709e-14
		 34 1.2682417643199509e-14 35 6.4697511535432789e-15 36 6.5587404349818149e-15 37 6.2324459795240397e-15
		 38 7.0567453803960234e-05 39 9.169712575385347e-05 40 0.00010430569091113284 41 0.00010430569091113284;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "E6B15D48-4E6D-7390-7E7B-F89E9D283817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.4787917095110128e-23 1 0 2 0 3 0 4 0
		 5 1.8957583419022026e-22 6 -1.8957583419022026e-22 7 -3.7915166838044051e-22 8 -1.8957583419022026e-22
		 9 0 10 -1.8957583419022026e-22 11 1.8957583419022026e-22 12 0 13 0 14 -1.8957583419022026e-22
		 15 0 16 0 17 -1.8957583419022026e-22 18 -1.8957583419022026e-22 19 -1.8957583419022026e-22
		 20 0 21 -1.8957583419022026e-22 22 -1.8957583419022026e-22 23 0 24 0 25 0 26 4.7393958547555064e-23
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 1.1034765873932062e-32 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "7A7D8510-4DF2-DEBD-C1E5-3EA3AC61E727";
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
	rename -uid "35B23758-4DBC-DFAB-F201-37A248A99400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.3206959068775177 1 0.3206959068775177
		 2 0.3206959068775177 3 0.3206959068775177 4 0.3206959068775177 5 0.3206959068775177
		 6 0.3206959068775177 7 0.3206959068775177 8 0.3206959068775177 9 0.3206959068775177
		 10 0.3206959068775177 11 0.3206959068775177 12 0.3206959068775177 13 0.3206959068775177
		 14 0.3206959068775177 15 0.3206959068775177 16 0.3206959068775177 17 0.3206959068775177
		 18 0.3206959068775177 19 0.3206959068775177 20 0.3206959068775177 21 0.3206959068775177
		 22 0.3206959068775177 23 0.3206959068775177 24 0.3206959068775177 25 0.3206959068775177
		 26 0.3206959068775177 27 0.3206959068775177 28 0.3206959068775177 29 0.3206959068775177
		 30 0.3206959068775177 31 0.3206959068775177 32 0.3206959068775177 33 0.3206959068775177
		 34 0.3206959068775177 35 0.3206959068775177 36 0.3206959068775177 37 0.3206959068775177
		 38 0.3206959068775177 39 0.3206959068775177 40 0.3206959068775177 41 0.3206959068775177;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "8C7B4C75-40CC-49C8-2A1C-419D9C2A053B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.5224614143371582 1 -4.5224614143371582
		 2 -4.5224614143371582 3 -4.5224614143371582 4 -4.5224614143371582 5 -4.5224614143371582
		 6 -4.5224614143371582 7 -4.5224614143371582 8 -4.5224614143371582 9 -4.5224614143371582
		 10 -4.5224614143371582 11 -4.5224614143371582 12 -4.5224614143371582 13 -4.5224614143371582
		 14 -4.5224614143371582 15 -4.5224614143371582 16 -4.5224614143371582 17 -4.5224614143371582
		 18 -4.5224614143371582 19 -4.5224614143371582 20 -4.5224614143371582 21 -4.5224614143371582
		 22 -4.5224614143371582 23 -4.5224614143371582 24 -4.5224614143371582 25 -4.5224614143371582
		 26 -4.5224614143371582 27 -4.5224614143371582 28 -4.5224614143371582 29 -4.5224614143371582
		 30 -4.5224614143371582 31 -4.5224614143371582 32 -4.5224614143371582 33 -4.5224614143371582
		 34 -4.5224614143371582 35 -4.5224614143371582 36 -4.5224614143371582 37 -4.5224614143371582
		 38 -4.5224614143371582 39 -4.5224614143371582 40 -4.5224614143371582 41 -4.5224614143371582;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "DCCE2037-42CD-49D4-CDB0-068AC0ABCD66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.18907502293586731 1 0.18907502293586731
		 2 0.18907502293586731 3 0.18907502293586731 4 0.18907502293586731 5 0.18907502293586731
		 6 0.18907502293586731 7 0.18907502293586731 8 0.18907502293586731 9 0.18907502293586731
		 10 0.18907502293586731 11 0.18907502293586731 12 0.18907502293586731 13 0.18907502293586731
		 14 0.18907502293586731 15 0.18907502293586731 16 0.18907502293586731 17 0.18907502293586731
		 18 0.18907502293586731 19 0.18907502293586731 20 0.18907502293586731 21 0.18907502293586731
		 22 0.18907502293586731 23 0.18907502293586731 24 0.18907502293586731 25 0.18907502293586731
		 26 0.18907502293586731 27 0.18907502293586731 28 0.18907502293586731 29 0.18907502293586731
		 30 0.18907502293586731 31 0.18907502293586731 32 0.18907502293586731 33 0.18907502293586731
		 34 0.18907502293586731 35 0.18907502293586731 36 0.18907502293586731 37 0.18907502293586731
		 38 0.18907502293586731 39 0.18907502293586731 40 0.18907502293586731 41 0.18907502293586731;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "17C7B422-422B-1C06-B0A6-64B0E2ABE22F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "3BA5D31A-4964-9A88-9877-59AB2324B855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "10BB1323-47A7-4850-1859-98BEAA6F106D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "B79146A7-4488-49E6-B7B7-E08F5374FCC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.1741627992687427e-08 1 -3.176768359480775e-08
		 2 -3.2132454919064912e-08 3 -3.2607960775976608e-08 4 -5.8859481214312837e-05 5 -3.4959434458414762e-08
		 6 -5.7524866861058399e-05 7 -6.6183332819491625e-05 8 -6.9650683144573122e-05 9 -6.2750630604568869e-05
		 10 -6.9271794927772135e-05 11 -7.0229310949798673e-05 12 -6.9092515332158655e-05
		 13 -6.3161838625092059e-05 14 -6.241429946385324e-05 15 -6.0243826737860218e-05 16 -3.3526404763506434e-08
		 17 -3.2985759901293932e-08 18 -2.769006002267815e-08 19 -2.6791159513095412e-08 20 -2.620491912352918e-08
		 21 9.2503214546013623e-05 22 0.00013501899957191199 23 0.00011094942601630464 24 8.1241712905466557e-05
		 25 6.2043734942562878e-05 26 -2.9624651176618496e-08 27 -2.9377128285545954e-08 28 7.1007649239618331e-05
		 29 -3.1383372345317184e-08 30 -3.5402369036319215e-08 31 -3.1630893460032894e-08
		 32 -3.2503741920208995e-08 33 -3.0393277228313309e-08 34 9.2894995759706944e-05 35 0.00011455000640125945
		 36 9.5619572675786912e-05 37 8.6780361016280949e-05 38 -3.1155387603121198e-08 39 -3.1448507797904313e-08
		 40 -3.1624381335859653e-08 41 -3.1624381335859653e-08;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "AD3ECA7C-41A2-742B-3395-F3B83F2DE16D";
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
	rename -uid "32932BA8-4D7D-80F2-EA15-26941FDB256B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8504638671875 1 -2.8504638671875 2 -2.8504638671875
		 3 -2.8504638671875 4 -2.8504638671875 5 -2.8504638671875 6 -2.8504638671875 7 -2.8504638671875
		 8 -2.8504638671875 9 -2.8504638671875 10 -2.8504638671875 11 -2.8504638671875 12 -2.8504638671875
		 13 -2.8504638671875 14 -2.8504638671875 15 -2.8504638671875 16 -2.8504638671875 17 -2.8504638671875
		 18 -2.8504638671875 19 -2.8504638671875 20 -2.8504638671875 21 -2.8504638671875 22 -2.8504638671875
		 23 -2.8504638671875 24 -2.8504638671875 25 -2.8504638671875 26 -2.8504638671875 27 -2.8504638671875
		 28 -2.8504638671875 29 -2.8504638671875 30 -2.8504638671875 31 -2.8504638671875 32 -2.8504638671875
		 33 -2.8504638671875 34 -2.8504638671875 35 -2.8504638671875 36 -2.8504638671875 37 -2.8504638671875
		 38 -2.8504638671875 39 -2.8504638671875 40 -2.8504638671875 41 -2.8504638671875;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "8D010D61-4CFD-71CB-7B6D-0EB203D944CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.27685695886611938 1 0.27685695886611938
		 2 0.27685695886611938 3 0.27685695886611938 4 0.27685695886611938 5 0.27685695886611938
		 6 0.27685695886611938 7 0.27685695886611938 8 0.27685695886611938 9 0.27685695886611938
		 10 0.27685695886611938 11 0.27685695886611938 12 0.27685695886611938 13 0.27685695886611938
		 14 0.27685695886611938 15 0.27685695886611938 16 0.27685695886611938 17 0.27685695886611938
		 18 0.27685695886611938 19 0.27685695886611938 20 0.27685695886611938 21 0.27685695886611938
		 22 0.27685695886611938 23 0.27685695886611938 24 0.27685695886611938 25 0.27685695886611938
		 26 0.27685695886611938 27 0.27685695886611938 28 0.27685695886611938 29 0.27685695886611938
		 30 0.27685695886611938 31 0.27685695886611938 32 0.27685695886611938 33 0.27685695886611938
		 34 0.27685695886611938 35 0.27685695886611938 36 0.27685695886611938 37 0.27685695886611938
		 38 0.27685695886611938 39 0.27685695886611938 40 0.27685695886611938 41 0.27685695886611938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "63F01CC2-4223-A5A2-AAB8-B5BE2055C8AE";
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
	rename -uid "6AF0FEF7-48FC-607D-95B5-8DA18FCFA149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.096041411161422729 1 0.096041411161422729
		 2 0.096041411161422729 3 0.096041411161422729 4 0.096041411161422729 5 0.096041411161422729
		 6 0.096041411161422729 7 0.096041411161422729 8 0.096041411161422729 9 0.096041411161422729
		 10 0.096041411161422729 11 0.096041411161422729 12 0.096041411161422729 13 0.096041411161422729
		 14 0.096041411161422729 15 0.096041411161422729 16 0.096041411161422729 17 0.096041411161422729
		 18 0.096041411161422729 19 0.096041411161422729 20 0.096041411161422729 21 0.096041411161422729
		 22 0.096041411161422729 23 0.096041411161422729 24 0.096041411161422729 25 0.096041411161422729
		 26 0.096041411161422729 27 0.096041411161422729 28 0.096041411161422729 29 0.096041411161422729
		 30 0.096041411161422729 31 0.096041411161422729 32 0.096041411161422729 33 0.096041411161422729
		 34 0.096041411161422729 35 0.096041411161422729 36 0.096041411161422729 37 0.096041411161422729
		 38 0.096041411161422729 39 0.096041411161422729 40 0.096041411161422729 41 0.096041411161422729;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "EE6A608C-4B9D-4C66-F8E3-20A764307A27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "B2A804CA-47C8-8514-A700-72B89599287A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "7B266C0D-4E4D-973F-6C5E-06A4EA44B416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "57274A4D-408E-EA24-9B3E-5D90336A83EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0018330959137529135 1 -0.0018269156571477654
		 2 -0.0018342095427215099 3 -0.0018541609169915316 4 -0.0017681533936411145 5 -0.0018794368952512741
		 6 -0.0017681684112176299 7 -0.0017681833123788235 8 -0.0018274565227329731 9 -0.0018328601727262137
		 10 -0.0018364178249612448 11 -0.00183641049079597 12 -0.0018375029321759937 13 -0.0018320855451747775
		 14 -0.0017681586323305964 15 -0.0018386865267530081 16 -0.0018815142102539539 17 -0.0018505428452044725
		 18 -0.0018422494176775217 19 -0.0017682270845398307 20 -0.0017682092729955909 21 -0.001843962352722883
		 22 -0.0018442856380715964 23 -0.0018277715425938368 24 -0.0017681970493867996 25 -0.0017681978642940521
		 26 -0.0017681978642940521 27 -0.0017681989120319488 28 -0.001768182613886893 29 -0.0017681659664958713
		 30 -0.0017681574681773782 31 -0.0017681496683508158 32 -0.0017681524623185396 33 -0.0017058023950085044
		 34 -0.0017681892495602369 35 -0.0017681894823908808 36 -0.0017681770259514451 37 -0.0017681515309959648
		 38 -0.0017681564204394817 39 -0.0017681345343589783 40 -0.0018267150735482576 41 -0.0018267150735482576;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "32E74412-4404-C559-B2A4-DC864FECD90E";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "9E51598C-4E9A-4CD8-592A-A2A2730D5B97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5499334335327148 1 8.5499334335327148
		 2 8.5499334335327148 3 8.5499334335327148 4 8.5499334335327148 5 8.5499334335327148
		 6 8.5499334335327148 7 8.5499334335327148 8 8.5499334335327148 9 8.5499334335327148
		 10 8.5499334335327148 11 8.5499334335327148 12 8.5499334335327148 13 8.5499334335327148
		 14 8.5499334335327148 15 8.5499334335327148 16 8.5499334335327148 17 8.5499334335327148
		 18 8.5499334335327148 19 8.5499334335327148 20 8.5499334335327148 21 8.5499334335327148
		 22 8.5499334335327148 23 8.5499334335327148 24 8.5499334335327148 25 8.5499334335327148
		 26 8.5499334335327148 27 8.5499334335327148 28 8.5499334335327148 29 8.5499334335327148
		 30 8.5499334335327148 31 8.5499334335327148 32 8.5499334335327148 33 8.5499334335327148
		 34 8.5499334335327148 35 8.5499334335327148 36 8.5499334335327148 37 8.5499334335327148
		 38 8.5499334335327148 39 8.5499334335327148 40 8.5499334335327148 41 8.5499334335327148;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "B9B26183-47FC-4AC8-A409-45B41B733C56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.05502733588218689 1 -0.05502733588218689
		 2 -0.05502733588218689 3 -0.05502733588218689 4 -0.05502733588218689 5 -0.05502733588218689
		 6 -0.05502733588218689 7 -0.05502733588218689 8 -0.05502733588218689 9 -0.05502733588218689
		 10 -0.05502733588218689 11 -0.05502733588218689 12 -0.05502733588218689 13 -0.05502733588218689
		 14 -0.05502733588218689 15 -0.05502733588218689 16 -0.05502733588218689 17 -0.05502733588218689
		 18 -0.05502733588218689 19 -0.05502733588218689 20 -0.05502733588218689 21 -0.05502733588218689
		 22 -0.05502733588218689 23 -0.05502733588218689 24 -0.05502733588218689 25 -0.05502733588218689
		 26 -0.05502733588218689 27 -0.05502733588218689 28 -0.05502733588218689 29 -0.05502733588218689
		 30 -0.05502733588218689 31 -0.05502733588218689 32 -0.05502733588218689 33 -0.05502733588218689
		 34 -0.05502733588218689 35 -0.05502733588218689 36 -0.05502733588218689 37 -0.05502733588218689
		 38 -0.05502733588218689 39 -0.05502733588218689 40 -0.05502733588218689 41 -0.05502733588218689;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "E18F1375-49BF-2F05-641E-6CBAE26C693B";
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
	rename -uid "40315AD5-460F-7442-C5AA-D8A635842E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.080154635012149811 1 0.080154635012149811
		 2 0.080154635012149811 3 0.080154635012149811 4 0.080154635012149811 5 0.080154635012149811
		 6 0.080154635012149811 7 0.080154635012149811 8 0.080154635012149811 9 0.080154635012149811
		 10 0.080154635012149811 11 0.080154635012149811 12 0.080154635012149811 13 0.080154635012149811
		 14 0.080154635012149811 15 0.080154635012149811 16 0.080154635012149811 17 0.080154635012149811
		 18 0.080154635012149811 19 0.080154635012149811 20 0.080154635012149811 21 0.080154635012149811
		 22 0.080154635012149811 23 0.080154635012149811 24 0.080154635012149811 25 0.080154635012149811
		 26 0.080154635012149811 27 0.080154635012149811 28 0.080154635012149811 29 0.080154635012149811
		 30 0.080154635012149811 31 0.080154635012149811 32 0.080154635012149811 33 0.080154635012149811
		 34 0.080154635012149811 35 0.080154635012149811 36 0.080154635012149811 37 0.080154635012149811
		 38 0.080154635012149811 39 0.080154635012149811 40 0.080154635012149811 41 0.080154635012149811;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "381D4BFA-4E0C-88AC-B633-1E9BAA55F839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "CA0562C6-4272-8FAB-79AB-4D9121A926E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "ACB6CEBD-4E6E-5B69-2324-E48F71E439CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "9698827B-45D8-DCB9-1709-54873CC19507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.050467923283576965 1 -0.050467923283576965
		 2 -0.050467923283576965 3 -0.050467923283576965 4 -0.050534334033727646 5 -0.050467923283576965
		 6 -0.050564512610435486 7 -0.05056261271238327 8 -0.050467923283576965 9 -0.050467923283576965
		 10 -0.050467923283576965 11 -0.050467923283576965 12 -0.050467923283576965 13 -0.050467923283576965
		 14 -0.050558190792798996 15 -0.050467923283576965 16 -0.050467923283576965 17 -0.050467923283576965
		 18 -0.050530377775430679 19 -0.050586484372615814 20 -0.050569996237754822 21 -0.050538364797830582
		 22 -0.050466630607843399 23 -0.050542678683996201 24 -0.050587944686412811 25 -0.050606023520231247
		 26 -0.050560284405946732 27 -0.050610166043043137 28 -0.050615806132555008 29 -0.050553906708955765
		 30 -0.050553105771541595 31 -0.050534099340438843 32 -0.050527576357126236 33 -0.050467915832996368
		 34 -0.050467923283576965 35 -0.050467923283576965 36 -0.050467923283576965 37 -0.050467927008867264
		 38 -0.050467923283576965 39 -0.050467919558286667 40 -0.050467923283576965 41 -0.050467923283576965;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "3BF12EA6-4C77-5E65-1695-2985812153E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.5395849347114563 1 0.5395849347114563
		 2 0.5395849347114563 3 0.5395849347114563 4 0.5395849347114563 5 0.5395849347114563
		 6 0.5395849347114563 7 0.5395849347114563 8 0.5395849347114563 9 0.5395849347114563
		 10 0.5395849347114563 11 0.5395849347114563 12 0.5395849347114563 13 0.5395849347114563
		 14 0.5395849347114563 15 0.5395849347114563 16 0.5395849347114563 17 0.5395849347114563
		 18 0.5395849347114563 19 0.53950977325439453 20 0.5395234227180481 21 0.5395849347114563
		 22 0.5395849347114563 23 0.5395849347114563 24 0.5395234227180481 25 0.5395166277885437
		 26 0.5395849347114563 27 0.5395234227180481 28 0.5395849347114563 29 0.5395849347114563
		 30 0.5395234227180481 31 0.5395234227180481 32 0.5395234227180481 33 0.5394824743270874
		 34 0.53950297832489014 35 0.53950297832489014 36 0.5395849347114563 37 0.5395166277885437
		 38 0.5395166277885437 39 0.53950977325439453 40 0.53953713178634644 41 0.53953713178634644;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "B362B6CB-4AAB-E1CE-1395-0AB0BF453631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -19.950050354003906 1 -19.950050354003906
		 2 -19.950050354003906 3 -19.950050354003906 4 -19.950050354003906 5 -19.950050354003906
		 6 -19.950050354003906 7 -19.950050354003906 8 -19.950050354003906 9 -19.950050354003906
		 10 -19.950050354003906 11 -19.950050354003906 12 -19.950050354003906 13 -19.950050354003906
		 14 -19.950050354003906 15 -19.950050354003906 16 -19.950050354003906 17 -19.950050354003906
		 18 -19.94999885559082 19 -19.949996948242188 20 -19.949966430664062 21 -19.949934005737305
		 22 -19.949916839599609 23 -19.949930191040039 24 -19.949945449829102 25 -19.949970245361328
		 26 -19.949977874755859 27 -19.94999885559082 28 -19.950052261352539 29 -19.950050354003906
		 30 -19.950050354003906 31 -19.950050354003906 32 -19.950050354003906 33 -19.950050354003906
		 34 -19.950050354003906 35 -19.950050354003906 36 -19.950050354003906 37 -19.950050354003906
		 38 -19.950050354003906 39 -19.950050354003906 40 -19.950050354003906 41 -19.950050354003906;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "C54AECB6-4637-2DFF-8230-E19A6BD2B06A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.37863102555274963 1 -0.37863102555274963
		 2 -0.37863102555274963 3 -0.37863102555274963 4 -0.37863102555274963 5 -0.37863102555274963
		 6 -0.37863102555274963 7 -0.37863102555274963 8 -0.37863102555274963 9 -0.37863102555274963
		 10 -0.37863102555274963 11 -0.37863102555274963 12 -0.37863102555274963 13 -0.37863102555274963
		 14 -0.37863102555274963 15 -0.37863102555274963 16 -0.37863102555274963 17 -0.37863102555274963
		 18 -0.37863102555274963 19 -0.37863102555274963 20 -0.37863102555274963 21 -0.37863102555274963
		 22 -0.37863102555274963 23 -0.37863102555274963 24 -0.37863102555274963 25 -0.37863102555274963
		 26 -0.37863102555274963 27 -0.37863102555274963 28 -0.37863102555274963 29 -0.37863102555274963
		 30 -0.37863102555274963 31 -0.37863102555274963 32 -0.37863102555274963 33 -0.37863102555274963
		 34 -0.37863102555274963 35 -0.37863102555274963 36 -0.37863102555274963 37 -0.37863102555274963
		 38 -0.37863102555274963 39 -0.37863102555274963 40 -0.37863102555274963 41 -0.37863102555274963;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "C5933A09-46D1-C12F-23F4-0388B6B9274A";
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
	rename -uid "C921F666-4628-B620-0468-759F7E11C057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.30412003397941589 1 0.30412003397941589
		 2 0.30412003397941589 3 0.30412003397941589 4 0.30412003397941589 5 0.30412003397941589
		 6 0.30412003397941589 7 0.30412003397941589 8 0.30412003397941589 9 0.30412003397941589
		 10 0.30412003397941589 11 0.30412003397941589 12 0.30412003397941589 13 0.30412003397941589
		 14 0.30412003397941589 15 0.30412003397941589 16 0.30412003397941589 17 0.30412003397941589
		 18 0.30412003397941589 19 0.30412003397941589 20 0.30412003397941589 21 0.30412003397941589
		 22 0.30412003397941589 23 0.30412003397941589 24 0.30412003397941589 25 0.30412003397941589
		 26 0.30412003397941589 27 0.30412003397941589 28 0.30412003397941589 29 0.30412003397941589
		 30 0.30412003397941589 31 0.30412003397941589 32 0.30412003397941589 33 0.30412003397941589
		 34 0.30412003397941589 35 0.30412003397941589 36 0.30412003397941589 37 0.30412003397941589
		 38 0.30412003397941589 39 0.30412003397941589 40 0.30412003397941589 41 0.30412003397941589;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "5B08D808-472D-1290-13B9-4188D81C3C8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "35937E40-4B01-928C-4752-B68F3930F5D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "BC6E4C76-4B21-64C8-C854-27A9CF7CAD9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "5794785D-4412-6BD6-55D9-158AD8F571A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00011416888446547091 1 0.00012225956015754491
		 2 0.00012275484914425761 3 0.00013887304521631449 4 0.00014726204972248524 5 0.00015001573774497956
		 6 0.00017064505664166063 7 0.00012191534187877549 8 0.00018361648835707456 9 0.00017421197844669223
		 10 0.00017526307783555239 11 0.00016062795475590974 12 0.00016052571299951524 13 0.00015792518388479948
		 14 0.00015882666048128158 15 0.00017057110380847007 16 0.00015933236863929778 17 0.00016805778432171792
		 18 0.00018738314975053072 19 0.00019614728807937354 20 0.00021600931358989328 21 0.00020708520605694503
		 22 0.00021517270943149924 23 0.0002059690305031836 24 0.00015124188212212175 25 0.00013067034888081253
		 26 6.1406666645780206e-05 27 7.9844256106298417e-05 28 0 29 -4.7410767633592876e-15
		 30 6.2423338186338127e-15 31 9.6205807331565564e-15 32 -6.2818843280399578e-15 33 2.2263451255081709e-14
		 34 0 35 0 36 5.841144957230427e-05 37 7.8211218351498246e-05 38 8.3209182776045054e-05
		 39 0.00010152354661840945 40 0.00010430569091113284 41 0.00010430569091113284;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "17CFA14A-496B-D995-35A9-E881C5062DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.4787917095110128e-23 1 0 2 9.4787917095110128e-23
		 3 -1.8957583419022026e-22 4 -1.8957583419022026e-22 5 0 6 -1.8957583419022026e-22
		 7 0 8 0 9 0 10 0 11 1.8957583419022026e-22 12 -1.8957583419022026e-22 13 1.8957583419022026e-22
		 14 1.8957583419022026e-22 15 0 16 1.8957583419022026e-22 17 -1.8957583419022026e-22
		 18 0 19 -1.8957583419022026e-22 20 0 21 -1.8957583419022026e-22 22 0 23 0 24 -1.8957583419022026e-22
		 25 9.4787917095110128e-23 26 4.7393958547555064e-23 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 -4.7393958547555064e-23 37 0 38 -9.4787917095110128e-23 39 -9.4787917095110128e-23
		 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "E34F5AB7-45F1-05D2-9A0B-89809824889E";
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
	rename -uid "9439BA1A-4E30-9221-395F-178DABEB8843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.52358520030975342 1 -0.52358520030975342
		 2 -0.52358520030975342 3 -0.52358520030975342 4 -0.52358520030975342 5 -0.52358520030975342
		 6 -0.52358520030975342 7 -0.52358520030975342 8 -0.52358520030975342 9 -0.52358520030975342
		 10 -0.52358520030975342 11 -0.52358520030975342 12 -0.52358520030975342 13 -0.52358520030975342
		 14 -0.52358520030975342 15 -0.52358520030975342 16 -0.52358520030975342 17 -0.52358520030975342
		 18 -0.52358520030975342 19 -0.52358520030975342 20 -0.52358520030975342 21 -0.52358520030975342
		 22 -0.52358520030975342 23 -0.52358520030975342 24 -0.52358520030975342 25 -0.52358520030975342
		 26 -0.52358520030975342 27 -0.52358520030975342 28 -0.52358520030975342 29 -0.52358520030975342
		 30 -0.52358520030975342 31 -0.52358520030975342 32 -0.52358520030975342 33 -0.52358520030975342
		 34 -0.52358520030975342 35 -0.52358520030975342 36 -0.52358520030975342 37 -0.52358520030975342
		 38 -0.52358520030975342 39 -0.52358520030975342 40 -0.52358520030975342 41 -0.52358520030975342;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "FDF02320-4431-08E9-14AD-1BB471E24BFF";
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
	rename -uid "86D8C6B7-4D22-DA8F-994B-D7A869C8B223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.11746155470609665 1 0.11746155470609665
		 2 0.11746155470609665 3 0.11746155470609665 4 0.11746155470609665 5 0.11746155470609665
		 6 0.11746155470609665 7 0.11746155470609665 8 0.11746155470609665 9 0.11746155470609665
		 10 0.11746155470609665 11 0.11746155470609665 12 0.11746155470609665 13 0.11746155470609665
		 14 0.11746155470609665 15 0.11746155470609665 16 0.11746155470609665 17 0.11746155470609665
		 18 0.11746155470609665 19 0.11746155470609665 20 0.11746155470609665 21 0.11746155470609665
		 22 0.11746155470609665 23 0.11746155470609665 24 0.11746155470609665 25 0.11746155470609665
		 26 0.11746155470609665 27 0.11746155470609665 28 0.11746155470609665 29 0.11746155470609665
		 30 0.11746155470609665 31 0.11746155470609665 32 0.11746155470609665 33 0.11746155470609665
		 34 0.11746155470609665 35 0.11746155470609665 36 0.11746155470609665 37 0.11746155470609665
		 38 0.11746155470609665 39 0.11746155470609665 40 0.11746155470609665 41 0.11746155470609665;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "29565935-41F1-B4E9-06CE-A3947D081947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "D1F830FB-4D2C-162F-3F3C-E78B774A5211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "D4AB0652-478C-2AB0-6A4F-EA844E9BFF8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "C30395DD-47F5-74BA-CDCE-2DA119E7B98F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00011538202670635654 1 9.7417978395242244e-05
		 2 9.3214395747054368e-05 3 6.7536253482103348e-05 4 0 5 0 6 -2.035554884372015e-13
		 7 3.7915166838044051e-22 8 -2.035554884372015e-13 9 3.7915166838044051e-22 10 2.035554884372015e-13
		 11 -2.035554884372015e-13 12 -2.035554884372015e-13 13 -2.035554884372015e-13 14 2.035554884372015e-13
		 15 0 16 -2.035554884372015e-13 17 0 18 9.6178431226710305e-15 19 -6.337319064186886e-05
		 20 -5.8155517763225362e-05 21 3.7915166838044051e-22 22 0 23 3.7915166838044051e-22
		 24 -4.0711097687440301e-13 25 0 26 -3.7915166838044051e-22 27 -2.035554884372015e-13
		 28 4.0711097687440301e-13 29 -4.0711097687440301e-13 30 -7.5830333676088102e-22 31 -4.0711097687440301e-13
		 32 -7.5830333676088102e-22 33 -7.5830333676088102e-22 34 7.8201352152973413e-05 35 9.7311036370228976e-05
		 36 7.2856164479162544e-05 37 8.4937637438997626e-05 38 0.00010120711522176862 39 0.00012086256174370645
		 40 0.00013021621271036565 41 0.00013021621271036565;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "FD5F1219-477D-6A59-D5A9-39A48103FAE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00016392453107982874 1 0.00016392453107982874
		 2 0.00013660377589985728 3 0.00012294339830987155 4 0.00010928302071988583 5 9.5622643129900098e-05
		 6 8.8792454334907234e-05 7 7.5132076744921505e-05 8 7.5132076744921505e-05 9 7.5132076744921505e-05
		 10 7.5132076744921505e-05 11 7.5132076744921505e-05 12 8.196226553991437e-05 13 8.196226553991437e-05
		 14 0.00010245283192489296 15 0.00011611320951487869 16 0.00010928302071988583 17 0.00011611320951487869
		 18 -4.4139063495728247e-32 19 6.1471699154935777e-05 20 7.5132076744921505e-05 21 7.5132076744921505e-05
		 22 0.00011611320951487869 23 8.8792454334907234e-05 24 0.00012294339830987155 25 0.00010928302071988583
		 26 0.00012977358710486442 27 0.00010245283192489296 28 0.00015026415348984301 29 0.00022539623023476454
		 30 0.00023222641902975738 31 0.00027320755179971457 32 0.00023222641902975738 33 0.00024588679661974311
		 34 0.00018441509746480733 35 0.00016392453107982874 36 0.00015709434228483588 37 0.00019807547505479306
		 38 0.0001912452862598002 39 0.00015709434228483588 40 0.00015026415348984301 41 0.00015026415348984301;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "3977ACDB-434C-B142-1418-9CAD747BE554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -2.8514525890350342 1 -2.8514525890350342
		 2 -2.8514525890350342 3 -2.8514525890350342 4 -2.8514525890350342 5 -2.8514525890350342
		 6 -2.8514525890350342 7 -2.8514525890350342 8 -2.8514525890350342 9 -2.8514525890350342
		 10 -2.8514525890350342 11 -2.8514525890350342 12 -2.8514525890350342 13 -2.8514525890350342
		 14 -2.8514525890350342 15 -2.8514525890350342 16 -2.8514525890350342 17 -2.8514525890350342
		 18 -2.8514525890350342 19 -2.8514525890350342 20 -2.8514525890350342 21 -2.8514525890350342
		 22 -2.8514525890350342 23 -2.8514525890350342 24 -2.8514525890350342 25 -2.8514525890350342
		 26 -2.8514525890350342 27 -2.8514525890350342 28 -2.8514525890350342 29 -2.8514525890350342
		 30 -2.8514525890350342 31 -2.8514525890350342 32 -2.8514525890350342 33 -2.8514525890350342
		 34 -2.8514525890350342 35 -2.8514525890350342 36 -2.8514525890350342 37 -2.8514525890350342
		 38 -2.8514525890350342 39 -2.8514525890350342 40 -2.8514525890350342 41 -2.8514525890350342;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "7E8402A5-422D-59BF-C18A-29916F5E7A2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.24253123998641968 1 -0.24253123998641968
		 2 -0.24253123998641968 3 -0.24253123998641968 4 -0.24253123998641968 5 -0.24253123998641968
		 6 -0.24253123998641968 7 -0.24253123998641968 8 -0.24253123998641968 9 -0.24253123998641968
		 10 -0.24253123998641968 11 -0.24253123998641968 12 -0.24253123998641968 13 -0.24253123998641968
		 14 -0.24253123998641968 15 -0.24253123998641968 16 -0.24253123998641968 17 -0.24253123998641968
		 18 -0.24253123998641968 19 -0.24253123998641968 20 -0.24253123998641968 21 -0.24253123998641968
		 22 -0.24253123998641968 23 -0.24253123998641968 24 -0.24253123998641968 25 -0.24253123998641968
		 26 -0.24253123998641968 27 -0.24253123998641968 28 -0.24253123998641968 29 -0.24253123998641968
		 30 -0.24253123998641968 31 -0.24253123998641968 32 -0.24253123998641968 33 -0.24253123998641968
		 34 -0.24253123998641968 35 -0.24253123998641968 36 -0.24253123998641968 37 -0.24253123998641968
		 38 -0.24253123998641968 39 -0.24253123998641968 40 -0.24253123998641968 41 -0.24253123998641968;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "70AAB9E0-45AD-E892-64B6-4385689417AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.958072304725647 1 -1.958072304725647
		 2 -1.958072304725647 3 -1.958072304725647 4 -1.958072304725647 5 -1.958072304725647
		 6 -1.958072304725647 7 -1.958072304725647 8 -1.958072304725647 9 -1.958072304725647
		 10 -1.958072304725647 11 -1.958072304725647 12 -1.958072304725647 13 -1.958072304725647
		 14 -1.958072304725647 15 -1.958072304725647 16 -1.958072304725647 17 -1.958072304725647
		 18 -1.958072304725647 19 -1.958072304725647 20 -1.958072304725647 21 -1.958072304725647
		 22 -1.958072304725647 23 -1.958072304725647 24 -1.958072304725647 25 -1.958072304725647
		 26 -1.958072304725647 27 -1.958072304725647 28 -1.958072304725647 29 -1.958072304725647
		 30 -1.958072304725647 31 -1.958072304725647 32 -1.958072304725647 33 -1.958072304725647
		 34 -1.958072304725647 35 -1.958072304725647 36 -1.958072304725647 37 -1.958072304725647
		 38 -1.958072304725647 39 -1.958072304725647 40 -1.958072304725647 41 -1.958072304725647;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "A2D5C570-4047-0518-E504-72964598A121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.076189540326595306 1 0.076189540326595306
		 2 0.076189540326595306 3 0.076189540326595306 4 0.076189540326595306 5 0.076189540326595306
		 6 0.076189540326595306 7 0.076189540326595306 8 0.076189540326595306 9 0.076189540326595306
		 10 0.076189540326595306 11 0.076189540326595306 12 0.076189540326595306 13 0.076189540326595306
		 14 0.076189540326595306 15 0.076189540326595306 16 0.076189540326595306 17 0.076189540326595306
		 18 0.076189540326595306 19 0.076189540326595306 20 0.076189540326595306 21 0.076189540326595306
		 22 0.076189540326595306 23 0.076189540326595306 24 0.076189540326595306 25 0.076189540326595306
		 26 0.076189540326595306 27 0.076189540326595306 28 0.076189540326595306 29 0.076189540326595306
		 30 0.076189540326595306 31 0.076189540326595306 32 0.076189540326595306 33 0.076189540326595306
		 34 0.076189540326595306 35 0.076189540326595306 36 0.076189540326595306 37 0.076189540326595306
		 38 0.076189540326595306 39 0.076189540326595306 40 0.076189540326595306 41 0.076189540326595306;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "303AF0C0-4392-440E-DE61-C8922BABB9BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "1737A3AA-4CBC-EA69-A4C3-C58F528037F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "9F2CF662-4179-F507-59A8-8C8B3245BCC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "D96EA1EE-4F65-BF34-4F83-6890754FCEA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00010777136776596308 1 -0.00010136022319784388
		 2 -0.00011128779442515223 3 -9.4483591965399683e-05 4 -4.0711097687440301e-13 5 -6.1946535424795002e-05
		 6 -6.6026361309923232e-05 7 -6.8445020588114858e-05 8 -7.2680399171076715e-05 9 -7.446964445989579e-05
		 10 -8.5370105807669461e-05 11 -8.7680142314638942e-05 12 -8.4561601397581398e-05
		 13 -8.6322237621061504e-05 14 -9.2837828560732305e-05 15 -0.00010045462113339454
		 16 -8.994566451292485e-05 17 -9.0510075096972287e-05 18 -8.0451245594304055e-05 19 7.5830333676088102e-22
		 20 -4.0711097687440301e-13 21 3.4856132110266726e-15 22 8.2591766840778291e-05 23 -1.8555117295079859e-14
		 24 -9.5150302635333035e-15 25 -3.6466178689154808e-15 26 7.5830333676088102e-22 27 7.5830333676088102e-22
		 28 7.5830333676088102e-22 29 7.5830333676088102e-22 30 7.5830333676088102e-22 31 7.5830333676088102e-22
		 32 7.5830333676088102e-22 33 -8.1422195374880602e-13 34 7.5830333676088102e-22 35 7.5830333676088102e-22
		 36 7.5830333676088102e-22 37 -6.3140782003756613e-05 38 -8.0071316915564239e-05 39 -0.00010341550660086796
		 40 -0.00011625236948020756 41 -0.00011625236948020756;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "66B9FA26-4BBA-E9C3-21A5-21844C5C34CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.8792454334907234e-05 1 -8.8792454334907234e-05
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
		 40 -8.8792454334907234e-05 41 -8.8792454334907234e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "31D23D2C-4292-C772-56D9-F6B1ED45EB1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.5637493133544922 1 8.5637493133544922
		 2 8.5637493133544922 3 8.5637493133544922 4 8.5637493133544922 5 8.5637493133544922
		 6 8.5637493133544922 7 8.5637493133544922 8 8.5637493133544922 9 8.5637493133544922
		 10 8.5637493133544922 11 8.5637493133544922 12 8.5637493133544922 13 8.5637493133544922
		 14 8.5637493133544922 15 8.5637493133544922 16 8.5637493133544922 17 8.5637493133544922
		 18 8.5637493133544922 19 8.5637493133544922 20 8.5637493133544922 21 8.5637493133544922
		 22 8.5637493133544922 23 8.5637493133544922 24 8.5637493133544922 25 8.5637493133544922
		 26 8.5637493133544922 27 8.5637493133544922 28 8.5637493133544922 29 8.5637493133544922
		 30 8.5637493133544922 31 8.5637493133544922 32 8.5637493133544922 33 8.5637493133544922
		 34 8.5637493133544922 35 8.5637493133544922 36 8.5637493133544922 37 8.5637493133544922
		 38 8.5637493133544922 39 8.5637493133544922 40 8.5637493133544922 41 8.5637493133544922;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "7F424EEF-40DA-6945-4948-93A1E31BD129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.44852733612060547 1 -0.44852733612060547
		 2 -0.44852733612060547 3 -0.44852733612060547 4 -0.44852733612060547 5 -0.44852733612060547
		 6 -0.44852733612060547 7 -0.44852733612060547 8 -0.44852733612060547 9 -0.44852733612060547
		 10 -0.44852733612060547 11 -0.44852733612060547 12 -0.44852733612060547 13 -0.44852733612060547
		 14 -0.44852733612060547 15 -0.44852733612060547 16 -0.44852733612060547 17 -0.44852733612060547
		 18 -0.44852733612060547 19 -0.44852733612060547 20 -0.44852733612060547 21 -0.44852733612060547
		 22 -0.44852733612060547 23 -0.44852733612060547 24 -0.44852733612060547 25 -0.44852733612060547
		 26 -0.44852733612060547 27 -0.44852733612060547 28 -0.44852733612060547 29 -0.44852733612060547
		 30 -0.44852733612060547 31 -0.44852733612060547 32 -0.44852733612060547 33 -0.44852733612060547
		 34 -0.44852733612060547 35 -0.44852733612060547 36 -0.44852733612060547 37 -0.44852733612060547
		 38 -0.44852733612060547 39 -0.44852733612060547 40 -0.44852733612060547 41 -0.44852733612060547;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "65BB855E-4E41-8B0D-4358-1AA7D38D8299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.6038399934768677 1 -1.6038399934768677
		 2 -1.6038399934768677 3 -1.6038399934768677 4 -1.6038399934768677 5 -1.6038399934768677
		 6 -1.6038399934768677 7 -1.6038399934768677 8 -1.6038399934768677 9 -1.6038399934768677
		 10 -1.6038399934768677 11 -1.6038399934768677 12 -1.6038399934768677 13 -1.6038399934768677
		 14 -1.6038399934768677 15 -1.6038399934768677 16 -1.6038399934768677 17 -1.6038399934768677
		 18 -1.6038399934768677 19 -1.6038399934768677 20 -1.6038399934768677 21 -1.6038399934768677
		 22 -1.6038399934768677 23 -1.6038399934768677 24 -1.6038399934768677 25 -1.6038399934768677
		 26 -1.6038399934768677 27 -1.6038399934768677 28 -1.6038399934768677 29 -1.6038399934768677
		 30 -1.6038399934768677 31 -1.6038399934768677 32 -1.6038399934768677 33 -1.6038399934768677
		 34 -1.6038399934768677 35 -1.6038399934768677 36 -1.6038399934768677 37 -1.6038399934768677
		 38 -1.6038399934768677 39 -1.6038399934768677 40 -1.6038399934768677 41 -1.6038399934768677;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "20BBD925-4505-2BDA-D2B0-C2B186BE814C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.064308017492294312 1 0.064308017492294312
		 2 0.064308017492294312 3 0.064308017492294312 4 0.064308017492294312 5 0.064308017492294312
		 6 0.064308017492294312 7 0.064308017492294312 8 0.064308017492294312 9 0.064308017492294312
		 10 0.064308017492294312 11 0.064308017492294312 12 0.064308017492294312 13 0.064308017492294312
		 14 0.064308017492294312 15 0.064308017492294312 16 0.064308017492294312 17 0.064308017492294312
		 18 0.064308017492294312 19 0.064308017492294312 20 0.064308017492294312 21 0.064308017492294312
		 22 0.064308017492294312 23 0.064308017492294312 24 0.064308017492294312 25 0.064308017492294312
		 26 0.064308017492294312 27 0.064308017492294312 28 0.064308017492294312 29 0.064308017492294312
		 30 0.064308017492294312 31 0.064308017492294312 32 0.064308017492294312 33 0.064308017492294312
		 34 0.064308017492294312 35 0.064308017492294312 36 0.064308017492294312 37 0.064308017492294312
		 38 0.064308017492294312 39 0.064308017492294312 40 0.064308017492294312 41 0.064308017492294312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "7E3EF1FE-4EF0-1654-822F-07AE55A9AFE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "07D7A41D-41D0-E2A2-F078-CFB23A9EC238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "18E8F52B-4350-24BF-C9D9-15A88EE3EA68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "1E241217-4509-1331-A952-8992C451B224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 4.6014895453000415e-15 1 -1.491269605090155e-14
		 2 -2.3850385269454533e-15 3 -3.0332133470435241e-21 4 -6.5012231061700732e-05 5 -8.1422195374880602e-13
		 6 -1.516606673521762e-21 7 8.1422195374880602e-13 8 8.1422195374880602e-13 9 -1.516606673521762e-21
		 10 -8.1422195374880602e-13 11 0 12 8.1422195374880602e-13 13 0 14 -3.2161963827023132e-15
		 15 8.4802854978050304e-15 16 1.6575033785271899e-14 17 -6.3083930711572284e-14 18 7.3599658404486026e-15
		 19 -8.4802795685743997e-15 20 -2.7271765642750308e-14 21 1.628443907497612e-12 22 1.628443907497612e-12
		 23 6.0414226027205593e-05 24 -1.516606673521762e-21 25 -2.0236885541743748e-15 26 2.2838862759008184e-14
		 27 1.6767796461210349e-14 28 2.4139849461816271e-14 29 -7.8101482358761132e-05 30 -0.00010649051546351984
		 31 -0.00011853190517285837 32 -9.7039664979092777e-05 33 -6.8182293034624308e-05
		 34 -6.4733576436992735e-05 35 -8.1739970482885838e-05 36 -9.7463460406288505e-05
		 37 -8.1932746979873627e-05 38 -9.0909510618075728e-05 39 -8.9575900346972048e-05
		 40 -9.7815893241204321e-05 41 -9.7815893241204321e-05;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "50938C09-4B86-6DA1-1628-D09AAA08E9E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.8278126991456493e-32 1 3.5311250796582597e-31
		 2 8.8278126991456493e-32 3 -7.5132076744921505e-05 4 0 5 -6.8301887949928641e-05
		 6 -6.1471699154935777e-05 7 -7.5132076744921505e-05 8 -6.1471699154935777e-05 9 -6.1471699154935777e-05
		 10 -6.8301887949928641e-05 11 -6.8301887949928641e-05 12 -6.1471699154935777e-05
		 13 -6.8301887949928641e-05 14 0 15 -3.5311250796582597e-31 16 -3.5311250796582597e-31
		 17 2.8249000637266078e-30 18 -1.7655625398291299e-31 19 3.5311250796582597e-31 20 0
		 21 -8.196226553991437e-05 22 -0.00010928302071988583 23 -6.8301887949928641e-05 24 -6.1471699154935777e-05
		 25 8.8278126991456493e-32 26 0 27 -7.0622501593165195e-31 28 7.0622501593165195e-31
		 29 0 30 0 31 6.0664266940870482e-21 32 -6.8301887949928641e-05 33 -1.516606673521762e-21
		 34 1.516606673521762e-21 35 0 36 0 37 0 38 0 39 -3.0332133470435241e-21 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "0B47A6FF-47E7-3F0F-625A-BFAD914B7406";
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
	rename -uid "5A005262-4543-0DD6-D556-F5829A07CB24";
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
	rename -uid "AA2BDDEF-4B81-E3CA-DEA5-258AFE6F05E4";
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
	rename -uid "2BBC73C1-4BE1-8D24-8D7F-D78D83677B3A";
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
	rename -uid "73305886-4E6C-5E57-19D4-E5A4EB5FA469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "D314B25D-44D6-424C-B1F0-7BA1A56F16A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "8EDB9FB4-4946-8A85-1643-ED8C7661401E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "586C17A8-4256-94C6-4FFD-BDA9E66CF32A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.81487911939620972 1 -0.4741832315921784
		 2 0.38036853075027466 3 1.5005278587341309 4 2.6520450115203857 5 3.61179518699646
		 6 4.1575555801391602 7 4.3721275329589844 8 4.5022902488708496 9 4.5691337585449219
		 10 4.5937604904174805 11 4.5972723960876465 12 4.5784411430358887 13 4.4466977119445801
		 14 4.0891876220703125 15 3.3927450180053711 16 0.47058144211769104 17 -5.1630043983459473
		 18 -11.637321472167969 19 -15.144146919250488 20 -15.147926330566406 21 -15.155988693237305
		 22 -15.162882804870605 23 -15.201084136962891 24 -15.30123805999756 25 -15.438119888305666
		 26 -15.565554618835449 27 -15.621910095214844 28 -17.137447357177734 29 -20.251955032348633
		 30 -22.028961181640625 31 -21.874603271484375 32 -21.819623947143555 33 -20.401712417602539
		 34 -17.35624885559082 35 -13.655911445617676 36 -9.763911247253418 37 -6.2455401420593262
		 38 -3.4179177284240723 39 -1.519181489944458 40 -0.8148801326751709 41 -0.8148801326751709;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "D43106FB-49CC-EC94-F694-FF8672AE66FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 11.32541561126709 1 10.494209289550781
		 2 8.3862972259521484 3 5.5807900428771973 4 2.6597917079925537 5 0.20791777968406677
		 6 -1.1897369623184204 7 -1.7392939329147339 8 -2.0726275444030762 9 -2.2437989711761475
		 10 -2.3068690299987793 11 -2.3158779144287109 12 -2.267690896987915 13 -1.9303684234619141
		 14 -1.0147747993469238 15 0.76809573173522949 16 8.161829948425293 17 21.339448928833008
		 18 33.714263916015625 19 39.105518341064453 20 39.04168701171875 21 38.882785797119141
		 22 38.676464080810547 23 38.452747344970703 24 38.248668670654297 25 38.098728179931641
		 26 38.012706756591797 27 37.985141754150391 28 39.980148315429688 29 43.716590881347656
		 30 45.779964447021484 31 45.848133087158203 32 45.873416900634766 33 44.348876953125
		 34 40.732627868652344 35 35.702346801757812 36 29.489011764526364 37 22.987737655639648
		 38 17.148534774780273 39 12.939813613891602 40 11.32541561126709 41 11.32541561126709;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "E008ACA1-4A02-E150-1D10-CDBF33C99071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -15.08909797668457 1 -15.011554718017576
		 2 -14.838256835937498 3 -14.658010482788084 4 -14.529462814331053 5 -14.46702289581299
		 6 -14.44979190826416 7 -14.446636199951172 8 -14.445700645446776 9 -14.445488929748537
		 10 -14.445434570312498 11 -14.445387840270994 12 -14.445337295532225 13 -14.44574546813965
		 14 -14.450850486755371 15 -14.477216720581055 16 -14.821217536926271 17 -16.475065231323242
		 18 -19.686956405639648 19 -21.859945297241211 20 -22.279499053955078 21 -23.312891006469727
		 22 -24.621908187866211 23 -26.320281982421875 24 -28.453987121582031 25 -30.567407608032227
		 26 -32.188743591308594 27 -32.836166381835938 28 -31.654226303100586 29 -29.82148551940918
		 30 -28.643442153930664 31 -27.966758728027344 32 -27.678562164306641 33 -26.565595626831055
		 34 -24.353899002075195 35 -21.790500640869141 36 -19.357826232910156 37 -17.431034088134766
		 38 -16.105241775512695 39 -15.34298610687256 40 -15.089096069335936 41 -15.089096069335936;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "39984104-498E-003B-D768-6A8740FE2195";
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
	rename -uid "D3EFE35F-4EA0-F4AA-0B61-C98507F0FF35";
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
	rename -uid "C2E3FD65-4133-C170-E57E-C790BA94AA5A";
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
	rename -uid "2E7C85DF-42C7-4CF4-D7C5-D59CC2C73E0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "80D3A9A5-4603-F0E1-926F-02A3E3CDA26A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "540E8602-43CB-38D9-8152-E88BBAF4B81A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "7ED08DF0-4F13-C4F6-B930-FE939D66F11D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 28.673484802246094 1 27.180519104003906
		 2 23.904020309448242 3 20.40620231628418 4 17.482784271240234 5 15.385978698730469
		 6 14.195640563964844 7 13.571006774902344 8 13.075484275817871 9 12.675155639648438
		 10 12.342350959777832 11 12.053436279296875 12 12.069951057434082 13 12.494399070739746
		 14 13.043203353881836 15 13.327123641967773 16 10.031091690063477 17 -8.584263801574707
		 18 -43.597103118896484 19 -77.5277099609375 20 -89.365798950195312 21 -98.630638122558594
		 22 -105.37999725341797 23 -109.81224060058594 24 -112.16056823730469 25 -112.6319580078125
		 26 -111.37687683105469 27 -108.47610473632812 28 -80.800514221191406 29 -43.344032287597656
		 30 -20.695089340209961 31 -16.616188049316406 32 -14.71973991394043 33 -9.4695672988891602
		 34 -3.267754077911377 35 3.4505891799926758 36 10.351475715637207 37 17.015935897827148
		 38 22.849565505981445 39 27.061683654785156 40 28.687028884887695 41 28.687028884887695;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "2CDAB6A9-4044-56DC-8B29-C1B042323610";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 54.219757080078125 1 52.516563415527344
		 2 48.111312866210938 3 42.102428436279297 4 35.714962005615234 5 30.26087760925293
		 6 27.081226348876953 7 25.751068115234375 8 24.881202697753906 9 24.364389419555664
		 10 24.091934204101562 11 23.953868865966797 12 25.400304794311523 13 28.72906494140625
		 14 32.089332580566406 15 33.622280120849609 16 26.332536697387695 17 5.4374861717224121
		 18 -24.711137771606445 19 -33.377967834472656 20 -32.159706115722656 21 -30.909418106079102
		 22 -29.856660842895508 23 -29.197854995727536 24 -29.053232192993164 25 -29.464580535888675
		 26 -30.405233383178707 27 -31.791461944580082 28 -24.494232177734375 29 -0.74097305536270142
		 30 10.223774909973145 31 11.053055763244629 32 12.177530288696289 33 17.144498825073242
		 34 24.044866561889648 35 31.653976440429688 36 38.928741455078125 37 45.164054870605469
		 38 49.967979431152344 39 53.084682464599609 40 54.214500427246094 41 54.214500427246094;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "7972F37D-4304-854C-F6C0-649523ACA37B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 18.647272109985352 1 17.310503005981445
		 2 14.457926750183107 3 11.588591575622559 4 9.4411535263061523 5 8.2132434844970703
		 6 7.9224052429199228 7 8.2071046829223633 8 8.6426486968994141 9 9.1691427230834961
		 10 9.7335214614868164 11 10.287837028503418 12 11.396581649780273 13 13.149088859558105
		 14 14.797177314758303 15 15.536291122436525 16 1.0802567005157471 17 -29.969552993774414
		 18 -37.458911895751953 19 -24.235273361206055 20 -23.495630264282227 21 -23.050262451171875
		 22 -23.272960662841797 23 -24.332868576049805 24 -26.300537109375 25 -29.208154678344727
		 26 -33.080108642578125 27 -37.949008941650391 28 -54.220546722412109 29 -54.881671905517578
		 30 -39.563629150390625 31 -35.745185852050781 32 -34.337623596191406 33 -30.715085983276364
		 34 -25.380422592163086 35 -18.03727912902832 36 -9.0336389541625977 37 0.65048009157180786
		 38 9.5906209945678711 39 16.154644012451172 40 18.684646606445312 41 18.684646606445312;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "79B5F280-4628-5AA1-727F-AE93B0584E31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.7958412170410156 1 -4.7958979606628418
		 2 -4.7959413528442383 3 -4.7960338592529297 4 -4.7960948944091797 5 -4.7961616516113281
		 6 -4.7961583137512207 7 -4.7962298393249512 8 -4.7962350845336914 9 -4.7962803840637207
		 10 -4.7962827682495117 11 -4.7962660789489746 12 -4.79632568359375 13 -4.7962932586669922
		 14 -4.7962665557861328 15 -4.7962813377380371 16 -4.7962760925292969 17 -4.7851991653442383
		 18 -4.7945079803466797 19 -4.7945303916931152 20 -4.7942957878112793 21 -4.7941198348999023
		 22 -4.7940607070922852 23 -4.7940278053283691 24 -4.7940664291381836 25 -4.7940950393676758
		 26 -4.7941708564758301 27 -4.7942061424255371 28 -4.7948017120361328 29 -4.7931132316589355
		 30 -4.7948575019836426 31 -4.7947883605957031 32 -4.7988853454589844 33 -4.7947826385498047
		 34 -4.7957916259765625 35 -4.7959532737731934 36 -4.7959303855895996 37 -4.7961511611938477
		 38 -4.7960605621337891 39 -4.7958884239196777 40 -4.7959074974060059 41 -4.7959074974060059;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "6E489BC9-4B57-8C9A-68E2-339F3F358EDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.382892608642578 1 -26.382850646972656
		 2 -26.382875442504883 3 -26.382833480834961 4 -26.382839202880859 5 -26.382820129394531
		 6 -26.382808685302734 7 -26.382808685302734 8 -26.382797241210938 9 -26.382793426513672
		 10 -26.38279914855957 11 -26.382780075073242 12 -26.382789611816406 13 -26.382806777954102
		 14 -26.382806777954102 15 -26.382785797119141 16 -26.382804870605469 17 -26.384923934936523
		 18 -26.383136749267578 19 -26.383125305175781 20 -26.383129119873047 21 -26.383182525634766
		 22 -26.383197784423828 23 -26.383193969726562 24 -26.383197784423828 25 -26.383176803588867
		 26 -26.383180618286133 27 -26.38316535949707 28 -26.38306999206543 29 -26.383384704589844
		 30 -26.383056640625 31 -26.383060455322266 32 -26.382305145263672 33 -26.383077621459961
		 34 -26.38286018371582 35 -26.382841110229492 36 -26.382827758789062 37 -26.382801055908203
		 38 -26.382846832275391 39 -26.382856369018555 40 -26.382871627807617 41 -26.382871627807617;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "D5EAD37E-44D2-DA5E-BE8F-38B6A668DE15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.20383591949939728 1 0.2038571834564209
		 2 0.20392893254756927 3 0.20404995977878571 4 0.20415103435516357 5 0.20426070690155029
		 6 0.20431843400001526 7 0.20433126389980316 8 0.20432493090629578 9 0.2043466717004776
		 10 0.20432949066162109 11 0.20433022081851959 12 0.20430794358253479 13 0.20420973002910614
		 14 0.20414963364601135 15 0.20411619544029236 16 0.20458635687828064 17 0.1907014399766922
		 18 0.20344159007072449 19 0.20382045209407806 20 0.20438368618488312 21 0.20481206476688385
		 22 0.20500171184539795 23 0.20508310198783875 24 0.20516158640384674 25 0.20525616407394409
		 26 0.20527860522270203 27 0.20534564554691315 28 0.20527304708957672 29 0.20201544463634491
		 30 0.20466230809688568 31 0.20464293658733368 32 0.20744165778160095 33 0.20479299128055573
		 34 0.20537810027599335 35 0.20519934594631195 36 0.20486189424991608 37 0.20445254445075989
		 38 0.20409037172794342 39 0.2038983553647995 40 0.20378503203392029 41 0.20378503203392029;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "1457457E-4923-DA8D-ADB6-7DA3F1C9B94E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "19B83326-4DAA-81D5-75D6-348320426E0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "8F0C39B6-4B47-309B-F8F1-3D99D9878E19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "931DC822-4541-288A-72F7-F3BE6885D215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -25.400440216064453 1 -28.959863662719727
		 2 -38.1204833984375 3 -50.564712524414062 4 -63.715511322021484 5 -74.807304382324219
		 6 -81.120491027832031 7 -83.596511840820312 8 -85.096565246582031 9 -85.866378784179688
		 10 -86.149818420410156 11 -86.190322875976562 12 -81.9876708984375 13 -72.73516845703125
		 14 -63.497097015380859 15 -59.298866271972663 16 -64.606307983398438 17 -76.392532348632812
		 18 -88.331275939941406 19 -93.747917175292969 20 -91.844573974609375 21 -86.658584594726562
		 22 -78.991065979003906 23 -69.683158874511719 24 -59.605461120605476 25 -49.610607147216797
		 26 -40.487346649169922 27 -32.953033447265625 28 -26.487955093383789 29 -21.343759536743164
		 30 -19.26800537109375 31 -22.870773315429688 32 -26.553382873535156 33 -26.537212371826172
		 34 -26.427701950073242 35 -26.24627685546875 36 -26.024892807006836 37 -25.795476913452148
		 38 -25.590734481811523 39 -25.443778991699219 40 -25.387462615966797 41 -25.387462615966797;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "8CD50906-431E-0B67-339B-DE9B78D5FF44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.563267707824707 1 9.4586362838745117
		 2 11.361514091491699 3 13.053037643432617 4 13.794768333435059 5 13.656204223632812
		 6 13.290898323059082 7 13.093164443969727 8 12.959292411804199 9 12.886537551879883
		 10 12.859073638916016 11 12.85515308380127 12 13.002446174621582 13 13.069900512695312
		 14 12.806132316589355 15 12.733029365539551 16 13.725469589233398 17 15.003028869628904
		 18 15.42434883117676 19 15.331403732299805 20 15.432340621948242 21 15.593471527099609
		 22 15.527225494384766 23 14.969404220581055 24 13.798702239990234 25 12.09547233581543
		 26 10.127373695373535 27 8.2806682586669922 28 7.7630763053894043 29 8.2217779159545898
		 30 8.5312204360961914 31 10.006875038146973 32 11.287788391113281 33 10.988469123840332
		 34 10.591320991516113 35 10.139961242675781 36 9.6784934997558594 37 9.2490520477294922
		 38 8.8923730850219727 39 8.6488971710205078 40 8.5587730407714844 41 8.5587730407714844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "145B187D-4747-4B5E-72FA-51A3B4AEF55E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.69537746906280518 1 -1.8579430580139158
		 2 -4.9684276580810547 3 -9.3459234237670898 4 -13.969867706298828 5 -17.722957611083984
		 6 -19.757961273193359 7 -20.534709930419922 8 -20.997194290161133 9 -21.232183456420898
		 10 -21.318229675292969 11 -21.330478668212891 12 -20.038415908813477 13 -17.13920783996582
		 14 -14.181138038635254 15 -12.743172645568848 16 -14.309226989746094 17 -18.242971420288086
		 18 -22.544403076171875 19 -24.529880523681641 20 -23.80389404296875 21 -21.825662612915039
		 22 -18.916168212890625 23 -15.459871292114258 24 -11.890061378479004 25 -8.6119136810302734
		 26 -5.9170265197753906 27 -3.9458670616149902 28 -1.3158879280090332 29 2.1354985237121582
		 30 3.9003977775573726 31 2.7582018375396729 32 1.3747501373291016 33 1.0867207050323486
		 34 0.75232726335525513 35 0.40694484114646912 36 0.070360340178012848 37 -0.23547439277172091
		 38 -0.48509493470191956 39 -0.65349107980728149 40 -0.71541279554367065 41 -0.71541279554367065;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "B51E5475-447D-9C9C-7C3C-848A532A5EB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.6333284378051758 1 -8.6333284378051758
		 2 -8.6333284378051758 3 -8.6333284378051758 4 -8.6333284378051758 5 -8.6333284378051758
		 6 -8.6333284378051758 7 -8.6333284378051758 8 -8.6333284378051758 9 -8.6333284378051758
		 10 -8.6333284378051758 11 -8.6333284378051758 12 -8.6333284378051758 13 -8.6333284378051758
		 14 -8.6333284378051758 15 -8.6333284378051758 16 -8.6333284378051758 17 -8.6333284378051758
		 18 -8.6333284378051758 19 -8.6333284378051758 20 -8.6333284378051758 21 -8.6333284378051758
		 22 -8.6333284378051758 23 -8.6333284378051758 24 -8.6333284378051758 25 -8.6333284378051758
		 26 -8.6333284378051758 27 -8.6333284378051758 28 -8.6333284378051758 29 -8.6333284378051758
		 30 -8.6333284378051758 31 -8.6333284378051758 32 -8.6333284378051758 33 -8.6333284378051758
		 34 -8.6333284378051758 35 -8.6333284378051758 36 -8.6333284378051758 37 -8.6333284378051758
		 38 -8.6333284378051758 39 -8.6333284378051758 40 -8.6333284378051758 41 -8.6333284378051758;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "1F596C1A-4593-6588-F743-46B9AA49BE74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.070022583007812 1 -23.070022583007812
		 2 -23.070022583007812 3 -23.070022583007812 4 -23.070022583007812 5 -23.070022583007812
		 6 -23.070022583007812 7 -23.070022583007812 8 -23.070022583007812 9 -23.070022583007812
		 10 -23.070022583007812 11 -23.070022583007812 12 -23.070022583007812 13 -23.070022583007812
		 14 -23.070022583007812 15 -23.070022583007812 16 -23.070022583007812 17 -23.070022583007812
		 18 -23.070022583007812 19 -23.070022583007812 20 -23.070022583007812 21 -23.070022583007812
		 22 -23.070022583007812 23 -23.070022583007812 24 -23.070022583007812 25 -23.070022583007812
		 26 -23.070022583007812 27 -23.070022583007812 28 -23.070022583007812 29 -23.070022583007812
		 30 -23.070022583007812 31 -23.070022583007812 32 -23.070022583007812 33 -23.070022583007812
		 34 -23.070022583007812 35 -23.070022583007812 36 -23.070022583007812 37 -23.070022583007812
		 38 -23.070022583007812 39 -23.070022583007812 40 -23.070022583007812 41 -23.070022583007812;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "F1DF8C81-4C7D-93D5-63E0-14A2E9EC4827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.6069213151931763 1 1.6069416999816895
		 2 1.6072385311126709 3 1.6069691181182861 4 1.6069463491439819 5 1.6072077751159668
		 6 1.6071928739547729 7 1.6071635484695435 8 1.6071404218673706 9 1.6071114540100098
		 10 1.6071203947067261 11 1.6071263551712036 12 1.6071842908859253 13 1.6072142124176025
		 14 1.606942892074585 15 1.6069483757019043 16 1.606974720954895 17 1.6072367429733276
		 18 1.6071356534957886 19 1.6071033477783203 20 1.6070942878723145 21 1.607136607170105
		 22 1.6072208881378174 23 1.6071401834487915 24 1.6069345474243164 25 1.6070399284362793
		 26 1.6072289943695068 27 1.6070551872253418 28 1.6069239377975464 29 1.6069380044937134
		 30 1.6069581508636475 31 1.6069091558456421 32 1.6069247722625732 33 1.6069369316101074
		 34 1.6069259643554688 35 1.6069362163543701 36 1.6069194078445435 37 1.606928825378418
		 38 1.6069263219833374 39 1.6069235801696777 40 1.606931209564209 41 1.606931209564209;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "4CA7D44C-470C-7B2B-3161-A8B5C59B92A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "E8DBE33A-4E9B-2C10-06A6-FB876AFAEA28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "AF68BA2D-4540-CE25-79F9-1AAD29C25249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "902BA2CF-4940-3579-661F-59BCC2094A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 33.600154876708984 1 33.800304412841797
		 2 34.571720123291016 3 35.969631195068359 4 37.513408660888672 5 38.644100189208984
		 6 39.403163909912109 7 40.102310180664062 8 40.727039337158203 9 41.251399993896484
		 10 41.622276306152344 11 41.770217895507812 12 41.613449096679688 13 39.537952423095703
		 14 33.674152374267578 15 25.820276260375977 16 18.592422485351562 17 17.532947540283203
		 18 22.104257583618164 19 29.900238037109375 20 34.570194244384766 21 36.06683349609375
		 22 35.960903167724609 23 35.879772186279297 24 35.830699920654297 25 35.804492950439453
		 26 35.794048309326172 27 35.793544769287109 28 45.419757843017578 29 27.9998779296875
		 30 5.6354556083679199 31 8.6733741760253906 32 10.74846076965332 33 13.170809745788574
		 34 16.272331237792969 35 19.838449478149414 36 23.613931655883789 37 27.289360046386719
		 38 30.483428955078129 39 32.746505737304688 40 33.601940155029297 41 33.601940155029297;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "AD5580EB-4FC8-449B-2286-96B233A72AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.2821435928344727 1 5.451077938079834
		 2 -1.1726136207580566 3 -8.7415075302124023 4 -15.201924324035645 5 -19.658136367797852
		 6 -21.719263076782227 7 -22.412813186645508 8 -23.084699630737305 9 -23.720508575439453
		 10 -24.296108245849609 11 -24.77836799621582 12 -28.701942443847656 13 -36.596492767333984
		 14 -43.499462127685547 15 -45.200511932373047 16 -28.616086959838867 17 5.0729312896728516
		 18 37.092624664306641 19 54.308483123779297 20 58.999744415283203 21 60.617843627929688
		 22 60.970924377441413 23 61.188594818115234 24 61.315261840820305 25 61.378822326660149
		 26 61.402030944824219 27 61.405277252197259 28 51.520099639892578 29 14.146400451660156
		 30 -14.496994018554686 31 -15.85865306854248 32 -9.1284856796264648 33 -8.1165657043457031
		 34 -5.9314384460449219 35 -2.9901678562164307 36 0.25512120127677917 37 3.3577344417572021
		 38 5.925468921661377 39 7.6487798690795898 40 8.2784414291381836 41 8.2784414291381836;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "A88DC312-4160-2E8B-8360-DB961E98D6C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 45.036201477050781 1 40.968284606933594
		 2 30.317178726196289 3 15.414731979370115 4 -0.7854839563369751 5 -14.633875846862791
		 6 -22.483489990234375 7 -25.703706741333008 8 -28.019748687744141 9 -29.601448059082031
		 10 -30.604429244995117 11 -31.174768447875977 12 -27.768770217895508 13 -18.680400848388672
		 14 -6.6679868698120117 15 2.4192337989807129 16 6.0885677337646484 17 1.6147141456604004
		 18 -6.3611960411071777 19 -8.2502975463867188 20 -7.1224822998046875 21 -8.0340757369995117
		 22 -9.7464828491210938 23 -10.904427528381348 24 -11.607110977172852 25 -11.968942642211914
		 26 -12.102946281433105 27 -12.121147155761719 28 24.1614990234375 29 60.18803405761718
		 30 77.227066040039062 31 66.166145324707031 32 53.591312408447266 33 49.823947906494141
		 34 46.826751708984375 35 44.781284332275391 36 43.749496459960938 37 43.619674682617188
		 38 44.093936920166016 39 44.728935241699219 40 45.036781311035156 41 45.036781311035156;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "318EEB04-4904-F15C-3681-C686EA298E96";
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
	rename -uid "8D8291FD-41BA-066B-0663-D4B9AE084439";
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
	rename -uid "C0552AA1-423F-644E-8FBD-71A17341EFEA";
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
	rename -uid "398983B4-4FBD-6B26-C422-B6B1D3842CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "22850DE7-4CAB-3534-F8BD-629926F17506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "3D4FEC2C-4352-F8AF-EBBF-3DBBA338C3E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "E7A7C38D-4D7F-8D7E-F8F9-73AB536F6868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -14.312591552734375 1 -14.312582015991211
		 2 -14.312589645385742 3 -14.312586784362793 4 -14.312589645385742 5 -14.312585830688477
		 6 -14.312586784362793 7 -14.312586784362793 8 -14.312593460083008 9 -14.312580108642578
		 10 -14.312585830688477 11 -14.312586784362793 12 -14.312591552734375 13 -14.31259822845459
		 14 -14.312604904174805 15 -14.312617301940918 16 -14.312620162963867 17 -14.31263542175293
		 18 -14.312636375427246 19 -14.312651634216309 20 -14.312649726867676 21 -14.312588691711426
		 22 -14.312568664550781 23 -14.312556266784668 24 -14.312566757202148 25 -14.312558174133301
		 26 -14.312553405761719 27 -14.31254768371582 28 -14.312535285949707 29 -14.312530517578125
		 30 -14.312520980834961 31 -14.312488555908203 32 -14.312479972839355 33 -14.312501907348633
		 34 -14.312533378601074 35 -14.312528610229492 36 -14.312540054321289 37 -14.312568664550781
		 38 -14.312562942504883 39 -14.312577247619629 40 -14.312585830688477 41 -14.312585830688477;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "7A9F07BD-43D7-DF7F-58C1-F9BCFF7C13C9";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "BC9170F3-407A-4EC6-352B-B2A3FEBEC183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -40.528186798095703 1 -40.528186798095703
		 2 -40.5281982421875 3 -40.528202056884766 4 -40.528190612792969 5 -40.5281982421875
		 6 -40.5281982421875 7 -40.528205871582031 8 -40.528217315673828 9 -40.528194427490234
		 10 -40.528194427490234 11 -40.528186798095703 12 -40.528194427490234 13 -40.528221130371094
		 14 -40.528232574462891 15 -40.528251647949219 16 -40.528255462646484 17 -40.528293609619141
		 18 -40.528316497802734 19 -40.528327941894531 20 -40.528316497802734 21 -40.528301239013672
		 22 -40.528305053710938 23 -40.528327941894531 24 -40.528362274169922 25 -40.528411865234375
		 26 -40.528450012207031 27 -40.528469085693359 28 -40.528453826904297 29 -40.528457641601562
		 30 -40.528450012207031 31 -40.528434753417969 32 -40.528419494628906 33 -40.528385162353516
		 34 -40.52838134765625 35 -40.528362274169922 36 -40.528316497802734 37 -40.528289794921875
		 38 -40.528228759765625 39 -40.528194427490234 40 -40.528186798095703 41 -40.528186798095703;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "86D29D07-450B-FCD1-8E62-E7ACF13D8241";
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
	rename -uid "D38F5FFB-44F9-0675-806B-20A05C9C113F";
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
	rename -uid "1AC099A1-4C97-B618-04DC-32A80904BCE1";
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
	rename -uid "8F88739A-44AF-E99C-8F9B-FCBEC3545E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "43D09B61-4448-1E7D-4089-5081664812E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "49AD9B9A-4EAB-C6C9-39B1-77856BE2148A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "ABD9DF59-4864-80A5-CDB0-F9805920B228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.01172422431409359 1 -0.011716234497725964
		 2 -0.011726392433047295 3 -0.011710925959050655 4 -0.011713273823261261 5 -0.011700136587023735
		 6 -0.011698387563228607 7 -0.011711303144693375 8 -0.011702482588589191 9 -0.011692993342876434
		 10 -0.011702246963977814 11 -0.011698064394295216 12 -0.011693872511386871 13 -0.011686834506690502
		 14 -0.011702979914844036 15 -0.011694327928125858 16 -0.011698216199874878 17 -0.011700207367539406
		 18 -0.01169971376657486 19 -0.01168536115437746 20 -0.011687195859849453 21 -0.011658857576549053
		 22 -0.01165452878922224 23 -0.011641106568276882 24 -0.011628750711679459 25 -0.011619379743933678
		 26 -0.011601240374147892 27 -0.01160828024148941 28 -0.011634501628577709 29 -0.011690409854054451
		 30 -0.011724554002285004 31 -0.01174283679574728 32 -0.011784294620156288 33 -0.011728647165000439
		 34 -0.011667347513139248 35 -0.011672455817461014 36 -0.011677835136651993 37 -0.011682545766234398
		 38 -0.011705986224114895 39 -0.011690574698150158 40 -0.011719363741576672 41 -0.011719363741576672;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "1D194232-4FF5-A3F9-001A-B58949F9BE6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.042060304433107376 1 0.042080793529748917
		 2 0.042046643793582916 3 0.042032983154058456 4 0.042019322514533997 5 0.041985169053077698
		 6 0.041971508413553238 7 0.041971508413553238 8 0.041957851499319077 9 0.041937358677387238
		 10 0.041937358677387238 11 0.041930530220270157 12 0.041930530220270157 13 0.041957851499319077
		 14 0.041937358677387238 15 0.041937358677387238 16 0.041930530220270157 17 0.041862227022647858
		 18 0.041807584464550018 19 0.041773434728384018 20 0.041773434728384018 21 0.041773434728384018
		 22 0.041807584464550018 23 0.041800756007432938 24 0.041807584464550018 25 0.041793923825025558
		 26 0.041787095367908478 27 0.041793923825025558 28 0.041780263185501099 29 0.041773434728384018
		 30 0.041800756007432938 31 0.041780263185501099 32 0.041814416646957397 33 0.041841737926006317
		 34 0.041896376758813858 35 0.041896376758813858 36 0.041910037398338318 37 0.041937358677387238
		 38 0.041971508413553238 39 0.041937358677387238 40 0.041985169053077698 41 0.041985169053077698;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "AA2DAF55-4B14-A081-429B-E9895F36E81B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.9758853912353516 1 8.9758739471435547
		 2 8.9758825302124023 3 8.9758901596069336 4 8.9759082794189453 5 8.9759292602539062
		 6 8.9759273529052734 7 8.9759340286254883 8 8.9759531021118164 9 8.9759550094604492
		 10 8.9759454727172852 11 8.9759664535522461 12 8.9759759902954102 13 8.9759845733642578
		 14 8.975982666015625 15 8.975982666015625 16 8.976008415222168 17 8.9760971069335938
		 18 8.9761686325073242 19 8.9762163162231445 20 8.976226806640625 21 8.9762210845947266
		 22 8.976222038269043 23 8.9762153625488281 24 8.9762086868286133 25 8.9762153625488281
		 26 8.9762115478515625 27 8.9762105941772461 28 8.9761972427368164 29 8.9761943817138672
		 30 8.9761867523193359 31 8.9761476516723633 32 8.9761142730712891 33 8.9761114120483398
		 34 8.9761009216308594 35 8.9760847091674805 36 8.9760513305664062 37 8.9759931564331055
		 38 8.9759483337402344 39 8.9759206771850586 40 8.9759063720703125 41 8.9759063720703125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "472B0C6A-42F0-5B89-0EBE-A892B1A4AF9A";
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
	rename -uid "8D40FA94-4543-E7EB-3C8F-148897E73457";
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
	rename -uid "02BB3863-48F8-E304-4BAB-B7BA61DD33CC";
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
	rename -uid "5BB25ADA-4CEA-84E6-93FA-A4A1A01300D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "6ADD21BA-41D0-D5D4-86E4-429F7EF18FC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "7D145A4E-41BE-E12F-4BC7-74872540A9B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "CD7E292A-45D3-ED38-D9E9-4C96B58FCAF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -50.320217132568359 1 -50.320220947265625
		 2 -50.320213317871094 3 -50.320220947265625 4 -50.320243835449219 5 -50.320236206054688
		 6 -50.32025146484375 7 -50.320255279541016 8 -50.320255279541016 9 -50.320278167724609
		 10 -50.320270538330078 11 -50.320278167724609 12 -50.320297241210938 13 -50.320285797119141
		 14 -50.320297241210938 15 -50.320274353027344 16 -50.320262908935547 17 -50.320224761962891
		 18 -50.320198059082031 19 -50.320182800292969 20 -50.320156097412109 21 -50.320102691650391
		 22 -50.320068359375 23 -50.320079803466797 24 -50.320068359375 25 -50.320068359375
		 26 -50.320102691650391 27 -50.320087432861328 28 -50.320087432861328 29 -50.320117950439453
		 30 -50.320083618164062 31 -50.32012939453125 32 -50.320137023925781 33 -50.320167541503906
		 34 -50.320159912109375 35 -50.320159912109375 36 -50.320167541503906 37 -50.320171356201172
		 38 -50.320156097412109 39 -50.320159912109375 40 -50.320182800292969 41 -50.320182800292969;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "C40F2364-4BD1-A8E7-6F60-61956A31D3C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 50.228748321533203 1 50.228752136230469
		 2 50.228725433349609 3 50.228713989257812 4 50.228702545166016 5 50.228687286376953
		 6 50.228683471679688 7 50.228691101074219 8 50.228675842285156 9 50.228660583496094
		 10 50.228687286376953 11 50.228683471679688 12 50.228687286376953 13 50.228702545166016
		 14 50.228725433349609 15 50.228733062744141 16 50.228733062744141 17 50.228721618652344
		 18 50.228721618652344 19 50.228702545166016 20 50.22869873046875 21 50.228683471679688
		 22 50.228675842285156 23 50.228672027587891 24 50.228656768798828 25 50.2286376953125
		 26 50.2286376953125 27 50.2286376953125 28 50.228645324707031 29 50.228656768798828
		 30 50.228675842285156 31 50.228672027587891 32 50.228656768798828 33 50.228660583496094
		 34 50.228660583496094 35 50.228683471679688 36 50.228691101074219 37 50.228725433349609
		 38 50.228752136230469 39 50.228786468505859 40 50.228790283203125 41 50.228790283203125;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "5284D92A-45B0-C608-C8E4-B8ADFA58AE4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -61.197658538818366 1 -61.197643280029297
		 2 -61.197650909423828 3 -61.197650909423828 4 -61.197666168212891 5 -61.197673797607422
		 6 -61.197685241699219 7 -61.197685241699219 8 -61.197685241699219 9 -61.197711944580078
		 10 -61.197673797607422 11 -61.197700500488281 12 -61.197692871093743 13 -61.197677612304688
		 14 -61.197643280029297 15 -61.197616577148438 16 -61.197574615478509 17 -61.197528839111335
		 18 -61.197452545166016 19 -61.197425842285156 20 -61.197399139404304 21 -61.197349548339837
		 22 -61.197303771972663 23 -61.197330474853516 24 -61.197345733642578 25 -61.19737243652343
		 26 -61.197410583496101 27 -61.197406768798828 28 -61.197418212890625 29 -61.197479248046868
		 30 -61.197444915771477 31 -61.197475433349609 32 -61.197475433349609 33 -61.197521209716797
		 34 -61.197536468505859 35 -61.197547912597656 36 -61.197574615478509 37 -61.197582244873047
		 38 -61.197574615478509 39 -61.197582244873047 40 -61.197616577148438 41 -61.197616577148438;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "20AFFE3A-4A7E-6945-9C45-B0AA1DDEDA5C";
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
	rename -uid "288EF3A7-4D96-DFB7-3505-019789B9CDB7";
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
	rename -uid "92F9D207-4160-71A4-2378-FA842321498B";
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
	rename -uid "47E146CC-4209-2698-FE3C-AFB5DAB95E27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "FCDC3C24-4E8A-6D4B-F814-AAB2FC5B1555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "F003B783-4947-6EFF-E76C-6986A8E0C356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "CE693FDE-4CAE-3458-CD3F-26AAB64BA011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.5285862665628111e-15 1 -4.4176166495496147e-14
		 2 -1.3474775884257965e-15 3 -3.2568878149952241e-12 4 -6.5137756299904481e-12 5 -3.2568878149952241e-12
		 6 0 7 0 8 6.0664266940870482e-21 9 0 10 -3.2568878149952241e-12 11 6.0664266940870482e-21
		 12 -3.2568878149952241e-12 13 -6.0664266940870482e-21 14 -6.5137756299904481e-12
		 15 -6.5137756299904481e-12 16 -6.5137756299904481e-12 17 -6.0664266940870482e-21
		 18 -3.2568878149952241e-12 19 0 20 -3.2568878149952241e-12 21 -3.2568878149952241e-12
		 22 -6.0664266940870482e-21 23 -6.0664266940870482e-21 24 -6.0664266940870482e-21
		 25 6.0664266940870482e-21 26 -3.2568878149952241e-12 27 -3.2568878149952241e-12 28 5.8609377447282895e-05
		 29 9.0798588644247502e-05 30 0.00012001478171441705 31 0.00011953499051742254 32 0.00012024833995383234
		 33 0.00011490948963910341 34 0.0001163200504379347 35 0.00010167453729081899 36 9.6417701570317149e-05
		 37 7.3520226578693837e-05 38 6.1422368162311614e-05 39 -2.8344609103413135e-14 40 -7.3979239279139096e-15
		 41 -7.3979239279139096e-15;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "F2BE59C9-4D43-6BA8-4FFF-969BF0E7F11B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 -5.6498001274532156e-30 2 -1.7655625398291299e-31
		 3 -7.5132076744921505e-05 4 -7.5132076744921505e-05 5 -6.8301887949928641e-05 6 -7.5132076744921505e-05
		 7 -7.5132076744921505e-05 8 -8.196226553991437e-05 9 -7.5132076744921505e-05 10 -7.5132076744921505e-05
		 11 -8.196226553991437e-05 12 -8.8792454334907234e-05 13 -0.00010245283192489296 14 -0.00012977358710486442
		 15 -0.00012294339830987155 16 -0.00012294339830987155 17 -0.00010245283192489296
		 18 -8.196226553991437e-05 19 -6.8301887949928641e-05 20 -7.5132076744921505e-05 21 -8.8792454334907234e-05
		 22 -0.00010245283192489296 23 -0.00010245283192489296 24 -0.00010245283192489296
		 25 -8.8792454334907234e-05 26 -9.5622643129900098e-05 27 -9.5622643129900098e-05
		 28 -7.5132076744921505e-05 29 -6.1471699154935777e-05 30 0 31 -1.2132853388174096e-20
		 32 -6.8301887949928641e-05 33 -6.8301887949928641e-05 34 -6.1471699154935777e-05
		 35 0 36 -6.0664266940870482e-21 37 0 38 6.0664266940870482e-21 39 -1.4124500318633039e-30
		 40 -7.0622501593165195e-31 41 -7.0622501593165195e-31;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "E9F27C0C-44D0-8FD0-182F-449FABA68782";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "0BCDBA1B-4BA4-806E-2742-8BA0A6AD0E25";
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
	rename -uid "FAA06A2C-4072-EA2B-7E95-31A7EEF8BDA7";
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
	rename -uid "EF14018F-4113-DB16-F37F-C492B50FB30C";
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
	rename -uid "FBD94E67-4882-49DD-3FC4-0CA35587B0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "8C9FEB52-4838-254D-3C59-F98C40D85835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "91A05EEA-487E-E9AB-4276-9A90D9A5C001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "F19E2A64-48B6-8D8E-7554-1B9CC64E51F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -67.114204406738281 1 -67.11419677734375
		 2 -67.114212036132812 3 -67.114212036132812 4 -67.114212036132812 5 -67.114219665527344
		 6 -67.114219665527344 7 -67.11419677734375 8 -67.114227294921875 9 -67.114212036132812
		 10 -67.114212036132812 11 -67.114234924316406 12 -67.114227294921875 13 -67.114227294921875
		 14 -67.114250183105469 15 -67.114250183105469 16 -67.1142578125 17 -67.1142578125
		 18 -67.114242553710938 19 -67.114242553710938 20 -67.1142578125 21 -67.1142578125
		 22 -67.114280700683594 23 -67.114288330078125 24 -67.114311218261719 25 -67.114303588867188
		 26 -67.114288330078125 27 -67.114280700683594 28 -67.1142578125 29 -67.114242553710938
		 30 -67.114189147949219 31 -67.11419677734375 32 -67.114234924316406 33 -67.114204406738281
		 34 -67.114219665527344 35 -67.114212036132812 36 -67.114204406738281 37 -67.11419677734375
		 38 -67.114189147949219 39 -67.114189147949219 40 -67.114181518554688 41 -67.114181518554688;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "BC979753-4424-84BB-27BB-2BA511EBA892";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "2D1F854D-44F3-F237-EB47-0F93F89B6CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -38.777740478515625 1 -38.777740478515625
		 2 -38.777740478515625 3 -38.777740478515625 4 -38.777740478515625 5 -38.777740478515625
		 6 -38.777740478515625 7 -38.777740478515625 8 -38.777740478515625 9 -38.777740478515625
		 10 -38.777740478515625 11 -38.777740478515625 12 -38.777740478515625 13 -38.777740478515625
		 14 -38.777740478515625 15 -38.777740478515625 16 -38.777740478515625 17 -38.777740478515625
		 18 -38.777740478515625 19 -38.777740478515625 20 -38.777740478515625 21 -38.777740478515625
		 22 -38.777740478515625 23 -38.777740478515625 24 -38.777740478515625 25 -38.777740478515625
		 26 -38.777740478515625 27 -38.777740478515625 28 -38.777740478515625 29 -38.777740478515625
		 30 -38.777740478515625 31 -38.777740478515625 32 -38.777740478515625 33 -38.777740478515625
		 34 -38.777740478515625 35 -38.777740478515625 36 -38.777740478515625 37 -38.777740478515625
		 38 -38.777740478515625 39 -38.777740478515625 40 -38.777740478515625 41 -38.777740478515625;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "32008B3E-461D-AD8E-20D6-6095A08D8D20";
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
	rename -uid "E77BB620-4C46-D542-53A5-E99012E8EA81";
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
	rename -uid "E5741507-4AEE-04E7-3B76-B0AF6C1DB37C";
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
	rename -uid "F53249C3-434E-1D3C-D56B-B681348E033D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "B35932A3-4151-76F2-E4F4-E9A4503CD9F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "D036EF91-4F51-4AE2-6B50-5A97A491F112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "AB4EFFCA-4951-D6AA-EB2B-23895FAD2CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00017782663053367287 1 -0.00017108571773860604
		 2 -0.00016822917677927762 3 -0.00014938131789676845 4 -0.00016497218166477978 5 -0.00015055597759783268
		 6 -0.00015107655781321228 7 -0.00017302122432738543 8 -0.00015751045430079103 9 -0.00013576599303632975
		 10 -0.00014173271483741701 11 -0.00013564586697611958 12 -0.00010857542656594887
		 13 -7.3789648013189435e-05 14 2.1891282813157886e-06 15 1.3348345540009633e-08 16 3.1769059205544181e-06
		 17 -6.1589256802108139e-05 18 -8.3707462181337178e-05 19 -9.5454008260276169e-05
		 20 -9.2690897872671485e-05 21 -6.6981992858927697e-05 22 -6.9131077907513827e-05
		 23 -6.0935191868338727e-05 24 -5.420762681751512e-05 25 -5.3820524044567719e-05 26 -5.6303317251149565e-05
		 27 -6.0494698118418455e-05 28 -5.9947418776573613e-05 29 1.1506273040140513e-05 30 -4.8000649258028716e-05
		 31 1.2574140782817267e-05 32 1.2520747986854985e-05 33 1.2093601071683224e-05 34 -5.3433424909599125e-05
		 35 -6.3831786974333227e-05 36 -8.6604057287331671e-05 37 -0.0001131005265051499 38 -0.00015401319251395762
		 39 -0.00016965744725894183 40 -0.00017921486869454384 41 -0.00017921486869454384;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "465A6CD0-4653-1806-5AB8-B39FAFC45C57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.999961256980896 1 1.999961256980896
		 2 1.9999339580535889 3 1.9999339580535889 4 1.9999407529830935 5 1.9999407529830935
		 6 1.9999339580535889 7 1.9999407529830935 8 1.9999407529830935 9 1.9999475479125977
		 10 1.999961256980896 11 1.9999544620513918 12 1.999961256980896 13 1.9999680519104002
		 14 1.9999953508377073 15 2.0000636577606201 16 2.0000636577606201 17 1.999981760978699
		 18 1.9999885559082031 19 1.9999748468399048 20 1.9999953508377073 21 2.0000636577606201
		 22 2.0000636577606201 23 2.0000636577606201 24 2.0000636577606201 25 2.0000636577606201
		 26 2.0000636577606201 27 2.0000636577606201 28 2.0000636577606201 29 2.0000636577606201
		 30 2.0001387596130371 31 2.0001592636108398 32 2.0001387596130371 33 2.0001387596130371
		 34 2.0000636577606201 35 2.0000636577606201 36 2.0000636577606201 37 2.0000636577606201
		 38 2.0000636577606201 39 1.9999680519104002 40 1.9999748468399048 41 1.9999748468399048;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "B6E877BE-44A2-C396-1F48-C3A97630F2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 8.9860515594482422 1 8.9860420227050781
		 2 8.9860420227050781 3 8.9859800338745117 4 8.9860572814941406 5 8.9860420227050781
		 6 8.9860429763793945 7 8.9860410690307617 8 8.9860420227050781 9 8.9860563278198242
		 10 8.9860467910766602 11 8.9860477447509766 12 8.986048698425293 13 8.9859790802001953
		 14 8.9860410690307617 15 8.9859800338745117 16 8.9860706329345703 17 8.9861316680908203
		 18 8.986210823059082 19 8.9862308502197266 20 8.9862213134765625 21 8.9862270355224609
		 22 8.9862642288208008 23 8.9862203598022461 24 8.9862260818481445 25 8.9862070083618164
		 26 8.9862098693847656 27 8.9861955642700195 28 8.9862298965454102 29 8.9863090515136719
		 30 8.9863252639770508 31 8.9863395690917969 32 8.9863376617431641 33 8.9863252639770508
		 34 8.9862995147705078 35 8.9862785339355469 36 8.9862518310546875 37 8.986201286315918
		 38 8.9861774444580078 39 8.9861326217651367 40 8.9861164093017578 41 8.9861164093017578;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "88EA6AE7-4A52-4872-A452-DCAFA9251EAA";
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
	rename -uid "955D0C2F-4B1B-1B22-B5FF-CA95D3AA1213";
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
	rename -uid "5A6746D6-4BB4-CF79-C7AC-8EA3FEFCB8A0";
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
	rename -uid "76C51EE1-4BEC-9531-D4EA-CAA70B0CE9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "A8433D5B-4699-BBBF-5E78-25B039B42CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "0FBFBE47-461D-D11D-8DAC-CC9479DD98E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "FB064C97-4DF2-B95A-AE81-2D98F63B5178";
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
	rename -uid "D8A5E6FA-4021-F394-0926-B29A5D56DA02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.497230529785156 1 -35.497230529785156
		 2 -35.497222900390625 3 -35.497211456298828 4 -35.497196197509766 5 -35.497196197509766
		 6 -35.4971923828125 7 -35.4971923828125 8 -35.497200012207031 9 -35.4971923828125
		 10 -35.497211456298828 11 -35.497196197509766 12 -35.497211456298828 13 -35.497249603271484
		 14 -35.497333526611328 15 -35.497337341308594 16 -35.497333526611328 17 -35.497333526611328
		 18 -35.497333526611328 19 -35.497280120849609 20 -35.497272491455078 21 -35.497333526611328
		 22 -35.497264862060547 23 -35.497264862060547 24 -35.497261047363281 25 -35.497261047363281
		 26 -35.497264862060547 27 -35.497249603271484 28 -35.497238159179688 29 -35.497249603271484
		 30 -35.497337341308594 31 -35.497333526611328 32 -35.497257232666016 33 -35.497333526611328
		 34 -35.497249603271484 35 -35.497261047363281 36 -35.497272491455078 37 -35.497333526611328
		 38 -35.497325897216797 39 -35.497261047363281 40 -35.497329711914062 41 -35.497329711914062;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "49D04259-4E44-39F7-E745-4E9A51140D1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.889694213867191 1 -28.889698028564453
		 2 -28.889682769775394 3 -28.88961219787598 4 -28.889699935913082 5 -28.889694213867191
		 6 -28.889698028564453 7 -28.889711380004879 8 -28.889690399169922 9 -28.889690399169922
		 10 -28.889699935913082 11 -28.889699935913082 12 -28.889673233032227 13 -28.889598846435543
		 14 -28.889604568481442 15 -28.889553070068363 16 -28.889591217041016 17 -28.889608383178711
		 18 -28.889616012573239 19 -28.889591217041016 20 -28.889602661132812 21 -28.889617919921879
		 22 -28.889591217041016 23 -28.889602661132812 24 -28.889616012573239 25 -28.889595031738281
		 26 -28.889598846435543 27 -28.889591217041016 28 -28.889602661132812 29 -28.889556884765621
		 30 -28.889604568481442 31 -28.889577865600586 32 -28.889598846435543 33 -28.889602661132812
		 34 -28.889602661132812 35 -28.88961219787598 36 -28.88961219787598 37 -28.889642715454102
		 38 -28.889707565307617 39 -28.889663696289059 40 -28.889669418334957 41 -28.889669418334957;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "6FF76F36-4D0D-1B18-D2A3-B9AED6C4C84A";
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
	rename -uid "A53BFFD2-46D4-7C6E-9B50-E4A45125EEF2";
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
	rename -uid "3DB78942-4D50-2099-6DB3-4289C29578EA";
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
	rename -uid "3E3BC26A-415C-773E-2A05-2D90968D3A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "7782CC96-4119-AE4C-D603-9CA24FCAA37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "EE8DC8F8-4BE9-83AE-6136-6FA1EF013BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "B20B9622-4C05-B6EC-865E-D181F0802061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.471481323242188 1 49.471485137939453
		 2 49.471481323242188 3 49.471549987792969 4 49.471538543701172 5 49.471446990966797
		 6 49.471546173095703 7 49.471446990966797 8 49.471435546875 9 49.471542358398438
		 10 49.471519470214844 11 49.471527099609375 12 49.471565246582031 13 49.471450805664062
		 14 49.471477508544922 15 49.471488952636719 16 49.471481323242188 17 49.471385955810547
		 18 49.471393585205078 19 49.471424102783203 20 49.471446990966797 21 49.471385955810547
		 22 49.471424102783203 23 49.471424102783203 24 49.471450805664062 25 49.471420288085938
		 26 49.471420288085938 27 49.471435546875 28 49.471420288085938 29 49.471435546875
		 30 49.47137451171875 31 49.471466064453125 32 49.471408843994141 33 49.471523284912109
		 34 49.471504211425781 35 49.471508026123047 36 49.471523284912109 37 49.471500396728516
		 38 49.47149658203125 39 49.471477508544922 40 49.471504211425781 41 49.471504211425781;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "2BECEEFE-4C4F-DAF3-827E-7BADB2097F9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.145347595214844 1 -35.145359039306641
		 2 -35.145366668701172 3 -35.145347595214844 4 -35.145366668701172 5 -35.145401000976562
		 6 -35.1453857421875 7 -35.145420074462891 8 -35.145416259765625 9 -35.145404815673828
		 10 -35.145420074462891 11 -35.145420074462891 12 -35.145473480224609 13 -35.145435333251953
		 14 -35.145370483398438 15 -35.145458221435547 16 -35.145465850830078 17 -35.145362854003906
		 18 -35.145347595214844 19 -35.145416259765625 20 -35.145401000976562 21 -35.145347595214844
		 22 -35.145416259765625 23 -35.145404815673828 24 -35.145401000976562 25 -35.145420074462891
		 26 -35.145404815673828 27 -35.145404815673828 28 -35.145420074462891 29 -35.145416259765625
		 30 -35.1453857421875 31 -35.145393371582031 32 -35.145427703857422 33 -35.145416259765625
		 34 -35.145439147949219 35 -35.145439147949219 36 -35.145416259765625 37 -35.145336151123047
		 38 -35.145359039306641 39 -35.145332336425781 40 -35.145256042480469 41 -35.145256042480469;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "E5701087-40E4-A245-DF5F-4781B73992E6";
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
	rename -uid "F7EDADBC-42B2-2925-FFF8-6395A2FBEB7E";
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
	rename -uid "D2CF4074-44F1-8A35-5273-20B0D5FFDCD4";
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
	rename -uid "775422AA-44AF-DFEF-EE6D-3E9773520E8C";
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
	rename -uid "FF8FF846-402A-6ADF-0FE1-66B41FCDB631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "F7382A31-40D7-CEB0-E47E-888B22CA34F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "04FCFE45-4101-3D78-E477-4484A5DE0767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "6E6B0A51-4313-E626-92C4-AA917780BF3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -70.1844482421875 1 -70.184432983398438
		 2 -70.1844482421875 3 -70.184432983398438 4 -70.184440612792969 5 -70.184440612792969
		 6 -70.1844482421875 7 -70.184432983398438 8 -70.184425354003906 9 -70.184432983398438
		 10 -70.184432983398438 11 -70.184425354003906 12 -70.184425354003906 13 -70.184425354003906
		 14 -70.184425354003906 15 -70.1844482421875 16 -70.1844482421875 17 -70.184402465820312
		 18 -70.184364318847656 19 -70.184341430664062 20 -70.18438720703125 21 -70.184402465820312
		 22 -70.184410095214844 23 -70.18438720703125 24 -70.184394836425781 25 -70.184356689453125
		 26 -70.184326171875 27 -70.184303283691406 28 -70.184303283691406 29 -70.184288024902344
		 30 -70.184272766113281 31 -70.184295654296875 32 -70.184333801269531 33 -70.184310913085938
		 34 -70.184341430664062 35 -70.184356689453125 36 -70.184356689453125 37 -70.18438720703125
		 38 -70.184402465820312 39 -70.184417724609375 40 -70.184432983398438 41 -70.184432983398438;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "8F2BE885-4073-7784-768A-B1ABC6BE02DD";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "63D389E9-4D46-8F60-FCD5-358261B9A866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -23.48826789855957 1 -23.488260269165039
		 2 -23.488271713256836 3 -23.488262176513672 4 -23.488258361816406 5 -23.48826789855957
		 6 -23.488260269165039 7 -23.488260269165039 8 -23.488254547119141 9 -23.488250732421875
		 10 -23.488250732421875 11 -23.488237380981445 12 -23.488218307495117 13 -23.48820686340332
		 14 -23.488189697265625 15 -23.488180160522461 16 -23.488176345825195 17 -23.488143920898438
		 18 -23.488134384155273 19 -23.488136291503906 20 -23.488107681274414 21 -23.488075256347656
		 22 -23.488058090209961 23 -23.488077163696289 24 -23.488132476806641 25 -23.48817253112793
		 26 -23.488214492797852 27 -23.48823356628418 28 -23.488262176513672 29 -23.488327026367188
		 30 -23.488348007202148 31 -23.48832893371582 32 -23.488288879394531 33 -23.488258361816406
		 34 -23.488246917724609 35 -23.488254547119141 36 -23.488246917724609 37 -23.48826789855957
		 38 -23.488292694091797 39 -23.48829460144043 40 -23.488302230834961 41 -23.488302230834961;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "8A3600FE-4C5B-C8BB-9AB3-3F947ACA55BF";
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
	rename -uid "B23BB9CE-4A16-A1AB-ABD7-DB9FC6D33872";
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
	rename -uid "DE7917D2-4729-624D-A1F0-92BE0CDA363F";
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
	rename -uid "EA736CD0-41D0-1D45-9CE2-1A8D0F52F358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "0EAB561E-45AB-B7E7-D8FE-F7A3DE060F14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "88CB5D1E-4FED-C371-1CC8-9A972ABBFD07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "B62F1F87-49FD-3BE4-7A86-AE9FF98589D5";
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
	rename -uid "BD48E651-4E0A-9876-62F2-B1BFD785A5D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.0096395015716553 1 2.0096395015716553
		 2 2.0096123218536377 3 2.0096259117126465 4 2.0096123218536377 5 2.0095782279968262
		 6 2.0095508098602295 7 2.0095643997192383 8 2.0095508098602295 9 2.0095438957214355
		 10 2.0095372200012207 11 2.0095372200012207 12 2.0095438957214355 13 2.0095233917236328
		 14 2.0094892978668213 15 2.0094962120056152 16 2.009509801864624 17 2.0095782279968262
		 18 2.0096395015716553 19 2.009666919708252 20 2.0096874237060547 21 2.0097079277038574
		 22 2.0096738338470459 23 2.0096395015716553 24 2.0095713138580322 25 2.0095233917236328
		 26 2.0094621181488037 27 2.009441614151001 28 2.009434700012207 29 2.009441614151001
		 30 2.0094482898712158 31 2.009509801864624 32 2.0095782279968262 33 2.0095987319946289
		 34 2.009584903717041 35 2.0096054077148438 36 2.0096259117126465 37 2.0096328258514404
		 38 2.0096259117126465 39 2.0096328258514404 40 2.0096395015716553 41 2.0096395015716553;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "A1E3D76B-40C3-E2B4-A694-F38E1B35791D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.0930109024047852 1 9.0930137634277344
		 2 9.093022346496582 3 9.0930280685424805 4 9.0930051803588867 5 9.093012809753418
		 6 9.093012809753418 7 9.0930185317993164 8 9.0930061340332031 9 9.0930194854736328
		 10 9.0930213928222656 11 9.0930204391479492 12 9.0930156707763672 13 9.0930299758911133
		 14 9.0930356979370117 15 9.0930337905883789 16 9.0930461883544922 17 9.093052864074707
		 18 9.0930395126342773 19 9.093052864074707 20 9.0930700302124023 21 9.0930728912353516
		 22 9.0930757522583008 23 9.0930862426757812 24 9.0931072235107422 25 9.0931053161621094
		 26 9.0930995941162109 27 9.0931148529052734 28 9.0930976867675781 29 9.0930624008178711
		 30 9.0930566787719727 31 9.0930452346801758 32 9.0930290222167969 33 9.093048095703125
		 34 9.0930337905883789 35 9.0930366516113281 36 9.0930299758911133 37 9.0930137634277344
		 38 9.0930080413818359 39 9.0930042266845703 40 9.0929861068725586 41 9.0929861068725586;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "540955CC-450C-3FB5-A07D-00BD5E96311E";
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
	rename -uid "A7F53C69-47EF-3835-C320-8680BEB461A2";
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
	rename -uid "5C3C1FEA-472F-56B2-0258-1C80340A7D45";
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
	rename -uid "5F584EE1-47BB-FB56-6759-85B286F5342E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "82E34E63-4359-113B-1B59-069B917D18D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "BE1DEB2C-4846-E942-0599-508B1272CDB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "817201D8-4BF2-97CE-7CAC-C3BBC3342835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.7742705345153809 1 3.774253368377686
		 2 3.7742743492126465 3 3.7742760181427002 4 3.7742769718170162 5 3.7742538452148438
		 6 3.77425217628479 7 3.7742612361907959 8 3.774255514144897 9 3.7742471694946289
		 10 3.7742688655853267 11 3.7742717266082759 12 3.7742457389831543 13 3.7742376327514648
		 14 3.7742278575897217 15 3.7742321491241455 16 3.7742159366607666 17 3.7741718292236328
		 18 3.7741808891296382 19 3.7741706371307377 20 3.7741506099700923 21 3.7741634845733643
		 22 3.7741577625274658 23 3.7741556167602539 24 3.7741706371307377 25 3.7741804122924805
		 26 3.7741937637329102 27 3.7741868495941158 28 3.7742009162902836 29 3.774238109588623
		 30 3.7742369174957275 31 3.7742326259613033 32 3.7742342948913579 33 3.7742595672607422
		 34 3.7742390632629395 35 3.774254322052002 36 3.774266242980957 37 3.774266242980957
		 38 3.7742798328399654 39 3.7742850780487056 40 3.7742781639099121 41 3.7742781639099121;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "5A558197-470B-426C-9FDE-2B90C07ADEC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.498760223388672 1 -35.498764038085938
		 2 -35.498744964599609 3 -35.498744964599609 4 -35.498737335205078 5 -35.498729705810547
		 6 -35.498729705810547 7 -35.498725891113281 8 -35.498722076416016 9 -35.498695373535156
		 10 -35.498691558837891 11 -35.498687744140625 12 -35.498691558837891 13 -35.498691558837891
		 14 -35.498691558837891 15 -35.498680114746094 16 -35.498714447021484 17 -35.498779296875
		 18 -35.498847961425781 19 -35.498878479003906 20 -35.498889923095703 21 -35.4989013671875
		 22 -35.4989013671875 23 -35.4989013671875 24 -35.4989013671875 25 -35.4989013671875
		 26 -35.498908996582031 27 -35.4989013671875 28 -35.49884033203125 29 -35.498722076416016
		 30 -35.498661041259766 31 -35.498691558837891 32 -35.498729705810547 33 -35.498722076416016
		 34 -35.498729705810547 35 -35.498737335205078 36 -35.498737335205078 37 -35.498748779296875
		 38 -35.498756408691406 39 -35.498764038085938 40 -35.498775482177734 41 -35.498775482177734;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "A590D224-4034-3A61-81DF-F4ACE9DD5363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.965024948120117 1 -28.964996337890625
		 2 -28.965021133422848 3 -28.965034484863285 4 -28.96501350402832 5 -28.965009689331051
		 6 -28.964992523193363 7 -28.964996337890625 8 -28.964996337890625 9 -28.964996337890625
		 10 -28.965003967285153 11 -28.965009689331051 12 -28.964996337890625 13 -28.965017318725586
		 14 -28.965026855468746 15 -28.965021133422848 16 -28.965003967285153 17 -28.964931488037109
		 18 -28.964883804321289 19 -28.964849472045895 20 -28.964862823486332 21 -28.9648323059082
		 22 -28.964839935302738 23 -28.964836120605469 24 -28.964866638183594 25 -28.964862823486332
		 26 -28.964874267578129 27 -28.964874267578129 28 -28.96487998962402 29 -28.964931488037109
		 30 -28.964935302734375 31 -28.964921951293949 32 -28.964921951293949 33 -28.96495246887207
		 34 -28.964925765991211 35 -28.964944839477536 36 -28.964969635009769 37 -28.964990615844727
		 38 -28.96501350402832 39 -28.965024948120117 40 -28.965017318725586 41 -28.965017318725586;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "F7552457-43B2-4631-611A-1B9DB34FF053";
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
	rename -uid "0EC80682-4D36-6C5F-A007-E3BAA271ABB1";
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
	rename -uid "3148D063-4616-2058-8DFB-4993657CC27A";
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
	rename -uid "FD83774A-4E3C-FFF3-29E1-06BA0249F9F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "B02C21E9-44D7-9137-FBA0-A6B3EBC827FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "0222DB12-491E-2605-BD70-34BF56BC7A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "C06302A6-40D8-ACE4-91E4-0B871A9BCB53";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "816BE665-420C-0CCC-073C-BE8883BAC4F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.145301818847656 1 -35.145336151123047
		 2 -35.145298004150391 3 -35.145286560058594 4 -35.145282745361328 5 -35.145271301269531
		 6 -35.145286560058594 7 -35.145286560058594 8 -35.145286560058594 9 -35.145286560058594
		 10 -35.145286560058594 11 -35.145275115966797 12 -35.145286560058594 13 -35.145336151123047
		 14 -35.145420074462891 15 -35.145439147949219 16 -35.145420074462891 17 -35.145401000976562
		 18 -35.145339965820312 19 -35.145282745361328 20 -35.145263671875 21 -35.145233154296875
		 22 -35.145221710205078 23 -35.145221710205078 24 -35.145217895507812 25 -35.145221710205078
		 26 -35.145233154296875 27 -35.145240783691406 28 -35.145252227783203 29 -35.145301818847656
		 30 -35.145256042480469 31 -35.145240783691406 32 -35.145229339599609 33 -35.145252227783203
		 34 -35.145332336425781 35 -35.145328521728516 36 -35.145320892333984 37 -35.145320892333984
		 38 -35.145286560058594 39 -35.145298004150391 40 -35.145336151123047 41 -35.145336151123047;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "1C706E9E-4BC6-243B-9EDE-0AA5A054046D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -24.163356781005859 1 -24.163414001464844
		 2 -24.163354873657227 3 -24.163347244262695 4 -24.163341522216797 5 -24.163330078125
		 6 -24.16334342956543 7 -24.16334342956543 8 -24.163347244262695 9 -24.163347244262695
		 10 -24.163349151611328 11 -24.163331985473633 12 -24.163347244262695 13 -24.163414001464844
		 14 -24.163328170776367 15 -24.163305282592773 16 -24.16331672668457 17 -24.16334342956543
		 18 -24.163280487060547 19 -24.163341522216797 20 -24.163307189941406 21 -24.163270950317383
		 22 -24.163249969482422 23 -24.163249969482422 24 -24.163244247436523 25 -24.163253784179688
		 26 -24.163270950317383 27 -24.163280487060547 28 -24.163286209106445 29 -24.163230895996094
		 30 -24.163295745849609 31 -24.163278579711914 32 -24.163261413574219 33 -24.163295745849609
		 34 -24.163284301757812 35 -24.163270950317383 36 -24.163280487060547 37 -24.163280487060547
		 38 -24.16334342956543 39 -24.163356781005859 40 -24.163414001464844 41 -24.163414001464844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "59F5DE42-437D-21BC-D13E-47BD9CF15BED";
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
	rename -uid "5A9B903E-45AD-2DA6-9D84-FD93F61C2B29";
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
	rename -uid "40618194-4356-0A23-FA0E-21A86C4C4379";
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
	rename -uid "413D5CE2-4213-B59E-F48B-DFBFB239913E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "30A60521-4DD7-ADED-4FDF-DC9701EA8DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "430ACB72-4C3F-FBEA-9573-4A9C18E0BA3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "B0E17A3D-489B-F455-B696-E190C5E7F5E3";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "9C18E18A-47D8-62AB-D403-8296B33D39AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -8.9765071868896484 1 -8.9764795303344727
		 2 -8.9765071868896484 3 -8.9765348434448242 4 -8.9765348434448242 5 -8.9765415191650391
		 6 -8.9765415191650391 7 -8.9765415191650391 8 -8.9765415191650391 9 -8.9765481948852539
		 10 -8.9765481948852539 11 -8.9765691757202148 12 -8.9765691757202148 13 -8.9765481948852539
		 14 -8.9765481948852539 15 -8.9765348434448242 16 -8.9765348434448242 17 -8.9765481948852539
		 18 -8.9765415191650391 19 -8.9765415191650391 20 -8.9765281677246094 21 -8.9765071868896484
		 22 -8.9764938354492188 23 -8.9764938354492188 24 -8.9765138626098633 25 -8.9765415191650391
		 26 -8.9765691757202148 27 -8.9765758514404297 28 -8.9765825271606445 29 -8.9765615463256836
		 30 -8.9765825271606445 31 -8.9766101837158203 32 -8.9766101837158203 33 -8.9765825271606445
		 34 -8.9765691757202148 35 -8.9765415191650391 36 -8.9765481948852539 37 -8.9765348434448242
		 38 -8.9765348434448242 39 -8.9765348434448242 40 -8.9765071868896484 41 -8.9765071868896484;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "CDBCDCC2-4155-8DA1-A929-F0913A4771AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -26.666349411010742 1 -26.666385650634766
		 2 -26.666393280029297 3 -26.666410446166992 4 -26.666421890258789 5 -26.666448593139648
		 6 -26.666444778442383 7 -26.666458129882812 8 -26.666450500488281 9 -26.666444778442383
		 10 -26.666458129882812 11 -26.666440963745117 12 -26.666425704956055 13 -26.666399002075195
		 14 -26.666376113891602 15 -26.666357040405273 16 -26.666370391845703 17 -26.666393280029297
		 18 -26.666402816772461 19 -26.66642951965332 20 -26.666402816772461 21 -26.666393280029297
		 22 -26.666362762451172 23 -26.666376113891602 24 -26.6663818359375 25 -26.666402816772461
		 26 -26.666410446166992 27 -26.666421890258789 28 -26.666425704956055 29 -26.666481018066406
		 30 -26.666496276855469 31 -26.666513442993164 32 -26.666505813598633 33 -26.666469573974609
		 34 -26.666440963745117 35 -26.666433334350586 36 -26.666421890258789 37 -26.666404724121094
		 38 -26.666379928588867 39 -26.666376113891602 40 -26.666366577148438 41 -26.666366577148438;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "1B603431-4371-4C68-841A-C393CE664E39";
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
	rename -uid "DC846B40-4B35-84C2-0278-339ADD9D97A3";
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
	rename -uid "529D4D73-4690-7707-3ACB-CF93F7627B0D";
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
	rename -uid "BDED64D9-4335-51D9-F9CB-94AD12395551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "15F25E4B-404F-9EC4-8ED7-9689550EA382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "35EAD5DD-4551-7BF6-6042-CB902BDBC51C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "5B2EA0B3-4FE1-3570-A9B2-24B4361A887C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0026856230106204748 1 -0.0027046846225857735
		 2 -0.0027117056306451559 3 -0.002703589852899313 4 -0.0027230517007410526 5 -0.0027427806053310633
		 6 -0.0027323153335601091 7 -0.0027366136200726032 8 -0.0027575304266065359 9 -0.0027804763521999121
		 10 -0.0027669945266097784 11 -0.0027709321584552526 12 -0.0027501354925334454 13 -0.0027533392421901226
		 14 -0.0027083153836429119 15 -0.002715069567784667 16 -0.0027164712082594633 17 -0.0027632303535938263
		 18 -0.0028050374239683151 19 -0.0028255938086658716 20 -0.0028265414293855429 21 -0.0027979360893368721
		 22 -0.0027906212490051985 23 -0.0027905546594411135 24 -0.0027947193011641502 25 -0.0027874174993485212
		 26 -0.002794105326756835 27 -0.0027995246928185225 28 -0.002784267533570528 29 -0.0027963877655565739
		 30 -0.0027981230523437262 31 -0.0027859359979629517 32 -0.0027808235026896 33 -0.0027615218423306942
		 34 -0.0027530191000550985 35 -0.0027568766381591558 36 -0.0027484404854476452 37 -0.0027320350054651499
		 38 -0.0027053519152104855 39 -0.0026968487072736025 40 -0.0026888668071478605 41 -0.0026888668071478605;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "62270181-4405-92A6-761E-0C80DDA63F52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.001805305480957 1 2.001805305480957
		 2 2.0017781257629395 3 2.0017576217651367 4 2.0017440319061279 5 2.0017096996307373
		 6 2.0017096996307373 7 2.0016961097717285 8 2.0017030239105225 9 2.0017096996307373
		 10 2.0017030239105225 11 2.0017096996307373 12 2.0017096996307373 13 2.0017576217651367
		 14 2.001805305480957 15 2.0018258094787598 16 2.001805305480957 17 2.0017986297607422
		 18 2.0017712116241455 19 2.0017642974853516 20 2.0017781257629395 21 2.0018601417541504
		 22 2.001880407333374 23 2.0018942356109619 24 2.0018668174743652 25 2.0018396377563477
		 26 2.0018327236175537 27 2.0018396377563477 28 2.0018327236175537 29 2.0017986297607422
		 30 2.0017917156219482 31 2.001805305480957 32 2.0018191337585449 33 2.001812219619751
		 34 2.0017986297607422 35 2.0017781257629395 36 2.0017917156219482 37 2.0017781257629395
		 38 2.0017986297607422 39 2.0017781257629395 40 2.0017917156219482 41 2.0017917156219482;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "45C13AFF-4979-F664-FBDF-969963A31265";
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
	rename -uid "8C6F6E1C-4093-AC83-467C-54B3E7F6315D";
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
	rename -uid "E726DC8C-4B6E-A029-E246-DDA9C8152E33";
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
	rename -uid "D006AF27-4003-4E10-8FAF-E19B3C80FE13";
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
	rename -uid "E719B6AB-42D0-714D-17D1-6F89CB346D42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "600ECD11-44C2-C8BA-8990-F2B9C0390BDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "518502FC-43A5-A6A9-6535-DAACA9CC11FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "E6420F53-47F3-F199-9A6A-DE8BF39C919A";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "8302190A-47D4-CF1C-0A19-5BB3B5214303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.490806579589844 1 -35.490806579589844
		 2 -35.490825653076172 3 -35.490818023681641 4 -35.490840911865234 5 -35.490840911865234
		 6 -35.490840911865234 7 -35.490863800048828 8 -35.490871429443359 9 -35.490863800048828
		 10 -35.490863800048828 11 -35.490863800048828 12 -35.490863800048828 13 -35.490837097167969
		 14 -35.490840911865234 15 -35.490814208984375 16 -35.490814208984375 17 -35.490814208984375
		 18 -35.490806579589844 19 -35.49078369140625 20 -35.49078369140625 21 -35.49078369140625
		 22 -35.490772247314453 23 -35.490737915039062 24 -35.490695953369141 25 -35.490646362304688
		 26 -35.490589141845703 27 -35.490585327148438 28 -35.490612030029297 29 -35.490627288818359
		 30 -35.490642547607422 31 -35.490634918212891 32 -35.490612030029297 33 -35.490653991699219
		 34 -35.490665435791016 35 -35.490673065185547 36 -35.490707397460938 37 -35.490718841552734
		 38 -35.490741729736328 39 -35.490772247314453 40 -35.490772247314453 41 -35.490772247314453;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "48927E96-4A79-F9C8-9CEE-1EAC865B9DC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -29.547269821166992 1 -29.547298431396484
		 2 -29.547286987304688 3 -29.547298431396484 4 -29.547264099121094 5 -29.547269821166992
		 6 -29.547260284423832 7 -29.547277450561527 8 -29.547294616699215 9 -29.547277450561527
		 10 -29.547290802001953 11 -29.547298431396484 12 -29.547273635864258 13 -29.547269821166992
		 14 -29.547264099121094 15 -29.547239303588867 16 -29.547264099121094 17 -29.547342300415036
		 18 -29.547407150268551 19 -29.547428131103516 20 -29.547420501708988 21 -29.54741096496582
		 22 -29.54741287231445 23 -29.547407150268551 24 -29.547399520874023 25 -29.54741096496582
		 26 -29.547389984130863 27 -29.547397613525391 28 -29.547399520874023 29 -29.547386169433594
		 30 -29.547407150268551 31 -29.547393798828125 32 -29.547397613525391 33 -29.547376632690426
		 34 -29.547365188598629 35 -29.547372817993168 36 -29.54736328125 37 -29.547328948974609
		 38 -29.547332763671875 39 -29.547298431396484 40 -29.547283172607418 41 -29.547283172607418;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "01B9B9D0-40C2-F24F-D3DA-C8AE2A21456A";
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
	rename -uid "08F95B50-4C8F-7173-35DF-C0A44E14015B";
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
	rename -uid "4F85F855-4A8A-F8B7-A9EA-1E99E841605D";
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
	rename -uid "A217E3FE-440E-9D61-A3DA-168447A65DA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "7B08AD58-4AB4-3D97-C51D-E3BF36A81FA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "F020DA05-4AC9-BE6A-6C9D-5CA5C2A08BC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "09DD1EA5-4C14-64F5-8FA8-6DA62B1394B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 49.471633911132812 1 49.471637725830078
		 2 49.471630096435547 3 49.471664428710938 4 49.471675872802734 5 49.471668243408203
		 6 49.471691131591797 7 49.4716796875 8 49.471694946289062 9 49.471687316894531 10 49.471702575683594
		 11 49.471721649169922 12 49.471725463867188 13 49.471706390380859 14 49.471672058105469
		 15 49.471691131591797 16 49.471691131591797 17 49.471668243408203 18 49.471656799316406
		 19 49.471637725830078 20 49.47161865234375 21 49.471637725830078 22 49.471660614013672
		 23 49.471694946289062 24 49.471721649169922 25 49.471752166748047 26 49.471755981445312
		 27 49.471775054931641 28 49.471763610839844 29 49.471767425537109 30 49.471759796142578
		 31 49.471782684326172 32 49.4718017578125 33 49.471775054931641 34 49.471748352050781
		 35 49.471736907958984 36 49.471717834472656 37 49.471691131591797 38 49.471660614013672
		 39 49.471641540527344 40 49.471584320068359 41 49.471584320068359;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "58552E4A-42EC-5F51-8072-A38B9E0DBB8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.14544677734375 1 -35.145458221435547
		 2 -35.145458221435547 3 -35.145473480224609 4 -35.145473480224609 5 -35.145481109619141
		 6 -35.145481109619141 7 -35.145462036132812 8 -35.145458221435547 9 -35.145450592041016
		 10 -35.145458221435547 11 -35.145404815673828 12 -35.145401000976562 13 -35.14544677734375
		 14 -35.145393371582031 15 -35.145439147949219 16 -35.145439147949219 17 -35.145462036132812
		 18 -35.145465850830078 19 -35.145473480224609 20 -35.145496368408203 21 -35.145511627197266
		 22 -35.145538330078125 23 -35.145565032958984 24 -35.145603179931641 25 -35.145633697509766
		 26 -35.145648956298828 27 -35.145660400390625 28 -35.145637512207031 29 -35.145591735839844
		 30 -35.145576477050781 31 -35.145565032958984 32 -35.145591735839844 33 -35.14556884765625
		 34 -35.145545959472656 35 -35.145545959472656 36 -35.145511627197266 37 -35.145496368408203
		 38 -35.145473480224609 39 -35.14544677734375 40 -35.145439147949219 41 -35.145439147949219;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "1AB0F4C2-4BCE-7884-19FF-CDAAD610D35A";
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
	rename -uid "6749194A-403B-D7AE-FDF3-87AA896EA481";
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
	rename -uid "565942D6-4573-5ADA-9C10-FC8191BC54EE";
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
	rename -uid "824730C5-4B1B-F0E3-16DB-10BF67A10B96";
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
	rename -uid "02E4AEEC-4542-A291-4AA1-6998E04CC14C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "F5DA543F-487D-BDCB-E121-34B832381B1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "B7D9439E-4335-0810-A8D6-1AB854FE6625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "84E206B1-4CBA-5165-F764-80BF98852447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -74.94781494140625 1 -74.94781494140625
		 2 -74.94781494140625 3 -74.94781494140625 4 -74.94781494140625 5 -74.94781494140625
		 6 -74.94781494140625 7 -74.94781494140625 8 -74.94781494140625 9 -74.94781494140625
		 10 -74.94781494140625 11 -74.94781494140625 12 -74.94781494140625 13 -74.94781494140625
		 14 -74.94781494140625 15 -74.94781494140625 16 -74.94781494140625 17 -74.94781494140625
		 18 -74.94781494140625 19 -74.94781494140625 20 -74.94781494140625 21 -74.94781494140625
		 22 -74.94781494140625 23 -74.94781494140625 24 -74.94781494140625 25 -74.94781494140625
		 26 -74.94781494140625 27 -74.94781494140625 28 -74.94781494140625 29 -74.94781494140625
		 30 -74.94781494140625 31 -74.94781494140625 32 -74.94781494140625 33 -74.94781494140625
		 34 -74.94781494140625 35 -74.94781494140625 36 -74.94781494140625 37 -74.94781494140625
		 38 -74.94781494140625 39 -74.94781494140625 40 -74.94781494140625 41 -74.94781494140625;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "9745161C-4697-C1A4-843F-4EBEE6BF0D86";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "D5EB2FAC-495F-74A6-73C8-6D85C62CD257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.9996743202209473 1 5.9996705055236816
		 2 5.9996838569641113 3 5.9996747970581055 4 5.9996814727783203 5 5.9996790885925293
		 6 5.9996824264526367 7 5.9996867179870605 8 5.9996867179870605 9 5.9996786117553711
		 10 5.9996790885925293 11 5.9996910095214844 12 5.9997072219848633 13 5.9997391700744629
		 14 5.9997730255126953 15 5.9997687339782715 16 5.9997496604919434 17 5.9996867179870605
		 18 5.9996380805969238 19 5.9996075630187988 20 5.9996023178100586 21 5.9996294975280762
		 22 5.9996538162231445 23 5.9996404647827148 24 5.9995980262756348 25 5.9995551109313965
		 26 5.9995226860046387 27 5.9995145797729492 28 5.999509334564209 29 5.9994988441467285
		 30 5.9995160102844238 31 5.9994750022888184 32 5.9994559288024902 33 5.9995074272155762
		 34 5.9995527267456055 35 5.9995565414428711 36 5.9995918273925781 37 5.9996051788330078
		 38 5.9996256828308105 39 5.9996581077575684 40 5.9996566772460938 41 5.9996566772460938;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "EDF364F7-4D8F-E362-4926-9A8BD1487615";
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
	rename -uid "806EDC25-40DA-71A7-AFF5-FA9E6361C3AE";
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
	rename -uid "C4717433-40C3-8D02-26F2-F3B621B4C304";
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
	rename -uid "9A70F3CA-4B5C-8FBE-1401-FCB7B7CD440E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "80DFCACF-4BD5-A5AA-DCCF-A5BDE6241EA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "0A70BF34-4CFD-A9A0-BDD9-999A7A33A28A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "1F32C736-4864-9D97-675B-7ABC2FBAE2B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.0071211652830243119 1 -0.0071144243702292442
		 2 -0.0071274521760642537 3 -0.00715258764103055 4 -0.0071598486974835396 5 -0.0071762939915060997
		 6 -0.0072008417919278145 7 -0.0071716890670359143 8 -0.007165041286498309 9 -0.0071742911823093891
		 10 -0.0071659884415566921 11 -0.0071741179563105106 12 -0.007176867686212062 13 -0.0071641202084720135
		 14 -0.0071667633019387722 15 -0.0071774688549339771 16 -0.0071329381316900245 17 -0.0070693204179406157
		 18 -0.0070103202015161514 19 -0.0069646555930376053 20 -0.0069682728499174118 21 -0.006944059394299984
		 22 -0.006956540048122406 23 -0.0069532832130789757 24 -0.0069514675997197628 25 -0.006971689872443676
		 26 -0.0069608110934495926 27 -0.0069484640844166279 28 -0.0069628800265491009 29 -0.0069699552841484547
		 30 -0.0069704623892903328 31 -0.006974400021135807 32 -0.0069836508482694626 33 -0.0069755483418703079
		 34 -0.0069727185182273388 35 -0.0069845584221184254 36 -0.0070093059912323952 37 -0.0070587885566055783
		 38 -0.0070900768041610718 39 -0.0071054548025131226 40 -0.0071155061013996601 41 -0.0071155061013996601;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "AC01A7BF-4050-9076-519D-1B823B6BCCC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.0024542808532715 1 2.0024542808532715
		 2 2.0024542808532715 3 2.0024542808532715 4 2.0024542808532715 5 2.0024542808532715
		 6 2.0024542808532715 7 2.0024542808532715 8 2.0024542808532715 9 2.0024542808532715
		 10 2.0024542808532715 11 2.0024542808532715 12 2.0024542808532715 13 2.0024542808532715
		 14 2.0024542808532715 15 2.0024542808532715 16 2.0024542808532715 17 2.0024542808532715
		 18 2.0024542808532715 19 2.0024542808532715 20 2.0024542808532715 21 2.0024542808532715
		 22 2.0024542808532715 23 2.0024542808532715 24 2.0024542808532715 25 2.0024542808532715
		 26 2.0024542808532715 27 2.0024542808532715 28 2.0024542808532715 29 2.0024542808532715
		 30 2.0024542808532715 31 2.0024542808532715 32 2.0024542808532715 33 2.0024542808532715
		 34 2.0024542808532715 35 2.0024542808532715 36 2.0024542808532715 37 2.0024542808532715
		 38 2.0024542808532715 39 2.0024542808532715 40 2.0024542808532715 41 2.0024542808532715;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "4C6D88D2-4B2E-63CC-7EF4-E7BBDA357695";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 9.055908203125 1 9.0558967590332031 2 9.0558977127075195
		 3 9.0558938980102539 4 9.0558862686157227 5 9.0558710098266602 6 9.0558633804321289
		 7 9.0558805465698242 8 9.0558786392211914 9 9.0558557510375977 10 9.0558538436889648
		 11 9.0558547973632812 12 9.0558481216430664 13 9.055851936340332 14 9.0558366775512695
		 15 9.0558309555053711 16 9.0558710098266602 17 9.0559501647949219 18 9.056035041809082
		 19 9.0560750961303711 20 9.0560760498046875 21 9.0560626983642578 22 9.0560617446899414
		 23 9.0560512542724609 24 9.0560493469238281 25 9.0560455322265625 26 9.0560617446899414
		 27 9.0560474395751953 28 9.0560684204101562 29 9.0561046600341797 30 9.0561208724975586
		 31 9.0561027526855469 32 9.0560874938964844 33 9.0560874938964844 34 9.0560922622680664
		 35 9.0560665130615234 36 9.0560436248779297 37 9.0560026168823242 38 9.0559530258178711
		 39 9.0559377670288086 40 9.0559110641479492 41 9.0559110641479492;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "A9F61B65-44B1-7C7A-27C4-9FB065105A60";
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
	rename -uid "0A02294A-4D19-FB60-82C1-E1B33BF8E2F0";
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
	rename -uid "7A7FE397-49EC-9A4C-BA46-0D844879F6A2";
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
	rename -uid "D3C0089E-411C-36FD-5BF1-3F8B97311325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "9BE3691F-444F-C42C-9916-C7A3C2FC575C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "329F9F4C-4E52-F3BF-7D6C-0AB137282744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "5E19183C-4DDC-17F8-5E44-54A30CA826B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.7613773345947266 1 3.7613844871520996
		 2 3.7613909244537358 3 3.7613816261291504 4 3.7613861560821533 5 3.7614126205444336
		 6 3.761422872543335 7 3.7614083290100098 8 3.7614109516143803 9 3.7614183425903325
		 10 3.7614238262176514 11 3.7614185810089111 12 3.7614362239837646 13 3.7614471912384038
		 14 3.761473655700684 15 3.7614860534667964 16 3.7614839076995845 17 3.7614870071411137
		 18 3.7614798545837402 19 3.7614762783050537 20 3.7614789009094243 21 3.7614858150482178
		 22 3.7614879608154297 23 3.7614972591400142 24 3.761501550674438 25 3.7615010738372807
		 26 3.7615036964416504 27 3.7614929676055913 28 3.7614994049072261 29 3.7614963054656982
		 30 3.7614724636077881 31 3.7614800930023193 32 3.7614822387695312 33 3.7614676952362056
		 34 3.7614572048187256 35 3.7614443302154541 36 3.7614448070526119 37 3.761436939239502
		 38 3.7614092826843257 39 3.7614080905914307 40 3.7614140510559082 41 3.7614140510559082;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "D1DD1EC9-4F6B-6DBA-8055-21AD86E47A82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.496929168701172 1 -35.496932983398438
		 2 -35.496921539306641 3 -35.496936798095703 4 -35.496910095214844 5 -35.496932983398438
		 6 -35.496929168701172 7 -35.496936798095703 8 -35.496932983398438 9 -35.496910095214844
		 10 -35.496906280517578 11 -35.496906280517578 12 -35.496906280517578 13 -35.496910095214844
		 14 -35.496910095214844 15 -35.496906280517578 16 -35.496906280517578 17 -35.496910095214844
		 18 -35.496906280517578 19 -35.496910095214844 20 -35.496940612792969 21 -35.496994018554688
		 22 -35.497001647949219 23 -35.497020721435547 24 -35.497005462646484 25 -35.496982574462891
		 26 -35.496994018554688 27 -35.496986389160156 28 -35.497005462646484 29 -35.497028350830078
		 30 -35.497058868408203 31 -35.4970703125 32 -35.497074127197266 33 -35.497062683105469
		 34 -35.497062683105469 35 -35.497039794921875 36 -35.497005462646484 37 -35.496967315673828
		 38 -35.496940612792969 39 -35.496910095214844 40 -35.496910095214844 41 -35.496910095214844;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "9E24A698-4FB5-03D3-C6F1-9498A857273E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.911226272583011 1 -28.911239624023438
		 2 -28.911249160766598 3 -28.911247253417969 4 -28.911266326904293 5 -28.911273956298832
		 6 -28.91127777099609 7 -28.911270141601562 8 -28.911281585693359 9 -28.911281585693359
		 10 -28.911281585693359 11 -28.911273956298832 12 -28.911283493041989 13 -28.911325454711911
		 14 -28.911348342895508 15 -28.911359786987305 16 -28.911352157592773 17 -28.911317825317383
		 18 -28.91127777099609 19 -28.91127777099609 20 -28.911252975463867 21 -28.911252975463867
		 22 -28.911249160766598 23 -28.911266326904293 24 -28.911256790161133 25 -28.911266326904293
		 26 -28.911273956298832 27 -28.911264419555664 28 -28.911264419555664 29 -28.911264419555664
		 30 -28.911226272583011 31 -28.911243438720707 32 -28.911252975463867 33 -28.911243438720707
		 34 -28.911243438720707 35 -28.91123199462891 36 -28.911247253417969 37 -28.911252975463867
		 38 -28.911230087280273 39 -28.911249160766598 40 -28.911266326904293 41 -28.911266326904293;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "96D33B3C-4DAB-35FC-7503-2182A86C9889";
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
	rename -uid "ECBD5037-45CC-57B1-7FA4-E3B6FDF9EF16";
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
	rename -uid "894B7A45-4DCA-8E5B-62D1-9C8E0ED57E2D";
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
	rename -uid "5D3AD45A-43A3-81F7-1D19-ED8161D4FD59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "EAF78D08-4B09-3EB7-B9BA-AB9AAE3CF49E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "14D017C1-410A-63AD-442B-7783F590D5E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "3B3D8A96-475C-6C90-4AE2-BAA077D0A1FF";
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
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "08AC5B90-40AD-74D6-E340-60A82AD4A9BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -35.185848236083984 1 -35.185848236083984
		 2 -35.185836791992188 3 -35.185832977294922 4 -35.185829162597656 5 -35.185832977294922
		 6 -35.185832977294922 7 -35.185832977294922 8 -35.185829162597656 9 -35.185832977294922
		 10 -35.185832977294922 11 -35.185832977294922 12 -35.185848236083984 13 -35.185863494873047
		 14 -35.185890197753906 15 -35.185897827148438 16 -35.185886383056641 17 -35.185836791992188
		 18 -35.185779571533203 19 -35.185779571533203 20 -35.185779571533203 21 -35.185779571533203
		 22 -35.185779571533203 23 -35.185733795166016 24 -35.185779571533203 25 -35.185779571533203
		 26 -35.185832977294922 27 -35.185832977294922 28 -35.185832977294922 29 -35.185779571533203
		 30 -35.185779571533203 31 -35.185779571533203 32 -35.185832977294922 33 -35.185836791992188
		 34 -35.185836791992188 35 -35.185844421386719 36 -35.185855865478516 37 -35.185867309570312
		 38 -35.185874938964844 39 -35.185836791992188 40 -35.185836791992188 41 -35.185836791992188;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "2FF3CC3A-4493-AE33-8C8F-24849667138F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -24.169807434082031 1 -24.169805526733398
		 2 -24.169807434082031 3 -24.169822692871094 4 -24.169824600219727 5 -24.169822692871094
		 6 -24.169818878173828 7 -24.169822692871094 8 -24.169826507568359 9 -24.169818878173828
		 10 -24.169818878173828 11 -24.169820785522461 12 -24.169805526733398 13 -24.169780731201172
		 14 -24.169759750366211 15 -24.169748306274414 16 -24.169771194458008 17 -24.169807434082031
		 18 -24.169878005981445 19 -24.169879913330078 20 -24.169878005981445 21 -24.169878005981445
		 22 -24.169878005981445 23 -24.169818878173828 24 -24.169878005981445 25 -24.169879913330078
		 26 -24.169820785522461 27 -24.169822692871094 28 -24.169822692871094 29 -24.169879913330078
		 30 -24.169879913330078 31 -24.169879913330078 32 -24.169822692871094 33 -24.169807434082031
		 34 -24.169807434082031 35 -24.169805526733398 36 -24.169794082641602 37 -24.169778823852539
		 38 -24.169773101806641 39 -24.169706344604492 40 -24.169692993164062 41 -24.169692993164062;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "337E9498-497C-7B78-C2A1-FAABAE3DC0DE";
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
	rename -uid "17A07472-4E8B-C052-E0F3-019A6F9FC596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 13.165693283081055 1 13.165677070617676
		 2 13.165676116943359 3 13.165684700012207 4 13.165550231933594 5 13.165676116943359
		 6 13.165683746337891 7 13.165679931640625 8 13.165691375732422 9 13.165688514709473
		 10 13.165674209594727 11 13.165667533874512 12 13.165688514709473 13 13.165870666503906
		 14 13.165688514709473 15 13.165683746337891 16 13.165891647338867 17 13.165849685668945
		 18 13.16566276550293 19 13.165669441223145 20 13.165679931640625 21 13.165688514709473
		 22 13.165685653686523 23 13.165678024291992 24 13.165669441223145 25 13.165679931640625
		 26 13.165698051452637 27 13.165655136108398 28 13.165687561035156 29 13.165660858154297
		 30 13.165675163269043 31 13.165688514709473 32 13.165676116943359 33 13.165691375732422
		 34 13.16567325592041 35 13.165681838989258 36 13.165751457214355 37 13.16569709777832
		 38 13.165682792663574 39 13.166007041931152 40 13.165692329406738 41 13.165692329406738;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "21E35CA6-40C2-5F7E-43D0-0E8A4F2B883E";
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
	rename -uid "7083FBDB-43C7-2C39-CBDB-3487C21EA01B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "DF116972-40B9-DF6C-D707-18A1E8F13AB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "18329C42-43CF-8945-2AA1-1F85A3326211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "7CD59C10-499D-7584-69D0-99BF4F44CFB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.0012494655093178153 1 0.0012403880245983601
		 2 0.0010401461040601134 3 0.00083989358972758055 4 0.00059873663121834397 5 0.00059486582176759839
		 6 0.00040026273927651346 7 0.00033418281236663461 8 0.00031077011954039335 9 0.00030285684624686837
		 10 0.00025717576500028372 11 0.00014470862515736371 12 -0.58457887172698975 13 -1.7272791862487793
		 14 -2.7314474582672119 15 -3.1586823463439941 16 -2.9464101791381836 17 -2.4672977924346924
		 18 -1.9649289846420288 19 -1.7267917394638062 20 -1.7267425060272217 21 -1.726698637008667
		 22 -1.7266736030578613 23 -1.7266496419906616 24 -1.7266315221786499 25 -1.726632833480835
		 26 -1.7266349792480469 27 -1.726630687713623 28 -4.9237356185913086 29 -10.997082710266113
		 30 -15.38401985168457 31 -16.568939208984375 32 -16.735950469970703 33 -16.015008926391602
		 34 -14.118968963623047 35 -11.439540863037109 36 -8.3675432205200195 37 -5.2949934005737305
		 38 -2.6140849590301514 39 -0.71763354539871216 40 0.0012410079361870885 41 0.0012410079361870885;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "2520ABFB-4CDF-FE1F-3F3A-05A9A55F9541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.7026530115277394e-25 1 -3.7026530115277394e-25
		 2 0 3 -6.8301887949928641e-05 4 -9.5622643129900098e-05 5 -0.00010928302071988583
		 6 -0.00011611320951487869 7 -0.00015026415348984301 8 -0.00019807547505479306 9 -0.00016392453107982874
		 10 -0.00018441509746480733 11 -0.00016392453107982874 12 4.0631632804870605 13 12.946479797363281
		 14 21.739131927490234 15 25.702033996582031 16 23.723403930664062 17 19.351058959960938
		 18 14.953489303588869 19 12.946636199951172 20 12.946575164794922 21 12.946554183959961
		 22 12.946568489074707 23 12.946554183959961 24 12.946575164794922 25 12.946575164794922
		 26 12.946554183959961 27 12.946506500244141 28 8.5655488967895508 29 0.30513185262680054
		 30 -4.188626766204834 31 -4.1524200439453125 32 -3.8707294464111328 33 -3.3731844425201416
		 34 -2.7053558826446533 35 -1.9766361713409426 36 -1.2901611328125 37 -0.72341263294219971
		 38 -0.31739205121994019 39 -0.079148225486278534 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "54AF16A2-4886-B2E4-BA58-D0A878368618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.00015604922373313457 1 -0.00014721284969709814
		 2 -0.00026993709616363049 3 -0.00033242601784877479 4 -0.00043705623829737306 5 -0.0006330841570161283
		 6 -0.00064536265563219786 7 -0.000709808140527457 8 -0.00072597997495904565 9 -0.00073388079181313515
		 10 -0.00081137509550899267 11 -0.00082979199942201376 12 -0.6664276123046875 13 -2.4063127040863037
		 14 -4.4907288551330566 15 -5.5454678535461426 16 -5.0098767280578613 17 -3.8897020816802979
		 18 -2.8507695198059082 19 -2.4062402248382568 20 -2.4062459468841553 21 -2.4062643051147461
		 22 -2.4063072204589844 23 -2.4063630104064941 24 -2.4064068794250488 25 -2.4064633846282959
		 26 -2.4065098762512207 27 -2.4064743518829346 28 -3.324796199798584 29 -3.7728512287139897
		 30 -3.2271254062652588 31 -3.2484591007232666 32 -3.3620278835296631 33 -3.2863705158233643
		 34 -3.0016281604766846 35 -2.5314631462097168 36 -1.9233820438385008 37 -1.2562092542648315
		 38 -0.63473927974700928 39 -0.17682498693466187 40 1.9878035533776932e-16 41 1.9878035533776932e-16;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "EBE6BDCB-4533-2B3F-A2C8-CEAF0DA82683";
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
	rename -uid "581DC2B4-49A4-F9B5-560F-8EB8A6AB7B3B";
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
	rename -uid "3491DCA2-41F1-2F5C-4085-AAB45ACB4CEB";
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
	rename -uid "9758EF84-48AE-3BF2-BDB1-7FA60B2DA6E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "D1F4B619-4123-38AE-5B74-ADA1C04506BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "54A26AD9-4460-9965-0E58-A7AB2AFD2DDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "18687857-496A-56E5-C2CC-839A3B1FB5C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.2120205211548311e-18 1 6.2120205211548311e-18
		 2 -9.4733316256333624e-17 3 -2.7586912848120231e-32 4 -9.9392328338477297e-17 5 -3.3104295417744277e-32
		 6 7.9513862670781837e-16 7 -3.9756931335390919e-16 8 -1.9878465667695459e-16 9 5.5173825696240462e-33
		 10 -1.7890619100925913e-15 11 5.5173825696240462e-33 12 -0.26922747492790222 13 -0.88108575344085693
		 14 -1.558185338973999 15 -1.9028351306915283 16 -1.7269067764282227 17 -1.3640084266662598
		 18 -1.0273901224136353 19 -0.88106739521026611 20 -0.88959938287734985 21 -0.90547728538513184
		 22 -0.91404390335082997 23 -0.92251551151275624 24 -0.93816733360290516 25 -0.94626992940902721
		 26 -0.93205749988555919 27 -0.88105809688568115 28 -4.3635730743408203 29 -10.920917510986328
		 30 -14.833100318908693 31 -15.658571243286135 32 -16.199966430664062 33 -15.005921363830566
		 34 -13.666284561157227 35 -12.450505256652832 36 -9.8624849319458008 37 -6.6133637428283691
		 38 -3.4130525588989258 39 -0.97170299291610718 40 1.0345092318045087e-33 41 1.0345092318045087e-33;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "400113B7-4E87-F12B-6BB9-45B095AE2F93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 4.0519070625305176 13 12.940611839294434 14 21.791656494140625 15 25.801467895507812
		 16 23.79765510559082 17 19.381637573242188 18 14.955606460571289 19 12.940564155578613
		 20 13.059484481811523 21 13.280332565307617 22 13.399231910705566 23 13.516650199890137
		 24 13.733139991760254 25 13.845066070556641 26 13.64882755279541 27 12.940646171569824
		 28 8.12103271484375 29 0.1804535835981369 30 -3.9688315391540527 31 -3.9789948463439937
		 32 -3.9688315391540527 33 -3.6223154067993164 34 -3.2419421672821045 35 -2.9049203395843506
		 36 -2.2155220508575439 37 -1.4091567993164062 38 -0.68604463338851929 39 -0.18596555292606354
		 40 0 41 0;
	setAttr -s 42 ".kit[41]"  1;
	setAttr -s 42 ".kix[41]"  0.033333333333333333;
	setAttr -s 42 ".kiy[41]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "A5702712-47E0-E393-C338-A58D89A70AE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.9756931335390919e-16 1 1.0776137831296965e-35
		 2 -1.5902772534156367e-15 3 -1.9878465667695459e-15 4 -7.9513862670781837e-16 5 1.5902772534156367e-15
		 6 6.361109013662547e-15 7 -7.9513862670781837e-16 8 1.3793456424060116e-33 9 -7.9513862670781837e-16
		 10 -5.5659703869547286e-15 11 7.9513862670781837e-16 12 -0.75279796123504639 13 -2.5455729961395264
		 14 -4.5420398712158203 15 -5.5265045166015625 16 -5.027717113494873 17 -3.9755840301513676
		 18 -2.9804251194000244 19 -2.5455608367919922 20 -2.5709128379821777 21 -2.6181037425994873
		 22 -2.6435670852661133 23 -2.6687471866607666 24 -2.7152650356292725 25 -2.7393550872802734
		 26 -2.6971020698547363 27 -2.5455203056335449 28 -3.2294445037841797 29 -3.3831725120544434
		 30 -2.7818269729614258 31 -2.7845385074615479 32 -2.7818183898925781 33 -2.652940034866333
		 34 -2.4926538467407227 35 -2.3331091403961182 36 -1.9501900672912595 37 -1.3897862434387207
		 38 -0.75670450925827026 39 -0.22356830537319183 40 -5.9635397003086378e-16 41 -5.9635397003086378e-16;
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
// End of PB_BoneAnimHeavy02.ma
