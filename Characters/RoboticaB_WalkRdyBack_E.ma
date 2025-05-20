//Maya ASCII 2025ff03 scene
//Name: RoboticaB_WalkRdyBack_E.ma
//Last modified: Tue, May 20, 2025 02:55:05 PM
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
fileInfo "UUID" "1ABD1966-47BA-652B-BAF4-E598F84FFF41";
createNode transform -s -n "persp";
	rename -uid "266BA2C0-4E84-DA60-2072-2991D4A34769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0809427248535499 172.85877394033213 93.036802210379378 ;
	setAttr ".r" -type "double3" -37.53835272950019 24.599999999999877 1.7490257205011995e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D993A50B-47DE-BB06-B923-A4995C153485";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 92.37943009013955;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "66CAB422-482F-2BC2-2EFF-FABB519F8100";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "462ECD2E-4564-068A-52F0-9C84383952EC";
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
	rename -uid "3E514A52-4BE7-D33E-4C4B-08AC84F554F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "67C3C9A7-4EF5-8D2D-03E9-0BB999591D30";
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
	rename -uid "162005A1-4CD0-3B51-C561-29B9676DDD32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5580BFDC-467F-63F5-BEA3-F6B37AD884F7";
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
	rename -uid "0271F824-4C34-7193-F571-7DB063FF9867";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "9C7F178A-4399-03F5-C0F8-5F9BFEBFE2EC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "28779F8D-4335-3817-D660-AF86B7ABBCAE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "808506DD-4E91-AE2F-E1D5-DB89AD50C721";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "01FF3784-4257-7CF2-78F4-28B76E08C240";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "35F99109-490B-B494-BA32-70B1A4B4EE13";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "DB90A094-47A8-9A2C-0F4B-49A60143434D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "82248ED1-402B-33D7-5038-CB9E6F94F543";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "D088B7D1-4DED-A79E-70FA-E6BB72986206";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "0EEFF19E-4C7B-FCFB-87FF-80AED74A7ABE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "1E3F9FE0-4DAF-47C3-5328-DD83E76FEC1E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "3C879102-4677-669E-FDFB-009EF54C1EFF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "8DF9353F-4740-2CAF-9739-55A4AE5AAA63";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "43735CA8-427F-70AA-64C4-EC87EC287249";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "F8A3FB57-4447-06EB-B0D1-339C716A6A4D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "837BE43D-4925-20F7-5A91-E59A454EF06B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "61E3BEB2-453C-CB34-B729-62880BF90A7E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "D686B4E6-4614-8D17-B54D-46A09E8653ED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "01538E71-41D5-974C-5B09-83B8AA01A595";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "C727198D-4C9F-884A-B39D-1AA32C29F3CD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "7605BC12-408A-35C2-2773-B58D435A34D0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "8D495EAD-4B70-2366-A7A3-7E90E42105C8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "9369D046-49E5-B42D-85B4-B29E6E58D9BD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "84B59C6D-4A78-3B01-8002-909508E29AE4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "A3A03F2D-418B-DE8C-C7FE-9F8283D1A6F1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "D4B58268-4654-51E1-5E98-5A8C783AAC84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "0CB1AFC8-49F0-43CC-6AD6-AFAC9AB1F012";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "943886BB-484A-D421-86DA-6E9E6C6A8C89";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "6A04F9DB-44D1-9172-4E6F-BAA77467AECE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "B132CAC4-4638-DD6C-9955-C08647A82DE0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "251CB5BE-49B7-B3C0-61BB-EF80B9BCDA4F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "27740EB4-4BE1-F19C-7E16-899901647131";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "FE78575E-4C43-C154-5653-E49FE2465229";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "8C4E766B-4D4B-AB4E-1C62-369530EC2041";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "F8C729E0-4998-7A2B-F197-838D3148FDF1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "6E1E8B85-4067-BF3C-3DC2-C781913C13A1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "A953FDBE-4AF7-7D11-6FC9-739396C54138";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "FA698819-4B41-85E6-F0E9-908E942C8F9B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "0962BD29-44EB-37C8-29D9-6DB7F5EFC9DB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "8A9F7B9C-48B1-9915-1B57-3C9292AE5F09";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "BEAAF833-4931-8996-0CC3-D7ABCC07B134";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "9D2941EB-4C90-9656-857B-DA921EAC22AD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "PipeJoint" -p "Character1_RightHand";
	rename -uid "4565AC33-4A4E-22DC-EE93-F8A2D0E607C2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "E60816EC-4B09-27DA-BA7B-63B437FE89E4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "F25CA51D-4B4E-D76A-0D21-DD861A7E6B6C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "0879211C-47A0-C749-7A68-A982EA9CAB94";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "2C27D9C2-4B20-5AEF-F2BD-F8877BA1A344";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "7711BFDB-42DD-4C8B-735B-5CA18FDD9F4D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "95B1A33A-4BD3-DD0C-1D06-DF810F699EBF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "7F9D4D1B-445B-6B02-1AEF-418260629835";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "C03F362E-4333-2174-8D0D-90B5FC6457C4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "8622D6B0-4AF8-C7F4-19A8-54BBEC70BEDB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "995D130F-4409-4A14-242E-D7B584CE7483";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "887C20E3-477D-9D58-9114-AC8D1DD1E6B2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "F5AB6235-4922-75D5-A0F6-EC8C9380F5C8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "9192B35F-4DFC-FABA-C563-D3AFBE01B40D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "5B7FF409-4EE4-2356-74B6-CD94C534963B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "852F4D39-4BBE-E3C1-052E-F88B9C731571";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "34070E28-4BA2-E935-28EC-83818A234578";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "E46483B4-4ADA-1F57-E827-4B972859345C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "BB408D0A-4A65-9434-32F3-9D9EC7DB688D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "9E384538-4BFC-4B5B-FB0A-8EA0AA7868C8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "86CDBBD2-4BDF-6F26-7F92-9481C89A2292";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "9BE4A2B7-4E85-F5CD-DDC2-168C86C3B79F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "72FAD9E5-48F3-02BB-8E44-DFBFDB5620DC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54538870-452E-2FA4-88C0-C5A12B2AEAA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2993193-4EF9-4A2D-F120-30936F265BA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96A88C1D-479D-0B3A-DCCB-BAA214C6A492";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB0C7D41-4B58-F8DA-D925-BE8F725895AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D54A6E9-4EA5-F43D-03FA-E58FF09F0661";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82DDAE5E-4BF4-F16B-9197-FCA0E9C4DE3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCB218F3-46C4-8D49-F57D-E1B4ADD315CE";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "C119330C-44F4-7529-F22E-03888D68182E";
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
	rename -uid "68C55CA5-4EA3-D869-CFF6-918002F8456A";
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
	rename -uid "18059954-46D6-1AD1-D538-AF990C30671C";
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
	rename -uid "A08FD4FF-49AA-F661-3D15-60B7AC717709";
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
	rename -uid "34C34848-4BDB-A376-9078-548F0F02E91D";
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
	rename -uid "9EE0AE7D-41E7-9530-034B-E2B27B84E311";
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
	rename -uid "7439E9B0-43E4-7D37-CAE8-B0AB6DA48825";
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
	rename -uid "7E0698A2-4290-AC5C-8EDD-C1BE05C47675";
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
	rename -uid "9B09B4D8-4618-2399-884E-13804E2E4315";
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
	rename -uid "3F605D96-4C0F-39C4-794E-11A065865395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.8046770095825195 1 7.7944903373718262
		 2 7.7843055725097656 3 7.7587566375732422 4 7.7236123085021973 5 7.6802420616149902
		 6 7.6308531761169434 7 7.5784296989440918 8 7.5264420509338379 9 7.4784116744995117
		 10 7.4374527931213379 11 7.4059486389160156 12 7.385432243347168 13 7.3825535774230957
		 14 7.3796720504760742 15 7.421013355255127 16 7.5287585258483887 17 7.7037711143493652
		 18 7.9445695877075195 19 8.2465114593505859 20 8.6011896133422852 21 8.9963102340698242
		 22 9.4164056777954102 23 9.8443174362182617 24 10.263086318969727 25 10.657764434814453
		 26 11.016539573669434 27 11.331131935119629 28 11.596541404724121 29 11.810471534729004
		 30 11.993618965148926 31 12.165966033935547 32 12.325533866882324 33 12.470208168029785
		 34 12.597956657409668 35 12.707097053527832 36 12.796661376953125 37 12.866611480712891
		 38 12.917947769165039 39 12.952557563781738 40 12.967174530029297 41 12.981791496276855
		 42 12.978789329528809 43 12.975785255432129 44 12.923449516296387 45 12.782428741455078
		 46 12.553234100341797 47 12.2396240234375 48 11.849577903747559 49 11.395930290222168
		 50 10.896496772766113 51 10.373223304748535 52 9.8504505157470703 53 9.3525323867797852
		 54 8.9014568328857422 55 8.5150794982910156 56 8.2062807083129883 57 7.9830164909362793
		 58 7.8490147590637207 59 7.8046770095825195 60 7.8046770095825195;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "51205401-4731-DF68-02E4-37A01343CB0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 97.646713256835938 1 97.762588500976562
		 2 97.878433227539062 3 97.994300842285156 4 98.258956909179688 5 98.585029602050781
		 6 98.956436157226562 7 99.352058410644531 8 99.747650146484375 9 100.11904907226562
		 10 100.44512176513672 11 100.70973968505859 12 100.86428833007812 13 101.01883697509766
		 14 100.96205139160156 15 100.90525817871094 16 100.84847259521484 17 100.58739471435547
		 18 100.22749328613281 19 99.77996826171875 20 99.262908935546875 21 98.70086669921875
		 22 98.123176574707031 23 97.5609130859375 24 97.043495178222656 25 96.595512390136719
		 26 96.235031127929688 27 95.9735107421875 28 95.868934631347656 29 95.764366149902344
		 30 95.883209228515625 31 96.002052307128906 32 96.298606872558594 33 96.705276489257812
		 34 97.206199645996094 35 97.776641845703125 36 98.38409423828125 37 98.991310119628906
		 38 99.561195373535156 39 100.06118774414062 40 100.46672058105469 41 100.76200103759766
		 42 100.87962341308594 43 100.99726867675781 44 100.90913391113281 45 100.82100677490234
		 46 100.73288726806641 47 100.53098297119141 48 100.27865600585938 49 99.984283447265625
		 50 99.659591674804688 51 99.318992614746094 52 98.978546142578125 53 98.654212951660156
		 54 98.360397338867188 55 98.108848571777344 56 97.907867431640625 57 97.791702270507812
		 58 97.675529479980469 59 97.646713256835938 60 97.646713256835938;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "6FD566F7-475E-9AFD-21C8-75950D740127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.2389984130859375 1 -8.1896286010742188
		 2 -8.0396614074707031 3 -7.7886781692504883 4 -7.4406208992004395 5 -7.0051636695861816
		 6 -6.4984622001647949 7 -5.9427080154418945 8 -5.3641481399536133 9 -4.7898988723754883
		 10 -4.2446322441101074 11 -3.7481715679168701 12 -3.314558744430542 13 -2.9523842334747314
		 14 -2.6658449172973633 15 -2.4228401184082031 16 -2.1921525001525879 17 -1.976683497428894
		 18 -1.7790921926498413 19 -1.6015833616256714 20 -1.4457035064697266 21 -1.3121378421783447
		 22 -1.2006381750106812 23 -1.1101032495498657 24 -1.0387897491455078 25 -0.98461967706680298
		 26 -0.9454759955406189 27 -0.9194033145904541 28 -0.90472739934921265 29 -0.90008985996246338
		 30 -0.93641048669815063 31 -1.0472605228424072 32 -1.2339674234390259 33 -1.4950188398361206
		 34 -1.8250480890274048 35 -2.214155912399292 36 -2.6480631828308105 37 -3.109288215637207
		 38 -3.5792121887207031 39 -4.0403900146484375 40 -4.4782896041870117 41 -4.8820967674255371
		 42 -5.2446413040161133 43 -5.5617790222167969 44 -5.8537554740905762 45 -6.1404328346252441
		 46 -6.4187221527099609 47 -6.6853923797607422 48 -6.93719482421875 49 -7.171022891998291
		 50 -7.3841109275817871 51 -7.5742483139038086 52 -7.7399678230285645 53 -7.8806018829345703
		 54 -7.9962759017944336 55 -8.0877475738525391 56 -8.1562442779541016 57 -8.2032413482666016
		 58 -8.2303085327148438 59 -8.2389984130859375 60 -8.2389984130859375;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "122F0AA2-4845-9100-9643-6EB4DFCC7E72";
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
	rename -uid "73AA72B6-4AE3-BB01-7FC6-5C9BFDCAE272";
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
	rename -uid "B8657B80-49C9-88FF-0F90-1C82E1F048A9";
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
	rename -uid "5D069A1C-4E7E-89AD-36C5-BEBFB00D8D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.70318347215652466 1 0.63078522682189941
		 2 0.52759027481079102 3 0.39364489912986755 4 0.23029844462871552 5 0.039147332310676575
		 6 -0.25882044434547424 7 -0.5789189338684082 8 -0.95125460624694835 9 -1.3593916893005371
		 10 -1.7969101667404173 11 -2.2577269077301025 12 -2.7354617118835449 13 -3.221693754196167
		 14 -3.7092590332031246 15 -4.1913313865661621 16 -4.664642333984375 17 -5.1173758506774902
		 18 -5.5431661605834961 19 -5.9452662467956543 20 -6.3161106109619141 21 -6.6529026031494141
		 22 -6.9533557891845703 23 -7.2040824890136719 24 -7.4394903182983398 25 -7.6102776527404794
		 26 -7.7660083770751953 27 -7.7802014350891122 28 -7.7734632492065421 29 -7.7503457069396973
		 30 -7.7272844314575195 31 -7.6920084953308105 32 -7.6369948387145996 33 -7.5693988800048828
		 34 -7.4887990951538086 35 -7.2748494148254395 36 -7.0470423698425293 37 -6.7719192504882812
		 38 -6.4615182876586914 39 -6.1173462867736816 40 -5.741300106048584 41 -5.3413586616516113
		 42 -4.9105052947998047 43 -4.4545001983642578 44 -3.9877281188964839 45 -3.5124385356903076
		 46 -3.035270214080811 47 -2.562771320343018 48 -2.102416038513184 49 -1.6600621938705444
		 50 -1.2422007322311401 51 -0.86454981565475464 52 -0.50211358070373535 53 -0.20020002126693726
		 54 0.079944081604480743 55 0.2810528576374054 56 0.45568805932998652 57 0.602680504322052
		 58 0.66723144054412842 59 0.70318347215652466 60 0.70318347215652466;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "2DC3E1B3-4F47-AE7E-3A32-04869158AB24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -40.264183044433594 1 -40.27385330200196
		 2 -40.283946990966797 3 -40.294666290283203 4 -40.305809020996094 5 -40.316875457763672
		 6 -40.327919006347656 7 -40.338569641113281 8 -40.348720550537109 9 -40.357719421386719
		 10 -40.321033477783203 11 -40.283119201660156 12 -40.244140625 13 -40.157367706298828
		 14 -40.047492980957031 15 -39.95135498046875 16 -39.960376739501953 17 -39.969131469726562
		 18 -39.977954864501953 19 -40.090126037597656 20 -40.243572235107422 21 -40.425983428955078
		 22 -40.6224365234375 23 -40.817790985107422 24 -40.998069763183594 25 -41.152732849121094
		 26 -41.274696350097656 27 -41.360897064208984 28 -41.352108001708991 29 -41.344253540039062
		 30 -41.336418151855469 31 -41.329269409179688 32 -41.203407287597656 33 -41.027000427246094
		 34 -40.806194305419922 35 -40.552570343017578 36 -40.282955169677741 37 -40.017753601074219
		 38 -39.778324127197266 39 -39.583717346191406 40 -39.448535919189453 41 -39.452751159667969
		 42 -39.45721435546875 43 -39.461711883544922 44 -39.569313049316406 45 -39.67121887207032
		 46 -39.764503479003906 47 -39.842056274414062 48 -39.918514251708984 49 -39.974536895751953
		 50 -40.029457092285156 51 -40.070217132568366 52 -40.110111236572266 53 -40.141056060791016
		 54 -40.171875 55 -40.202468872070312 56 -40.217285156250007 57 -40.232429504394531
		 58 -40.248016357421875 59 -40.264183044433594 60 -40.264183044433594;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "8124301E-4417-EEAB-F1D2-C49002DE163B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5416898727416992 1 -1.518008828163147
		 2 -1.4465987682342529 3 -1.3280969858169556 4 -1.163945198059082 5 -0.95691764354705799
		 6 -0.7109258770942688 7 -0.4310566782951355 8 -0.12306654453277588 9 0.20687393844127655
		 10 0.55227404832839966 11 0.90704607963562023 12 1.2655036449432373 13 1.6210706233978271
		 14 1.9684199094772337 15 2.302318811416626 16 2.6200146675109863 17 2.9134948253631592
		 18 3.1789567470550537 19 3.4192502498626709 20 3.6314001083374019 21 3.8158280849456787
		 22 3.9738051891326904 23 4.1071391105651855 24 4.217623233795166 25 4.3067774772644043
		 26 4.3755722045898438 27 4.4246244430542001 28 4.4500813484191895 29 4.4509725570678711
		 30 4.4519047737121582 31 4.4342684745788574 32 4.3973627090454102 33 4.3453803062438965
		 34 4.2771291732788086 35 4.1906828880310059 36 4.0832905769348145 37 3.9516284465789799
		 38 3.7926342487335205 39 3.6038470268249512 40 3.3840012550354004 41 3.1364104747772217
		 42 2.8558619022369385 43 2.545989990234375 44 2.2178719043731689 45 1.8748409748077393
		 46 1.5218496322631836 47 1.1639691591262817 48 0.80707621574401855 49 0.45661947131156921
		 50 0.11860073357820512 51 -0.20104408264160156 52 -0.49666762351989752 53 -0.76280152797698975
		 54 -0.99490803480148315 55 -1.189149022102356 56 -1.342240571975708 57 -1.4526456594467163
		 58 -1.5191928148269653 59 -1.5416898727416992 60 -1.5416898727416992;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "41558A4F-46E6-BD19-ADD8-F88D1AD66997";
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
	rename -uid "8B3C7A7E-4DA0-FD46-7D3E-E99D79DD12EC";
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
	rename -uid "0E4FF1B2-42E1-B440-F6B4-D187C33DC3D5";
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
	rename -uid "890190CC-47E4-4B83-1504-2C848A6C63A5";
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
	rename -uid "77341664-4C5F-17B2-EF99-88AC350B21D0";
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
	rename -uid "3094CDD6-4223-B66E-A628-D4961114FFB2";
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
	rename -uid "1CC21447-408B-5991-E1AD-79B41FDC479D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -35.557621002197266 1 -35.879539489746094
		 2 -36.888504028320312 3 -38.397117614746101 4 -39.964195251464844 5 -41.243587493896491
		 6 -42.543258666992188 7 -44.053432464599609 8 -45.373706817626953 9 -46.099853515625007
		 10 -45.948513031005859 11 -44.8673095703125 12 -43.052799224853516 13 -40.842571258544922
		 14 -38.571395874023438 15 -36.340335845947266 16 -34.092529296875 17 -31.867414474487305
		 18 -29.706771850585938 19 -27.649480819702148 20 -25.722846984863281 21 -23.935480117797852
		 22 -22.276260375976562 23 -20.720024108886719 24 -19.236797332763672 25 -17.508874893188477
		 26 -15.311130523681641 27 -12.851344108581543 28 -10.515872001647949 29 -8.768040657043457
		 30 -7.9533662796020499 31 -7.9104838371276864 32 -7.8584122657775879 33 -8.1743583679199219
		 34 -8.7261209487915039 35 -9.50860595703125 36 -10.517157554626465 37 -11.746347427368164
		 38 -13.187496185302734 39 -14.825909614562987 40 -16.637924194335938 41 -18.591133117675781
		 42 -20.645065307617188 43 -22.755098342895508 44 -24.839420318603516 45 -26.817686080932617
		 46 -28.652101516723629 47 -30.312702178955082 48 -31.777517318725586 49 -33.032379150390625
		 50 -34.069259643554688 51 -34.885475158691406 52 -35.482357025146484 53 -35.864467620849609
		 54 -35.872459411621094 55 -35.885643005371094 56 -35.905361175537109 57 -35.922439575195312
		 58 -35.663398742675781 59 -35.557621002197266 60 -35.557621002197266;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "D64F28CB-4970-687F-D7E8-6C9285E5C8E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.142523765563965 1 11.070581436157227
		 2 10.857514381408691 3 10.554123878479006 4 10.253117561340332 5 10.019763946533203
		 6 9.6889848709106445 7 9.1133232116699219 8 8.3833808898925781 9 7.6518263816833505
		 10 7.1161279678344727 11 6.9462542533874512 12 7.1967377662658691 13 7.784468650817872
		 14 8.5526533126831055 15 9.4745302200317383 16 10.603102684020996 17 11.884610176086428
		 18 13.252287864685059 19 14.637245178222658 20 15.981979370117188 21 17.248971939086914
		 22 18.418676376342773 23 19.481344223022461 24 20.429819107055664 25 21.377664566040039
		 26 22.302751541137695 27 22.96732330322266 28 23.205886840820312 29 23.018527984619141
		 30 22.513948440551758 31 21.804203033447266 32 20.975099563598633 33 20.016422271728516
		 34 18.966547012329102 35 17.858047485351562 36 16.726709365844727 37 15.608661651611328
		 38 14.537155151367186 39 13.539804458618164 40 12.637133598327637 41 11.842543601989746
		 42 11.163294792175293 43 10.602242469787598 44 10.133015632629395 45 9.7306556701660156
		 46 9.3975334167480469 47 9.1369485855102557 48 8.9526634216308594 49 8.8483657836914062
		 50 8.8268375396728516 51 8.8887395858764648 52 9.0320711135864258 53 9.2512998580932617
		 54 9.5488567352294922 55 9.9103994369506836 56 10.336042404174805 57 10.744023323059082
		 58 11.041451454162598 59 11.142523765563965 60 11.142523765563965;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "F2458876-4C0D-9EAA-2AFF-D7A0B5543BA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 17.04046630859375 1 17.075099945068359
		 2 17.17873573303223 3 17.305717468261719 4 17.362518310546875 5 17.278083801269531
		 6 16.984338760375977 7 16.378065109252933 8 15.365191459655763 9 13.866028785705566
		 10 11.88310432434082 11 9.5571880340576172 12 7.1417932510375977 13 4.898188591003418
		 14 3.0016155242919922 15 1.3695727586746216 16 -0.12192417681217194 17 -1.4527662992477417
		 18 -2.6202752590179443 19 -3.6409316062927246 20 -4.5468935966491699 21 -5.3762221336364746
		 22 -6.1628470420837402 23 -6.9316272735595703 24 -7.6982526779174805 25 -8.4411201477050781
		 26 -9.1247282028198242 27 -9.7528295516967773 28 -10.323342323303223 29 -10.814265251159668
		 30 -11.209583282470703 31 -11.513407707214355 32 -11.725935935974121 33 -11.821141242980957
		 34 -11.781757354736328 35 -11.592645645141602 36 -11.244010925292969 37 -10.731332778930664
		 38 -10.055517196655273 39 -9.2221240997314453 40 -8.2405071258544922 41 -7.1233615875244141
		 42 -5.8861775398254395 43 -4.5469098091125488 44 -3.1020328998565674 45 -1.5508836507797241
		 46 0.080936066806316376 47 1.7661843299865723 48 3.4756510257720947 49 5.1783709526062012
		 50 6.842505931854248 51 8.4358377456665039 52 9.9278774261474609 53 11.291505813598633
		 54 12.496670722961426 55 13.702491760253908 56 14.976932525634767 57 16.097684860229492
		 58 16.809385299682617 59 17.04046630859375 60 17.04046630859375;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "59B222A7-4D1C-07DF-A106-7B8BB3C4B2B1";
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
	rename -uid "55EB2E06-455B-9986-3D9E-229AC2C6BA47";
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
	rename -uid "60C5586A-40A0-1EC9-2AC5-0499D04C916B";
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
	rename -uid "308F1DC4-4EBC-B211-CBE4-E0B66BE7AA86";
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
	rename -uid "F4BB2925-41ED-7F7A-DB8E-F6BC198D530D";
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
	rename -uid "708A2735-40CB-4883-1049-829A8724FEBC";
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
	rename -uid "96C7B47B-45FC-E628-05DB-CEA280389D76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 23.109107971191406 1 23.768264770507812
		 2 25.847206115722656 3 29.039371490478516 4 32.566059112548828 5 35.795566558837891
		 6 39.781028747558594 7 45.429653167724609 8 52.055706024169922 9 58.858100891113281
		 10 65.057159423828125 11 70.065238952636719 12 73.62054443359375 13 75.779464721679688
		 14 76.790328979492188 15 77.249382019042983 16 77.565193176269531 17 77.761772155761719
		 18 77.761367797851562 19 77.761024475097656 20 77.760627746582031 21 77.760276794433594
		 22 77.759925842285156 23 77.582023620605469 24 77.289199829101562 25 75.889015197753906
		 26 72.448165893554688 27 67.447837829589844 28 62.042724609375007 29 57.628379821777351
		 30 55.146511077880859 31 53.806236267089851 32 52.555812835693359 33 51.400680541992188
		 34 50.347709655761719 35 49.406307220458984 36 48.589385986328125 37 47.911491394042969
		 38 47.383213043212891 39 47.005207061767578 40 46.764179229736328 41 46.633342742919922
		 42 46.572689056396484 43 46.512050628662109 44 46.451442718505859 45 46.180198669433594
		 46 45.718467712402344 47 45.057582855224609 48 44.196102142333984 49 43.136970520019531
		 50 41.883712768554688 51 40.439605712890625 52 38.807003021240234 53 36.986968994140625
		 54 34.980815887451179 55 32.553546905517578 56 29.498117446899414 57 26.289871215820312
		 58 23.920200347900391 59 23.109107971191406 60 23.109107971191406;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "AEAC0D5A-4D91-7B07-7BB6-309049026312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2074885368347168 1 1.2469943761825562
		 2 1.3698831796646118 3 1.5528229475021365 4 1.7462675571441653 5 1.9148297309875486
		 6 2.1107127666473389 7 2.3637030124664307 8 2.6205999851226811 9 2.836174488067627
		 10 2.987647533416748 11 3.0773894786834717 12 3.1230013370513916 13 3.1433212757110596
		 14 3.150841236114502 15 3.1538600921630859 16 3.1557931900024414 17 3.1569268703460693
		 18 3.1569063663482666 19 3.1569473743438721 20 3.1569406986236572 21 3.1568996906280518
		 22 3.1569063663482666 23 3.1559092998504639 24 3.1541128158569336 25 3.1441681385040283
		 26 3.1096346378326416 27 3.0341815948486333 28 2.91945481300354 29 2.8009307384490967
		 30 2.7247741222381592 31 2.6808559894561768 32 2.6381194591522221 33 2.5971791744232178
		 34 2.5586569309234619 35 2.523235559463501 36 2.4917416572570801 37 2.4651176929473877
		 38 2.444019079208374 39 2.4288015365600586 40 2.4189660549163818 41 2.4136588573455811
		 42 2.4111728668212891 43 2.4086728096008301 44 2.4061799049377441 45 2.3950126171112061
		 46 2.3757991790771484 47 2.3479526042938232 48 2.3110284805297852 49 2.2646241188049316
		 50 2.2083845138549805 51 2.1417422294616699 52 2.0641512870788574 53 1.9748398065567017
		 54 1.8731110095977785 55 1.7455981969833376 56 1.5785044431686401 57 1.3956875801086426
		 58 1.2560648918151855 59 1.2074885368347168 60 1.2074885368347168;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "510B1E08-43A1-7B6B-E87F-55B57B017257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.47605189681053162 1 0.4997014701366424
		 2 0.57720851898193359 3 0.70481389760971069 4 0.85739827156066895 5 1.0073978900909424
		 6 1.2051980495452881 7 1.5078715085983276 8 1.8926380872726438 9 2.3158609867095947
		 10 2.7214517593383789 11 3.0596561431884766 12 3.3038859367370605 13 3.4534027576446533
		 14 3.5236904621124268 15 3.5556244850158691 16 3.5776231288909912 17 3.591342687606812
		 18 3.5913195610046382 19 3.5912821292877197 20 3.5912482738494873 21 3.5912134647369385
		 22 3.5912075042724609 23 3.5788118839263916 24 3.5584287643432617 25 3.4610118865966797
		 26 3.2230451107025146 27 2.8819146156311035 28 2.5221948623657227 29 2.2375097274780273
		 30 2.0817553997039795 31 1.9990543127059937 32 1.9228657484054565 33 1.8533557653427124
		 34 1.7906358242034912 35 1.7352185249328613 36 1.6876441240310671 37 1.6484388113021851
		 38 1.6182241439819336 39 1.5965938568115234 40 1.5829386711120605 41 1.5754960775375366
		 42 1.572069525718689 43 1.5686583518981934 44 1.5652315616607666 45 1.5499125719070435
		 46 1.5239903926849365 47 1.4871845245361328 48 1.4396625757217409 49 1.3820314407348633
		 50 1.3149290084838867 51 1.2391816377639771 52 1.1555770635604858 53 1.0650746822357178
		 54 0.96865558624267578 55 0.85683947801589966 56 0.72398477792739868 57 0.59427839517593384
		 58 0.50522786378860474 59 0.47605189681053162 60 0.47605189681053162;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "88727051-4131-AE91-6661-1AA560DBC9DF";
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
	rename -uid "631F3A6B-45B6-1B58-640F-9A935BB20855";
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
	rename -uid "D6D390A4-4F35-38C8-D88C-8B9666C79ACB";
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
	rename -uid "0009B19B-4E57-2EA1-A176-51A21AFF00FB";
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
	rename -uid "E8A784D6-477C-4F4D-DEA5-A2B6121B15E7";
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
	rename -uid "9047A87C-4D92-1F26-69CB-1C8F4411F43F";
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
	rename -uid "F1A854A6-42B2-E164-2D78-95AB50E1410C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.7163443565368652 1 5.4720406532287598
		 2 4.7564511299133301 3 3.7811903953552246 4 2.8749988079071045 5 2.2208497524261475
		 6 1.5810784101486206 7 0.86107605695724487 8 0.29778942465782166 9 0.031395640224218369
		 10 0.071283981204032898 11 0.34493866562843323 12 0.77695387601852417 13 1.3244837522506714
		 14 1.9630427360534668 15 2.7065165042877197 16 3.5526127815246582 17 4.4301118850708008
		 18 5.2307009696960449 19 5.8374543190002441 20 6.1257233619689941 21 6.0077548027038574
		 22 5.4542040824890137 23 4.481959342956543 24 3.1572275161743164 25 0.89084428548812866
		 26 -2.8874647617340088 27 -7.6820440292358398 28 -12.488065719604492 29 -16.365806579589844
		 30 -18.927690505981445 31 -20.618621826171875 32 -21.902143478393555 33 -22.770950317382812
		 34 -23.228204727172852 35 -23.288869857788086 36 -22.980127334594727 37 -22.339065551757812
		 38 -21.408004760742191 39 -20.229900360107422 40 -18.84521484375 41 -17.291934967041016
		 42 -15.60720157623291 43 -13.831729888916016 44 -11.961625099182129 45 -10.01570987701416
		 46 -8.0479364395141602 47 -6.1131978034973145 48 -4.2613301277160645 49 -2.5337767601013184
		 50 -0.96191972494125377 51 0.43350932002067566 52 1.6410021781921387 53 2.6567690372467041
		 54 3.4823825359344487 55 4.1485929489135742 56 4.7193737030029297 57 5.2264227867126465
		 58 5.5939483642578125 59 5.7163443565368652 60 5.7163443565368652;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "CBFB0CE0-4A3A-1729-898B-56A892BA14C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.605320930480957 1 2.6084012985229492
		 2 2.6296296119689941 3 2.6960053443908691 4 2.8083755970001221 5 2.9344675540924072
		 6 3.0495836734771729 7 3.1766729354858398 8 3.3498387336730957 9 3.590404748916626
		 10 3.9004545211791992 11 4.2601938247680664 12 4.6313390731811523 13 4.9710659980773926
		 14 5.2469782829284668 15 5.4402179718017578 16 5.5428895950317383 17 5.5592818260192871
		 18 5.502802848815918 19 5.39263916015625 20 5.2468008995056152 21 5.0784845352172852
		 22 4.8973002433776855 23 4.7130556106567383 24 4.5400948524475107 25 4.355072021484375
		 26 4.1542983055114755 27 4.0257406234741211 28 4.0671930313110352 29 4.295191764831543
		 30 4.6340985298156738 31 4.9895281791687012 32 5.3178210258483887 33 5.5921692848205566
		 34 5.7890629768371582 35 5.8903889656066895 36 5.8861474990844727 37 5.7752594947814941
		 38 5.5652995109558114 39 5.271122932434082 40 4.9129071235656738 41 4.513880729675293
		 42 4.0984821319580087 43 3.6897704601287846 44 3.2969322204589844 45 2.92875075340271
		 46 2.6033947467803955 47 2.332714319229126 48 2.1222763061523438 49 1.9722238779067993
		 50 1.8787459135055542 51 1.835394620895386 52 1.8345613479614258 53 1.8684595823287964
		 54 1.9297741651535036 55 2.0361270904541016 56 2.2059597969055176 57 2.403317928314209
		 58 2.5539920330047607 59 2.605320930480957 60 2.605320930480957;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "9E0F656A-4856-A710-51B1-B1AF22D76EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.1862354278564444 1 -7.0287604331970215
		 2 -6.5594034194946289 3 -5.8766212463378906 4 -5.1737518310546875 5 -4.5983529090881348
		 6 -4.1225533485412598 7 -3.6669559478759766 8 -3.2009754180908203 9 -2.6758816242218018
		 10 -2.0426044464111333 11 -1.2880831956863403 12 -0.45909771323204046 13 0.35482791066169744
		 14 1.0652379989624023 15 1.5886631011962891 16 1.8645778894424441 17 1.8722192049026487
		 18 1.6174354553222656 19 1.1471554040908813 20 0.54578882455825806 21 -0.082072079181671143
		 22 -0.63994050025939941 23 -1.0604833364486694 24 -1.3082456588745117 25 -1.3217750787734985
		 26 -1.0829191207885742 27 -0.6647651195526123 28 -0.14982360601425171 29 0.37965723872184753
		 30 0.86154121160507213 31 1.2724088430404663 32 1.61469566822052 33 1.8859314918518066
		 34 2.081707239151001 35 2.1959433555603027 36 2.2215361595153809 37 2.1513864994049072
		 38 1.9795703887939453 39 1.7029763460159302 40 1.3220533132553101 41 0.8416408896446228
		 42 0.27112016081809998 43 -0.37602904438972473 44 -1.1020537614822388 45 -1.9086587429046631
		 46 -2.7732722759246826 47 -3.669621467590332 48 -4.5682048797607422 49 -5.4375762939453125
		 50 -6.2457199096679688 51 -6.9613037109375 52 -7.5558648109436035 53 -8.0050125122070312
		 54 -8.2904605865478516 55 -8.3344402313232422 56 -8.0813655853271484 57 -7.6628203392028809
		 58 -7.3121132850646964 59 -7.1862354278564444 60 -7.1862354278564444;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "D0FAE7DE-466B-0129-9C87-44981971BC95";
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
	rename -uid "EF8F5090-46B4-7B4E-5B35-268335C12B8A";
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
	rename -uid "2C7AAC6A-4C27-0699-03A2-D484D69574E9";
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
	rename -uid "3E84C819-4255-0B60-5989-6BBA411CC9FD";
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
	rename -uid "25DDC261-4200-F7CF-7929-1EA028740CEE";
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
	rename -uid "DE4B5837-4F1F-A5AF-D723-F384987526A1";
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
	rename -uid "2C80F6FD-49F9-1EF5-B0F1-0BABD5A3E821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.053740721195936203 1 0.051395270973443985
		 2 0.044449791312217712 3 0.034802474081516266 4 0.025551991537213329 5 0.018522145226597789
		 6 0.0112346513196826 7 0.0024780407547950745 8 -0.0054327668622136116 9 -0.010942378081381321
		 10 -0.01361764594912529 11 -0.013823134824633598 12 -0.012103013694286346 13 -0.0088508371263742447
		 14 -0.0043612509034574032 15 0.0012560202740132811 16 0.007843957282602787 17 0.01483629085123539
		 18 0.021392207592725757 19 0.026460550725460052 20 0.028996296226978302 21 0.028247613459825516
		 22 0.023942843079566956 23 0.016276085749268532 24 0.0057529150508344173 25 -0.87323111295700084
		 26 -3.409597635269165 27 -7.055828571319581 28 -10.701694488525391 29 -13.237848281860352
		 30 -14.117335319519043 31 -14.09369945526123 32 -13.993316650390625 33 -13.815556526184082
		 34 -13.560329437255859 35 -13.228516578674316 36 -12.821699142456055 37 -12.342964172363281
		 38 -11.796170234680176 39 -11.18677806854248 40 -10.521209716796875 41 -9.8076000213623047
		 42 -9.0549793243408203 43 -8.2736577987670898 44 -7.4744405746459952 45 -6.6686925888061532
		 46 -5.8684291839599609 47 -5.0855278968811035 48 -4.3309736251831055 49 -3.6153662204742432
		 50 -2.9476566314697266 51 -2.3357234001159668 52 -1.7859481573104858 53 -1.3033108711242676
		 54 -0.89160662889480591 55 -0.55297023057937622 56 -0.28836867213249207 57 -0.098399326205253601
		 58 0.015792923048138618 59 0.053740721195936203 60 0.053740721195936203;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "3BE6964A-4646-8F06-92BB-F3B4F9976422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.014555132016539574 1 0.014807849191129208
		 2 0.015600151382386686 3 0.016925208270549774 4 0.018502982333302498 5 0.019964640960097313
		 6 0.021228225901722908 7 0.022532792761921883 8 0.024096906185150146 9 0.026098150759935382
		 10 0.028618490323424339 11 0.031603284180164337 12 0.034758832305669785 13 0.037716303020715714
		 14 0.040188830345869064 15 0.041937358677387238 16 0.042852602899074554 17 0.042907245457172394
		 18 0.042183246463537216 19 0.040844529867172241 20 0.039123322814702988 21 0.037272341549396515
		 22 0.035503320395946503 23 0.033980190753936768 24 0.032825887203216553 25 0.032033585011959076
		 26 0.031671583652496338 27 0.031937964260578156 28 0.033235698938369751 29 0.035407699644565582
		 30 0.038003169000148773 31 0.040537171065807349 32 0.042811624705791473 33 0.044669434428215027
		 34 0.045953508466482162 35 0.046616040170192725 36 0.04658188670873642 37 0.045810077339410782
		 38 0.044355247169733047 39 0.042353998869657516 40 0.039826832711696625 41 0.036992304027080536
		 42 0.033946037292480469 43 0.030851962044835091 44 0.027744226157665253 45 0.024602340534329414
		 46 0.021644867956638336 47 0.018851321190595627 48 0.016412943601608276 49 0.014281924813985823
		 50 0.012533396482467651 51 0.011160528287291527 52 0.01021113246679306 53 0.0096442261710762978
		 54 0.0094871325418353081 55 0.0099857356399297714 56 0.011201509274542333 57 0.01284075528383255
		 58 0.014104340225458145 59 0.014555132016539574 60 0.014555132016539574;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "C3909885-40C1-B5D9-063B-EAA8E1A2D234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.059257645159959793 1 -0.057973835617303848
		 2 -0.054152455180883408 3 -0.048609096556901932 4 -0.042922951281070716 5 -0.038288522511720657
		 6 -0.03445788100361824 7 -0.030801864340901371 8 -0.027119416743516922 9 -0.02304571308195591
		 10 -0.018188407644629478 11 -0.012425174005329609 12 -0.0061075398698449135 13 6.6503765992820263e-05
		 14 0.0054038655944168568 15 0.0092303669080138206 16 0.011065850965678692 17 0.01078379712998867
		 18 0.0084828650578856468 19 0.0045751356519758701 20 -0.00023187795886769891 21 -0.0050924443639814854
		 22 -0.0092504089698195457 23 -0.01219315640628338 24 -0.013679010793566704 25 -0.013040007092058659
		 26 -0.0099456058815121651 27 -0.0051575787365436554 28 0.000478003901662305 29 0.0061250785365700722
		 30 0.011187736876308918 31 0.015463508665561676 32 0.019066089764237404 33 0.021981349214911461
		 34 0.024028005078434944 35 0.025090910494327545 36 0.025188222527503967 37 0.02432442270219326
		 38 0.022306550294160843 39 0.019332792609930038 40 0.015410003252327444 41 0.010682711377739906
		 42 0.005221520084887743 43 -0.00076397956581786275 44 -0.0073628276586532593 45 -0.014448867179453371
		 46 -0.021958030760288239 47 -0.029537701979279522 48 -0.037059810012578964 49 -0.044293530285358429
		 50 -0.050962790846824646 51 -0.056818418204784386 52 -0.061703443527221673 53 -0.065357059240341187
		 54 -0.067708581686019897 55 -0.068138949573040022 56 -0.066188864409923553 57 -0.062966503202915192
		 58 -0.060224622488021844 59 -0.059257645159959793 60 -0.059257645159959793;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "338BE880-4249-5D59-2E72-E8AC86D1DB81";
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
	rename -uid "2D974F2E-41C6-58AA-AC61-BFB345388A47";
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
	rename -uid "5B5E0ABF-4038-26B6-49B3-C58E6DA4FBCD";
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
	rename -uid "972C5963-4893-6A41-24E5-E1A0E36F870C";
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
	rename -uid "3154CCC3-483D-ACFA-888B-278A1329E9D2";
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
	rename -uid "706D2967-4C38-BFA3-5886-7385E0E3FADA";
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
	rename -uid "210CD8E2-4517-02CE-8B76-4093C0447CB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.6472702026367188 1 -5.7978482246398926
		 2 -5.9459948539733887 3 -6.3325309753417969 4 -6.8897595405578613 5 -7.6302676200866699
		 6 -8.5652027130126953 7 -9.7066650390625 8 -11.061891555786133 9 -12.628755569458008
		 10 -14.392019271850586 11 -16.322572708129883 12 -18.379499435424805 13 -20.514261245727539
		 14 -22.675968170166016 15 -24.827228546142578 16 -26.944398880004883 17 -29.003765106201175
		 18 -30.986339569091797 19 -32.876476287841797 20 -34.658233642578125 21 -36.314376831054688
		 22 -37.826385498046875 23 -39.176250457763672 24 -40.349739074707031 25 -41.364879608154297
		 26 -42.131538391113281 27 -42.532741546630859 28 -42.645572662353516 29 -42.77507400512696
		 30 -43.107990264892578 31 -43.464282989501953 32 -43.72064208984375 33 -44.064872741699219
		 34 -44.678947448730469 35 -45.607135772705078 36 -46.756904602050781 37 -48.195030212402344
		 38 -49.850212097167969 39 -51.305942535400391 40 -52.099052429199219 41 -51.841503143310547
		 42 -50.377433776855476 43 -47.880447387695312 44 -44.748237609863288 45 -41.441883087158203
		 46 -38.350105285644531 47 -35.319454193115234 48 -32.072170257568359 49 -28.688108444213864
		 50 -25.247560501098633 51 -21.832506179809574 52 -18.527263641357422 53 -15.420116424560549
		 54 -12.603704452514648 55 -10.170577049255373 56 -8.2051668167114258 57 -6.7771162986755371
		 58 -5.9245433807373047 59 -5.6472702026367188 60 -5.6472702026367188;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "4CBB8116-4FA3-10E9-9BDC-338CD96DEB9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.5108137130737305 1 -4.508204460144043
		 2 -4.5124940872192383 3 -4.503901481628418 4 -4.4785342216491699 5 -4.4458928108215332
		 6 -4.3785128593444824 7 -4.2740521430969238 8 -4.1241292953491211 9 -3.9207470417022705
		 10 -3.6565074920654301 11 -3.3246421813964848 12 -2.9199466705322266 13 -2.4393198490142822
		 14 -1.8831171989440916 15 -1.2221803665161133 16 -0.43440002202987671 17 0.46171393990516663
		 18 1.442057728767395 19 2.4783134460449219 20 3.5396566390991211 21 4.5942034721374512
		 22 5.6115193367004395 23 6.5645627975463867 24 7.4317851066589355 25 8.2737016677856445
		 26 9.1228303909301758 27 9.8871011734008789 28 10.460905075073242 29 10.789826393127441
		 30 10.86701488494873 31 10.684512138366699 32 10.201488494873047 33 9.4103679656982422
		 34 8.3744258880615234 35 7.2094964981079102 36 6.0228466987609863 37 4.7893147468566895
		 38 3.4804935455322266 39 2.2146341800689697 40 1.1861852407455444 41 0.64425075054168701
		 42 0.77620995044708252 43 1.5376120805740356 44 2.5589096546173096 45 3.3524205684661865
		 46 3.5824134349823002 47 3.3676245212554932 48 2.9545142650604248 49 2.3500630855560303
		 50 1.5778145790100098 51 0.677684485912323 52 -0.29490706324577332 53 -1.275209903717041
		 54 -2.1984124183654785 55 -3.0078785419464116 56 -3.6643826961517334 57 -4.1377625465393075
		 58 -4.4191184043884277 59 -4.5108137130737305 60 -4.5108137130737305;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "ED09F2C9-4ECF-297B-FBDA-3C8312A9EA32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -19.299716949462891 1 -19.250431060791016
		 2 -19.095386505126953 3 -18.831037521362305 4 -18.450067520141602 5 -17.947107315063477
		 6 -17.315032958984375 7 -16.549051284790039 8 -15.646433830261232 9 -14.60781669616699
		 10 -13.438962936401367 11 -12.151450157165527 12 -10.763299942016602 13 -9.2981386184692383
		 14 -7.7834219932556143 15 -6.2725734710693359 16 -4.816805362701416 17 -3.4379870891571049
		 18 -2.1514687538146973 19 -0.96582090854644764 20 0.11671631038188933 21 1.0991216897964478
		 22 1.9881008863449097 23 2.7928736209869385 24 3.5237076282501221 25 4.359734058380127
		 26 5.4072279930114746 27 6.4900555610656738 28 7.3771095275878906 29 7.9031352996826163
		 30 8.0311088562011719 31 8.0361413955688477 32 8.1528644561767578 33 8.3145294189453125
		 34 8.4161376953125 35 8.3683595657348633 36 8.1382255554199219 37 7.6232342720031738
		 38 6.6410632133483887 39 5.067716121673584 40 2.8085410594940186 41 -0.11362616717815399
		 42 -3.4701881408691406 43 -6.8540325164794922 44 -9.8257131576538086 45 -12.130172729492188
		 46 -13.758872985839844 47 -14.997099876403809 48 -16.066051483154297 49 -16.963680267333984
		 50 -17.69342041015625 51 -18.263904571533203 52 -18.688043594360355 53 -18.98280143737793
		 54 -19.169258117675785 55 -19.270971298217773 56 -19.276355743408203 57 -19.284759521484375
		 58 -19.293195724487305 59 -19.299716949462891 60 -19.299716949462891;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "0771EBD8-47B8-191F-14C1-BBACB5447DF6";
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
	rename -uid "74E3C048-4177-3A95-5CF7-C8879A6F2122";
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
	rename -uid "C3FDA2B5-43B9-35C7-7146-E980427BBCE1";
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
	rename -uid "738FC403-4053-3FFA-9F6A-5A8B82D6A639";
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
	rename -uid "0B1C2497-45BD-1804-E4A6-3583E4FE1004";
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
	rename -uid "A3EBFB99-4854-3A93-9093-368CBC148DA0";
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
	rename -uid "B1E7674B-4CAA-B735-9FD1-18B11677F13B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 43.139747619628906 1 43.19818115234375
		 2 43.256584167480469 3 43.409847259521484 4 43.634754180908203 5 43.941722869873047
		 6 44.34521484375 7 44.859775543212891 8 45.494003295898438 9 46.241977691650391 10 47.078205108642585
		 11 47.957378387451172 12 48.819980621337891 13 49.601737976074219 14 50.242214202880859
		 15 50.709346771240234 16 51.004592895507812 17 51.132591247558594 18 51.103485107421875
		 19 50.928489685058594 20 50.614730834960938 21 50.163780212402344 22 49.573036193847656
		 23 48.838958740234375 24 47.961318969726562 25 46.556598663330078 26 44.21600341796875
		 27 41.21905517578125 28 38.361412048339844 29 36.598793029785156 30 36.363613128662109
		 31 36.696346282958984 32 36.949848175048835 33 37.610485076904297 34 39.126708984375
		 35 41.601016998291016 36 44.808124542236328 37 49.134143829345703 38 54.881542205810547
		 39 61.478988647460938 40 68.224960327148452 41 74.38140869140625 42 79.317291259765625
		 43 82.669837951660156 44 84.3897705078125 45 84.707145690917969 46 83.992095947265625
		 47 82.488845825195312 48 80.209640502929688 49 77.193321228027344 50 73.516098022460938
		 51 69.303657531738281 52 64.734901428222656 53 60.03839111328125 54 55.478729248046875
		 55 51.331043243408203 56 47.851596832275391 57 45.250186920166016 58 43.663738250732422
		 59 43.139747619628906 60 43.139747619628906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "11392F1A-47F6-7AAC-6C60-A9A0BBFF9452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.2640094757080078 1 -2.2665913105010986
		 2 -2.2691800594329834 3 -2.2759282588958745 4 -2.285818338394165 5 -2.2992327213287354
		 6 -2.3167250156402588 7 -2.3388001918792725 8 -2.365642786026001 9 -2.39682936668396
		 10 -2.4310076236724854 11 -2.4662172794342041 12 -2.4999992847442627 13 -2.529963493347168
		 14 -2.5540192127227783 15 -2.5713338851928711 16 -2.5821459293365483 17 -2.5867836475372314
		 18 -2.5857386589050293 19 -2.5793523788452148 20 -2.5678503513336182 21 -2.5511233806610107
		 22 -2.5288569927215576 23 -2.5007369518280029 24 -2.4663538932800293 25 -2.4097862243652344
		 26 -2.3111515045166016 27 -2.1771774291992188 28 -2.0417211055755615 29 -1.9545950889587402
		 30 -1.94279944896698 31 -1.9595060348510744 32 -1.9721828699111938 33 -2.004981517791748
		 34 -2.078761100769043 35 -2.1947171688079834 36 -2.3365938663482666 37 -2.5121228694915771
		 38 -2.7155807018280029 39 -2.9049203395843506 40 -3.0473024845123291 41 -3.130295991897583
		 42 -3.1638460159301758 43 -3.1696310043334961 44 -3.1673223972320557 45 -3.1665232181549072
		 46 -3.1682307720184326 47 -3.169713020324707 48 -3.1667282581329346 49 -3.1530473232269287
		 50 -3.1214234828948975 51 -3.0651564598083496 52 -2.9802777767181396 53 -2.8677639961242676
		 54 -2.7346982955932617 55 -2.5939555168151855 56 -2.4620234966278076 57 -2.3554043769836426
		 58 -2.2871160507202148 59 -2.2640094757080078 60 -2.2640094757080078;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "9923D48C-46AA-1C1B-C344-319CC76B670E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.3817378282546997 1 -1.3848848342895508
		 2 -1.3880702257156372 3 -1.3963536024093628 4 -1.4086023569107056 5 -1.425334095954895
		 6 -1.4474581480026245 7 -1.4758162498474121 8 -1.5110517740249634 9 -1.5529860258102417
		 10 -1.6003495454788208 11 -1.6506973505020142 12 -1.7005956172943115 13 -1.7462760210037231
		 14 -1.7839802503585815 15 -1.8116444349288938 16 -1.8292309045791626 17 -1.8368791341781614
		 18 -1.8351345062255857 19 -1.8246973752975464 20 -1.8060503005981448 21 -1.7793296575546265
		 22 -1.7445744276046753 23 -1.7017034292221069 24 -1.650916576385498 25 -1.5707435607910156
		 26 -1.4403353929519653 27 -1.279438853263855 28 -1.1327931880950928 29 -1.0457829236984253
		 30 -1.0343545675277712 31 -1.0505276918411255 32 -1.0628843307495117 33 -1.0953687429428101
		 34 -1.171367883682251 35 -1.2995876073837282 36 -1.472973108291626 37 -1.7188943624496462
		 38 -2.0648670196533203 39 -2.4848659038543701 40 -2.9340081214904785 41 -3.3560614585876465
		 42 -3.6993625164031982 43 -3.9336898326873779 44 -4.0539660453796387 45 -4.0761194229125977
		 46 -4.0261316299438477 47 -3.9210295677185054 48 -3.7617018222808833 49 -3.5512893199920654
		 50 -3.2962112426757812 51 -3.0072579383850098 52 -2.699514627456665 53 -2.3913071155548096
		 54 -2.1019494533538818 55 -1.8487337827682495 56 -1.6445924043655396 57 -1.4974745512008667
		 58 -1.4101814031600954 59 -1.3817378282546997 60 -1.3817378282546997;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "0F25E5D4-4135-92C7-684C-178C5C5681C8";
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
	rename -uid "0072CC0D-4481-00EB-5400-EC98901E0D30";
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
	rename -uid "922A5033-4509-AC8F-33A0-E0BA4DA38282";
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
	rename -uid "39E9AE62-4E1A-2E1B-8FDA-138ED2C2B0E8";
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
	rename -uid "B6682E32-4A71-07FA-FD94-36AAA0D16683";
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
	rename -uid "FE5268B8-454A-78C4-DBE0-C18E8EF8B538";
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
	rename -uid "9C2F925A-468E-277A-017F-C7B0B6B45C28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.1373488903045654 1 3.0917959213256836
		 2 2.9450657367706299 3 2.6994094848632812 4 2.3505101203918457 5 1.8964029550552366
		 6 1.3362014293670654 7 0.67238974571228027 8 -0.085642158985137939 9 -0.91829264163970947
		 10 -1.7936677932739258 11 -2.6689825057983398 12 -3.4944322109222412 13 -4.2195510864257812
		 14 -4.798682689666748 15 -5.2028641700744629 16 -5.4232144355773926 17 -5.3630824089050302
		 18 -5.3144307136535645 19 -5.0028443336486816 20 -4.5377140045166016 21 -3.9347877502441406
		 22 -3.2114017009735107 23 -2.3861134052276611 24 -1.4790440797805786 25 -0.14995396137237549
		 26 1.8861519098281863 27 4.2659735679626465 28 6.29329538345337 29 7.2819905281066895
		 30 6.9877386093139648 31 6.1773734092712402 32 5.4136524200439453 33 4.441896915435791
		 34 3.0255658626556396 35 1.1033846139907837 36 -1.2179820537567139 37 -3.3380463123321533
		 38 -4.6320648193359375 39 -4.9847245216369629 40 -4.4712429046630859 41 -3.4116697311401367
		 42 -2.2788326740264893 43 -1.4930386543273926 44 -1.2802107334136963 45 -1.694928765296936
		 46 -2.7251236438751221 47 -3.8624303340911861 48 -4.5823559761047363 49 -4.8664255142211914
		 50 -4.7173771858215332 51 -4.1659178733825684 52 -3.274265050888062 53 -2.1356732845306396
		 54 -0.86893045902252197 55 0.39373090863227844 56 1.5216203927993774 57 2.4015679359436035
		 58 2.9527454376220703 59 3.1373488903045654 60 3.1373488903045654;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "513FA569-4961-25E5-1B02-DBA539C1E7F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.3251476287841797 1 -3.3253457546234131
		 2 -3.3246762752532959 3 -3.3253252506256104 4 -3.3286924362182617 5 -3.3376126289367676
		 6 -3.3557741641998291 7 -3.3882381916046143 8 -3.4419713020324707 9 -3.5257911682128906
		 10 -3.6493494510650635 11 -3.8216955661773682 12 -4.0490999221801758 13 -4.3333382606506348
		 14 -4.6703739166259766 15 -5.038999080657959 16 -5.4134917259216309 17 -5.780026912689209
		 18 -6.1267337799072266 19 -6.444849967956543 20 -6.7291431427001953 21 -6.9774613380432138
		 22 -7.1902284622192392 23 -7.3695688247680664 24 -7.5186443328857413 25 -7.6928005218505859
		 26 -7.8936562538146973 27 -8.0339345932006836 28 -8.0795669555664062 29 -8.0792598724365234
		 30 -8.0811176300048828 31 -8.0633659362792969 32 -8.003997802734375 33 -7.9008002281188965
		 34 -7.7431802749633798 35 -7.5100383758544922 36 -7.1783237457275391 37 -6.7674875259399414
		 38 -6.3333334922790527 39 -5.8973011970520028 40 -5.446317195892334 41 -4.935460090637207
		 42 -4.317164421081543 43 -3.5715672969818115 44 -2.7245075702667236 45 -1.8128209114074705
		 46 -0.83874034881591797 47 0.055235736072063446 48 0.66367578506469727 49 0.94197863340377819
		 50 0.886244297027588 51 0.53646349906921387 52 -0.031254943460226059 53 -0.72003167867660522
		 54 -1.4314231872558594 55 -2.0839042663574219 56 -2.6213855743408203 57 -3.0131447315216064
		 58 -3.2478299140930176 59 -3.3251476287841797 60 -3.3251476287841797;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "D3A0B4F0-4DED-1EBC-EB67-75944367CDF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.6307878494262713 1 8.6016635894775391
		 2 8.5132455825805664 3 8.3633747100830078 4 8.1504583358764648 5 7.8734130859375
		 6 7.5313220024108878 7 7.1236376762390146 8 6.6500949859619141 9 6.1109604835510254
		 10 5.5075774192810059 11 4.8429460525512695 12 4.1221561431884766 13 3.3523225784301758
		 14 2.5423629283905029 15 1.7261819839477539 16 0.93836688995361328 17 0.18763284385204315
		 18 -0.51994198560714722 19 -1.1810485124588013 20 -1.7957674264907837 21 -2.3669736385345463
		 22 -2.8996624946594238 23 -3.4002699851989751 24 -3.875383853912354 25 -4.527806282043457
		 26 -5.5012202262878418 27 -6.596522331237793 28 -7.4970798492431641 29 -7.9380855560302734
		 30 -7.8373503684997567 31 -7.4521474838256836 32 -6.9652719497680673 33 -6.2985925674438485
		 34 -5.4099459648132324 35 -4.328486442565918 36 -3.1258010864257812 37 -1.9415245056152344
		 38 -0.85228902101516724 39 0.20747093856334686 40 1.3715068101882937 41 2.8122608661651611
		 42 4.6388564109802246 43 6.7806954383850098 44 8.95703125 45 10.86552906036377 46 12.368733406066895
		 47 13.44806957244873 48 14.108354568481445 49 14.371567726135256 50 14.271780967712402
		 51 13.856258392333984 52 13.188796997070312 53 12.350544929504395 54 11.435317039489746
		 55 10.540009498596191 56 9.7526569366455078 57 9.143585205078125 58 8.760869026184082
		 59 8.6307878494262713 60 8.6307878494262713;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "B37D7018-4BA5-A359-6B25-61A09E88A102";
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
	rename -uid "D0F5D9A2-49B2-46ED-FF99-1F911B329DE8";
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
	rename -uid "11A77595-4820-8BF3-A991-9393040E3302";
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
	rename -uid "0CAD65B2-4CF0-AF9D-4A28-93BFF5B55DB7";
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
	rename -uid "304F4091-4B54-A466-7A8D-17BAE0706261";
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
	rename -uid "D55D50D5-4889-0BF4-F453-D7861B38A639";
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
	rename -uid "A2AEAD16-410B-ED38-B2F3-E08230B38C86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -28.438209533691406 1 -28.362428665161133
		 2 -28.150650024414062 3 -27.801582336425781 4 -27.314682006835938 5 -26.69059944152832
		 6 -25.931325912475586 7 -25.030874252319339 8 -24.005300521850586 9 -22.862525939941406
		 10 -21.60954475402832 11 -20.262205123901367 12 -18.834522247314453 13 -17.34450721740723
		 14 -15.811380386352537 15 -14.255508422851562 16 -12.69907283782959 17 -11.16185474395752
		 18 -9.668243408203125 19 -8.2344760894775391 20 -6.8802847862243652 21 -5.6201043128967285
		 22 -4.467339515686036 23 -3.433929443359375 24 -2.5269658565521245 25 -1.7500325441360474
		 26 -1.1045860052108765 27 -0.59604668617248535 28 -0.23108865320682528 29 -0.014959105290472506
		 30 0.051582686603069305 31 0.045139268040657043 32 0.039109434932470322 33 0.031326085329055786
		 34 0.019677301868796352 35 0.0034885348286479712 36 -0.016223723068833351 37 -0.034921582788228989
		 38 -0.047658532857894897 39 -0.053321268409490585 40 -0.051981616765260696 41 -0.045883238315582275
		 42 -0.038606312125921249 43 -0.033426623791456223 44 -0.032480217516422272 45 -0.036293625831604011
		 46 -0.044937368482351303 47 -0.054135050624608994 48 -0.059661600738763802 49 -0.060873202979564667
		 50 -0.058044273406267166 51 -0.051428120583295822 52 -0.041673127561807632 53 -0.029757214710116386
		 54 -0.01686408556997776 55 -2.5104460716247559 56 -9.6099643707275391 57 -18.784605026245117
		 58 -25.91771125793457 59 -28.438209533691406 60 -28.438209533691406;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "FED1BE25-4C29-0F40-1AA3-6EB6BFB27752";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.4248180389404297 1 -7.3683600425720224
		 2 -7.2919163703918466 3 -7.1950030326843262 4 -7.0772027969360352 5 -6.9380850791931152
		 6 -6.7773504257202148 7 -6.5324745178222665 8 -6.265810489654541 9 -5.9777607917785645
		 10 -5.6467700004577637 11 -5.2965245246887207 12 -4.921198844909668 13 -4.5308194160461426
		 14 -4.1303653717041016 15 -3.7211892604827885 16 -3.3177847862243652 17 -2.9134786128997803
		 18 -2.5297243595123291 19 -2.153592586517334 20 -1.8149383068084715 21 -1.4915834665298462
		 22 -1.1868478059768677 23 -0.94327640533447266 24 -0.72336483001708984 25 -0.52936011552810669
		 26 -0.36263522505760193 27 -0.22334717214107513 28 -0.15872675180435181 29 -0.1213451325893402
		 30 -0.11109302192926407 31 -0.11416660249233244 32 -0.11687818914651871 33 -0.11911166459321976
		 34 -0.1208328679203987 35 -0.12198717147111891 36 -0.12254724651575087 37 -0.12275898456573485
		 38 -0.12293656915426254 39 -0.12305267900228499 40 -0.12279996275901793 41 -0.12166615575551987
		 42 -0.11930973827838898 43 -0.11575803905725479 44 -0.11167358607053757 45 -0.10771890729665756
		 46 -0.10424917191267015 47 -0.10189958661794664 48 -0.10159905999898911 49 -0.10360713303089142
		 50 -0.10782136023044586 51 -0.1140095144510269 52 -0.12165932357311249 53 -0.13012875616550446
		 54 -0.13881675899028778 55 -0.64718770980834961 56 -2.4909629821777344 57 -4.908050537109375
		 58 -6.7746458053588876 59 -7.4248180389404297 60 -7.4248180389404297;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "7D9806EE-4F14-0203-3483-39B593D08779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.27728423476219177 1 -0.33511480689048767
		 2 -0.37861347198486328 3 -0.40747004747390747 4 -0.42141783237457275 5 -0.42009332776069641
		 6 -0.40329116582870483 7 -0.45747196674346924 8 -0.49605846405029291 9 -0.51929563283920288
		 10 -0.55883735418319713 11 -0.58452373743057251 12 -0.60837352275848389 13 -0.62149208784103394
		 14 -0.62327182292938232 15 -0.61864638328552246 16 -0.59538763761520386 17 -0.57135796546936035
		 18 -0.52586543560028076 19 -0.48566138744354254 20 -0.41809377074241638 21 -0.36135798692703247
		 22 -0.31798204779624939 23 -0.23517559468746188 24 -0.16944476962089539 25 -0.12347565591335297
		 26 -0.099103443324565887 27 -0.095525361597537994 28 -0.045800395309925079 29 -0.013384292833507061
		 30 0.0023642857559025288 31 0.010050356388092041 32 0.018564449623227119 33 0.028422817587852478
		 34 0.039830543100833893 35 0.052617039531469345 36 0.066244140267372131 37 0.080008700489997864
		 38 0.093474604189395905 39 0.10716500133275986 40 0.12204691022634506 41 0.13919906318187714
		 42 0.1593177318572998 43 0.18168255686759949 44 0.20401215553283694 45 0.2240812033414841
		 46 0.24089257419109344 47 0.2544536292552948 48 0.26475504040718079 49 0.27196526527404785
		 50 0.27619385719299316 51 0.27790611982345581 52 0.27764198184013367 53 0.27605077624320984
		 54 0.27387025952339178 55 -0.092265099287033081 56 -0.45099267363548279 57 -0.57032591104507446
		 58 -0.39481088519096375 59 -0.27728423476219177 60 -0.27728423476219177;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "3D25E1EB-46A8-A16D-9F5F-E4B45505783F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.7763568394002505e-15 1 -1.7763568394002505e-15
		 2 -1.7763568394002505e-15 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15
		 6 -1.7763568394002505e-15 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15
		 10 -1.7763568394002505e-15 11 -1.7763568394002505e-15 12 -1.7763568394002505e-15
		 13 -1.7763568394002505e-15 14 -1.7763568394002505e-15 15 -1.7763568394002505e-15
		 16 -1.7763568394002505e-15 17 -1.7763568394002505e-15 18 -1.7763568394002505e-15
		 19 -1.7763568394002505e-15 20 -1.7763568394002505e-15 21 -1.7763568394002505e-15
		 22 -1.7763568394002505e-15 23 -1.7763568394002505e-15 24 -1.7763568394002505e-15
		 25 -1.7763568394002505e-15 26 -1.7763568394002505e-15 27 -1.7763568394002505e-15
		 28 -1.7763568394002505e-15 29 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 31 -1.7763568394002505e-15 32 -1.7763568394002505e-15 33 -1.7763568394002505e-15
		 34 -1.7763568394002505e-15 35 -1.7763568394002505e-15 36 -1.7763568394002505e-15
		 37 -1.7763568394002505e-15 38 -1.7763568394002505e-15 39 -1.7763568394002505e-15
		 40 -1.7763568394002505e-15 41 -1.7763568394002505e-15 42 -1.7763568394002505e-15
		 43 -1.7763568394002505e-15 44 -1.7763568394002505e-15 45 -1.7763568394002505e-15
		 46 -1.7763568394002505e-15 47 -1.7763568394002505e-15 48 -1.7763568394002505e-15
		 49 -1.7763568394002505e-15 50 -1.7763568394002505e-15 51 -1.7763568394002505e-15
		 52 -1.7763568394002505e-15 53 -1.7763568394002505e-15 54 -1.7763568394002505e-15
		 55 -1.7763568394002505e-15 56 -1.7763568394002505e-15 57 -1.7763568394002505e-15
		 58 -1.7763568394002505e-15 59 -1.7763568394002505e-15 60 -1.7763568394002505e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "19ECFE85-42B5-42A8-0AE5-2ABB3AA886F0";
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
	rename -uid "12B1ACB0-419F-2338-7E09-A9BDE7082D6E";
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
	rename -uid "95190B47-48E1-E2EA-3546-63A8982BD91C";
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
	rename -uid "1DFDEEAB-46F5-FC91-4D3B-B99E9DDE0D57";
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
	rename -uid "1235903C-4485-5D27-ADA4-15B5DE90AEC4";
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
	rename -uid "576AAF87-4727-AD8B-930A-4FB06AD009C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.7719287872314453 1 9.7793025970458984
		 2 9.8015480041503906 3 9.8388462066650391 4 9.8911657333374023 5 9.9583139419555664
		 6 10.040012359619141 7 10.135627746582031 8 10.244503021240234 9 10.365528106689453
		 10 10.497481346130371 11 10.638768196105957 12 10.787652969360352 13 10.942129135131836
		 14 11.100069999694824 15 11.259231567382812 16 11.417331695556641 17 11.572084426879883
		 18 11.721363067626953 19 11.863107681274414 20 11.99555778503418 21 12.117146492004395
		 22 12.226579666137695 23 12.322786331176758 24 12.404990196228027 25 12.472545623779297
		 26 12.525246620178223 27 12.562770843505859 28 12.585209846496582 29 12.592714309692383
		 30 12.585692405700685 31 12.564728736877441 32 12.529671669006348 33 12.480475425720215
		 34 12.417231559753418 35 12.340394973754883 36 12.250250816345215 37 12.147565841674805
		 38 12.03324031829834 39 11.908355712890625 40 11.77427864074707 41 11.632554054260254
		 42 11.484921455383301 43 11.333280563354492 44 11.179656028747559 45 11.026082992553711
		 46 10.874629020690918 47 10.727315902709963 48 10.585993766784668 49 10.452367782592775
		 50 10.328052520751953 51 10.214231491088867 52 10.112096786499023 53 10.022528648376465
		 54 9.9460906982421875 55 9.8833265304565447 56 9.8344240188598651 57 9.7996063232421875
		 58 9.7788114547729492 59 9.7719287872314453 60 9.7719287872314453;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "21BB24B9-4101-B232-29A8-F79F42018A98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.50488758087158203 1 -0.52653241157531738
		 2 -0.59191101789474487 3 -0.70139890909194946 4 -0.85498934984207153 5 -1.0522247552871704
		 6 -1.2921351194381714 7 -1.5731222629547119 8 -1.8929253816604614 9 -2.2484230995178223
		 10 -2.635899543762207 11 -3.0506832599639893 12 -3.4874944686889648 13 -3.9403631687164302
		 14 -4.402869701385498 15 -4.8683538436889648 16 -5.3299856185913086 17 -5.7811059951782227
		 18 -6.2154173851013184 19 -6.6270794868469238 20 -7.0109906196594238 21 -7.3626909255981445
		 22 -7.678593635559082 23 -7.9558105468750009 24 -8.1922655105590838 25 -8.386474609375
		 26 -8.5375785827636719 27 -8.6452360153198242 28 -8.709507942199707 29 -8.7313508987426758
		 30 -8.710902214050293 31 -8.6508779525756836 32 -8.5502901077270508 33 -8.409144401550293
		 34 -8.2275905609130859 35 -8.0064296722412109 36 -7.7468204498291007 37 -7.4505338668823242
		 38 -7.1200346946716309 39 -6.7583489418029785 40 -6.3692741394042969 41 -5.9571747779846191
		 42 -5.5271596908569336 43 -5.0846314430236816 44 -4.6356830596923828 45 -4.1862707138061523
		 46 -3.7425200939178467 47 -3.3104901313781738 48 -2.8957405090332031 49 -2.5034487247467041
		 50 -2.1382453441619873 51 -1.8040168285369873 52 -1.504000782966614 53 -1.2407994270324707
		 54 -1.0163252353668213 55 -0.83196479082107544 56 -0.68845570087432861 57 -0.58616679906845093
		 58 -0.52510493993759155 59 -0.50488758087158203 60 -0.50488758087158203;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "097DD61B-457D-0689-D0A6-F69774A9EEB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.6594028472900391 1 -2.6674103736877441
		 2 -2.6916942596435547 3 -2.73244309425354 4 -2.7897608280181885 5 -2.8639023303985596
		 6 -2.9546773433685307 7 -3.0618643760681152 8 -3.1849777698516846 9 -3.3232893943786621
		 10 -3.4757964611053467 11 -3.6410584449768062 12 -3.8173506259918213 13 -4.002655029296875
		 14 -4.1945648193359375 15 -4.3902750015258789 16 -4.5871081352233887 17 -4.7820029258728027
		 18 -4.9721522331237793 19 -5.1545748710632324 20 -5.3266968727111816 21 -5.4860601425170898
		 22 -5.630591869354248 23 -5.7584943771362314 24 -5.8683986663818359 25 -5.9592204093933105
		 26 -6.0302724838256836 27 -6.0810503959655762 28 -6.1114234924316406 29 -6.1132559776306152
		 30 -6.1120834350585938 31 -6.0837125778198242 32 -6.0363001823425293 33 -5.9698534011840829
		 34 -5.8848962783813477 35 -5.7819724082946777 36 -5.6619734764099121 37 -5.5261168479919434
		 38 -5.3759775161743164 39 -5.2132430076599121 40 -5.0400843620300293 41 -4.8588409423828125
		 42 -4.6719326972961426 43 -4.4821586608886719 44 -4.292086124420166 45 -4.1043338775634766
		 46 -3.9214568138122559 47 -3.7456459999084473 48 -3.5790574550628662 49 -3.4235386848449707
		 50 -3.2802486419677734 51 -3.1506261825561523 52 -3.0354201793670654 53 -2.9352154731750488
		 54 -2.8503766059875488 55 -2.7811932563781738 56 -2.7276144027709961 57 -2.6895792484283447
		 58 -2.6669397354125977 59 -2.6594028472900391 60 -2.6594028472900391;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "133F4788-418D-70FE-6F3C-39847F0A888A";
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
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "361A2DEF-4D82-65B4-209C-F39F4608968A";
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
	rename -uid "14AAB3D7-48AE-D3AD-2D35-77A33F079162";
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
	rename -uid "EA0821E0-428B-24CC-B458-08ACF3234F56";
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
	rename -uid "699CF153-4CDA-521F-929F-80A034D475DE";
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
	rename -uid "8FFC646C-4BA7-D56C-5C17-0597212357FD";
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
	rename -uid "892A3690-4B6B-C2F9-FEFE-4390D95CB811";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.7719583511352539 1 9.7941818237304688
		 2 9.8164997100830078 3 9.8389244079589844 4 9.8912191390991211 5 9.958369255065918
		 6 10.04004955291748 7 10.135706901550293 8 10.244556427001953 9 10.365599632263184
		 10 10.497525215148926 11 10.638818740844727 12 10.78770923614502 13 10.942202568054201
		 14 11.100125312805176 15 11.259304046630859 16 11.417370796203615 17 11.572142601013184
		 18 11.721383094787599 19 11.863154411315918 20 11.995593070983887 21 12.11719799041748
		 22 12.22663688659668 23 12.322837829589844 24 12.405016899108887 25 12.472614288330078
		 26 12.52527904510498 27 12.555049896240234 28 12.585274696350098 29 12.570458412170412
		 30 12.556557655334473 31 12.542901039123535 32 12.529738426208496 33 12.480497360229492
		 34 12.417323112487793 35 12.34040641784668 36 12.250285148620605 37 12.147603988647461
		 38 12.033278465270998 39 11.908412933349609 40 11.774330139160156 41 11.632631301879885
		 42 11.484992980957033 43 11.333338737487793 44 11.179707527160645 45 11.026155471801758
		 46 10.874686241149902 47 10.727367401123047 48 10.586055755615234 49 10.452431678771973
		 50 10.328079223632812 51 10.214264869689941 52 10.112176895141602 53 10.022570610046387
		 54 9.9461383819580078 55 9.8833856582641602 56 9.8414802551269531 57 9.7996845245361328
		 58 9.7857751846313477 59 9.7719583511352539 60 9.7719583511352539;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "0011BFCE-43FB-B5F3-5C5D-429C62AC82D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.50488072633743286 1 -0.52650511264801025
		 2 -0.59187686443328857 3 -0.70137161016464233 4 -0.85496890544891357 5 -1.0521632432937622
		 6 -1.2921078205108643 7 -1.573149561882019 8 -1.8929116725921631 9 -2.2484297752380371
		 10 -2.6358790397644043 11 -3.0506560802459717 12 -3.4874670505523682 13 -3.9403426647186284
		 14 -4.4028830528259277 15 -4.8683466911315918 16 -5.3299789428710938 17 -5.7810788154602051
		 18 -6.2153897285461426 19 -6.6270656585693359 20 -7.0109429359436044 21 -7.3626565933227539
		 22 -7.6785736083984384 23 -7.9558038711547852 24 -8.1922655105590838 25 -8.3864679336547852
		 26 -8.5376062393188494 27 -8.6452569961547852 28 -8.7094812393188477 29 -8.7287282943725586
		 30 -8.7108945846557617 31 -8.6508369445800781 32 -8.5503034591674805 33 -8.4090824127197266
		 34 -8.2275972366333008 35 -8.0064020156860352 36 -7.7468204498291007 37 -7.450554370880127
		 38 -7.120028018951416 39 -6.7583556175231934 40 -6.3692464828491211 41 -5.9571747779846191
		 42 -5.5271525382995605 43 -5.0846657752990723 44 -4.6356630325317383 45 -4.1862502098083496
		 46 -3.7425200939178467 47 -3.3104763031005859 48 -2.8957335948944092 49 -2.5034418106079102
		 50 -2.138224840164185 51 -1.8039894104003908 52 -1.5039938688278198 53 -1.2407926321029663
		 54 -1.016345739364624 55 -0.831978440284729 56 -0.68845570087432861 57 -0.5861736536026001
		 58 -0.52509123086929321 59 -0.50488072633743286 60 -0.50488072633743286;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "E1BD0F02-40E1-4D48-A893-269EE0BD6761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.6594359874725342 1 -2.6674342155456543
		 2 -2.6916606426239014 3 -2.7323598861694336 4 -2.7897622585296631 5 -2.8639063835144043
		 6 -2.9546699523925786 7 -3.0618367195129395 8 -3.1849496364593506 9 -3.3233027458190922
		 10 -3.4757792949676514 11 -3.6410746574401851 12 -3.817405223846436 13 -4.0026531219482422
		 14 -4.1945233345031738 15 -4.3902759552001953 16 -4.5870971679687509 17 -4.7820024490356445
		 18 -4.9721622467041016 19 -5.1545920372009277 20 -5.3267111778259277 21 -5.4860572814941406
		 22 -5.6305708885192871 23 -5.7585263252258301 24 -5.8684306144714355 25 -5.9592509269714355
		 26 -6.0302624702453613 27 -6.0810480117797852 28 -6.1114459037780762 29 -6.1086950302124023
		 30 -6.1120996475219727 31 -6.0837211608886719 32 -6.0362796783447266 33 -5.9698810577392578
		 34 -5.884885311126709 35 -5.7819905281066895 36 -5.6619586944580078 37 -5.5261349678039551
		 38 -5.3759579658508301 39 -5.213233470916748 40 -5.04010009765625 41 -4.8588385581970215
		 42 -4.6719651222229004 43 -4.4821629524230957 44 -4.2920889854431152 45 -4.1043195724487305
		 46 -3.9214193820953369 47 -3.7456610202789302 48 -3.5790765285491943 49 -3.4234638214111328
		 50 -3.2802629470825195 51 -3.1506466865539551 52 -3.0353896617889404 53 -2.9351625442504883
		 54 -2.8504333496093754 55 -2.781163215637207 56 -2.7276365756988525 57 -2.6895906925201416
		 58 -2.6668930053710938 59 -2.6594359874725342 60 -2.6594359874725342;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "DDE4EE63-483C-FE04-73DB-B5B5B4C2CA83";
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
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "2824D618-417A-CC6F-BA39-FA8E3BC42251";
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
	rename -uid "A6D51DE1-4636-85C7-897C-82BBDC6FE0C7";
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
	rename -uid "60111939-44FD-D6D5-6643-3793278A1F3B";
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
	rename -uid "1841EC9B-4D6E-DD07-31D6-66BC7533DA60";
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
	rename -uid "7DAB2440-4B8A-F79F-EC7F-A880F758EE29";
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
	rename -uid "88452845-4E55-9451-093A-EDA6BC6CB2A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1927079400617276e-14 1 1.1927079400617276e-14
		 2 1.1927079400617276e-14 3 1.1927079400617276e-14 4 1.1927079400617276e-14 5 1.1927079400617276e-14
		 6 1.1927079400617276e-14 7 1.1927079400617276e-14 8 1.1927079400617276e-14 9 1.1927079400617276e-14
		 10 1.1927079400617276e-14 11 1.1927079400617276e-14 12 1.1927079400617276e-14 13 1.1927079400617276e-14
		 14 1.1927079400617276e-14 15 1.1927079400617276e-14 16 1.1927079400617276e-14 17 1.1927079400617276e-14
		 18 1.1927079400617276e-14 19 1.1927079400617276e-14 20 1.1927079400617276e-14 21 1.1927079400617276e-14
		 22 1.1927079400617276e-14 23 1.1927079400617276e-14 24 1.1927079400617276e-14 25 1.1927079400617276e-14
		 26 1.1927079400617276e-14 27 1.1927079400617276e-14 28 1.1927079400617276e-14 29 1.1927079400617276e-14
		 30 1.1927079400617276e-14 31 1.1927079400617276e-14 32 1.1927079400617276e-14 33 1.1927079400617276e-14
		 34 1.1927079400617276e-14 35 1.1927079400617276e-14 36 1.1927079400617276e-14 37 1.1927079400617276e-14
		 38 1.1927079400617276e-14 39 1.1927079400617276e-14 40 1.1927079400617276e-14 41 1.1927079400617276e-14
		 42 1.1927079400617276e-14 43 1.1927079400617276e-14 44 1.1927079400617276e-14 45 1.1927079400617276e-14
		 46 1.1927079400617276e-14 47 1.1927079400617276e-14 48 1.1927079400617276e-14 49 1.1927079400617276e-14
		 50 1.1927079400617276e-14 51 1.1927079400617276e-14 52 1.1927079400617276e-14 53 1.1927079400617276e-14
		 54 1.1927079400617276e-14 55 1.1927079400617276e-14 56 1.1927079400617276e-14 57 1.1927079400617276e-14
		 58 1.1927079400617276e-14 59 1.1927079400617276e-14 60 1.1927079400617276e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "651FA56F-492E-05AF-4390-84A6D0624D14";
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
	rename -uid "1B1E42EE-442F-C609-E98B-ADAE3DE43A3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.2263881547818914e-14 1 -2.2263881547818914e-14
		 2 -2.2263881547818914e-14 3 -2.2263881547818914e-14 4 -2.2263881547818914e-14 5 -2.2263881547818914e-14
		 6 -2.2263881547818914e-14 7 -2.2263881547818914e-14 8 -2.2263881547818914e-14 9 -2.2263881547818914e-14
		 10 -2.2263881547818914e-14 11 -2.2263881547818914e-14 12 -2.2263881547818914e-14
		 13 -2.2263881547818914e-14 14 -2.2263881547818914e-14 15 -2.2263881547818914e-14
		 16 -2.2263881547818914e-14 17 -2.2263881547818914e-14 18 -2.2263881547818914e-14
		 19 -2.2263881547818914e-14 20 -2.2263881547818914e-14 21 -2.2263881547818914e-14
		 22 -2.2263881547818914e-14 23 -2.2263881547818914e-14 24 -2.2263881547818914e-14
		 25 -2.2263881547818914e-14 26 -2.2263881547818914e-14 27 -2.2263881547818914e-14
		 28 -2.2263881547818914e-14 29 -2.2263881547818914e-14 30 -2.2263881547818914e-14
		 31 -2.2263881547818914e-14 32 -2.2263881547818914e-14 33 -2.2263881547818914e-14
		 34 -2.2263881547818914e-14 35 -2.2263881547818914e-14 36 -2.2263881547818914e-14
		 37 -2.2263881547818914e-14 38 -2.2263881547818914e-14 39 -2.2263881547818914e-14
		 40 -2.2263881547818914e-14 41 -2.2263881547818914e-14 42 -2.2263881547818914e-14
		 43 -2.2263881547818914e-14 44 -2.2263881547818914e-14 45 -2.2263881547818914e-14
		 46 -2.2263881547818914e-14 47 -2.2263881547818914e-14 48 -2.2263881547818914e-14
		 49 -2.2263881547818914e-14 50 -2.2263881547818914e-14 51 -2.2263881547818914e-14
		 52 -2.2263881547818914e-14 53 -2.2263881547818914e-14 54 -2.2263881547818914e-14
		 55 -2.2263881547818914e-14 56 -2.2263881547818914e-14 57 -2.2263881547818914e-14
		 58 -2.2263881547818914e-14 59 -2.2263881547818914e-14 60 -2.2263881547818914e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "AD41767D-4522-71C1-D934-1D80ABADD47A";
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
	rename -uid "C855BDAE-4C87-9E93-5E7A-90BDAD372FD6";
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
	rename -uid "A7F49E42-4B05-11A7-EDF8-02A57F37FBC6";
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
	rename -uid "3B755025-4B7E-7A36-05DA-ED8E306AB87C";
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
	rename -uid "8C11FA23-46DF-8C65-BC58-6EA2304B9770";
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
	rename -uid "9BA230A1-4046-63BD-B8C7-E1845F9D9FBA";
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
	rename -uid "9740BF7D-415F-9888-75A2-5EBA01A2E3BC";
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
	rename -uid "F2602AC4-407B-B8E3-411F-B49EF74C8599";
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
	rename -uid "37A1FD5A-468F-DF58-48EB-3AB3052F4C71";
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
	rename -uid "0B49227B-4032-D2F9-C4E4-088390074342";
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
	rename -uid "1BBDA4DA-481A-B86F-296D-AC9116E99D1F";
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
	rename -uid "30E6A8E3-4035-3F04-F8A1-9083D16470D2";
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
	rename -uid "F4CC5474-4812-C278-A1FD-42B3A974DFF9";
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
	rename -uid "E89DA37F-439E-1C9A-5015-5AAA256B2283";
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
	rename -uid "FC19A2CD-479D-65D7-815B-C29C68890527";
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
	rename -uid "FCADB4D2-4DD4-61C8-E179-9990B5AF0744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.5695633888244629 1 -4.5793685913085946
		 2 -4.5891776084899902 3 -4.5990414619445801 4 -4.6088685989379883 5 -4.6186923980712891
		 6 -4.6245532035827637 7 -4.6304736137390137 8 -4.6344490051269531 9 -4.6384949684143066
		 10 -4.6407713890075684 11 -4.6431193351745605 12 -4.6443157196044922 13 -4.6454992294311523
		 14 -4.6461491584777832 15 -4.6467771530151367 16 -4.6476373672485352 17 -4.6310768127441406
		 18 -4.6154661178588867 19 -4.5998187065124512 20 -4.5855927467346191 21 -4.5713634490966797
		 22 -4.5590362548828125 23 -4.546593189239502 24 -4.5368442535400391 25 -4.5271596908569336
		 26 -4.5172214508056641 27 -4.514503002166748 28 -4.51177978515625 29 -4.5090517997741699
		 30 -4.5063047409057617 31 -4.5035772323608398 32 -4.5008449554443359 33 -4.4980936050415039
		 34 -4.4953603744506836 35 -4.4926128387451172 36 -4.4898586273193359 37 -4.493159294128418
		 38 -4.4963045120239258 39 -4.5011072158813477 40 -4.5058245658874512 41 -4.5118365287780762
		 42 -4.5177507400512695 43 -4.524268627166748 44 -4.530785083770752 45 -4.5373387336730957
		 46 -4.5438747406005859 47 -4.5498156547546387 48 -4.5557270050048828 49 -4.5605125427246094
		 50 -4.5652980804443359 51 -4.5685214996337891 52 -4.5717153549194336 53 -4.5725970268249512
		 54 -4.5734238624572754 55 -4.5742602348327637 56 -4.5715107917785645 57 -4.5687527656555176
		 58 -4.5691566467285156 59 -4.5695633888244629 60 -4.5695633888244629;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "91D80A63-4B8A-C469-3CD3-9493F646F478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -24.430034637451172 1 -24.441823959350586
		 2 -24.453762054443359 3 -24.465524673461914 4 -24.477361679077148 5 -24.489246368408203
		 6 -24.50422477722168 7 -24.522127151489258 8 -24.541728973388672 9 -24.562595367431641
		 10 -24.584819793701172 11 -24.607818603515625 12 -24.631866455078125 13 -24.656490325927734
		 14 -24.681255340576172 15 -24.706151962280277 16 -24.731088638305664 17 -24.745193481445312
		 18 -24.758655548095703 19 -24.771318435668945 20 -24.782861709594727 21 -24.793230056762695
		 22 -24.802007675170898 23 -24.809171676635742 24 -24.814252853393558 25 -24.819355010986328
		 26 -24.8194580078125 27 -24.814027786254883 28 -24.808631896972656 29 -24.803106307983398
		 30 -24.797662734985352 31 -24.792192459106449 32 -24.786680221557617 33 -24.781318664550781
		 34 -24.775846481323242 35 -24.770328521728516 36 -24.76490592956543 37 -24.750391006469727
		 38 -24.735843658447266 39 -24.719026565551758 40 -24.702190399169922 41 -24.683578491210938
		 42 -24.664966583251953 43 -24.645370483398438 44 -24.625890731811523 45 -24.606178283691406
		 46 -24.58653450012207 47 -24.567560195922852 48 -24.548681259155273 49 -24.531352996826172
		 50 -24.514101028442383 51 -24.49917030334473 52 -24.48430061340332 53 -24.47283935546875
		 54 -24.461555480957031 55 -24.450183868408203 56 -24.444269180297852 57 -24.438272476196289
		 58 -24.434202194213867 59 -24.430034637451172 60 -24.430034637451172;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "E02A1472-4E68-96A6-6C6D-379468E7E306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.1771640777587891 1 2.1868841648101807
		 2 2.1966490745544434 3 2.2064208984375 4 2.2161548137664795 5 2.2259042263031006
		 6 2.2087125778198242 7 2.2233161926269531 8 2.2244124412536621 9 2.2386124134063721
		 10 2.2417676448822021 11 2.2548608779907227 12 2.2606194019317627 13 2.271910667419434
		 14 2.2801535129547119 15 2.2891530990600586 16 2.2997961044311523 17 2.3000822067260742
		 18 2.3064699172973633 19 2.3043391704559326 20 2.3119909763336182 21 2.3076786994934082
		 22 2.3159694671630859 23 2.3061177730560303 24 2.3141286373138428 25 2.3221466541290283
		 26 2.2760181427001953 27 2.277320384979248 28 2.2786672115325928 29 2.2799358367919922
		 30 2.281259298324585 31 2.2825527191162109 32 2.2838695049285889 33 2.2851707935333252
		 34 2.2864329814910889 35 2.2877206802368164 36 2.2890446186065674 37 2.2841560840606689
		 38 2.2791512012481689 39 2.2735793590545654 40 2.267967700958252 41 2.2619423866271973
		 42 2.2558846473693848 43 2.2495212554931641 44 2.2432320117950444 45 2.2369735240936279
		 46 2.2306559085845947 47 2.2245573997497559 48 2.2184798717498779 49 2.2128360271453862
		 50 2.2072234153747559 51 2.2022476196289062 52 2.1972761154174805 53 2.1932671070098877
		 54 2.1891987323760986 55 2.1851797103881836 56 2.1825873851776123 57 2.1800215244293213
		 58 2.1786048412322998 59 2.1771640777587891 60 2.1771640777587891;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "F89C6977-4D3C-3E5C-6ED7-71BA6F703F3D";
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
	rename -uid "01A7E9BA-4277-6A5F-4410-E4B2D276BD33";
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
	rename -uid "4BDDCBED-4C83-CB57-5375-E9AF5EED6765";
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
	rename -uid "AC15686D-4394-F438-EBA8-4AADE92003D4";
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
	rename -uid "F9F59B8B-4A8F-21DA-6529-B5B98488B704";
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
	rename -uid "A2DDF128-4B11-1961-AF83-64859FD45B0F";
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
	rename -uid "4913A8BF-44BA-8DCF-4B4A-7A805ED10926";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -61.863765716552734 1 -61.834407806396491
		 2 -61.599163055419929 3 -61.120491027832024 4 -60.537792205810547 5 -59.7921142578125
		 6 -58.891143798828132 7 -57.844856262207031 8 -56.664543151855469 9 -55.362876892089844
		 10 -53.920768737792969 11 -52.454341888427734 12 -50.802314758300781 13 -49.162021636962891
		 14 -47.547073364257812 15 -45.979888916015625 16 -44.392101287841797 17 -42.913764953613281
		 18 -41.640518188476562 19 -40.422744750976562 20 -39.2720947265625 21 -38.254199981689453
		 22 -37.327430725097656 23 -36.691741943359375 24 -36.212104797363281 25 -35.872913360595703
		 26 -35.678863525390625 27 -35.588588714599609 28 -35.626995086669922 29 -35.787216186523438
		 30 -36.003070831298828 31 -36.360828399658203 32 -36.813930511474609 33 -37.40888977050782
		 34 -38.154926300048828 35 -39.033363342285156 36 -40.122352600097663 37 -41.379043579101562
		 38 -42.793651580810547 39 -44.345951080322266 40 -46.007743835449219 41 -47.744899749755859
		 42 -49.520687103271484 43 -51.297462463378906 44 -53.081867218017578 45 -54.679473876953125
		 46 -56.265087127685547 47 -57.584152221679688 48 -58.687236785888679 49 -59.570911407470703
		 50 -60.250114440917969 51 -60.753757476806641 52 -61.11705017089843 53 -61.374217987060547
		 54 -61.554603576660156 55 -61.680339813232422 56 -61.766368865966804 57 -61.814525604248054
		 58 -61.853767395019524 59 -61.863765716552734 60 -61.863765716552734;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "94931CEA-4D19-6627-4A0E-77AD0C8EF75D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -25.852743148803711 1 -25.951301574707031
		 2 -26.004024505615234 3 -26.199298858642578 4 -26.461162567138672 5 -26.777687072753906
		 6 -27.125514984130859 7 -27.473928451538086 8 -27.787824630737305 9 -28.032051086425781
		 10 -28.178373336791992 11 -28.200790405273438 12 -28.094991683959961 13 -27.850368499755859
		 14 -27.471626281738281 15 -26.957490921020508 16 -26.42194938659668 17 -25.711555480957031
		 18 -24.994318008422852 19 -24.285657882690433 20 -23.594463348388672 21 -22.82451057434082
		 22 -22.098188400268555 23 -21.402730941772461 24 -20.777078628540039 25 -20.252834320068359
		 26 -19.812437057495117 27 -19.530481338500977 28 -19.341939926147461 29 -19.248476028442383
		 30 -19.327056884765625 31 -19.488235473632812 32 -19.733522415161136 33 -20.059055328369141
		 34 -20.459796905517578 35 -20.930362701416016 36 -21.393503189086914 37 -21.905029296875
		 38 -22.454751968383789 39 -23.03272819519043 40 -23.629570007324219 41 -24.236324310302734
		 42 -24.844161987304688 43 -25.444673538208008 44 -25.860925674438477 45 -26.21076774597168
		 46 -26.476783752441406 47 -26.664018630981445 48 -26.769210815429688 49 -26.797487258911133
		 50 -26.758815765380859 51 -26.667392730712891 52 -26.540126800537109 53 -26.394800186157227
		 54 -26.247739791870117 55 -26.113101959228516 56 -26.001169204711914 57 -25.954608917236328
		 58 -25.86903190612793 59 -25.852743148803711 60 -25.852743148803711;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "89554E2F-481F-0B19-B11A-7AB865AF0638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 67.277252197265625 1 67.149551391601562
		 2 66.912818908691406 3 66.453666687011719 4 65.81195068359375 5 64.998222351074233
		 6 64.031303405761719 7 62.938339233398445 8 61.753505706787102 9 60.514244079589844
		 10 59.25776290893554 11 58.017864227294922 12 56.82209777832032 13 55.693622589111328
		 14 54.649837493896484 15 53.721576690673828 16 52.810642242431641 17 52.121112823486328
		 18 51.471057891845703 19 50.864234924316406 20 50.305171966552734 21 49.951160430908203
		 22 49.656612396240234 23 49.453659057617195 24 49.311717987060547 25 49.199348449707031
		 26 49.158241271972656 27 49.078197479248047 28 49.068923950195312 29 49.129611968994141
		 30 49.120182037353516 31 49.173233032226562 32 49.289405822753906 33 49.470748901367188
		 34 49.717746734619148 35 50.030002593994141 36 50.505683898925781 37 51.043220520019531
		 38 51.639717102050781 39 52.291488647460938 40 52.994232177734382 41 53.742706298828125
		 42 54.530693054199219 43 55.350780487060547 44 56.366691589355469 45 57.419189453125
		 46 58.492809295654304 47 59.569957733154297 48 60.633121490478509 49 61.664913177490234
		 50 62.648330688476562 51 63.567527770996094 52 64.407577514648438 53 65.155235290527344
		 54 65.799568176269531 55 66.331962585449219 56 66.747390747070312 57 67.021965026855469
		 58 67.219245910644531 59 67.277252197265625 60 67.277252197265625;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "A0B0DBA8-495A-8BF5-38AE-93AFFB0EE63D";
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
	rename -uid "45B701CF-451F-80AB-4A2B-8DAEBE47A97A";
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
	rename -uid "B70B3DFD-4550-9EAD-B147-CEB11F4A108E";
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
	rename -uid "90A2E713-4F3C-B317-7222-36BC17908930";
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
	rename -uid "903DF9AB-49BE-178F-D496-A5810504C05B";
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
	rename -uid "47DDF0DC-430B-0A96-FCF3-39B5F21F9153";
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
	rename -uid "68E63B0B-420C-2898-BD5E-34A2D258DFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.451136589050293 1 -11.501619338989258
		 2 -11.65465259552002 3 -11.907784461975098 4 -12.253180503845215 5 -12.680320739746094
		 6 -13.180634498596193 7 -13.751282691955566 8 -14.398882865905762 9 -15.137950897216797
		 10 -15.987019538879393 11 -16.96287727355957 12 -18.074562072753906 13 -19.321653366088867
		 14 -20.693645477294922 15 -22.178064346313477 16 -23.754495620727539 17 -25.39719390869141
		 18 -27.073003768920898 19 -28.742435455322266 20 -30.361001968383793 21 -31.881599426269531
		 22 -33.258640289306641 23 -34.452705383300781 24 -35.434452056884766 25 -36.185440063476562
		 26 -36.698234558105469 27 -36.972679138183594 28 -37.014308929443359 29 -36.831893920898438
		 30 -36.395900726318359 31 -35.667724609375 32 -34.636470794677734 33 -33.296482086181641
		 34 -31.651832580566406 35 -29.720462799072262 36 -27.538496017456058 37 -25.160146713256836
		 38 -22.654285430908203 39 -20.097827911376953 40 -17.567438125610352 41 -15.135529518127441
		 42 -12.865999221801758 43 -10.813989639282227 44 -9.0206832885742188 45 -7.5367212295532218
		 46 -6.4236207008361816 47 -5.7260022163391113 48 -5.4558577537536621 49 -5.5850820541381836
		 50 -6.0481176376342773 51 -6.7519817352294931 52 -7.593505859375 53 -8.4756584167480469
		 54 -9.3173341751098633 55 -10.058237075805664 56 -10.65969181060791 57 -11.098505973815918
		 58 -11.363022804260254 59 -11.451136589050293 60 -11.451136589050293;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "FE9E3C3E-4770-A8CF-0D34-0B8382CFEFD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.8425731658935549 1 -1.8543621301651003
		 2 -1.8900840282440183 3 -1.9493154287338259 4 -2.0302598476409912 5 -2.1304793357849121
		 6 -2.2479653358459473 7 -2.3816390037536621 8 -2.5323538780212402 9 -2.7025759220123291
		 10 -2.8955082893371582 11 -3.1139514446258549 12 -3.3590459823608398 13 -3.6298696994781494
		 14 -3.9231920242309566 15 -4.2363629341125488 16 -4.5643558502197266 17 -4.9010839462280273
		 18 -5.2392125129699707 19 -5.5704903602600098 20 -5.886195182800293 21 -6.1776666641235352
		 22 -6.4372754096984863 23 -6.6589560508728027 24 -6.8387742042541513 25 -6.9749069213867188
		 26 -7.0671896934509277 27 -7.1164760589599609 28 -7.1242079734802246 29 -7.0919489860534668
		 30 -7.0147542953491211 31 -6.8846731185913086 32 -6.6983661651611328 33 -6.4526157379150391
		 34 -6.1454830169677734 35 -5.7773218154907227 36 -5.3521084785461426 37 -4.878079891204834
		 38 -4.367523193359375 39 -3.8360116481781001 40 -3.3001558780670166 41 -2.776997566223145
		 42 -2.2822666168212891 43 -1.8295617103576658 44 -1.4301185607910156 45 -1.0963478088378906
		 46 -0.84293407201766968 47 -0.68030047416687012 48 -0.61156141757965088 49 -0.62990051507949829
		 50 -0.72149330377578746 51 -0.86586302518844604 52 -1.0403674840927124 53 -1.2240176200866699
		 54 -1.3993213176727295 55 -1.5535058975219727 56 -1.6784505844116211 57 -1.7695721387863159
		 58 -1.8243297338485718 59 -1.8425731658935549 60 -1.8425731658935549;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "A324112A-4604-143F-1FCA-878200232CC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3146785497665405 1 1.3159106969833374
		 2 1.3195855617523193 3 1.3257694244384766 4 1.3344980478286743 5 1.3457643985748291
		 6 1.359731912612915 7 1.3769692182540894 8 1.3985249996185303 9 1.426037073135376
		 10 1.4615720510482788 11 1.5073994398117068 12 1.5656038522720337 13 1.6378904581069946
		 14 1.7248433828353882 15 1.8284902572631836 16 1.9470008611679077 17 2.0800726413726807
		 18 2.225597620010376 19 2.380117654800415 20 2.5387887954711914 21 2.6955549716949463
		 22 2.8437058925628662 23 2.976719856262207 24 3.0891025066375732 25 3.1766431331634521
		 26 3.2369248867034912 27 3.2688367366790776 28 3.2724828720092773 29 3.2495243549346924
		 30 3.1942641735076904 31 3.104522705078125 32 2.980318546295166 33 2.8240511417388916
		 34 2.6401150226593018 35 2.4354579448699951 36 2.2193636894226074 37 2.0025227069854736
		 38 1.7957420349121094 39 1.6083271503448486 40 1.4469009637832642 41 1.3149635791778564
		 42 1.2129473686218262 43 1.137904167175293 44 1.0879921913146973 45 1.059126615524292
		 46 1.0471642017364502 47 1.0479469299316406 48 1.0579514503479004 49 1.0740187168121338
		 50 1.0958230495452881 51 1.1226811408996582 52 1.1536905765533447 53 1.1870919466018677
		 54 1.2206032276153564 55 1.2517497539520264 56 1.2782077789306641 57 1.298389196395874
		 58 1.3105359077453613 59 1.3146785497665405 60 1.3146785497665405;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "B44D4630-4162-1BA8-61F6-B88B8043DBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7961511611938477 8 8.7961511611938477
		 15 8.7961511611938477 26 8.7961511611938477 28 8.7961511611938477 30 8.7961511611938477
		 34 8.7961511611938477 41 8.7961511611938477 49 8.7961511611938477 59 8.7961511611938477
		 60 8.7961511611938477;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "45F901BA-4E16-B8E0-E66E-E3ACC8194081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -23.981632232666016 8 -23.981632232666016
		 15 -23.981632232666016 26 -23.981632232666016 28 -23.981632232666016 30 -23.981632232666016
		 34 -23.981632232666016 41 -23.981632232666016 49 -23.981632232666016 59 -23.981632232666016
		 60 -23.981632232666016;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "50755532-49E6-57FD-AC81-EB9FD0FD8E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6071003675460815 8 1.6071003675460815
		 15 1.6071003675460815 26 1.6071003675460815 28 1.6071003675460815 30 1.6071003675460815
		 34 1.6071003675460815 41 1.6071003675460815 49 1.6071003675460815 59 1.6071003675460815
		 60 1.6071003675460815;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "680886C7-4305-D58A-2237-7D85CF9730F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 15 1 26 1 28 1 30 1 34 1 41 1 49 1
		 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "9F3291D9-47A1-09FE-C291-41A0E0150B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 15 1 26 1 28 1 30 1 34 1 41 1 49 1
		 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "D3A9AE75-4C35-557B-C7B5-ED8F83AC9BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 15 1 26 1 28 1 30 1 34 1 41 1 49 1
		 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "7E548AE2-4AA2-8A29-2E43-6FA3E43570E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.804102155435924 8 -6.2390280763746366
		 42 -5.9298954010009766 49 -8.3968382427457087 59 -16.804102155435924 60 9.7818498611450195;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "140C97B8-4F98-C4E6-BE56-139A6D4C8FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0177472712585496 8 -1.2124756026306791
		 16 3.2096354961395264 28 -10.623485941451881 49 12.756833606433529 59 1.0177472712585496;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "5CF93940-45D5-72D4-4ACC-0E819FE4B47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.228497526562435 8 36.163280209621171
		 28 9.4340556170758987 49 18.894892299968898 59 19.228497526562435;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "CF914F7E-4252-488C-E3CC-C9838F409F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5331449508666992 37 4.5331449508666992
		 59 4.5331449508666992;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "6FF196E5-480C-C670-FC8B-4D9DC4A8C9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0993120670318604 37 -2.0993120670318604
		 59 -2.0993120670318604;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "9D25C366-4B80-E791-EDCB-469496DAB04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.27144667506217957 37 0.27144667506217957
		 59 0.27144667506217957;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "5AB2EE74-4FA6-C8C8-940F-7DB08038CBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "5B021E44-48D1-F601-E187-D19E731ACD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "8732F873-4C9F-8ECB-6178-8FAB4DDD862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "7B899D63-42DE-E0AC-817B-4CB82B11360E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4213738293358604 37 -2.0638154271494791e-14
		 59 -4.4213738293358604;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "E69F42F1-466D-C68A-8477-08AFEC839318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.90732592301789 37 0 59 -30.90732592301789;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "B8347B93-4C38-792B-23B3-998C97210C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3988131202734753 37 0.83822143077850342
		 59 9.3988131202734753;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "021264B9-470B-6D5F-4361-24948AE3F42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.2851800918579102 37 2.2851800918579102
		 59 2.2851800918579102;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "56247EE4-4CE2-BFA0-E454-9CB7CBB0A090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4126802682876587 37 -1.4126802682876587
		 59 -1.4126802682876587;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "0B88E961-4C24-7059-86A4-6FAD102B5E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.33521381020545959 37 -0.33521381020545959
		 59 -0.33521381020545959;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "8ABCF6F2-4098-497D-1C6E-B693C2E587A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "422048B5-49F2-276D-879D-A2A1E0B26ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "410B35AC-4D07-8857-EC97-BC97A3F4E28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "BFC13FC9-4A39-4128-C78E-8EAE4166694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.96533363066073 37 8.6349601717219478e-15
		 59 12.96533363066073;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "C04A51C9-4156-21CC-8D33-B0ACAF83A136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.358242121890051 37 -9.59821947203781
		 59 -33.358242121890051;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "0299A01D-40EF-90F9-9973-63A4353F166A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.281460340066516 37 -3.5624420642852872
		 59 -26.281460340066516;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "74395011-4FAC-3A42-6F0F-BF92421E8709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7612521648406982 37 2.7612521648406982
		 59 2.7612521648406982;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "D3B12556-4810-3D5A-E0C6-AFA3B2200414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13671568036079407 37 -0.13671568036079407
		 59 -0.13671568036079407;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "4299C939-4AB9-0FBE-5109-7DB627B7362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.091578751802444458 37 -0.091578751802444458
		 59 -0.091578751802444458;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "42C2539E-444B-676A-B164-578E4AF018BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "F19B00A0-4583-96B9-F584-1FA53A368674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "B25344C8-4119-FF44-4C57-6388C44B01EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "6CE2C574-4DC5-057A-D250-09B7FE57C3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8262162800525536e-15 37 4.8262162800525536e-15
		 59 4.8262162800525536e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "C5C0EA46-4333-85A0-A3B7-758A599F2913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8278126991456493e-32 37 -8.8278126991456493e-32
		 59 -8.8278126991456493e-32;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "D94C4BC7-424E-D780-E26A-BDB80EE6FA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.400128364562988 37 11.400128364562988
		 59 11.400128364562988;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "D5238AE9-4086-9843-6805-3EAC37C19E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5465977191925049 37 2.5465977191925049
		 59 2.5465977191925049;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "0ADA491C-4771-D06D-4CB5-B4B60A194772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0901961326599121 37 -2.0901961326599121
		 59 -2.0901961326599121;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "CC7088F6-48BE-BB63-9884-6D89EFCA6E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11752500385046005 37 0.11752500385046005
		 59 0.11752500385046005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "3ED916CF-41F0-7721-F4A0-688A7A6B849F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "4EBDBB74-40FB-FDE2-97A5-659E03DE64F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "0B4A4AE4-4BF8-65D3-99C8-98A4D498D863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "8CD2B51D-40DF-E001-54B3-8DB48136622F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5403840772269948e-16 37 9.5403840772269948e-16
		 59 9.5403840772269948e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "965B628D-4D31-DC86-2123-EC8E29C829A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 0 59 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "B912F30B-470C-4F70-A4A9-D7A292D376DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.505481719970703 37 -28.505481719970703
		 59 -28.505481719970703;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "DA6D3F9F-42D9-F09D-AA5D-17879334DAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.0220341682434082 37 6.0220341682434082
		 59 6.0220341682434082;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "E1272C80-4EAF-FA42-9A57-EF9574006E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4725899696350098 37 -7.4725899696350098
		 59 -7.4725899696350098;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "73F248EE-4AEE-8CE0-6BA9-7EAE78A96875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.60120612382888794 37 0.60120612382888794
		 59 0.60120612382888794;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "8BC4A315-4360-945C-631A-158D1F972302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "B5FE8D19-45AF-BB97-B5AD-519891421E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "1C0DC09A-4BEC-9DFC-469B-9C8F0F8486ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "B2EA7451-45F9-B570-1489-5482283B81C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.9972478144710712e-15 37 -9.9972478144710712e-15
		 59 -9.9972478144710712e-15;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "C48B0B28-481A-5709-C1F2-298E9B5E94FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8278126991456493e-32 37 8.8278126991456493e-32
		 59 8.8278126991456493e-32;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "15228433-4906-5DE6-5AE6-51AB7E07B645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.1518402099609375 37 6.1518402099609375
		 59 6.1518402099609375;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "61D28DF8-4317-8AA6-75DB-B6AB6C3F7C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1011619567871094 37 2.1011619567871094
		 59 2.1011619567871094;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "9A168156-4DD9-3513-B606-16AC7A5F3456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.661752462387085 37 -3.661752462387085
		 59 -3.661752462387085;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "6032FC86-4282-CB10-CCC7-FD9F37E18416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.17323857545852661 37 0.17323857545852661
		 59 0.17323857545852661;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "5DCC8584-46F8-6E67-BA60-62922023F61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "5E26CDF5-4213-F77E-DD72-338CF62142A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "FD094059-4FAF-9C5E-0E9E-E9A501C5879F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "B560792F-4F5B-2205-0E3F-71A9BDE73736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0451753041706979e-05 37 1.0451753041706979e-05
		 59 1.0451753041706979e-05;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "5859A513-4A74-24F9-80A6-8EA1C7E4E82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9999953508377073 37 1.9999953508377073
		 59 1.9999953508377073;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "11E01C85-490B-3B13-2EB9-9E9C7C160C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5621423721313477 37 -3.5621423721313477
		 59 -3.5621423721313477;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "693D0B97-42AA-9F8A-7D43-20804A91A510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6693004369735718 37 1.6693004369735718
		 59 1.6693004369735718;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "9AB4CF03-41A1-9401-749C-F283716BDBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0564210414886475 37 -2.0564210414886475
		 59 -2.0564210414886475;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "F9A998BC-40F7-1507-1C40-A8B04FA7FA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.16717156767845154 37 0.16717156767845154
		 59 0.16717156767845154;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "F9327E4E-44D6-3996-ED87-95A42CBB7DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "D8733366-4054-0998-8247-60B2C732FFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "61F69C16-4B53-BEFF-F531-7598DC1E7000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "F04E1029-4A12-352A-DC7E-4B961DC12052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7446674108505249 37 -1.7446674108505249
		 59 -1.7446674108505249;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "2CAA95BF-4588-539D-4B13-BB907C4C17AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.903663635253906 37 -37.903663635253906
		 59 -37.903663635253906;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "0A2130E7-47F8-6780-B07F-A09CDEF8C7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.340244293212891 37 12.340244293212891
		 59 12.340244293212891;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "A91EB18E-4C2B-10BC-2866-78AC532EC10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.036344751715660095 37 -0.036344751715660095
		 59 -0.036344751715660095;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "B7A86DB6-4FDA-EF75-A4B8-CE95E705A993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9568824768066406 37 -1.9568824768066406
		 59 -1.9568824768066406;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "93F64090-470C-E49E-208F-BE9C75193067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.062662824988365173 37 -0.062662824988365173
		 59 -0.062662824988365173;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "C57FC2A9-48D4-B5AD-334D-3E8FB3BB9676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "553BDCB6-48D2-105C-F383-078BD0DF7773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "9E83D598-45DB-87F2-70C0-02B2B4CFAE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "67B6A8BE-4166-CF93-7FE5-27B7E506B5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.910423278808594 37 -16.910423278808594
		 59 -16.910423278808594;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "65A8B291-436C-90B4-A698-8E8D7E4C8AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.771548271179201 37 -15.771548271179201
		 59 -15.771548271179201;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "C54694D5-4EC3-5FB2-6C0D-6DB8F477D923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8311656713485716 37 1.8311656713485716
		 59 1.8311656713485716;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "87F6531D-409B-8869-C4FF-AB947E50432D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1879410743713379 37 4.1879410743713379
		 59 4.1879410743713379;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "0075E48F-4228-6F7B-5924-27A529EE20E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3470077514648438 37 -8.3470077514648438
		 59 -8.3470077514648438;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "0347223E-42AC-809B-5DF8-B4894EE410C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.17927192151546478 37 0.17927192151546478
		 59 0.17927192151546478;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "974BA407-4414-0B86-8AD0-5E8392280698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "EA4F4F6E-419E-CE06-58B1-F389AF8C0C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "04AACA39-4A22-AD73-7A46-65BE0D8F1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "54DD9ACF-4304-0672-E4C0-AFBB7ED627D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.680565561733967 37 -16.109177039940501
		 59 -23.680565561733967;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "5AC4BB82-4EA7-02A9-3280-0997999D3C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 0 59 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "840F2495-48BA-A45E-1F7F-BCA6ED05454D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83822143077850542 37 0.83822143077850464
		 59 0.83822143077850542;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "1BAB32D7-4F95-310F-9851-66993ABE00BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4088845252990723 37 1.4088845252990723
		 59 1.4088845252990723;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "0C882376-494C-1373-3B18-CCB134DD3257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6501317024230957 37 -4.6501317024230957
		 59 -4.6501317024230957;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "CB196B8D-49C2-A97C-097B-E99CE06A892E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.2062387615442276 37 0.2062387615442276
		 59 0.2062387615442276;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "8594A7AF-43D8-4B1A-23B9-B580F9CABBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "6BAA83C3-4DA1-3C39-1EF8-BA8A9AD2DBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "6D0F8245-4A3F-3486-385D-6C9066982FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "3DB33F56-4AA1-C459-EF3E-3CBFFBACE2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.82149021177516 37 -12.944951820544585
		 59 -21.82149021177516;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "402963CD-4284-1970-5711-11850E78817C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.003565358463674455 37 0.0035653584636745738
		 59 0.003565358463674455;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "72D920CD-4A4C-960B-8985-398401EE9950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5624420642852908 37 -3.5624420642852863
		 59 -3.5624420642852908;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "01BAF666-43F6-208D-37F8-44802941A11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2178988456726074 37 1.2178988456726074
		 59 1.2178988456726074;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "59CB79B9-4C22-072F-9292-22BCBD40EAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4798159599304199 37 -2.4798159599304199
		 59 -2.4798159599304199;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "17D575FD-467D-10D9-3CEA-AB8B0BCEC6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1173427551984787 37 0.1173427551984787
		 59 0.1173427551984787;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "F86C404D-490D-3FD4-7CBB-CFBB8507C362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "866D7F19-44A9-E3F9-2034-1A8D19D6C3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "75FAF24A-42A3-81BD-907F-D3B7F730CDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "DD648853-4D9E-A324-2CEB-5594CB6323A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0024722595699131489 37 -0.0024722595699131489
		 59 -0.0024722595699131489;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "1290DE13-4AED-7C0B-3A14-3F9713F888BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.067550569772720337 37 -0.067550569772720337
		 59 -0.067550569772720337;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "48E630D7-48F7-DDB5-DCAF-21A7C31CF9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.39983081817627 37 11.39983081817627
		 59 11.39983081817627;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "4BB67B1F-4193-C5A4-3C35-C1B8608FBB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.44752916693687439 37 -0.44752916693687439
		 59 -0.44752916693687439;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "9BA01FD4-4088-9B47-90A1-D29BA5D59D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9531979560852051 37 -1.9531979560852051
		 59 -1.9531979560852051;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "DD8E75D3-4A3B-512E-6AEF-DCA7C8BA900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.085414178669452667 37 0.085414178669452667
		 59 0.085414178669452667;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "81E29BAC-4D19-B204-BCD2-BA8D20FE821B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "32F03484-4459-1303-F5C4-E5976B2952D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "EC5F53FD-4DE2-9D0B-AEB8-FFB11457F318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "349D8DDE-4072-F7FA-68C6-F78636103B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.079478532075881958 37 -0.079478532075881958
		 59 -0.079478532075881958;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "95E111C9-406C-ADD5-D418-68B83135529D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.59669893980026245 37 0.59669893980026245
		 59 0.59669893980026245;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "84AE4A58-441D-EF59-594B-0994048D189C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.500198364257812 37 -28.500198364257812
		 59 -28.500198364257812;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "59E60857-4A72-D03C-C6F4-3495330D053F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9966310262680054 37 1.9966310262680054
		 59 1.9966310262680054;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "F523052C-4B06-C32A-7770-79BD91F8F52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.0073509216308594 37 -9.0073509216308594
		 59 -9.0073509216308594;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "3CAFD8BF-4690-27AD-DFA6-E7AAEBFE1B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.26732373237609863 37 0.26732373237609863
		 59 0.26732373237609863;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "C2554355-422A-8600-2836-E594418F98DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "C5777BAE-4E47-47C6-D2F8-51968E2B7A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "46786095-4D8C-0144-5DCA-2CA2A8731C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "379E2606-457C-C1E9-C867-C6B1FE76BC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.637654066085815 37 -3.637654066085815
		 59 -3.637654066085815;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "A574332F-484C-54A7-F6C4-779BD9811DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 0 59 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "2847B62B-43C2-0467-721A-3185CFC50696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83822143077850342 37 0.83822143077850342
		 59 0.83822143077850342;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "B270BF0B-4F18-6307-86A4-B98E888B1CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.2663252055644989 37 0.2663252055644989
		 59 0.2663252055644989;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "3618D493-4E84-15A3-9B5B-6B812312FE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9887828826904297 37 -3.9887828826904297
		 59 -3.9887828826904297;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "AA19751B-4CB7-52B3-B5D3-20852D1A5289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1419810950756073 37 0.1419810950756073
		 59 0.1419810950756073;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "80F7D446-4A47-B313-63BC-64BE423D0E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "9264B09A-45ED-83BA-D71B-1F834CD98013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "3CD7A755-4810-FBE1-080B-A488861C0967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "2D035847-4A75-BF6E-C096-9F84E849BD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.803847178693189 37 -15.900587309388964
		 59 -26.803847178693189;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "C7CBEA06-491E-E7AF-70EF-A085E92F9F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0035653584636754516 37 0.00356535846367521
		 59 0.0035653584636754516;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "6FA5E073-447F-5A2E-5F5A-7CB74277A685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5624420642852894 37 -3.5624420642852859
		 59 -3.5624420642852894;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "4F9955B1-4A26-6B9D-153A-468E246BC97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.56855779886245728 37 0.56855779886245728
		 59 0.56855779886245728;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "2D25178E-408E-36F2-7050-7386EEAB5C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7817916870117188 37 -2.7817916870117188
		 59 -2.7817916870117188;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "2181B2AC-458D-86FA-916F-2FB7BF02EE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.14315235614776611 37 0.14315235614776611
		 59 0.14315235614776611;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "21314AEE-41AC-C116-B216-B5ACE365B886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "8E9EC1E4-4C50-A6D9-DBB4-F6A27A6D3CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "C180A0F4-4F69-D35F-421E-3FB036EFA865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "11357115-49E7-032A-6B27-81A05F196B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.091291132954741 37 -10.139907239486176
		 59 -17.091291132954741;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "3901C5FD-478E-B322-7E9D-839701F1D90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.1283624693828473 37 3.0147707246415996
		 59 5.1283624693828473;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "18EDCBE2-44B6-D050-9EF4-B6B45B195F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.819905894368969 37 21.140553321002447
		 59 27.819905894368969;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "198EFCF3-4EE6-2FBA-CB8D-0080C2080E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.86022162437438965 37 -0.86022162437438965
		 59 -0.86022162437438965;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "8859C8B1-4469-8472-895F-D980D64B363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7183434963226318 37 -1.7183434963226318
		 59 -1.7183434963226318;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "0385EC61-4B5F-E42E-AB55-A9A97E9EBE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.081113740801811218 37 0.081113740801811218
		 59 0.081113740801811218;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "3BE1FE35-4BA3-62ED-BA0C-6E82B390D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "0274826C-4A88-AD6F-E512-A8B2E7CFD06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "D4F31069-4749-C7AE-1F43-C7BA20538AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "7C569161-4C1B-175B-21FE-909B2613E5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.079482890665531172 37 -0.079482890665531172
		 59 -0.079482890665531172;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "332C4E11-47ED-6EAA-927B-0D84C7E1B6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.59673309326171875 37 0.59673309326171875
		 59 0.59673309326171875;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "31F521BF-40F9-3254-0B4D-78B138CFCE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.500198364257812 37 -28.500198364257812
		 59 -28.500198364257812;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "CE651228-4701-755A-B6BF-3B9E2A92CD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36307418346405029 37 -0.36307418346405029
		 59 -0.36307418346405029;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "7E2CCC68-4379-E3FD-8A2F-06A9C472F7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9445648193359375 37 -8.9445648193359375
		 59 -8.9445648193359375;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "5B97BF00-4FBC-A44C-1780-0FBBE97A8C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.46075484156608582 37 0.46075484156608582
		 59 0.46075484156608582;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "FFD4FB25-41F4-8240-47B9-EF9105357060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "BC1CA2EE-4827-76BE-798B-AF964C7406AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "D048A0D5-40FB-A8EE-F7B8-8B899B2B2CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "27F5FEFE-40CB-176A-F7C0-E6ACFDEB5056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.005651619442325 37 -17.20674248610986
		 59 -29.005651619442325;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "BBDAA375-4E7F-152B-A6B1-289B707EB02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 0 59 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "68D40AF0-4B87-8999-0262-BD8D068BFDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83822143077851052 37 0.83822143077850797
		 59 0.83822143077851052;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "B905F425-40C0-8291-B115-1BAB4071EB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56996530294418335 37 -0.56996530294418335
		 59 -0.56996530294418335;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "4F53187F-499A-3142-7CC3-B9A7F3CE6330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.9879562854766846 37 -2.9879562854766846
		 59 -2.9879562854766846;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "0858F8B3-4BE7-A72C-75D1-29851B10F697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1174614280462265 37 0.1174614280462265
		 59 0.1174614280462265;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "815D8109-4743-B334-681E-338EB45D220B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "3D4E8EDC-4FC1-1130-7E24-82A1DC3695A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "F4CB72B9-4D7F-E3A6-E549-318239CE6FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "D370E28A-4411-D644-C82A-31A21B83E734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.9842996245808 37 -10.075431980683515
		 59 -16.9842996245808;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "82AE2F7D-4F97-A591-54A0-C3AE2BF9C4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 0 59 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "32AA1228-44AA-F346-74FA-A3BC623C495B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.563205480575554 37 -3.5632054805755566
		 59 -3.563205480575554;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "52CA58D1-484C-5942-9A2C-929231D0CBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.051565084606409073 37 -0.051565084606409073
		 59 -0.051565084606409073;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "54C7C4AE-442B-9B43-4FDB-05B8E1CC45A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9723570346832275 37 -1.9723570346832275
		 59 -1.9723570346832275;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "ED621645-468B-4AE3-7DB3-09AB4C8B17BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.076189316809177399 37 0.076189316809177399
		 59 0.076189316809177399;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "1DAECE95-4CF6-89F8-DF57-E28505AB61B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "A47F4182-41D5-D6C6-B25E-F298A226A3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "F2029903-418D-FB1C-BAA1-DDAECB76CD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "C84329EE-4E0E-9DE1-811E-4485F15C52CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 -6.0396203165656878e-15 59 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "AE545A0C-4108-B1BD-B724-96BD9FC18295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 0 59 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "A23EDEB4-4CF6-49D0-0AC0-AB864DDE9A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.059074129117082 37 21.288329787019268
		 59 28.059074129117082;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "8CA32AA2-4E15-A7CD-1CCC-1FB68E691982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0833717584609985 37 -1.0833717584609985
		 59 -1.0833717584609985;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "441D4EBA-4C53-C68E-122B-B0A52A699566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2648218870162964 37 -1.2648218870162964
		 59 -1.2648218870162964;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "6190B771-43ED-2FF4-E0DA-99A8D34BB162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.064309023320674896 37 0.064309023320674896
		 59 0.064309023320674896;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "1E252A0D-4984-CC21-0540-84926E723845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "E782F589-4173-6416-A054-B989D5E6DFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "AA1FCF97-4579-9A6A-EC04-2CB64EF46CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "AF9DBDCD-4599-EAFD-6118-0DA686EFBB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.498371433036454e-14 37 3.498371433036454e-14
		 59 3.498371433036454e-14;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "80F299A5-41BD-7D42-EF11-239D15D0D576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 37 0 59 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "830B7E05-43F9-38D6-1D12-7B9DBAC76DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.630001068115234 37 -28.630001068115234
		 59 -28.630001068115234;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "6F2AB914-45D9-41B1-A663-029744B64E45";
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
	rename -uid "30B74717-4AB0-DF9A-F82B-93A4C44F780F";
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
	rename -uid "2D65E85A-40C6-ACC1-6810-ED93DE66DDA8";
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
	rename -uid "44393AAB-4DDC-F833-D66E-10A2615A3E18";
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
	rename -uid "82F6DCA9-4299-6C60-876B-0E8C088F71E7";
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
	rename -uid "6C80CD0F-4FE2-E4ED-6F7D-39994DACA2A0";
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
	rename -uid "50A773B7-42C6-CFCF-C0A6-2887A1F69A76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7333834171295166 1 -3.7333834171295166
		 2 -3.7333834171295166 3 -3.7333834171295166 4 -3.7333834171295166 5 -3.7333834171295166
		 6 -3.7333834171295166 7 -3.7333834171295166 8 -3.7333834171295166 9 -3.7333834171295166
		 10 -3.7333834171295166 11 -3.7333834171295166 12 -3.7333834171295166 13 -3.7333834171295166
		 14 -3.7333834171295166 15 -3.7333834171295166 16 -3.7333834171295166 17 -3.7333834171295166
		 18 -3.7333834171295166 19 -3.7333834171295166 20 -3.7333834171295166 21 -3.7333834171295166
		 22 -3.7333834171295166 23 -3.7333834171295166 24 -3.7333834171295166 25 -3.7333834171295166
		 26 -3.7333834171295166 27 -3.7333834171295166 28 -3.7333834171295166 29 -3.7333834171295166
		 30 -3.7333834171295166 31 -3.7333834171295166 32 -3.7333834171295166 33 -3.7333834171295166
		 34 -3.7333834171295166 35 -3.7333834171295166 36 -3.7333834171295166 37 -3.7333834171295166
		 38 -3.7333834171295166 39 -3.7333834171295166 40 -3.7333834171295166 41 -3.7333834171295166
		 42 -3.7333834171295166 43 -3.7333834171295166 44 -3.7333834171295166 45 -3.7333834171295166
		 46 -3.7333834171295166 47 -3.7333834171295166 48 -3.7333834171295166 49 -3.7333834171295166
		 50 -3.7333834171295166 51 -3.7333834171295166 52 -3.7333834171295166 53 -3.7333834171295166
		 54 -3.7333834171295166 55 -3.7333834171295166 56 -3.7333834171295166 57 -3.7333834171295166
		 58 -3.7333834171295166 59 -3.7333834171295166 60 -3.7333834171295166;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "0E66ABF6-4510-9809-3F37-039727F28186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 22.776508331298828 1 22.776508331298828
		 2 22.776508331298828 3 22.776508331298828 4 22.776508331298828 5 22.776508331298828
		 6 22.776508331298828 7 22.776508331298828 8 22.776508331298828 9 22.776508331298828
		 10 22.776508331298828 11 22.776508331298828 12 22.776508331298828 13 22.776508331298828
		 14 22.776508331298828 15 22.776508331298828 16 22.776508331298828 17 22.776508331298828
		 18 22.776508331298828 19 22.776508331298828 20 22.776508331298828 21 22.776508331298828
		 22 22.776508331298828 23 22.776508331298828 24 22.776508331298828 25 22.776508331298828
		 26 22.776508331298828 27 22.776508331298828 28 22.776508331298828 29 22.776508331298828
		 30 22.776508331298828 31 22.776508331298828 32 22.776508331298828 33 22.776508331298828
		 34 22.776508331298828 35 22.776508331298828 36 22.776508331298828 37 22.776508331298828
		 38 22.776508331298828 39 22.776508331298828 40 22.776508331298828 41 22.776508331298828
		 42 22.776508331298828 43 22.776508331298828 44 22.776508331298828 45 22.776508331298828
		 46 22.776508331298828 47 22.776508331298828 48 22.776508331298828 49 22.776508331298828
		 50 22.776508331298828 51 22.776508331298828 52 22.776508331298828 53 22.776508331298828
		 54 22.776508331298828 55 22.776508331298828 56 22.776508331298828 57 22.776508331298828
		 58 22.776508331298828 59 22.776508331298828 60 22.776508331298828;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "EADB036E-4077-DFA1-875E-4CB7837A4CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7355023622512817 1 1.7355023622512817
		 2 1.7355023622512817 3 1.7355023622512817 4 1.7355023622512817 5 1.7355023622512817
		 6 1.7355023622512817 7 1.7355023622512817 8 1.7355023622512817 9 1.7355023622512817
		 10 1.7355023622512817 11 1.7355023622512817 12 1.7355023622512817 13 1.7355023622512817
		 14 1.7355023622512817 15 1.7355023622512817 16 1.7355023622512817 17 1.7355023622512817
		 18 1.7355023622512817 19 1.7355023622512817 20 1.7355023622512817 21 1.7355023622512817
		 22 1.7355023622512817 23 1.7355023622512817 24 1.7355023622512817 25 1.7355023622512817
		 26 1.7355023622512817 27 1.7355023622512817 28 1.7355023622512817 29 1.7355023622512817
		 30 1.7355023622512817 31 1.7355023622512817 32 1.7355023622512817 33 1.7355023622512817
		 34 1.7355023622512817 35 1.7355023622512817 36 1.7355023622512817 37 1.7355023622512817
		 38 1.7355023622512817 39 1.7355023622512817 40 1.7355023622512817 41 1.7355023622512817
		 42 1.7355023622512817 43 1.7355023622512817 44 1.7355023622512817 45 1.7355023622512817
		 46 1.7355023622512817 47 1.7355023622512817 48 1.7355023622512817 49 1.7355023622512817
		 50 1.7355023622512817 51 1.7355023622512817 52 1.7355023622512817 53 1.7355023622512817
		 54 1.7355023622512817 55 1.7355023622512817 56 1.7355023622512817 57 1.7355023622512817
		 58 1.7355023622512817 59 1.7355023622512817 60 1.7355023622512817;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "710CDF8D-4A0A-EF3A-8CF8-5FA06D4C38E4";
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
	rename -uid "4BFB8D31-4EE2-2EF4-E54A-678AA72FF92B";
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
	rename -uid "8A72FB89-44C2-8C63-3F14-848930A25841";
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
	rename -uid "D34A7A48-4039-623E-5156-C79594A919CA";
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
	rename -uid "A4E51BE7-47EF-117C-70AC-9CA505FD373F";
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
	rename -uid "2E63DD53-4253-3722-337B-BB9E4D6F5D4B";
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
	rename -uid "D2C12AC3-48D4-8FF6-8571-AF87C508DB00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -64.777153015136719 1 -64.699699401855469
		 2 -64.614158630371094 3 -64.519378662109375 4 -64.498733520507812 5 -64.326126098632812
		 6 -64.167098999023438 7 -64.025360107421875 8 -63.892673492431634 9 -63.867546081542969
		 10 -63.885276794433601 11 -64.1929931640625 12 -64.575927734375 13 -65.041557312011733
		 14 -65.591194152832031 15 -66.179641723632812 16 -66.759429931640625 17 -67.324470520019531
		 18 -67.86844635009767 19 -68.385719299316406 20 -68.870475769042969 21 -69.391304016113281
		 22 -69.86737060546875 23 -70.293289184570312 24 -70.662826538085938 25 -70.952323913574219
		 26 -71.232627868652344 27 -71.294174194335938 28 -71.344566345214844 29 -71.372947692871094
		 30 -71.401351928710938 31 -71.4296875 32 -71.4364013671875 33 -71.433883666992188
		 34 -71.463333129882812 35 -71.45013427734375 36 -71.437675476074219 37 -71.430870056152358
		 38 -71.270767211914062 39 -71.062995910644531 40 -70.772499084472656 41 -70.415596008300781
		 42 -69.9822998046875 43 -69.476669311523438 44 -68.940788269042969 45 -68.417808532714844
		 46 -67.91571044921875 47 -67.442207336425781 48 -67.002906799316406 49 -66.601570129394531
		 50 -66.241058349609375 51 -65.921859741210938 52 -65.64373779296875 53 -65.405372619628906
		 54 -65.206108093261719 55 -65.044784545898452 56 -64.943450927734375 57 -64.835861206054688
		 58 -64.809036254882812 59 -64.777153015136719 60 -64.777153015136719;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "D796F948-42AA-FD4A-987D-E6A415F3129F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.547471046447754 1 10.610643386840822
		 2 10.834380149841309 3 11.220511436462402 4 11.760956764221191 5 12.431005477905273
		 6 13.218662261962891 7 14.091778755187988 8 15.006259918212892 9 15.929564476013182
		 10 16.809640884399414 11 17.650423049926758 12 18.394081115722656 13 19.025962829589844
		 14 19.538957595825195 15 19.932184219360352 16 20.201042175292969 17 20.338935852050781
		 18 20.343347549438477 19 20.217912673950195 20 19.974409103393555 21 19.647214889526367
		 22 19.250961303710938 23 18.820005416870117 24 18.389074325561523 25 17.991886138916016
		 26 17.651386260986328 27 17.38224983215332 28 17.200178146362305 29 17.204862594604496
		 30 17.209541320800781 31 17.21415901184082 32 17.403629302978516 33 17.6685791015625
		 34 17.992876052856445 35 18.341815948486328 36 18.678415298461914 37 18.96649169921875
		 38 19.164218902587891 39 19.202434539794922 40 19.244138717651367 41 19.108224868774414
		 42 18.855167388916016 43 18.490278244018555 44 18.042238235473633 45 17.536113739013672
		 46 16.97454833984375 47 16.362735748291016 48 15.708914756774901 49 15.025397300720213
		 50 14.328732490539551 51 13.638726234436035 52 12.977181434631348 53 12.365974426269531
		 54 11.824395179748537 55 11.368193626403809 56 11.007238388061523 57 10.75051212310791
		 58 10.596511840820312 59 10.547471046447754 60 10.547471046447754;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "E71A812D-4ABD-F7F2-31CA-A9892EB73081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -75.602767944335938 1 -75.525596618652344
		 2 -75.370658874511719 3 -75.135299682617188 4 -74.819038391113281 5 -74.383453369140625
		 6 -73.876998901367188 7 -73.319465637207031 8 -72.72519683837892 9 -72.146942138671875
		 10 -71.578163146972656 11 -71.128547668457031 12 -70.727859497070312 13 -70.384895324707031
		 14 -70.104606628417969 15 -69.889617919921875 16 -69.744682312011719 17 -69.674308776855469
		 18 -69.680084228515625 19 -69.759849548339844 20 -69.906517028808594 21 -70.139503479003906
		 22 -70.4091796875 23 -70.695991516113281 24 -70.979598999023438 25 -71.244255065917969
		 26 -71.47599029541017 27 -71.641929626464844 28 -71.761581420898438 29 -71.783935546875
		 30 -71.806304931640625 31 -71.828674316406264 32 -71.755767822265625 33 -71.644172668457031
		 34 -71.520973205566406 35 -71.387077331542969 36 -71.260269165039062 37 -71.159133911132812
		 38 -71.06597900390625 39 -71.057334899902344 40 -71.049606323242188 41 -71.136421203613281
		 42 -71.286094665527344 43 -71.494972229003906 44 -71.746101379394531 45 -72.024642944335938
		 46 -72.328529357910156 47 -72.654525756835938 48 -72.99786376953125 49 -73.352218627929688
		 50 -73.709175109863281 51 -74.059242248535156 52 -74.391998291015625 53 -74.697380065917969
		 54 -74.966659545898438 55 -75.192802429199219 56 -75.3709716796875 57 -75.499092102050781
		 58 -75.575904846191406 59 -75.602767944335938 60 -75.602767944335938;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "8989EB00-42F6-7135-EDBB-209520B1F37A";
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
	rename -uid "A60F2747-4286-04B0-3AEC-FC950FD3E9ED";
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
	rename -uid "F4277C97-44A6-22AD-EF8B-E8B959A9436C";
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
	rename -uid "42354FFE-4AFF-31E1-8CBA-9486ACD632CD";
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
	rename -uid "B3D0FF0B-4D5F-0250-DE9F-398686FC3999";
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
	rename -uid "16D05A66-41A2-5639-192C-9D9840AD02DC";
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
	rename -uid "51B792F8-406E-4047-1A36-B180BD3F5391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -48.974025726318359 1 -49.067272186279297
		 2 -49.160453796386719 3 -49.392959594726562 4 -49.705387115478516 5 -50.074638366699219
		 6 -50.467864990234375 7 -50.844921112060547 8 -51.165340423583984 9 -51.393733978271484
		 10 -51.439701080322273 11 -51.486270904541016 12 -51.334762573242188 13 -51.056209564208984
		 14 -50.661174774169922 15 -50.250083923339844 16 -49.920883178710938 17 -49.678592681884766
		 18 -49.520729064941406 19 -49.497055053710938 20 -49.472339630126953 21 -49.446743011474609
		 22 -49.421058654785156 23 -49.395557403564453 24 -49.370830535888679 25 -49.346054077148438
		 26 -49.324207305908203 27 -49.302661895751953 28 -49.282058715820312 29 -49.218486785888672
		 30 -49.069782257080078 31 -48.745494842529297 32 -48.240306854248047 33 -47.558059692382812
		 34 -46.715431213378906 35 -45.746868133544922 36 -44.705432891845703 37 -43.661384582519531
		 38 -42.692310333251953 39 -41.873722076416016 40 -41.267734527587891 41 -40.917579650878906
		 42 -40.843544006347656 43 -41.047149658203125 44 -41.436347961425781 45 -41.919582366943359
		 46 -42.484333038330078 47 -43.115394592285156 48 -43.794872283935547 49 -44.502571105957031
		 50 -45.216552734375007 51 -45.914421081542976 52 -46.574604034423828 53 -47.178134918212891
		 54 -47.709415435791016 55 -48.156345367431641 56 -48.510662078857422 57 -48.766918182373047
		 58 -48.922027587890625 59 -48.974025726318359 60 -48.974025726318359;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "53F2EFC3-47AC-947F-71CF-01ADD23FF028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.2596321105957031 1 9.2732248306274414
		 2 9.2840976715087891 3 9.3142738342285156 4 9.3541278839111328 5 9.4002113342285156
		 6 9.4478111267089844 7 9.4915237426757812 8 9.526283264160158 9 9.5478801727294922
		 10 9.5439186096191406 11 9.5423545837402344 12 9.5139751434326172 13 9.4692096710205078
		 14 9.4092130661010742 15 9.3461227416992188 16 9.2919731140136719 17 9.2475767135620117
		 18 9.2127361297607422 19 9.1955175399780291 20 9.1759147644042969 21 9.1549253463745117
		 22 9.1336908340454102 23 9.1132822036743164 24 9.0947446823120117 25 9.0802783966064453
		 26 9.0659694671630859 27 9.0563793182373047 28 9.0499935150146484 29 9.0408954620361328
		 30 9.0199403762817383 31 8.9768896102905273 32 8.9094276428222656 33 8.8174114227294922
		 34 8.7020702362060547 35 8.5671873092651367 36 8.4194850921630859 37 8.268763542175293
		 38 8.1267633438110352 39 8.0057601928710938 40 7.9154305458068839 41 7.8670454025268564
		 42 7.861280918121337 43 7.8998374938964835 44 7.968733310699462 45 8.0540761947631836
		 46 8.1535100936889648 47 8.2642278671264648 48 8.3829021453857422 49 8.505859375
		 50 8.6291236877441406 51 8.7487478256225586 52 8.8610630035400391 53 8.9628944396972656
		 54 9.0517826080322266 55 9.125910758972168 56 9.1842269897460938 57 9.2262868881225586
		 58 9.2512035369873047 59 9.2596321105957031 60 9.2596321105957031;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "EC3BAED0-4009-1A31-15E9-1388CA8B6D65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.3400092124938965 1 -4.357602596282959
		 2 -4.3807420730590829 3 -4.4319281578063965 4 -4.5015931129455566 5 -4.5856375694274902
		 6 -4.6779594421386719 7 -4.7707514762878418 8 -4.8557209968566895 9 -4.9253668785095215
		 10 -4.9631481170654297 11 -4.9980392456054688 12 -4.9965109825134277 13 -4.9700360298156747
		 14 -4.9203524589538574 15 -4.8649511337280273 16 -4.8203167915344238 17 -4.7868976593017587
		 18 -4.7641110420227051 19 -4.7596392631530762 20 -4.7521429061889648 21 -4.742027759552002
		 22 -4.7299871444702148 23 -4.7167344093322754 24 -4.7031416893005371 25 -4.6890196800231934
		 26 -4.6779227256774902 27 -4.6674590110778809 28 -4.6588506698608398 29 -4.6469264030456543
		 30 -4.620694637298584 31 -4.5699353218078613 32 -4.4926156997680664 33 -4.3895039558410645
		 34 -4.2633986473083496 35 -4.1196756362915039 36 -3.9663231372833256 37 -3.813539981842041
		 38 -3.6719696521759029 39 -3.5515875816345219 40 -3.4583115577697754 41 -3.4027125835418701
		 42 -3.3817706108093262 43 -3.3976242542266846 44 -3.4377841949462891 45 -3.4898307323455815
		 46 -3.5523340702056885 47 -3.6237792968749996 48 -3.7021036148071289 49 -3.785037517547607
		 50 -3.8699734210968013 51 -3.9542438983917236 52 -4.035069465637207 53 -4.1099939346313477
		 54 -4.1768102645874023 55 -4.2336835861206055 56 -4.2793474197387695 57 -4.312617301940918
		 58 -4.3331127166748047 59 -4.3400092124938965 60 -4.3400092124938965;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "F7577030-44AA-9573-DE36-8DBC24874DC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6305929962701988;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "08A5B6A9-41BC-953A-7108-5596C3A4BB63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.071015775071359;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "B90C23A7-49B1-F504-60EE-39A719C052F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6069636753672469;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "03A5147E-4013-DDFB-3716-6F93A12565B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "EF6FEDC9-41AD-E5CE-46F0-35BED52845FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "F5FE5CBA-4A56-2095-8933-CE901D60BBE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "64AA8EB2-4565-0E9A-C5A6-F491BA5D9BB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 43.997406949314069;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "5CF08791-41A5-CBD7-CFD4-9CB60FDF2375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 69.581362469966933;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "0EFE5062-4D3E-2598-183E-3194C65527A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.877182706730508;
createNode animCurveTL -n "PipeJoint_translateX";
	rename -uid "55853146-4B99-DE8D-BA68-169AF5B8F8E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.634900380001632;
createNode animCurveTL -n "PipeJoint_translateY";
	rename -uid "E2D669E9-48F1-E9A8-B46B-99B9D56D6E6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.176507733185133;
createNode animCurveTL -n "PipeJoint_translateZ";
	rename -uid "281D50BF-4C90-1CDA-4472-7C8600205C14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2260928861592326;
createNode animCurveTU -n "PipeJoint_scaleX";
	rename -uid "C52809A6-48D7-5886-B490-218B50209096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PipeJoint_scaleY";
	rename -uid "2E2BBBDD-4544-12E9-4333-3FA64A5697E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PipeJoint_scaleZ";
	rename -uid "56352C05-439F-E140-E5B0-00A196DB06A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "PipeJoint_rotateX";
	rename -uid "9D59D7C4-44D1-9FFF-BDA5-238E5CE075A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8170634188491359;
createNode animCurveTA -n "PipeJoint_rotateY";
	rename -uid "E633B5FA-44FD-4ABD-82B7-40A88BFB0004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.233236887548804;
createNode animCurveTA -n "PipeJoint_rotateZ";
	rename -uid "76FC813E-4DFA-46AC-120C-72BD033B0D4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.956546193045753;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "4711E79A-4873-CD23-CD31-6A8BD39A0DDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.2843203854281597 59 -5.2843203854281597;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "DD36D63B-472D-6214-69F3-0E8EB85AA256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5863310679346512 59 -1.5863310679346512;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "A42DACB5-4056-4B04-3D30-D29FB87B1A7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11312671298104959 59 0.11312671298104959;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "272FAFEF-4077-BDE7-FE98-C9AE9C519C74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "1CE74BFD-45DF-7B07-0E6D-D0A662E5A9D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "3705E925-4243-0906-333F-5EB3ED8E4617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "E719E37F-4774-20BF-066E-8986FEA180BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.393361920271673 59 -82.393361920271673;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "036112D4-4012-D141-9430-B6ACD6D56373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 63.319091411418654 59 63.319091411418654;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "5EFA02F0-4513-86C4-6F23-71A5D6DBD352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -65.624687524969858 59 -65.624687524969858;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "15202D3A-49CC-C96D-9CF4-8586DE6BF8A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1205637661776464 59 -2.1205637661776464;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "8CF42AF3-49BB-62B8-61A9-53AFF7308726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6019480299084847 59 -1.6019480299084847;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "5E63DCBA-425C-3A03-B430-72AC3DD5E0C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.19488736383577532 59 0.19488736383577532;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "8D27EADA-4A30-7632-8172-0E8760605167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "70E1FFE7-4D0D-CB2D-3108-73987A9742A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "EDAB39CC-4161-8EEB-0EED-4C8920481F22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "098D3F4C-4043-47FB-A53E-3D9E383764BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0055458785258715 59 1.0055458785258715;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "743FE305-49E4-5CDF-E361-2EA1CB99C1BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36187970318222029 59 0.36187970318222029;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "A56B1004-4AAB-C991-39FE-78860D391834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 36.258349282836541 59 36.258349282836541;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "5489F825-44FA-5679-C77D-98A2EA858A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1400491664012762 59 -3.1400491664012762;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "189E0982-4C8A-A359-4F2C-F09ACAC5EA26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.45261218983497997 59 -0.45261218983497997;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "19EEC604-4322-0F3E-0242-B0B7F3BBC17E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.082587713020350506 59 0.082587713020350506;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "5E180017-4117-1390-18F6-95858427DD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "6A97B4E5-4F22-B93C-A10C-7483DA744DAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "E69A0BFA-46CF-3582-86DB-EBBC9BC32924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "8128EA7A-46DC-85D7-D8D2-3CA7BAC11962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3987247720895102 59 1.3987247720895102;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "FD40C83C-487E-10AC-5242-4A9843F281C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.16592411737985333 59 0.16592411737985333;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "2254F120-4D73-859A-A978-F1BF9EA25964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.779310471604663 59 28.779310471604663;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "23D20D9C-4F1F-A654-3AAD-4496C6B7587E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8754521555010726 59 -1.8754521555010726;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "9E645D42-45BE-7919-6861-26A92DE2AF96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7086431383213778 59 -2.7086431383213778;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "89689ED4-4736-040A-9C93-518D40556A93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11752270676434229 59 0.11752270676434229;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "1EBC18DC-4E94-AD8D-6078-789694240CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "F1DBC53A-47DA-9C15-2191-5F9B5E89BBF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "F785D8A6-4A16-BA25-599A-6A88F7CA72A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "3D5072D2-49EC-789C-8A66-5B8F9D1EDEFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "4DA67E7F-4C06-CE35-1DA5-27AC1C43A625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "337B9C56-4CF0-142C-5CE5-4799C49AB815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00010402804350917449 59 -0.00010402804350917449;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "847420A7-4516-C397-95E6-B591D7F7F7FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1383953629865147 59 -7.1383953629865147;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "797A2D47-4732-F7E6-4DDA-5697130BCF21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.1854410116567493 59 -8.1854410116567493;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "CA06073E-49C5-26FD-625C-4D9562289E73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18787846452407919 59 0.18787846452407919;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "723D4A90-4AD7-042B-D084-93BE6FAE799F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "6F446EE4-449D-E967-EC4B-569F28C6C814";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "A8C34FC5-4AE9-7E48-7EB7-FCAC83527727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "9C3E6E3A-4A12-8F19-D22E-D3A39ED9A0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.517746123012259 59 -69.517746123012259;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "B692F36E-4C23-777B-E238-A5B8E449B337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.287873221601494 59 39.287873221601494;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "13DE7A2A-45EB-D518-DC00-84BEF7C63FC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9079888569513166 59 -1.9079888569513166;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "98FE9820-4BF4-98DC-57E8-25B9EA92DF53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9984131729881973 59 -1.9984131729881973;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "40118AB0-427D-8F95-BF54-F28037561BF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.7188296818769402 59 -3.7188296818769402;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "0C247770-467C-5308-383F-DEB79EC73307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17323977069065677 59 0.17323977069065677;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "5505B90B-4452-70FC-D17A-49A71B96DC0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "120557CB-4497-5CBD-CB52-BFA11D00C4F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "21618F8C-4204-0CBA-4B9C-C8B9957FCD92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "D5D47346-4774-ED86-C1A2-3492E0BAF7E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -79.243712758510043 59 -79.243712758510043;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "0AD37C9B-46D2-0097-B43A-09A8EC3B5984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 34.846532110186494 59 34.846532110186494;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "1DB78D67-4078-5EFF-9B37-198C3E31B494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -48.61696217003616 59 -48.61696217003616;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "E57DCF2C-45EA-A21A-6B42-BA829CB841F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8845972413513863 59 -1.8845972413513863;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "96F901CD-4FD7-B4F4-0964-CFB6A7108A7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8681118634895579 59 -1.8681118634895579;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "B155B124-4DC7-E808-0480-858A8A54BD48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.043064450819798594 59 0.043064450819798594;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "49D1B133-40E9-965D-AF8A-D9B47C4CDA1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "282D9772-47D0-F938-6141-49B7E3C84F8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "FF3CDE5E-4A38-1559-8D5A-E5A8B8494C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "BF12AA6D-47AE-1D1E-41C0-BCB4206CAD88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.206645346233081 59 -33.206645346233081;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "651183D0-4E3E-03BC-F307-15BBD2C36AF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.441543489136507 59 21.441543489136507;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "FC30FBC5-4D9E-408E-0529-3B86F4B621F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 36.041263917526891 59 36.041263917526891;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "45E230F4-4FBE-B815-F30D-5CAB2C30B55A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.57162305978772565 59 0.57162305978772565;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "4202A8C7-4C06-8BE7-09B9-04839CA598C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.869425559705796 59 -1.869425559705796;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "E97AD545-4C57-AFCC-9509-82B7FD3D9670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.11451494614434665 59 -0.11451494614434665;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "EB77C8EC-4D3D-09F0-D871-83B46E920EF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "801AF97B-443D-6DE8-7ED0-F69B028A9A8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "96E1E3AD-48F3-C854-F72F-E0B9B6ACFA88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "7073ED24-4A03-1FAA-F2F9-2EBBFDE55B37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00010877202882397796 59 -0.00010877202882397796;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "C9D90187-4F09-49C8-ECEC-769CF3628753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "3EC2920E-47AE-D5FD-502E-03BAC9F189F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "7AB17425-4290-E669-DDF6-5CAFFEFC96D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4718365602631422 59 -4.4718365602631422;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "730ED874-48D7-B129-E284-AA8E3A761B35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2396538017351304 59 -9.2396538017351304;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "CE8AE979-440B-BD87-601F-BBA9D7405833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.022647316640117765 59 0.022647316640117765;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "052DD81C-437A-33CA-6A44-5B95BA9EFB05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "C5F7C4A2-4722-CC3C-9D5C-E58900CC0491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "2ABD96E5-41CA-130E-B9C0-C9816237407E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "4A613C23-4E9B-C8E3-C4E5-B085827B8507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -67.997814190901721 59 -67.997814190901721;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "FE5CA77D-4C75-93AD-1148-E38DD7199BB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 19.306696301321978 59 19.306696301321978;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "915828DC-4278-1900-623A-7686175DBA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.2603079702145177 59 8.2603079702145177;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "EC313309-4154-9408-7C4E-3B9A9DD6BD61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2788860462436524 59 -1.2788860462436524;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "2637E1C8-4766-0610-CD74-89A7113CDF1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6875539663995198 59 -4.6875539663995198;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "FF4F0039-46C5-A752-5963-EABE37C9E541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.20622488351806112 59 0.20622488351806112;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "59FCC5B2-4A91-0AFF-BCAB-04A4CF895447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "4A231E91-40F7-6C7D-11DE-18B3AFDD7FE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "51D0DB0C-4564-C624-72FB-A8875223E746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "BAC8FE22-49B2-5CF7-B308-A5A4386F50FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.177010883614798 59 -82.177010883614798;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "A1624443-4A94-6B57-993F-39BD502172EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.554723446156551 59 22.554723446156551;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "68C95643-4751-8666-2622-2F9099A20700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.289654099216939 59 -38.289654099216939;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "0115795C-4766-18A7-E861-E1B27A61058A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4761846470699282 59 -1.4761846470699282;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "36C75F48-444A-D63D-D393-E0BE31B27FC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3373273085332613 59 -2.3373273085332613;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "2501B347-42DE-7367-4474-E1A1443316F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.065796487351683197 59 0.065796487351683197;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "CC0998C7-42A4-3673-D4A2-D18418FF5AF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "180671AD-463F-1900-C309-ABAC4542360F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "AFCDAA36-433A-6EA1-3A1F-9489CB50AD87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "6B6E5F45-4974-B46C-16D5-C184496FB5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.285853188202857 59 -33.285853188202857;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "01EA409E-4C3D-76CE-0FAC-0E895F5604E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3153829070507683 59 -1.3153829070507683;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "D0901B40-422C-24D0-9C00-76A5A494199C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.86397176341309 59 28.86397176341309;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "AB419572-40D3-C22F-B123-A3A72E748B23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.90581437773213835 59 0.90581437773213835;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "99619E9A-4963-3E9C-F30E-D282F20266C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7463120630631295 59 -1.7463120630631295;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "811D53D0-44C0-7DA0-239B-61B7AAC2F5EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.39045456754953634 59 -0.39045456754953634;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "38899351-4E40-C3A0-9B1C-B09543C3F335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "3B5153BF-42FC-63C9-3358-3897E0C6D3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "0238BABF-4AE2-EBB8-BF2B-6E8ED2975D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "E9D2986E-4103-D8A8-1CB1-2AA63D3B5D49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "9D9E6DB8-497D-CC5F-C202-6B8CFFAFB883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "C2E61CA8-4DFD-1C52-F9FA-8CA3A9C0CFCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "D18D12C7-443D-B032-4ABD-819CF79FDD9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0457741492633161 59 -2.0457741492633161;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "F2EE62D4-4803-6973-7C5A-DFA1F104CA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.9120302198049757 59 -9.9120302198049757;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "87F15FDB-434E-EB50-0F4C-11AFC3BD1197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11069983081567258 59 0.11069983081567258;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "F0AFD41F-4003-42C8-4356-A9B408FEC7CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "F4833C68-46A8-EBF2-8426-55BB2B0E5229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "ABEC8C94-4814-2AF6-BC7D-45A7B468FFFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "AE4CD585-40A8-BA70-52BB-DBB92137CB06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.744958459429839 59 -61.744958459429839;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "CB9F5C20-4758-8D59-D09C-F88166C8AA22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.65308597912416 59 27.65308597912416;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "C76C4899-4996-E11B-461F-9893E8071366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.979039846882731 59 16.979039846882731;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "16B16477-4927-535F-2A7B-F6B08ADD107D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.12444074763456814 59 -0.12444074763456814;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "A90CEE17-47D9-4377-B7B1-7B8ED66F2C91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.53210542231772 59 -4.53210542231772;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "A1550C1B-4DC7-9C80-A54F-A498E30AF3E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18907533477737104 59 0.18907533477737104;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "D3CFE482-4539-65EB-9FBA-2C9FA65A2180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "BB31D4D0-4859-657C-A7EF-14B06641CEBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "7F882880-4492-E385-DF64-A8B44D021BCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "F512E8DD-4394-93B8-A5FF-0B8F436C8AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -87.888325543449596 59 -87.888325543449596;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "2AB54584-4098-C445-5DCA-69BDEF9FD4D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5709279233477975 59 8.5709279233477975;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "509489CC-4566-4D64-0B1E-FDAF6F177648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.695506693842788 59 -27.695506693842788;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "DA62E2FA-4075-BF29-4212-C2B01ED97504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.7347121681887181 59 -0.7347121681887181;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "1BE0CA8C-4680-FF0C-D7DA-A9859B6A249E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1831369466505635 59 -2.1831369466505635;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "F34957DC-4117-5ECA-1DED-CBAFD25DA4C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.070421575937459124 59 0.070421575937459124;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "CAE2856F-4B55-EE5A-49D9-6DBAC73BF01F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "17563913-450D-69FC-BED8-8AB59F9A8E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "10896C3F-45A1-72C6-C176-1D8ED22D8396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "FCE0F3E7-497E-F491-669B-9DB20E673B94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -35.420908398808713 59 -35.420908398808713;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "D7DD3CF1-4682-C988-D723-5B95B2610F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.63533657438515 59 -29.63533657438515;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "4E81DB1D-4AA3-D7B7-EA91-E29647B51C79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.455067899657649 59 14.455067899657649;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "3C7BB991-4FEA-E9C4-2F8B-51AC256A59B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1441320161601567 59 1.1441320161601567;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "4C088DDC-44C1-6DC6-E477-2AB050A1C7B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4121653731118897 59 -1.4121653731118897;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "4B121632-41ED-6018-35BE-5F9DA6FFC0B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.6292911764765492 59 -0.6292911764765492;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "72209ED9-4573-9344-8202-E88FFA19E03C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "6EFC7556-400E-B7F0-C997-5FBD94638424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "91E991D7-4FA8-B1BB-0E11-1D82D41D11F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "6C3AE221-4267-0E5C-75B6-B397BD6C60CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "3DFFC9AE-49F5-14AB-F93A-DB91C6F62425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.7745772233895885e-05 59 -6.7745772233895885e-05;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "BAFF13A7-4C30-62F2-03EE-1FB056895FDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "75318AC3-4EC0-E10F-66D1-6CB74B610D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.31421481966009424 59 0.31421481966009424;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "82FC52EC-4AE9-E5D8-C1F6-D49FB97AD2E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.8609377077644069 59 -9.8609377077644069;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "0F6FC054-4C0C-DA98-0E2B-5CB8EABD71F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.30412733112191148 59 0.30412733112191148;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "01F65C64-47CA-256D-0CA7-53A1D6A6662B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "08CC05BC-410F-B68E-2455-8C94AEEBB498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "67E264B3-43F4-C51D-34FE-D19D7620DFF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "43035D65-4EE6-3986-F1E0-CE997D64D71D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.383738021997068 59 -61.383738021997068;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "2825CB94-4B3F-9FBA-CDA2-C286FE63FF60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.7005161367617028 59 -8.7005161367617028;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "6D21FA8E-4CA7-7923-358B-88BCA8D4D425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 43.083451525231311 59 43.083451525231311;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "EE3F770F-469A-56F1-9275-F7B5372485A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.65292573477882598 59 0.65292573477882598;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "4AAC3B22-450C-69F8-ACA1-979080621525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9709252727284081 59 -2.9709252727284081;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "A3966C6B-4916-9660-E862-ECAA78B4C7B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11746802556397995 59 0.11746802556397995;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "72E24689-4CC3-1092-0ABF-8A914ECDEE12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "D994276C-48F3-59FF-7930-FC891A654BEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "25D71ABC-4F69-63E3-5FCC-1E9BEE312936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "FFE1CBB6-4B6E-4578-3915-6B8245444784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -66.121159322785317 59 -66.121159322785317;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "F416CD4A-406D-B30C-151B-5F8449773E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0574660914707454 59 -2.0574660914707454;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "EF616571-4AE5-429B-899D-E3BAF105D225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.717686959437756 59 -11.717686959437756;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "A8784307-4952-A569-32A1-549CF29485E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15951791761013823 59 -0.15951791761013823;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "32E085D5-4C23-CA22-5611-D78606A8C77C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9667830839383598 59 -1.9667830839383598;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "61377149-45ED-0C8A-6511-BDBC6AB1815B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.070660694940158919 59 0.070660694940158919;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "F36E53DF-4E14-F365-0E25-E193358115AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "D566D92F-49E6-97A6-17E9-1B80DC7F5C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "E4B99670-4677-4F54-51D4-2DB9801213D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "7D7D8FB3-41CF-6EC0-C495-9D810841EF6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.432578169512944 59 -37.432578169512944;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "A6FB4322-4D9F-DC04-A3A2-69B157C2D078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.330701154894612 59 -38.330701154894612;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "03E60F36-4E52-999A-4EF6-4B9F924F9503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 26.096469302315541 59 26.096469302315541;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "C8015BE2-4ED6-C338-45F3-DDA210B32E33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1767558048930908 59 1.1767558048930908;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "3E6DAEE8-40C0-C644-3795-0D9173C38DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.92064152656965703 59 -0.92064152656965703;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "E44A87C7-4EEF-07A7-6D8E-AF9BB6DFD27D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.73842081618335698 59 -0.73842081618335698;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "B93E448F-49C8-085B-B0FA-5982BA79168D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "2C84450A-4D2F-FD0E-A621-00A6A7EE2777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "7F2FB25F-412F-7CFB-2BF4-B8A1864AADC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "917C0775-4150-972B-2A26-6D935A323C1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.4501643999933549e-05 59 -9.4501643999933549e-05;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "9C0F1B74-45BB-7C23-B186-87B32791EE2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "318C6FF9-408E-9B13-BB24-84A4B1EC017A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.7878129699151515e-05 59 5.7878129699151515e-05;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "92390C35-44FA-445C-2B13-8CAC4182C2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.9968028886505635e-14 1 3.9968028886505635e-14
		 2 3.9968028886505635e-14 3 3.9968028886505635e-14 4 3.9968028886505635e-14 5 3.9968028886505635e-14
		 6 3.9968028886505635e-14 7 3.9968028886505635e-14 8 3.9968028886505635e-14 9 3.9968028886505635e-14
		 10 3.9968028886505635e-14 11 3.9968028886505635e-14 12 3.9968028886505635e-14 13 3.9968028886505635e-14
		 14 3.9968028886505635e-14 15 3.9968028886505635e-14 16 3.9968028886505635e-14 17 3.9968028886505635e-14
		 18 3.9968028886505635e-14 19 3.9968028886505635e-14 20 3.9968028886505635e-14 21 3.9968028886505635e-14
		 22 3.9968028886505635e-14 23 3.9968028886505635e-14 24 3.9968028886505635e-14 25 3.9968028886505635e-14
		 26 3.9968028886505635e-14 27 3.9968028886505635e-14 28 3.9968028886505635e-14 29 3.9968028886505635e-14
		 30 3.9968028886505635e-14 31 3.9968028886505635e-14 32 3.9968028886505635e-14 33 3.9968028886505635e-14
		 34 3.9968028886505635e-14 35 3.9968028886505635e-14 36 3.9968028886505635e-14 37 3.9968028886505635e-14
		 38 3.9968028886505635e-14 39 3.9968028886505635e-14 40 3.9968028886505635e-14 41 3.9968028886505635e-14
		 42 3.9968028886505635e-14 43 3.9968028886505635e-14 44 3.9968028886505635e-14 45 3.9968028886505635e-14
		 46 3.9968028886505635e-14 47 3.9968028886505635e-14 48 3.9968028886505635e-14 49 3.9968028886505635e-14
		 50 3.9968028886505635e-14 51 3.9968028886505635e-14 52 3.9968028886505635e-14 53 3.9968028886505635e-14
		 54 3.9968028886505635e-14 55 3.9968028886505635e-14 56 3.9968028886505635e-14 57 3.9968028886505635e-14
		 58 3.9968028886505635e-14 59 3.9968028886505635e-14 60 3.9968028886505635e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "4201F8B1-44E4-2435-6DCE-D8B0991E800C";
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
	rename -uid "BF7E4AB5-43B1-DDA5-4C80-828631DA181F";
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
	rename -uid "428F9DD4-468C-26CD-68A1-14977C028C17";
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
	rename -uid "899294ED-41FE-AB41-734D-ECB132FDE365";
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
	rename -uid "1BA19E97-4381-83EA-8B5C-6EB866BFBB39";
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
	rename -uid "B0DFDDF7-4708-73A1-DEDB-6D849708A519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.45209228992462158 1 0.44215980172157288
		 2 0.43351581692695618 3 0.42618462443351746 4 0.42019036412239075 5 0.41556084156036377
		 6 0.39664295315742493 7 0.37907525897026062 8 0.35579037666320801 9 0.32912307977676392
		 10 0.29912617802619934 11 0.26588925719261175 12 0.22960367798805237 13 0.19060072302818298
		 14 0.14933529496192932 15 0.10627133399248123 16 0.061999350786209106 17 0.017253492027521133
		 18 -0.027246294543147091 19 -0.070782653987407684 20 -0.11249346286058427 21 -0.15174145996570587
		 22 -0.18782410025596619 23 -0.22009265422821045 24 -0.24812082946300507 25 -0.27150478959083557
		 26 -0.28628310561180115 27 -0.30306681990623474 28 -0.29356592893600464 29 -0.28698775172233582
		 30 -0.28033998608589172 31 -0.27648606896400452 32 -0.27445879578590393 33 -0.27424246072769165
		 34 -0.2523362934589386 35 -0.2260761559009552 36 -0.19571539759635925 37 -0.16168917715549469
		 38 -0.12458027899265288 39 -0.084936559200286865 40 -0.043388180434703834 41 -0.00065332889789715409
		 42 0.042602147907018661 43 0.085721544921398163 44 0.12797610461711884 45 0.1688561886548996
		 46 0.2078104764223099 47 0.24448527395725253 48 0.27843207120895386 49 0.30951875448226929
		 50 0.33748710155487061 51 0.36236494779586792 52 0.38181903958320618 53 0.4025614857673645
		 54 0.41589829325675964 55 0.4305056631565094 56 0.43403846025466919 57 0.43883627653121948
		 58 0.44484451413154602 59 0.45209228992462158 60 0.45209228992462158;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "976DE35F-4EC0-B6F6-84E8-D4A284ACA7CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 18.26544189453125 1 18.287010192871094
		 2 18.352205276489258 3 18.46137809753418 4 18.614654541015625 5 18.811521530151367
		 6 19.051185607910156 7 19.332050323486328 8 19.65194129943848 9 20.007835388183594
		 10 20.396036148071289 11 20.812023162841797 12 21.250417709350586 13 21.705287933349609
		 14 22.170293807983398 15 22.638551712036133 16 23.10322380065918 17 23.557573318481445
		 18 23.995162963867188 19 24.410118103027344 20 24.797157287597656 21 25.151842117309574
		 22 25.470464706420898 23 25.750104904174805 24 25.988643646240234 25 26.184553146362305
		 26 26.336982727050781 27 26.445575714111328 28 26.510400772094727 29 26.511091232299808
		 30 26.511842727661133 31 26.451257705688477 32 26.349830627441406 33 26.207372665405273
		 34 26.024255752563477 35 25.801168441772461 36 25.539299011230469 37 25.240470886230469
		 38 24.907157897949219 39 24.542459487915039 40 24.150249481201172 41 23.734968185424805
		 42 23.301742553710938 43 22.856229782104492 44 22.404399871826172 45 21.952480316162109
		 46 21.506549835205078 47 21.072723388671879 48 20.656566619873047 49 20.263339996337891
		 50 19.897493362426758 51 19.562965393066406 52 19.262928009033203 53 18.999917984008789
		 54 18.775737762451172 55 18.591684341430664 56 18.448482513427734 57 18.346488952636719
		 58 18.285610198974609 59 18.26544189453125 60 18.26544189453125;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "D95A9BBF-42CB-C805-636C-A9A64E9B30B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5989586114883423 1 -1.6054084300994873
		 2 -1.6247916221618652 3 -1.6573220491409302 4 -1.703075647354126 5 -1.7619832754135132
		 6 -1.8338444232940674 7 -1.9184167385101318 8 -2.0150589942932129 9 -2.1231122016906738
		 10 -2.2414579391479492 11 -2.3690643310546875 12 -2.5043575763702393 13 -2.6456394195556641
		 14 -2.7910594940185551 15 -2.9384737014770508 16 -3.0858845710754395 17 -3.2310652732849121
		 18 -3.3718969821929932 19 -3.5063893795013428 20 -3.6326785087585449 21 -3.7491641044616699
		 22 -3.8544616699218746 23 -3.9473040103912354 24 -4.0268845558166504 25 -4.0925273895263672
		 26 -4.1437029838562012 27 -4.1803197860717773 28 -4.2021598815917969 29 -4.20245361328125
		 30 -4.2026753425598145 31 -4.1822061538696289 32 -4.1480765342712402 33 -4.1001877784729004
		 34 -4.0388326644897461 35 -3.964286088943481 36 -3.8772702217102051 37 -3.7783815860748291
		 38 -3.6687412261962895 39 -3.5494847297668457 40 -3.4220478534698486 41 -3.2880327701568604
		 42 -3.1492269039154053 43 -3.0074143409729004 44 -2.8646397590637207 45 -2.7228000164031982
		 46 -2.5837914943695068 47 -2.4493999481201172 48 -2.3213319778442383 49 -2.200932502746582
		 50 -2.089524507522583 51 -1.9880985021591184 52 -1.8975615501403809 53 -1.8184483051300049
		 54 -1.7512290477752686 55 -1.6962085962295532 56 -1.6534929275512695 57 -1.6230967044830322
		 58 -1.6050076484680176 59 -1.5989586114883423 60 -1.5989586114883423;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "44A7FD4D-4BE4-4F8C-D93E-59B8D877BF8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.4845017416482733e-14 1 5.4845017416482733e-14
		 2 5.4845017416482733e-14 3 5.4845017416482733e-14 4 5.4845017416482733e-14 5 5.4845017416482733e-14
		 6 5.4845017416482733e-14 7 5.4845017416482733e-14 8 5.4845017416482733e-14 9 5.4845017416482733e-14
		 10 5.4845017416482733e-14 11 5.4845017416482733e-14 12 5.4845017416482733e-14 13 5.4845017416482733e-14
		 14 5.4845017416482733e-14 15 5.4845017416482733e-14 16 5.4845017416482733e-14 17 5.4845017416482733e-14
		 18 5.4845017416482733e-14 19 5.4845017416482733e-14 20 5.4845017416482733e-14 21 5.4845017416482733e-14
		 22 5.4845017416482733e-14 23 5.4845017416482733e-14 24 5.4845017416482733e-14 25 5.4845017416482733e-14
		 26 5.4845017416482733e-14 27 5.4845017416482733e-14 28 5.4845017416482733e-14 29 5.4845017416482733e-14
		 30 5.4845017416482733e-14 31 5.4845017416482733e-14 32 5.4845017416482733e-14 33 5.4845017416482733e-14
		 34 5.4845017416482733e-14 35 5.4845017416482733e-14 36 5.4845017416482733e-14 37 5.4845017416482733e-14
		 38 5.4845017416482733e-14 39 5.4845017416482733e-14 40 5.4845017416482733e-14 41 5.4845017416482733e-14
		 42 5.4845017416482733e-14 43 5.4845017416482733e-14 44 5.4845017416482733e-14 45 5.4845017416482733e-14
		 46 5.4845017416482733e-14 47 5.4845017416482733e-14 48 5.4845017416482733e-14 49 5.4845017416482733e-14
		 50 5.4845017416482733e-14 51 5.4845017416482733e-14 52 5.4845017416482733e-14 53 5.4845017416482733e-14
		 54 5.4845017416482733e-14 55 5.4845017416482733e-14 56 5.4845017416482733e-14 57 5.4845017416482733e-14
		 58 5.4845017416482733e-14 59 5.4845017416482733e-14 60 5.4845017416482733e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "B233C058-4A0E-F0D8-749A-54B26CA04B3F";
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
	rename -uid "946250EC-4ADD-6BCC-F448-F590FCD3436B";
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
	rename -uid "5503845C-4413-6728-657A-BAA90832332E";
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
	rename -uid "10D8B4FD-460A-C51A-C4EF-2EA6B89EFF18";
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
	rename -uid "45DAC9A8-4615-9F47-1C0D-3E81C6410FD9";
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
	rename -uid "71459092-4969-BC7C-1F81-7EAB26768681";
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
	rename -uid "B2BA5200-41D7-C79E-C28B-E6BE5447B432";
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
	rename -uid "B8DBD532-4519-3C4D-53DE-0DADD4253FEA";
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
	rename -uid "13A7441F-4839-24E8-8AD1-9D8FAA26DF35";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DA739B50-42A0-5CC9-02ED-81BA51BD7463";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8E382D72-4C43-1EDD-DCF4-8D838B424F74";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "28839FCA-4FC7-B92B-79FF-CAA6E451729E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "28B8B377-4D67-9D1D-F937-47B427228BF2";
createNode animCurveTU -n "Character1_RightHand_visibility";
	rename -uid "EBF4C915-451E-D3B1-F037-55B8D1C3FA0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PipeJoint_visibility";
	rename -uid "D0E74AE1-499D-C410-9428-1C9BF4216FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb1_visibility";
	rename -uid "51403862-4A48-C4B5-94F2-C39468450742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandThumb2_visibility";
	rename -uid "231D43E0-4B5D-07FB-E477-2FB309E41BF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandThumb3_visibility";
	rename -uid "14B77047-47A6-3121-F070-2590914DF766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandThumb4_visibility";
	rename -uid "7E03C052-4437-B58B-3127-6F94772020AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex1_visibility";
	rename -uid "43E7A7DB-4BEC-D436-BE02-5D9EAA1141F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex2_visibility";
	rename -uid "553CA9B1-4FA1-837D-156D-7798C73F51F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex3_visibility";
	rename -uid "C037F250-4A1E-6428-D4C2-999779E18CA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex4_visibility";
	rename -uid "CA0B8B95-4D6D-F6AD-33C8-D4B3F2F1E359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle1_visibility";
	rename -uid "8D43BF29-4164-E571-A739-1FA710210879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle2_visibility";
	rename -uid "F1F07B01-4B60-7E5D-3F11-9A826B722217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle3_visibility";
	rename -uid "8163D767-4A3D-5085-207D-F4BB99C7A7DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle4_visibility";
	rename -uid "D12340F2-4D06-4B4F-3237-C3A3BA8B9458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing1_visibility";
	rename -uid "C7C70339-4542-19A6-D6EF-95902E623013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing2_visibility";
	rename -uid "7A3A1095-4DE4-FC54-9F27-EFB208054463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing3_visibility";
	rename -uid "9A73CB39-410E-F9A9-0333-DB98300A7BC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing4_visibility";
	rename -uid "1047986D-4120-E786-4045-B386A11922E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky1_visibility";
	rename -uid "6197F6CF-46EF-2751-0A16-D989FE25347B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky2_visibility";
	rename -uid "306AD411-4605-106D-DF6D-258C2DA68C11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky3_visibility";
	rename -uid "272C8D94-46E8-81EF-C904-8CB030964E91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky4_visibility";
	rename -uid "8DFFD6D1-412B-FB42-78AA-A4B83DB6BBC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_LeftHand_visibility";
	rename -uid "86ECB90B-4FB1-BBB6-42B7-4990F83AEEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 15 1 26 1 28 1 30 1 34 1 41 1 49 1
		 59 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_visibility";
	rename -uid "5553C9BE-44D2-12A3-6D61-2DACF2D8BE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 37 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_visibility";
	rename -uid "89E4AF0E-4927-8FB2-68D9-BE917BD1A56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 37 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftHandPinky1_visibility";
	rename -uid "B9650E3B-4267-58E3-F218-C4975B640948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 37 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftHandPinky2_visibility";
	rename -uid "896300CD-490F-38C2-1D2E-C1A9506AD26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 37 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftHandRing2_visibility";
	rename -uid "0B2AF72B-43C3-BC0F-2125-2B9BB45D1A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 37 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftHandThumb2_visibility";
	rename -uid "D40229D1-44F5-3A08-A507-1389BC1E380E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandRing3_visibility";
	rename -uid "2CE8FAFF-4106-30C3-BD40-2F9BCDE26CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 37 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftHandPinky3_visibility";
	rename -uid "A965B237-4E7C-4BBF-50C9-83BD2AF53028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 37 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftHandThumb1_visibility";
	rename -uid "4791F5CD-47D2-C2EA-FA6C-D797B90A6168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 37 1 59 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb3_visibility";
	rename -uid "15641A23-47FE-47BA-5167-82804E40668A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandThumb4_visibility";
	rename -uid "45A47494-4845-D2F6-0D5A-18BB41958B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_LeftHandIndex1_visibility";
	rename -uid "22D43CF0-4552-7A67-F1F8-1482796E8989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_visibility";
	rename -uid "803BBE9E-4B9B-0219-D7CF-B3A6659D26CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_visibility";
	rename -uid "EE70386A-45D7-CA9E-8515-36A64E1979A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandIndex4_visibility";
	rename -uid "15EBEF83-47C3-54A7-9AA3-16AE5CF6A9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_visibility";
	rename -uid "D24CDA96-46FB-C8AF-8D85-99BE947141A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandMiddle4_visibility";
	rename -uid "9C78E325-4A90-EB2F-55E1-859FFEDC62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandRing1_visibility";
	rename -uid "66965815-4E9F-AEEB-4C65-E9AACDE8D203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandRing4_visibility";
	rename -uid "69BBB8DE-4272-0A2B-F55E-528EB116C1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Character1_LeftHandPinky4_visibility";
	rename -uid "A2361040-44F9-35C3-FCDD-D19D78109718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7853F09B-4DB1-140D-A4F2-B28DE8C79D69";
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
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BB6595A-497F-5513-18BC-AF84908AA6FB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FBFF76B5-46A0-71D1-10FC-E78FBE84CFF9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4C1A48DC-49D9-D859-6D0F-A8937F580C8E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "02E9ADC9-4C8C-CB18-3671-95823312BF17";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "DDD1F6DE-4799-23BD-4AFB-CA80B8E8D08E";
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
	setAttr ".exf" -type "string" "AS_RBWalkRdyBack";
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
// End of RoboticaB_WalkRdyBack_E.ma
