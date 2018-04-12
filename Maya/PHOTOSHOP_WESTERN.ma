//Maya ASCII 2018 scene
//Name: PHOTOSHOP_WESTERN.ma
//Last modified: Thu, Apr 12, 2018 01:44:53 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B29CA8D6-46E6-9EB2-DCD3-869016CFB38F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.844461512792851 10.155773071316718 21.746892789028919 ;
	setAttr ".r" -type "double3" -22.53835272965944 -2916.6000000000963 1.9808703595486352e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D29B0CB-4C25-7DC5-AD3D-69834CB7EF68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.131852460424192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "11A8F024-491D-E0D1-1832-10BD7D469535";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C600A4D-490A-6F05-6E7B-31894AE3225E";
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
	rename -uid "12A174C9-4814-2794-E73E-7BA8AE0E0D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5068618248920973 1.6559514765512506 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB3DCAA5-4311-984D-4E7A-D588C7468775";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7100905399606221;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E6F75387-4792-AE14-349D-239DB4EBC64A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.3044908213448809 -0.89375689649117018 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FAFB695-4470-36E5-0BE2-CCB3699ADF20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.539978751753642;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0BA43142-4AD7-CEBF-A618-8E8C79425782";
	setAttr ".t" -type "double3" 0 1.9373539706624103 0 ;
	setAttr ".s" -type "double3" 6.4685482028554135 3.7921383410195255 6.4685482028554135 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D496594C-43C7-F7CE-AD3E-B58463E8E3AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[318]" -type "float3" -0.16316979 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.1499467 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.1499467 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.16316979 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.16316979 0 -0.10376762 ;
	setAttr ".pt[323]" -type "float3" -0.1499467 0 -0.10376762 ;
	setAttr ".pt[324]" -type "float3" -0.1499467 0 -0.10376762 ;
	setAttr ".pt[325]" -type "float3" -0.16316979 0 -0.10376762 ;
	setAttr ".pt[326]" -type "float3" 0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[327]" -type "float3" 0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[328]" -type "float3" 0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[329]" -type "float3" 0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[330]" -type "float3" -0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[331]" -type "float3" -0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[332]" -type "float3" -0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[333]" -type "float3" -0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[334]" -type "float3" 0.1499467 0 -0.10376762 ;
	setAttr ".pt[335]" -type "float3" 0.1499467 0 -0.10376762 ;
	setAttr ".pt[336]" -type "float3" 0.16316979 0 -0.10376762 ;
	setAttr ".pt[337]" -type "float3" 0.16316979 0 -0.10376762 ;
	setAttr ".pt[338]" -type "float3" 0.1499467 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.1499467 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.16316979 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.16316979 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.093990423 0 -0.10376762 ;
	setAttr ".pt[343]" -type "float3" -0.093990423 0 -0.10376762 ;
	setAttr ".pt[344]" -type "float3" -0.093990423 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.093990423 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.093990371 0 -0.10376762 ;
	setAttr ".pt[347]" -type "float3" 0.093990371 0 -0.10376762 ;
	setAttr ".pt[348]" -type "float3" 0.093990371 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.093990371 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.031330165 0 -0.10376762 ;
	setAttr ".pt[351]" -type "float3" -0.031330165 0 -0.10376762 ;
	setAttr ".pt[352]" -type "float3" -0.031330165 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.031330165 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.031330109 0 -0.10376762 ;
	setAttr ".pt[355]" -type "float3" 0.031330109 0 -0.10376762 ;
	setAttr ".pt[356]" -type "float3" 0.031330109 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.031330109 0 0 ;
	setAttr ".pt[358]" -type "float3" -2.5225981e-08 0 -0.10376762 ;
	setAttr ".pt[359]" -type "float3" -2.5529902e-08 0 -0.10376762 ;
	setAttr ".pt[360]" -type "float3" -2.5529902e-08 0 0 ;
	setAttr ".pt[361]" -type "float3" -2.5225981e-08 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.16316979 0 -1.4901161e-08 ;
	setAttr ".pt[363]" -type "float3" -0.16316979 0 -1.4901161e-08 ;
	setAttr ".pt[364]" -type "float3" 0.16316979 0 -1.4901161e-08 ;
	setAttr ".pt[365]" -type "float3" 0.16316979 0 -1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" -0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[367]" -type "float3" -0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" 0.16316979 0 1.4901161e-08 ;
	setAttr ".pt[369]" -type "float3" 0.16316979 0 1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A68796A1-4CB3-3288-FB7A-7BB59D219D59";
	setAttr ".t" -type "double3" -2 1.6578646724965824 3.2324515987047571 ;
	setAttr ".s" -type "double3" 1 2.6262609534432526 0.12897371371842287 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FAE0E95B-4AE7-E025-3977-EA818578410C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -0.48016223 0 0 -0.48016223 
		0 0 -0.48016223 0 0 -0.48016223;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "40D025F4-498E-9F40-E342-1BABE31A11FF";
	setAttr ".t" -type "double3" 0 2.6432513129144639 3.2324515987047571 ;
	setAttr ".s" -type "double3" 1.0467275952285673 0.66816763397833256 0.12897371371842287 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8956B919-4469-27C1-1334-269D5CB78BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "720CBC99-4365-7601-2E32-ADB936732B9F";
	setAttr ".t" -type "double3" 0 1.2952755328489136 3.2974452141582979 ;
	setAttr ".s" -type "double3" 1.0467275952285673 1.9060472410863567 0.17587715884018462 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0F7DE40B-420A-6270-B5DC-8A8B883604FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 -1.110223e-16 -0.50811923 
		0 -1.110223e-16 -0.50811923 0 -1.110223e-16 -0.50811923 0 -1.110223e-16 -0.50811923;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "E624B89B-4FDC-B1AA-7472-0E85D3BC86CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "2E1EC39D-4A50-B955-0069-ECA245D87D09";
	setAttr ".t" -type "double3" 0 4.4536523720861121 -0.39760793821967494 ;
	setAttr ".s" -type "double3" 6.3279114089697917 0.25538791464314492 5.6682145207872772 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "CC5873D4-4444-D44E-12E4-48928F50497E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.015804701 0 0.102106 0.015804701 
		0 0.102106 -0.015804701 0 0.102106 0.015804701 0 0.102106 -0.015804701 0 -0.0033212239 
		0.015804701 0 -0.0033212239 -0.015804701 -1.8626451e-09 -0.0033212239 0.015804701 
		-1.8626451e-09 -0.0033212239 0 2.3192072 -0.0033212239 0 -1.8626451e-09 -0.0033212239 
		0 0 0.102106 0 2.319207 0.102106;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B83F4425-4206-2AD9-EE04-8997D507C004";
	setAttr ".t" -type "double3" 2 1.6578646724965824 3.2324515987047571 ;
	setAttr ".s" -type "double3" 1 2.6262609534432526 0.12897371371842287 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6DB697F8-46D2-FEF5-FA75-ADBD494F1A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -0.48016223 0 0 -0.48016223 
		0 0 -0.48016223 0 0 -0.48016223;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999982 0.5
		 0.5 0.49999982 0.5 -0.5 0.49999982 -0.49999619 0.5 0.49999982 -0.49999619 -0.5 -0.5 -0.49999619
		 0.5 -0.5 -0.49999619 -0.41514397 -0.4612712 0.5 0.41514409 -0.4612712 0.5 0.41514409 0.46127111 0.5
		 -0.41514397 0.46127111 0.5 -0.41514397 -0.4612712 0.5 0.41514409 -0.4612712 0.5 0.41514409 0.46127111 0.5
		 -0.41514397 0.46127111 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "AE5FA752-41CF-FEE9-828C-59A3670DC1F7";
	setAttr ".t" -type "double3" -1 1.6578646724965824 3.2324515987047571 ;
	setAttr ".s" -type "double3" 0.77771238683038391 2.6262609534432526 0.12897371371842287 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "39A45E28-431A-CE00-4AC1-E38F40DE2D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -0.48016223 0 0 -0.48016223 
		0 0 -0.48016223 0 0 -0.48016223;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999982 0.5
		 0.5 0.49999982 0.5 -0.5 0.49999982 -0.49999619 0.5 0.49999982 -0.49999619 -0.5 -0.5 -0.49999619
		 0.5 -0.5 -0.49999619 -0.41514397 -0.4612712 0.5 0.41514409 -0.4612712 0.5 0.41514409 0.46127111 0.5
		 -0.41514397 0.46127111 0.5 -0.41514397 -0.4612712 0.5 0.41514409 -0.4612712 0.5 0.41514409 0.46127111 0.5
		 -0.41514397 0.46127111 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "8EC29691-4D04-D0A6-6DA7-85B1D2B4EC96";
	setAttr ".t" -type "double3" 1 1.6578646724965824 3.2324515987047571 ;
	setAttr ".s" -type "double3" 0.77771238683038391 2.6262609534432526 0.12897371371842287 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A0CD4F64-437A-F071-39C4-73AF49C19FF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -0.48016223 0 0 -0.48016223 
		0 0 -0.48016223 0 0 -0.48016223;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999982 0.5
		 0.5 0.49999982 0.5 -0.5 0.49999982 -0.49999619 0.5 0.49999982 -0.49999619 -0.5 -0.5 -0.49999619
		 0.5 -0.5 -0.49999619 -0.41514397 -0.4612712 0.5 0.41514409 -0.4612712 0.5 0.41514409 0.46127111 0.5
		 -0.41514397 0.46127111 0.5 -0.41514397 -0.4612712 0.5 0.41514409 -0.4612712 0.5 0.41514409 0.46127111 0.5
		 -0.41514397 0.46127111 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FB58AED-4C78-FC23-FCE8-7C90D5ED7972";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CAA2E96-4079-3E31-C312-C0A9C82A0711";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71AD84BE-4591-5919-2446-5EA2D0E52855";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A5C925F-4D75-FE5A-A907-5988124645C2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E1E117E-474A-22B2-667D-D1BE647DED32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C23FC391-4DC6-4A48-5A20-338E4346B397";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "349940D7-49F5-A20D-7F99-C8905FFDAC76";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2D98B8D6-42F4-27C4-2854-B19DF7A7DE7B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3D2B0F6B-4B9F-A717-C293-F6A2B832F358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.50358676910400391;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F44225DC-42FA-DBC8-31F5-C1B4122A7FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.48653075098991394;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7A2E3EFF-49D6-B573-301B-2C863863C774";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.29281387 0 0 0.29281387
		 0 0 0.29281387 0 0 0.29281387 0 0 -0.29281387 0 0 -0.29281387 0 0 -0.29281387 0 0
		 -0.29281387 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DDA21075-4DB6-DF9F-56F2-389336AA09E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.56875938177108765;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "675F5068-4302-81F0-C34F-5AB24605DFCC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.13485394 0 0 0.13485394
		 0 0 0.13485394 0 0 0.13485394 0 0 -0.13485394 0 0 -0.13485394 0 0 -0.13485394 0 0
		 -0.13485394 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "D78FDD9A-4FF9-A3F8-AAB2-04897325DF48";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1FF9AF3-46CF-4AD2-CECB-B49F59F13675";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "97AC5C09-4B62-F7E7-835B-F08478D6DD22";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A656FF2F-4887-88FB-266C-CBA5D1CBD081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.36652475595474243;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB8B122D-4918-3C8F-F61B-E7B1696BE91A";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[33]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8334231 0 ;
	setAttr ".rs" 55610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2342741014277068 3.8334231411721733 -3.2342741014277068 ;
	setAttr ".cbx" -type "double3" 3.2342741014277068 3.8334231411721733 3.2342741014277068 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BABF8F50-4EA0-61ED-B308-77A7F127164B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[17]" "e[24]" "e[31]" "e[38]" "e[45]" "e[52]" "e[58]" "e[65]" "e[68]" "e[73]" "e[76]" "e[80]" "e[86]" "e[90]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.31635326147079468;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "606026FB-485E-5D69-D0CE-0DA20D12B370";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 1.8626451e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-10 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 9.3132257e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-10 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -9.3132257e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0.1334634 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0.1334634 1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-09 0.1334634 1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-09 0.1334634 1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0.1334634 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0.1334634 1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" -1.8626451e-09 0.1334634 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 0.1334634 1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.1334634 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.1334634 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29EDEAFB-44A1-2299-C806-30B376DA3A05";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[33]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3395348 3.1264415 ;
	setAttr ".rs" 34169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2342741014277068 4.3395345258813816 3.0186089958556255 ;
	setAttr ".cbx" -type "double3" 3.2342741014277068 4.3395345258813816 3.2342741014277068 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "044B9790-4D7F-1043-05C2-559093B695B6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.46665943 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.46665943 ;
createNode polyCube -n "polyCube3";
	rename -uid "DDD290A6-4D06-6528-F282-EDBC791F1803";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "47E26610-4310-22F4-EC60-66BCC280AC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.3279114089697917 0 0 0 0 1 0 0 0 0 6.3777777222174201 0
		 0 5.0767146466541728 0 1;
	setAttr ".wt" 0.47471162676811218;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "D5321F20-4B14-A5E4-51BC-D08EDD4F08BC";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "732E0989-4D06-D182-593F-B78A5B89FF04";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6262609534432526 0 0 0 0 0.12897371371842287 0
		 -2 1.6578646724965824 3.2324515987047571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 1.6578647 3.2969384 ;
	setAttr ".rs" 46690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.34473419577495612 3.2969384555639687 ;
	setAttr ".cbx" -type "double3" -1.5 2.9709951492182087 3.2969384555639687 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "89990C6F-41BC-DF10-2F98-6B897F1BF84D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6262609534432526 0 0 0 0 0.12897371371842287 0
		 -2 1.6578646724965824 3.2324515987047571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 1.6578646 3.2969384 ;
	setAttr ".rs" 45278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4151440858840942 0.44644613990804216 3.2969384555639687 ;
	setAttr ".cbx" -type "double3" -1.5848559141159058 2.8692830485477714 3.2969384555639687 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "31E75298-48A0-9B00-6E69-AF9C5FBAAB2C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.084855914 0.038728803 4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" -0.084855914 0.038728803 4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" -0.084855914 -0.038728803 4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" 0.084855914 -0.038728803 4.4408921e-16 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "39B7512A-4179-A539-230F-A6AB835A5010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[15]" "e[18]" "e[22]" "e[25]" "e[29]" "e[32]" "e[36]" "e[39]" "e[43]" "e[46]" "e[50]" "e[53]" "e[56]" "e[60]" "e[101]" "e[119]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.23927763104438782;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D6E36F50-431E-B246-E388-7C9DD5B0D5F7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[74:91]" -type "float3"  0 0.31220478 0 0 0.31220478
		 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478
		 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478 0 0 0.31220478
		 0 0 0.31220478 0 0 0.31220478 0 0 0.31220484 0 0 0.31220484 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "590F7834-420C-9E3A-0F8C-E5ACEB070646";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18369175 3.2342741 ;
	setAttr ".rs" 47410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2342741014277068 0.041284800152647572 3.2342741014277068 ;
	setAttr ".cbx" -type "double3" 3.2342741014277068 0.32609870540770847 3.2342741014277068 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E75973E3-4BDE-91CC-3251-7D943FD90A5B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.42489356 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.42489356 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2EE30A0B-4462-9D71-545E-6C9943AE5E44";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0467275952285673 0 0 0 0 1.9060472410863567 0 0 0 0 0.17587715884018462 0
		 0 1.2952755328489136 3.2974452141582979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2952756 3.3853838 ;
	setAttr ".rs" 55144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52336379761428364 0.34225191230573526 3.3853837935783901 ;
	setAttr ".cbx" -type "double3" 0.52336379761428364 2.2482991533920922 3.3853837935783901 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "62C68A9E-4331-652E-AD21-7F92974A7ED8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0467275952285673 0 0 0 0 1.9060472410863567 0 0 0 0 0.17587715884018462 0
		 0 1.2952755328489136 3.2974452141582979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2952757 3.3853841 ;
	setAttr ".rs" 53872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44683858889042116 0.42730480968488649 3.3853841290374489 ;
	setAttr ".cbx" -type "double3" 0.44683858889042116 2.1632464832314779 3.3853841290374489 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0F9A7EA4-4035-A6C2-237E-EFA656789C2A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.073108971 0.044622622 3.3306691e-16 ;
	setAttr ".tk[9]" -type "float3" -0.073108971 0.044622622 3.3306691e-16 ;
	setAttr ".tk[10]" -type "float3" -0.073108971 -0.044622608 3.3306691e-16 ;
	setAttr ".tk[11]" -type "float3" 0.073108971 -0.044622608 3.3306691e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "12E9372E-48D1-DCC2-B5E0-6B95A11816F2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0467275952285673 0 0 0 0 1.9060472410863567 0 0 0 0 0.17587715884018462 0
		 0 1.2952755328489136 3.2974452141582979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2952759 3.3651078 ;
	setAttr ".rs" 37307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4468385576955079 0.42730492329415526 3.3651078146791646 ;
	setAttr ".cbx" -type "double3" 0.4468385576955079 2.1632468240592844 3.3651078146791646 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "175A61FE-4210-C97E-A301-F28A1C9A7981";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.1152887 0 0 -0.1152887
		 0 0 -0.1152887 0 0 -0.1152887;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D8EB19B0-4874-79FB-5F1B-32BA4E27B55E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0467275952285673 0 0 0 0 1.9060472410863567 0 0 0 0 0.17587715884018462 0
		 0 1.2952755328489136 3.2974452141582979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.295276 3.365108 ;
	setAttr ".rs" 51309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4224853440182374 0.47461034587286111 3.3651079771671459 ;
	setAttr ".cbx" -type "double3" 0.4224853440182374 2.1159417423083848 3.3651079771671459 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "540603B6-4B41-E65C-1D58-A7822ED3885C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.023266004 0.024818538 0
		 -0.023266004 0.024818538 0 -0.023266004 -0.024818538 0 0.023266004 -0.024818538 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9566038D-4D2A-3661-F776-538C8A9132EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[15]" "e[21]" "e[27]" "e[33]" "e[39]" "e[45]" "e[50]" "e[94]" "e[173]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.84377777576446533;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "824CE828-4BD3-A008-8EBD-18BDE3E0ECE2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.27297097 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.27297097 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5FB110A7-4C61-7026-F9F2-839F0B5C4994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10:11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[52]" "e[90:91]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[177]" "e[195]" "e[262]" "e[280]" "e[302]" "e[320]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".wt" 0.39536479115486145;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0D0BFC57-41AE-7257-4EE4-0A944E0BA992";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.12334609 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.39353105 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.39353105 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B7208439-4896-9FC1-EAB0-64A207CE7A28";
	setAttr ".ics" -type "componentList" 8 "f[91]" "f[100]" "f[148:150]" "f[159:167]" "f[169:170]" "f[181:182]" "f[195]" "f[208]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7290794 0 ;
	setAttr ".rs" 41713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2342741014277068 0.32609859239317895 -3.2342741014277068 ;
	setAttr ".cbx" -type "double3" 3.2342741014277068 3.1320601705218731 3.2342741014277068 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A120F086-478E-E802-E811-138783829263";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.28618997 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.28618997 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.28618997 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F2DA1A85-49F9-F9E9-94FF-E1A2921EABD4";
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[161:167]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0597954 3.2776098 ;
	setAttr ".rs" 38135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2676832581598982 2.9875306355108338 3.2776097705223015 ;
	setAttr ".cbx" -type "double3" 3.2676832581598982 3.1320599444928146 3.2776097705223015 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "726AF9FB-4EE0-7D86-9673-34997942E8EF";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[222]" -type "float3" -0.0051648794 0 1.1641532e-09 ;
	setAttr ".tk[223]" -type "float3" -0.0051648794 0 1.8626451e-09 ;
	setAttr ".tk[224]" -type "float3" -0.0051648794 0 1.1641532e-09 ;
	setAttr ".tk[225]" -type "float3" -0.0051648794 0 1.8626451e-09 ;
	setAttr ".tk[226]" -type "float3" 0.0051648794 0 1.1641532e-09 ;
	setAttr ".tk[227]" -type "float3" 0.0051648794 0 1.1641532e-09 ;
	setAttr ".tk[228]" -type "float3" 0.0051648794 0 1.8626451e-09 ;
	setAttr ".tk[229]" -type "float3" 0.0051648794 0 1.8626451e-09 ;
	setAttr ".tk[230]" -type "float3" -0.0047463216 0 0.0066994699 ;
	setAttr ".tk[231]" -type "float3" -0.0051648794 0 0.0066994699 ;
	setAttr ".tk[232]" -type "float3" -0.0047463216 0 0.0066994699 ;
	setAttr ".tk[233]" -type "float3" -0.0051648794 0 0.0066994699 ;
	setAttr ".tk[234]" -type "float3" -0.0051648794 0 1.1641532e-09 ;
	setAttr ".tk[235]" -type "float3" -0.0051648794 0 1.8626451e-09 ;
	setAttr ".tk[236]" -type "float3" 0.0051648794 0 1.1641532e-09 ;
	setAttr ".tk[237]" -type "float3" 0.0051648794 0 1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" 0.0051648794 0 0.0066994699 ;
	setAttr ".tk[239]" -type "float3" 0.0051648794 0 0.0066994699 ;
	setAttr ".tk[240]" -type "float3" 0.0047463216 0 0.0066994699 ;
	setAttr ".tk[241]" -type "float3" 0.0047463216 0 0.0066994699 ;
	setAttr ".tk[242]" -type "float3" 0.0029751202 0 0.0066994699 ;
	setAttr ".tk[243]" -type "float3" 0.0029751202 0 0.0066994699 ;
	setAttr ".tk[244]" -type "float3" 0.00099170348 0 0.0066994699 ;
	setAttr ".tk[245]" -type "float3" 0.00099170348 0 0.0066994699 ;
	setAttr ".tk[246]" -type "float3" -7.9528006e-10 0 0.0066994699 ;
	setAttr ".tk[247]" -type "float3" -7.920743e-10 0 0.0066994699 ;
	setAttr ".tk[248]" -type "float3" -0.00099170697 0 0.0066994699 ;
	setAttr ".tk[249]" -type "float3" -0.00099170697 0 0.0066994699 ;
	setAttr ".tk[250]" -type "float3" -0.0029751123 0 0.0066994699 ;
	setAttr ".tk[251]" -type "float3" -0.0029751123 0 0.0066994699 ;
	setAttr ".tk[252]" -type "float3" -0.0051648794 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.0051648794 0 2.3283064e-09 ;
	setAttr ".tk[254]" -type "float3" -0.0051648794 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.0051648794 0 2.3283064e-09 ;
	setAttr ".tk[256]" -type "float3" -0.0051648794 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.0051648794 0 2.3283064e-09 ;
	setAttr ".tk[258]" -type "float3" 0.0051648794 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.0051648794 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.0051648794 0 2.3283064e-09 ;
	setAttr ".tk[261]" -type "float3" 0.0051648794 0 2.3283064e-09 ;
	setAttr ".tk[262]" -type "float3" 0.0051648794 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.0051648794 0 2.3283064e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4D811E1E-4BA5-F6FA-A290-62989F22B42C";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[33]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5234585 3.126442 ;
	setAttr ".rs" 62663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2342741014277068 5.5234584615510247 3.0186095741889023 ;
	setAttr ".cbx" -type "double3" 3.2342741014277068 5.5234589136091428 3.2342741014277068 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "494692DA-4686-ACFC-26CB-70BB6437E959";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.039201275 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.0071988711 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.0071988711 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B14AE272-4E85-1195-AC94-9988A0393C81";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[33]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5234585 3.126442 ;
	setAttr ".rs" 43314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3072335431803035 5.5234584615510247 2.9797276496586789 ;
	setAttr ".cbx" -type "double3" 3.3072335431803035 5.5234589136091428 3.2731562187356893 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E0E793ED-496E-4C79-6CF4-11B943F7D121";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[282:299]" -type "float3"  -0.011279103 0 0.0060109356
		 -0.010365061 0 0.0060109356 -0.010365061 0 -0.0060109338 -0.011279103 0 -0.0060109338
		 0.010365061 0 0.0060109356 0.011279103 0 0.0060109356 0.011279103 0 -0.0060109338
		 0.010365061 0 -0.0060109338 -0.0064970851 0 0.0060109356 -0.0064970851 0 -0.0060109338
		 0.0064970865 0 0.0060109356 0.0064970865 0 -0.0060109338 -0.0021656966 0 0.0060109356
		 -0.0021656966 0 -0.0060109338 0.0021656929 0 0.0060109356 0.0021656929 0 -0.0060109338
		 -1.7647545e-09 0 0.0060109356 -1.7647545e-09 0 -0.0060109338;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D4184E96-4B10-9CDD-91E1-3B94D17BD461";
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29:30]" "f[32]" "f[53]" "f[62]" "f[112]" "f[114]" "f[171]" "f[180]" "f[197]" "f[206]";
	setAttr ".ix" -type "matrix" 6.4685482028554135 0 0 0 0 3.7921383410195255 0 0 0 0 6.4685482028554135 0
		 0 1.9373539706624103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25801966 0.88286293 ;
	setAttr ".rs" 32864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2342741014277068 0.1899411737184471 -3.2342741014277068 ;
	setAttr ".cbx" -type "double3" 3.2342741014277068 0.32609814033506157 5.000000007607821 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "26EB6689-40A6-C644-1C4E-47BA08A5C00C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[300]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.019675462 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.019675462 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.5104894638061523;
	setAttr ".aora" 20;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace14.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape7.i";
connectAttr "layer1.di" "pCube8.do";
connectAttr "polySplitRing6.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "polySplitRing6.ip";
connectAttr "pCubeShape8.wm" "polySplitRing6.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of PHOTOSHOP_WESTERN.ma
