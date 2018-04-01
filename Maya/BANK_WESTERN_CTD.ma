//Maya ASCII 2018 scene
//Name: BANK_WESTERN_CTD.ma
//Last modified: Sun, Apr 01, 2018 09:26:37 AM
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
	rename -uid "D20311DE-4409-9BE8-727E-9F8953F12C23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97943720384233124 1.244939262105309 -3.6374270270690561 ;
	setAttr ".r" -type "double3" -10.538352719878455 -918.9999999997558 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD371D50-4F0E-2428-5DB7-C6BEDADC35A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.0428530998384717;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.7935194075146561 1.1966898259987211 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3716418-4620-6F5A-9E58-0BA1F78F4FC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1033665524305 1.1966898259989422 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF797880-4D05-D6E9-D5AF-88AFC65BE56F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.30984714491592;
	setAttr ".ow" 50.132549508245226;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 3.7935194075146561 1.1966898259987211 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B1192D00-4062-6B6C-07AB-9396549FC17E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24204082144769712 1.4883035823905377 -1000.1043240960806 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE61BB1C-46E2-C5D6-20AB-18B3B1759598";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3010139220794;
	setAttr ".ow" 9.5926395948311391;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.7935194075146561 1.1966898259987211 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C6AAA9B-47D6-C0D9-E632-36BE0C224390";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1044916242759 3.7935194075146561 1.1966898259989431 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E91E405-4CFF-DE67-F088-C48E3CD64E37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1044916242759;
	setAttr ".ow" 24.989853184750295;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.7935194075146561 1.1966898259987211 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "469FD6B4-4475-5266-399E-80870E5E6E39";
	setAttr ".s" -type "double3" 8.4022631145936177 0.20113953608686017 9.6108359375703358 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "77666451-440E-62A1-515A-6CB1DFFB921A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A215C303-4CB8-F812-804E-7D9FBA79EF1E";
	setAttr ".t" -type "double3" 0 1.3118189613213194 1.8607728302910567 ;
	setAttr ".s" -type "double3" 7.7985189206938568 2.4912996517327497 5.1604937804117279 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EDB2308C-49FD-08BC-291A-A4B01EAE51BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49074076116085052 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "7AE173B4-4BCB-BF03-4028-F893E358EAC9";
	setAttr ".t" -type "double3" 0 -0.1580289506223016 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3F316D17-4CA8-73D8-57DE-94A517249AAA";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube4";
	rename -uid "02D997D8-482A-A551-9B1B-0CB8EEB94ACA";
	setAttr ".t" -type "double3" 1 -0.1580289506223016 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0DBA3E2A-41CD-21DC-3783-1BA0402B822D";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube5";
	rename -uid "34522C0D-4A54-2008-F16E-62ACEE6E841E";
	setAttr ".t" -type "double3" -1 -0.1580289506223016 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1CBE8505-44AF-C0C6-2D18-AFABCD0AC283";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube6";
	rename -uid "8C0868AD-4280-639C-4EA7-B697D5A9DE9F";
	setAttr ".t" -type "double3" -3 -0.1580289506223016 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F54F9C8D-4A1C-5197-F6A3-9EA719BA82B2";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
	rename -uid "5F5AE325-4700-E89D-123A-0D8C87E86B31";
	setAttr ".t" -type "double3" 2 -0.1580289506223016 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1880D48B-4903-E2D9-8717-62BD76418DEA";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
	rename -uid "6783F817-4A41-4B9D-4DA6-75965BEE6070";
	setAttr ".t" -type "double3" -2 -0.1580289506223016 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C56680D4-46C1-79AB-3D23-8AAAB7D4B5C5";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube9";
	rename -uid "CD56F0AC-4017-ED8F-05AF-8E8B00170121";
	setAttr ".t" -type "double3" 3 -0.1580289506223016 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.10264441039335988 9.6108359375703358 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3B1D8FEE-4625-4F4A-FE50-E0835A84D4D3";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube10";
	rename -uid "5DE3400A-4570-97BB-7DCE-B88D6899B3EB";
	setAttr ".t" -type "double3" 3 -0.28456283884280653 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.10264441039335988 9.6108359375703358 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "D74E170D-4A21-A470-DD7A-7F9E9B08C0B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform7";
	rename -uid "CDDEA2AF-4CBE-BC8D-07F5-B584B2DE3C1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube11";
	rename -uid "212BB91B-4613-05D8-5CBA-F8A8C46D0614";
	setAttr ".t" -type "double3" 2 -0.28456283884280653 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode transform -n "transform6" -p "pCube11";
	rename -uid "BAE9962C-4667-9882-E4DB-F2B85F5EA6A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "6F8F0AEC-4998-8B6E-A613-179F7D183206";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube12";
	rename -uid "75BADD7D-4A63-BB52-AAAC-51A9FB5584A2";
	setAttr ".t" -type "double3" 1 -0.28456283884280653 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "BC632ADE-43DC-7ADA-1FCA-C8A61723E73A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "8CF2110A-4164-0012-B0EF-DFA69A4CB2BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube13";
	rename -uid "12E9A0D6-4CD4-FAF4-54CF-948CDF8526CA";
	setAttr ".t" -type "double3" 0 -0.28456283884280653 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode transform -n "transform4" -p "pCube13";
	rename -uid "3959B179-4B56-E122-51BD-F092DFFAC11C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform4";
	rename -uid "73272F8E-4E7A-E0FD-01B0-A79B63D8746A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube14";
	rename -uid "0A65DAD5-4835-3A93-235C-AB8C89E474BC";
	setAttr ".t" -type "double3" -1 -0.28456283884280653 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode transform -n "transform3" -p "pCube14";
	rename -uid "75DC0A21-4BFE-A5F6-4BB7-09B5304F6036";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform3";
	rename -uid "238A4AF5-488E-5983-16BB-AD9C41C38C93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube15";
	rename -uid "01F78A84-4898-0F4D-5EA6-128230300776";
	setAttr ".t" -type "double3" -2 -0.28456283884280653 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode transform -n "transform2" -p "pCube15";
	rename -uid "A351BA3C-4F8B-63FA-A034-DCB8EF74A4DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform2";
	rename -uid "2248D70C-4A33-A22C-1F2E-F7A730EEFBBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube16";
	rename -uid "AB271713-47A5-5E12-825F-A6974E7408C6";
	setAttr ".t" -type "double3" -3 -0.28456283884280653 0 ;
	setAttr ".s" -type "double3" 0.42000855822819466 0.12759239716898091 9.6108359375703358 ;
createNode transform -n "transform1" -p "pCube16";
	rename -uid "69920B88-4B95-460B-61D7-3B91EDA4515D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform1";
	rename -uid "84F882B1-4DF0-0590-FD64-F3AAB5967A07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube17";
	rename -uid "3DC7691A-4995-F11B-264B-FDB47A4442B9";
	setAttr ".t" -type "double3" 0 -0.12487173746709285 -1.5387735930424964 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.77777777928868752 ;
	setAttr ".rp" -type "double3" 0 -0.28456283884280653 0.53877359304249639 ;
	setAttr ".sp" -type "double3" 0 -0.28456283884280653 0.53877359304249639 ;
createNode transform -n "polySurface1" -p "pCube17";
	rename -uid "FC6793A9-40F6-895B-0F8D-6AAAD6E529A3";
	setAttr ".t" -type "double3" 0 0.12653388822050493 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "36C03954-4830-A4B1-02CB-A5805C5EEB89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube17";
	rename -uid "9038E855-4698-ABAB-737E-D3975537DBD7";
	setAttr ".t" -type "double3" 0 0.12653388822050493 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "081D332A-4E76-6C23-B555-01BD2A54A5E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube17";
	rename -uid "C4E335C4-4484-D5FF-9906-52BED0388506";
	setAttr ".t" -type "double3" 0 0.12653388822050493 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "CBB4FBE4-419A-9C9A-7E75-F2AECE3F1296";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube17";
	rename -uid "A9A101CC-44D1-A5D8-21B0-F2B7906A2109";
	setAttr ".t" -type "double3" 0 0.12653388822050493 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "D0C4B2AF-44A5-D097-5CF0-33A3FE083681";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube17";
	rename -uid "965154EC-4858-D2C3-5A53-84A4FE040475";
	setAttr ".t" -type "double3" 0 0.12653388822050493 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "44F8DC96-4CD7-9D90-CCD8-C89A7B994938";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube17";
	rename -uid "0E51E71B-4DD9-8E93-2657-BF9D48E9B370";
	setAttr ".t" -type "double3" 0 0.12653388822050493 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "6A20026C-4116-FFE6-DE61-B2A943C91F14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube17";
	rename -uid "B86DCB02-45C0-7518-48E6-6D8097496145";
	setAttr ".t" -type "double3" 0 0.12653388822050493 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "FB057C95-4011-D0CE-CA32-99B86778666C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube17";
	rename -uid "116578E3-496B-8A11-993A-F0A19946D480";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform8";
	rename -uid "15BA5562-4F56-E522-A949-E891D59C95A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube17";
	rename -uid "3668459A-4552-22F7-8D49-A9BDFE091E11";
	setAttr ".t" -type "double3" -1 0.1265338882205051 3.3306690738754696e-16 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "A58F2544-43D9-A176-D527-1CAA99B225A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.21000433 -0.34835902 5.88296509 -2.78999567 -0.34835902 5.88296509
		 -3.21000433 -0.22076663 5.88296509 -2.78999567 -0.22076663 5.88296509 -3.21000433 -0.22076663 -4.80541801
		 -2.78999567 -0.22076663 -4.80541801 -3.21000433 -0.34835902 -4.80541801 -2.78999567 -0.34835902 -4.80541801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube17";
	rename -uid "DB358235-4418-AD3D-270D-F18B77479212";
	setAttr ".t" -type "double3" -3 0.12653388822050537 8.8817841970012523e-16 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "C088665E-4C09-5959-2A16-0BB7BE325E3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.21000433 -0.34835902 5.88296509 -2.78999567 -0.34835902 5.88296509
		 -3.21000433 -0.22076663 5.88296509 -2.78999567 -0.22076663 5.88296509 -3.21000433 -0.22076663 -4.80541801
		 -2.78999567 -0.22076663 -4.80541801 -3.21000433 -0.34835902 -4.80541801 -2.78999567 -0.34835902 -4.80541801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube17";
	rename -uid "2B94171A-4130-63C8-E4C1-3CAAD4AAF435";
	setAttr ".t" -type "double3" -2 0.12653388822050604 6.6613381477509392e-16 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "AFE5E32D-4D69-80A5-75B1-FBB35A65CD58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.21000433 -0.34835902 5.88296509 -2.78999567 -0.34835902 5.88296509
		 -3.21000433 -0.22076663 5.88296509 -2.78999567 -0.22076663 5.88296509 -3.21000433 -0.22076663 -4.80541801
		 -2.78999567 -0.22076663 -4.80541801 -3.21000433 -0.34835902 -4.80541801 -2.78999567 -0.34835902 -4.80541801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "BDACCC58-483C-0D68-2C7F-8F92DA0B859E";
	setAttr ".t" -type "double3" 0 0.14910258458366271 -0.96376525185393369 ;
	setAttr ".s" -type "double3" 1 0.098445103433249456 0.24993950197546069 ;
createNode mesh -n "pCubeShape17" -p "pCube18";
	rename -uid "FC51B071-45FB-D738-D9C0-288EEE81AA73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.56168413 0 0 -0.56168413 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "FEDB4668-4055-C5DC-F5E8-988A6B3E7794";
	setAttr ".t" -type "double3" 0 0.84887579248011957 -0.81558873900330731 ;
	setAttr ".s" -type "double3" 1.0500718183580864 0.23533915186387641 0.030181309915702864 ;
createNode mesh -n "pCubeShape18" -p "pCube19";
	rename -uid "DDC756A0-4747-A80C-E8BF-FBA8E410C3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "56835912-429B-AF77-2B85-688DF9F7AEF0";
	setAttr ".t" -type "double3" 0 1.84887579248012 -0.81558873900330731 ;
	setAttr ".s" -type "double3" 1.0500718183580864 0.23533915186387641 0.030181309915702864 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "62EA1504-45C9-8DEA-3D23-BD8ECBA605C1";
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
createNode transform -n "pCube21";
	rename -uid "51952496-47F3-AEBC-EE43-6887E51C302E";
	setAttr ".t" -type "double3" 0 -0.44813923994368687 0 ;
	setAttr ".s" -type "double3" 8.4022631145936177 0.20113953608686017 9.6108359375703358 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "031534B5-4754-ECF4-7C73-E69710A8093D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube22";
	rename -uid "D14806CF-48CF-E8EF-62AD-58AB2635DB42";
	setAttr ".t" -type "double3" 0 -0.63088061981372179 0 ;
	setAttr ".s" -type "double3" 23.994739425043985 0.16737202077189733 21.346980873515331 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C279FE33-4A33-3F6B-0C9D-5DA4EF5E4910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11211795 0 0 0.11211795 
		0 0 0.11211795 0 0 0.11211795;
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
createNode transform -n "pCube23";
	rename -uid "FF66370F-4B45-EB97-AC86-34B32C5954EC";
	setAttr ".t" -type "double3" 0 7.2544796080898442 -0.62862145770524491 ;
	setAttr ".s" -type "double3" 7.6222221090849054 0.67236223037123433 0.063601810163774336 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "322D5562-4F73-CDE5-B709-3BA6B9BDFDA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[116]" -type "float3" -0.0086623039 -0.0012496359 0.013492296 ;
	setAttr ".pt[119]" -type "float3" -0.0086623039 -0.0012496359 -0.013492296 ;
	setAttr ".pt[122]" -type "float3" 0.0086623039 -0.0012496359 0.013492296 ;
	setAttr ".pt[123]" -type "float3" 0.0086623039 -0.0012496359 -0.013492296 ;
	setAttr ".pt[154]" -type "float3" -0.0086623039 0.0012496361 0.013492296 ;
	setAttr ".pt[157]" -type "float3" -0.0086623039 0.0012496361 -0.013492296 ;
	setAttr ".pt[160]" -type "float3" 0.0086623039 0.0012496361 0.013492296 ;
	setAttr ".pt[161]" -type "float3" 0.0086623039 0.0012496361 -0.013492296 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "1F311FB7-4271-88F9-E8D1-F89BF517557E";
	setAttr ".t" -type "double3" 0 4.1810614465008014 -2.0133232884705015 ;
	setAttr ".s" -type "double3" 7.6204736975391576 0.64333097613761725 3.0698594342049108 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "0364557B-466B-8ED1-201E-EF865F2D0064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "7ED7EB48-447B-B1F9-BF3B-AB9BDCF13C3F";
	setAttr ".t" -type "double3" 0 1.1510194903318223 -1.3236471042296067 ;
	setAttr ".s" -type "double3" 1 2.1736453063554357 1 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D4C2B51D-4D14-90CE-E43D-6BB3B80B6433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.076561764 -0.063847832 
		0 -0.076561764 -0.063847832 0 -0.076561764 0.063847832 0 0.076561764 0.063847832 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D93C75B2-466B-6C53-2225-D0A7B535D83C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C196E6DB-482D-3184-2993-63BF8F9C3856";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24E71CC1-4866-C015-392B-15AAF47B3229";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D6ECFF8-4630-90A1-4FBF-558411D7F822";
createNode displayLayer -n "defaultLayer";
	rename -uid "45852A40-4768-8E2E-F5D4-57BF84C0633F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EDC1D27-4742-99B0-3ED7-05BB6DDA6A53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F359F37E-4D00-226D-45A2-D2B308D65C2A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CE1EB103-47CF-9BAF-14F3-588059CB2542";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D1A6B76A-4588-88F6-6D0D-72B1CEF141B0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BEE3F0E3-4B6B-3C93-D445-2898F39E584D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.320323 1.8607728 ;
	setAttr ".rs" 40953;
	setAttr ".lt" -type "double3" 0 1.2236537498194126e-15 2.5108465717172166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8992594603469284 4.3203228090886316 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 3.8992594603469284 4.3203228090886316 4.4410197204969206 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E6417DEE-4A88-EED6-C8A2-CBB84963E5CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.70760417 0 0 0.70760417
		 0 0 0.70760417 0 0 0.70760417 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBCDAEFC-424E-13D6-7124-058AD0588CCB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 698\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A48101B-4C98-E444-F80B-9E9FD5E56E6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "A1FFDE36-427A-EBD4-CDFC-A08202DCF318";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "32396A2A-4F1E-3332-DACD-7887EECD5023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EC0C1D4B-43A1-5611-8EFB-FBAFCEBF7FA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5454FC0A-48C6-0D22-8323-24B4ADDDE9AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8392C3CA-4C84-92D9-8BF3-B1BB6358AA9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9BE0070E-4997-B436-3DD3-849D44D5424E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "363AD6CA-4169-E449-F708-5F86BBE88DF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8EDDB233-44B7-2386-FA3F-37A1B6B98A3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2FE27F70-4A68-1651-0503-F78067C45F11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AD34E188-4F0E-F9C5-0300-FAA5267CC7EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "57F1F6D3-41A2-B5DB-7034-18AECF02DF72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BCDD2CB7-4143-5DB9-45AB-96A9573EA5CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5F924F81-410E-C832-4B2B-1D959AEB6463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "608981DA-4E85-3304-5312-948AB239359E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A2FBF1CB-410D-84DD-A5A6-B586223EEC67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A4BB54C4-430C-B8D5-9EF1-1CA3106EC6D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8ADE94C5-4A1D-3784-EAFB-51984522D87F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySeparate -n "polySeparate1";
	rename -uid "997D5C6C-4989-F05D-2EA2-AC83E358556E";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId16";
	rename -uid "D31018E7-4F42-3AEB-FB71-AD8AFD3EB55B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A4E03A2F-4377-BC9D-FF55-3C9A81A09496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "E2847E59-4933-47A2-1A1C-69AE7B13582F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "339C1665-4C64-7C6E-2318-268BC1379985";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "ED393B4C-4668-EBAA-8357-9E8DAC87DC29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "79E06CCD-4AF4-19C5-3EAD-08AC207F5783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "8E05AED9-4E6B-9C09-AAFE-648FD1FCAB93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "16DD9F71-4179-C0ED-9EA5-B898E4E45550";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "82514EC4-41DB-C884-32B9-238DE28189B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C1C7DE08-426F-ECAE-7A10-57B8021F71E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "C41F1046-40F0-B471-D68F-0B847959FCD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "ED0EDEB8-40D6-7A9A-E78A-07875D473EF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "887B6F3E-45A3-1A99-CCF7-268B68AA4509";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "857DB658-409F-12C3-08D7-449A747D295A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "84A6F277-4190-BE84-2E5D-888378EA36B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6073D8EE-489D-0C22-7705-F8B9FE0349E0";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0F4BBA22-4A84-ACCD-1C70-6CBC69A2F294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".wt" 0.50091689825057983;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A6A0D2DC-4D9D-E9C4-83AB-14A25851994E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.23295835 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.23295835 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.23295835 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.23295835 ;
	setAttr ".tk[8]" -type "float3" 0 -0.93919766 0.23295835 ;
	setAttr ".tk[9]" -type "float3" 0 -0.93919766 0.23295835 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EC19EFA6-42D1-D6B7-05EE-C9885F9FE70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".wt" 0.42926427721977234;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B86F546-4D12-7480-A3DA-368A6D401C56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -0.19440351 0 0 -0.19440351
		 0 0 -0.19440351 0 0 -0.19440351 0 0 -0.19440351 0 0 -0.19440351 0 0 -0.19440351 0
		 0 -0.19440351 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FC16F565-41C2-9F00-8045-9ABEB8E5F6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[56]" "e[73]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".wt" 0.57361602783203125;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "244A6394-40E8-D581-2207-CD8CC3AFB308";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.20191514 0 0 -0.20191514
		 0 0 -0.20191514 0 0 -0.20191514 0 0 -0.20191514 0 0 -0.20191514 0 0 -0.20191514 0
		 0 -0.20191514 0 0 -0.20191514 0 0 -0.20191514 0 0 0.20191513 0 0 0.20191513 0 0 0.20191513
		 0 0 0.20191513 0 0 0.20191513 0 0 0.20191513 0 0 0.20191513 0 0 0.20191513 0 0 0.20191513
		 0 0 0.20191513 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5057F30C-4E41-C50A-0220-E0B6D0C9AC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[96]" "e[113]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".wt" 0.68087315559387207;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "684F1AC4-4992-D4AE-CF42-A0AEF770ED85";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.12225434 0 0 -0.12225434
		 0 0 -0.12225434 0 0 -0.12225434 0 0 -0.12225434 0 0 -0.12225434 0 0 -0.12225434 0
		 0 -0.12225434 0 0 -0.12225434 0 0 -0.12225434 0 0 0.12225434 0 0 0.12225434 0 0 0.12225434
		 0 0 0.12225434 0 0 0.12225434 0 0 0.12225434 0 0 0.12225434 0 0 0.12225434 0 0 0.12225434
		 0 0 0.12225434 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F6024CB6-437D-CB2C-C6A2-92BF40E96FC4";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[47]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3241398e-07 1.7089289 -0.71947408 ;
	setAttr ".rs" 60777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8743919215996607 0.99990329909670184 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 2.8743923864276106 2.4179545360156833 -0.71947405991480728 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "12C7F9C3-4264-6AB3-53B6-0AA43FFF3A12";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[47]" "f[76:77]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3241398e-07 1.2420619 -0.71947408 ;
	setAttr ".rs" 46311;
	setAttr ".lt" -type "double3" 0 -1.2799998851200489e-17 0.10451992247979047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8743921540136359 0.066169283947975277 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 2.8743926188415858 2.4179545360156833 -0.71947405991480728 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3A3D61F7-474A-124B-C7B3-3592D41E40C5";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3929634 1.7089291 -0.82399416 ;
	setAttr ".rs" 55683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9115340582858371 0.99990348471299029 -0.82399416793267077 ;
	setAttr ".cbx" -type "double3" 2.874392851255561 2.4179545360156833 -0.82399416793267077 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "50E46646-4E0C-AF7E-E5F1-6A98F9500C76";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3929639 1.7089289 -0.82399416 ;
	setAttr ".rs" 43391;
	setAttr ".lt" -type "double3" 0 7.539579822668509e-18 -0.061565341353260861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9845701499362054 1.1074670287413309 -0.82399416793267077 ;
	setAttr ".cbx" -type "double3" 2.8013574568471178 2.3103909363024564 -0.82399416793267077 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3C37394F-4C9A-4185-81BA-5EAE17D1E23B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[102]" -type "float3" 0.009365377 0.043175675 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 0.009365377 -0.043175682 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" -0.0093653183 -0.043175682 3.7252903e-09 ;
	setAttr ".tk[105]" -type "float3" -0.0093653183 0.043175675 3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3918BB56-4C56-D25B-0F8B-7ABE3DFC087D";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3929632 1.7089291 -0.82399416 ;
	setAttr ".rs" 64783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.874392851255561 0.99990348471299029 -0.82399416793267077 ;
	setAttr ".cbx" -type "double3" -1.9115337096648746 2.4179545360156833 -0.82399416793267077 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "30BE541C-46AE-9864-0606-91BA03C331A6";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3929634 1.7089291 -0.82399416 ;
	setAttr ".rs" 45934;
	setAttr ".lt" -type "double3" 0 7.7429742194804016e-18 -0.063226182641977768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7962257562786528 1.1150245258575131 -0.82399416793267077 ;
	setAttr ".cbx" -type "double3" -1.9897011532627453 2.3028335319944184 -0.82399416793267077 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "698CA0EB-42E3-805F-30AF-32B44DE3E210";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.010023361 0.046209231 0
		 0.010023361 -0.046209227 0 -0.010023361 -0.046209227 0 -0.010023361 0.046209231 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DD11A8AF-4FF4-47C4-D2B3-CFAD6342C4B6";
	setAttr ".ics" -type "componentList" 1 "f[76:77]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7767271e-07 1.2420619 -0.82399416 ;
	setAttr ".rs" 42827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63717755460066239 0.066169283947975277 -0.82399416793267077 ;
	setAttr ".cbx" -type "double3" 0.63717830994608116 2.4179545360156833 -0.82399416793267077 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1634D52E-4569-2D2E-23D5-EF9DF2470E95";
	setAttr ".ics" -type "componentList" 1 "f[76:77]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4862097e-07 1.2420619 -0.82399416 ;
	setAttr ".rs" 45767;
	setAttr ".lt" -type "double3" 0 3.4940211201298346e-18 -0.028530847608980059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54019102851389278 0.2451552100942691 -0.82399416793267077 ;
	setAttr ".cbx" -type "double3" 0.54019172575581775 2.2389686098693895 -0.82399416793267077 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BCA85392-4D3B-5057-324F-7F8C622D4580";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[118:123]" -type "float3"  -0.012436542 0.014795332 0
		 0.012436542 0.014795332 0 -0.012436542 0.071844406 0 0.012436542 0.071844406 0 0.012436542
		 -0.071844406 0 -0.012436542 -0.071844406 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5F79F7C4-4A02-66C5-2F0D-0E85CDD55D23";
	setAttr ".ics" -type "componentList" 1 "f[76:77]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4862097e-07 1.242062 -0.79546338 ;
	setAttr ".rs" 57800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54019108661738646 0.24515528434078449 -0.79546340567176443 ;
	setAttr ".cbx" -type "double3" 0.54019178385931155 2.2389687583624207 -0.79546340567176443 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F1E0EF89-42D6-BB37-4FA1-1DAC629DDDA6";
	setAttr ".ics" -type "componentList" 1 "f[128:133]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1956921e-07 1.2420621 -0.79546338 ;
	setAttr ".rs" 45975;
	setAttr ".lt" -type "double3" -2.1505728455934278e-16 -1.7873271365377226e-18 0.014594633634629425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54019114472088026 0.24515535858729987 -0.79546340567176443 ;
	setAttr ".cbx" -type "double3" 0.54019178385931155 2.238968906855451 -0.79546340567176443 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FB8B795E-403A-CCF0-8799-97B3D09FFEE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[130:135]" -type "float3"  -0.012924814 0.0070983353
		 0 0.012924814 0.0070983353 0 -0.012924814 0.034468669 0 0.012924814 0.034468669 0
		 0.012924814 -0.034468669 0 -0.012924814 -0.034468669 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "803466C4-4886-7D8A-7423-23AEC1F3CA82";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6146571e-07 2.4179544 -0.77173412 ;
	setAttr ".rs" 59369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63717778701463734 2.4179545360156833 -0.82399416793267077 ;
	setAttr ".cbx" -type "double3" 0.63717830994608116 2.4179545360156833 -0.71947405991480728 ;
createNode polyCube -n "polyCube3";
	rename -uid "33AAA640-42B1-CC74-9362-C2BFE7B768C4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "109FF90B-4E68-6D27-F1F6-3992BFDF6A5F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6AD07691-4344-E0F8-5216-738748D29276";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7]" "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8992641 3.4486697 2.461863 ;
	setAttr ".rs" 61794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8992641086264288 0.066169283947975277 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 3.8992641086264288 6.8311700833920215 5.6431999730432754 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BD158205-4357-3A70-937D-08AE243C4108";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9:10]" "f[14]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8992641 3.4486697 2.461863 ;
	setAttr ".rs" 38016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8992641086264288 0.066169283947975277 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" -3.8992641086264288 6.8311700833920215 5.6431999730432754 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D76B775D-4553-2140-70E7-9A9FA30240BA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[152:161]" -type "float3"  0 0.034471236 -0.051364437
		 0 0.034471236 0.051364433 0 -0.029151578 0.051364433 0 -0.029151578 -0.051364437
		 0 -0.11312436 0.051364433 0 -0.034871317 -0.051364437 0 0.11312436 0.051364433 0
		 0.11312436 -0.051364437 0 0.081896544 0.051364433 0 0.081896544 -0.051364437;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EA73C8B7-4205-D593-B5C7-28BD355C0BC8";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[8]" "f[13]" "f[17:19]" "f[26:29]" "f[35:36]" "f[38:39]" "f[46]" "f[48:49]" "f[56:59]" "f[66:69]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4486697 2.461863 ;
	setAttr ".rs" 35810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8992641086264288 0.066169283947975277 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 3.8992641086264288 6.8311700833920215 5.6431999730432754 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F4C7913B-41F4-E270-6584-F494B669E9BF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[162:171]" -type "float3"  0 0.038632754 0.057565376
		 0 0.038632754 -0.057565376 0 -0.032670874 -0.057565376 0 -0.032670874 0.057565376
		 0 -0.039081134 -0.057565376 0 -0.12678114 0.057565376 0 0.12678114 0.057565376 0
		 0.12678114 -0.057565376 0 0.091783434 -0.057565376 0 0.091783434 0.057565376;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "35086053-43E1-9A82-2ED4-9C9887F6ACAA";
	setAttr ".ics" -type "componentList" 2 "f[150:161]" "f[163:169]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4486697 2.461863 ;
	setAttr ".rs" 58556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8992641086264288 0.066169283947975277 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 3.8992641086264288 6.8311700833920215 5.6431999730432754 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1BD1E1D9-43F4-23EA-14C2-3C8B1E68D8FA";
	setAttr ".ics" -type "componentList" 1 "f[150:169]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4486697 2.461863 ;
	setAttr ".rs" 46075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8992641086264288 0.066169283947975277 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 3.8992641086264288 6.8311700833920215 5.6431999730432754 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EC9953E1-4DEE-7072-DEC7-3E8BA555B613";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6612587 2.461863 ;
	setAttr ".rs" 52294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8992641086264288 4.4913475783762218 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 3.8992641086264288 6.8311700833920215 5.6431999730432754 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1BF78420-48A8-0C38-E384-33866252F04D";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[166:291]" -type "float3"  -3.7252903e-09 1.8626451e-09
		 -2.9802322e-08 -1.8626451e-09 1.8626451e-09 -2.9802322e-08 -1.8626451e-09 5.5879354e-09
		 -2.9802322e-08 -3.7252903e-09 5.5879354e-09 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08
		 -1.8626451e-09 0 -2.9802322e-08 -1.8626451e-09 -2.2351742e-08 -2.9802322e-08 -3.7252903e-09
		 -2.2351742e-08 -2.9802322e-08 -1.8626451e-09 1.4901161e-08 -2.9802322e-08 -3.7252903e-09
		 1.4901161e-08 -2.9802322e-08 1.8626451e-09 1.8626451e-09 -2.9802322e-08 3.7252903e-09
		 1.8626451e-09 -2.9802322e-08 3.7252903e-09 5.5879354e-09 -2.9802322e-08 1.8626451e-09
		 5.5879354e-09 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 1.8626451e-09 0 -2.9802322e-08
		 3.7252903e-09 -2.2351742e-08 -2.9802322e-08 1.8626451e-09 -2.2351742e-08 -2.9802322e-08
		 3.7252903e-09 1.4901161e-08 -2.9802322e-08 1.8626451e-09 1.4901161e-08 -2.9802322e-08
		 -5.5879354e-09 1.8626451e-09 -2.9802322e-08 -5.5879354e-09 5.5879354e-09 -2.9802322e-08
		 -5.5879354e-09 0 -2.9802322e-08 -5.5879354e-09 1.4901161e-08 -2.9802322e-08 -3.7252903e-09
		 1.4901161e-08 2.9802322e-08 -5.5879354e-09 1.4901161e-08 2.9802322e-08 -5.5879354e-09
		 -2.2351742e-08 -2.9802322e-08 -9.3132257e-10 1.8626451e-09 -2.9802322e-08 -9.3132257e-10
		 5.5879354e-09 -2.9802322e-08 -9.3132257e-10 0 -2.9802322e-08 -9.3132257e-10 -2.2351742e-08
		 -2.9802322e-08 -9.3132257e-10 1.4901161e-08 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08
		 0 5.5879354e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08
		 0 1.4901161e-08 -2.9802322e-08 -9.3132257e-10 1.8626451e-09 -2.9802322e-08 -9.3132257e-10
		 5.5879354e-09 -2.9802322e-08 -9.3132257e-10 0 -2.9802322e-08 -9.3132257e-10 -2.2351742e-08
		 -2.9802322e-08 -9.3132257e-10 1.4901161e-08 -2.9802322e-08 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0.0100733 1.8626451e-09
		 3.7252903e-09 0.0100733 -1.8626451e-09 3.7252903e-09 0.0100733 0 1.8626451e-09 0.0100733
		 -1.8626451e-09 1.8626451e-09 0.0100733 -1.8626451e-09 0 0.0100733 1.8626451e-09 0
		 0.0100733 -1.8626451e-09 -1.8626451e-09 0.0100733 0 -1.8626451e-09 0.0100733 3.7252903e-09
		 3.7252903e-09 0.0100733 3.7252903e-09 1.8626451e-09 0.0100733 -1.8626451e-09 0 0.0100733
		 -1.8626451e-09 -1.8626451e-09 0.0100733 3.7252903e-09 3.7252903e-09 0.0100733 3.7252903e-09
		 0 0.0100733 3.7252903e-09 1.8626451e-09 0.0100733 3.7252903e-09 -1.8626451e-09 0.0100733
		 3.7252903e-09 3.7252903e-09 0.0100733 -3.7252903e-09 1.8626451e-09 0.0100733 3.7252903e-09
		 0 0.0100733 -3.7252903e-09 -1.8626451e-09 -0.0100733 -1.8626451e-09 0 -0.0100733
		 1.8626451e-09 0 -0.0100733 0 -1.8626451e-09 -0.0100733 0 -1.8626451e-09 -0.0100733
		 1.8626451e-09 3.7252903e-09 -0.0100733 -1.8626451e-09 3.7252903e-09 -0.0100733 0
		 0 -0.0100733 0 0 -0.0100733 -1.8626451e-09 0 -0.0100733 3.7252903e-09 3.7252903e-09
		 -0.0100733 -3.7252903e-09 0 -0.0100733 0 -1.8626451e-09 -0.0100733 3.7252903e-09
		 3.7252903e-09 -0.0100733 3.7252903e-09 0 -0.0100733 0 -1.8626451e-09 -0.0100733 0
		 0 -0.0100733 3.7252903e-09 0 -0.0100733 3.7252903e-09 -1.8626451e-09 -0.0100733 3.7252903e-09
		 3.7252903e-09 -0.0100733 3.7252903e-09 0 -0.0100733 1.8626451e-09 0 -0.0100733 -1.8626451e-09
		 0 -0.0100733 0 -1.8626451e-09 -0.0100733 0 -1.8626451e-09;
createNode polyCube -n "polyCube5";
	rename -uid "ABBCB13C-4814-AAF4-C6E5-AEB018557BA5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4A7E8C57-465D-7697-3A18-4E984DEA5364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.22288557887077332;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "59CF06C2-4F2D-12BA-9D0E-34837A9011F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.39209154 0 0 0.39209154
		 0 0 0.39209154 0 0 0.39209154 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8C05181F-43DA-D9A6-FB13-8E9D7406A229";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3016052 -0.67139101 ;
	setAttr ".rs" 38777;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -1.0338752222618238e-16 1.0343839934274062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9055555272712263 8.3016054452289829 -0.70319192239446437 ;
	setAttr ".cbx" -type "double3" 1.9055555272712263 8.3016054452289829 -0.63959011223069007 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4E6322B0-4F7F-329C-0165-0187A5C532A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.51411283016204834;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "41D2F302-4547-E9EB-5838-4683236ADFE5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  0 0.52492976 0 0 0.52492976
		 0 -0.07617189 0 0 -0.07617189 0 0 0.07617189 0 0 0.07617189 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "81E1260B-4BCE-03DE-5F18-4E8B05B2AD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27:28]" "e[30]" "e[32]" "e[46:47]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.55050861835479736;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "356F1390-4E0A-CBEF-481B-91A5ED5E7864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.50994700193405151;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3212F541-4307-7296-65B2-54ABCE704FA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.12038009 0.38268527 ;
	setAttr ".tk[31]" -type "float3" 0 0.12038009 0.38268527 ;
	setAttr ".tk[32]" -type "float3" 0 0.12038009 0.38268527 ;
	setAttr ".tk[37]" -type "float3" 0 0.12038009 0.38268527 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5C950D45-4AE0-7564-A130-BA911B7ACF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27:28]" "e[30]" "e[32]" "e[46:47]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.35103955864906311;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "602FB52C-4D68-5F6B-E6F1-AC893DBF07CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.44376623630523682;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "FFF5A026-4057-72A6-A5F8-A18321D15075";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.0521481 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0521481 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0521481 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0521481 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C3DA6001-4A04-F360-8A6E-399A151676F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.18851636350154877;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B81C21F4-414C-D5DC-10A5-20BA11023B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[35:36]" "e[38]" "e[40]" "e[43:44]" "e[50]" "e[58]" "e[62]" "e[70]" "e[74]" "e[82]" "e[86]" "e[94]" "e[98]" "e[106]" "e[110]" "e[118]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 1 0 0 0 0 0.063601810163774336 0
		 0 7.4095139325489292 -0.67139101731257722 1;
	setAttr ".wt" 0.48065662384033203;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "F50D46E6-48F3-1C13-71A4-5EBB1D49A7B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.031773742 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.031773742 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.031773742 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.031773742 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "81AB8192-496E-4C1D-9D21-1AB17AE44D68";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[9]" "f[13]" "f[17]" "f[19]" "f[21]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[68]" "f[77]" "f[86]" "f[95]" "f[104]" "f[113]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 0.67236223037123433 0 0 0 0 0.063601810163774336 0
		 0 7.2544796080898442 -0.62862145770524491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3785 -0.61645174 ;
	setAttr ".rs" 38978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8111110545424527 7.8542880869470055 -0.66042242344254487 ;
	setAttr ".cbx" -type "double3" 3.8111110545424527 8.9027116136517961 -0.57248107458572406 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6337521F-4EFF-E6C8-69CA-1893FF4CDA97";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0085720476 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0085720476 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0085720476 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0085720476 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0094184019 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0094184019 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0094184019 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.0094184019 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0051323767 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0051323767 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0051323767 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0051323767 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "26FFD9B0-4293-D5D2-DCF8-D993D0AB9E65";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[9]" "f[13]" "f[17]" "f[19]" "f[21]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[68]" "f[77]" "f[86]" "f[95]" "f[104]" "f[113]";
	setAttr ".ix" -type "matrix" 7.6222221090849054 0 0 0 0 0.67236223037123433 0 0 0 0 0.063601810163774336 0
		 0 7.2544796080898442 -0.62862145770524491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3785 -0.61645174 ;
	setAttr ".rs" 35139;
	setAttr ".lt" -type "double3" 0 -2.0050710007672511e-16 0.096996298809322035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8111110545424527 7.8542877663397102 -0.68493979243311942 ;
	setAttr ".cbx" -type "double3" 3.8111110545424527 8.9027114533481484 -0.54796373971381929 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "03E86706-4A68-527A-8EA4-92B38BD97471";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[116:153]" -type "float3"  0 0 0.17210361 0 0 0.17210361
		 0 0 -0.38548225 0 0 -0.38548225 0 0 0.17210361 0 0 -0.38548225 0 0 0.17210361 0 0
		 -0.38548225 0 0 0.17210361 0 0 -0.38548225 0 0 0.27879268 0 0 -0.27879214 0 0 0.17210361
		 0 0 -0.38548225 0 0 0.27879268 0 0 -0.27879214 0 0 -0.38548225 0 0 0.17210361 0 0
		 0.17210361 0 0 -0.38548225 0 0 0.38548225 0 0 -0.17210256 0 0 0.27879268 0 0 -0.27879214
		 0 0 0.38548225 0 0 -0.17210256 0 0 0.27879268 0 0 -0.27879214 0 0 0.17210361 0 0
		 -0.38548225 0 0 -0.38548225 0 0 0.17210361 0 0 0.17210361 0 0 -0.38548225 0 0 -0.38548225
		 0 0 0.17210361 0 0 0.17210361 0 0 -0.38548225;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B8DFEED1-4FB6-407E-0FBE-A5823061F694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[5:6]" "e[23:24]" "e[32]" "e[46]" "e[61]" "e[75]" "e[87]" "e[102]" "e[257]" "e[259]" "e[271]" "e[273]" "e[287]" "e[290]" "e[309]" "e[312]" "e[331]" "e[347]" "e[360]" "e[373]" "e[390]" "e[393]" "e[396]" "e[399]" "e[430]" "e[434]" "e[437]" "e[440]" "e[470]" "e[474]" "e[478]" "e[482]" "e[520]" "e[524]" "e[528]" "e[532]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".wt" 0.96475577354431152;
	setAttr ".dr" no;
	setAttr ".re" 470;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D0971647-4441-F276-F776-F48FA0B415AC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[292:307]" -type "float3"  0 0.058851629 0 0 0.058851629
		 0 0 0.058851629 0 0 0.058851629 0 0 0.058851629 0 0 0.058851629 0 0 0.058851629 0
		 0 0.058851629 0 0 0.058851629 0 0 0.058851629 0 0 0.058851629 0 0 0.058851629 0 0
		 0.058851629 0 0 0.058851629 0 0 0.058851629 0 0 0.058851629 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "83D68EA8-4EC9-01B3-A5B5-D1AE663EC009";
	setAttr ".ics" -type "componentList" 3 "f[310]" "f[312]" "f[314]";
	setAttr ".ix" -type "matrix" 7.7985189206938568 0 0 0 0 2.4912996517327497 0 0 0 0 5.1604937804117279 0
		 0 1.3118189613213194 1.8607728302910567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3241398e-07 2.5120223 -0.71947408 ;
	setAttr ".rs" 50743;
	setAttr ".lt" -type "double3" 0 -1.6312004268768447e-17 0.13319762302180105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8743961050512112 2.4179545360156833 -0.71947405991480728 ;
	setAttr ".cbx" -type "double3" 2.8743965698791611 2.606089860252907 -0.71947405991480728 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6E278FED-4122-813E-B491-00911959F735";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[308]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.30628547 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.30628547 0 ;
createNode groupId -n "groupId25";
	rename -uid "32A5A518-4E52-A29C-EFF3-B9B571F8F928";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "9C5213E5-447A-C443-924A-7F97322B99FF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "139E6517-4FA3-F2D5-2281-0BA2D1A75830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 7.9707950659857509 0 0 0 0 0.64333097613761725 0 0 0 0 2.5114319355902257 0
		 0 4.1810614465008014 -1.9619302973638233 1;
	setAttr ".wt" 0.51499158143997192;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "58A971F7-4CC1-AD3D-686B-AD9FDB99581E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.9707950659857509 0 0 0 0 0.64333097613761725 0 0 0 0 2.5114319355902257 0
		 0 4.1810614465008014 -1.9619302973638233 1;
	setAttr ".wt" 0.71132558584213257;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "205AB130-432B-D26B-B72C-B5BD30FE46E1";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 7.9707950659857509 0 0 0 0 0.64333097613761725 0 0 0 0 2.5114319355902257 0
		 0 4.1810614465008014 -2.0425328172252586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0202289 -3.2982488 ;
	setAttr ".rs" 41175;
	setAttr ".lt" -type "double3" 0 -9.0821342155698778e-16 0.1635982053830678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9853975329928755 3.8593959584319926 -3.2982487850203714 ;
	setAttr ".cbx" -type "double3" 3.9853975329928755 4.1810614465008014 -3.2982487850203714 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7354F592-46CF-1908-AFAC-CCA61D95F93E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.017923251 -0.11379493 -0.017923251 ;
	setAttr ".tk[3]" -type "float3" -0.017923251 -0.11379493 -0.017923251 ;
	setAttr ".tk[4]" -type "float3" 0.017923251 -0.11379493 0.017923251 ;
	setAttr ".tk[5]" -type "float3" -0.017923251 -0.11379493 0.017923251 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15757863 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15757863 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.15757863 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15757863 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F17DF825-4656-9934-9B93-9E9B0FB2BB19";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 7.9707950659857509 0 0 0 0 0.64333097613761725 0 0 0 0 2.5114319355902257 0
		 0 4.1810614465008014 -2.0425328172252586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0202284 -2.1243317 ;
	setAttr ".rs" 47251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9853975329928755 3.8593956516678785 -3.4618466272759201 ;
	setAttr ".cbx" -type "double3" 3.9853975329928755 4.1810614465008014 -0.78681692427664984 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A2EC72E2-4A9C-34C6-5D38-768939A4543D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.9707950659857509 0 0 0 0 0.64333097613761725 0 0 0 0 2.5114319355902257 0
		 0 4.1810614465008014 -2.0425328172252586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8593957 -2.0425329 ;
	setAttr ".rs" 62497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9853975329928755 3.8593956516678785 -3.2982486353273632 ;
	setAttr ".cbx" -type "double3" 3.9853975329928755 3.8593956516678785 -0.78681707396965828 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "83D2A2C1-4F45-CBF6-240C-29A89D5E28B7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" -0.017450534 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.017450534 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.017450534 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.017450534 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.017450534 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.017450534 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.017450534 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.017450534 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.017450534 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.017450534 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.017450534 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.017450534 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "545546AD-48EF-D34D-7C3A-F2B5C6D1874B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.9707950659857509 0 0 0 0 0.64333097613761725 0 0 0 0 2.5114319355902257 0
		 0 4.1810614465008014 -2.0425328172252586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8593957 -2.0425329 ;
	setAttr ".rs" 63858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9853975329928755 3.8593956516678785 -3.2982486353273632 ;
	setAttr ".cbx" -type "double3" 3.9853975329928755 3.8593956516678785 -0.7868171488161626 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "38A9060B-48C0-57B6-D7A7-88A45572D03A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.9707950659857509 0 0 0 0 0.64333097613761725 0 0 0 0 2.5114319355902257 0
		 0 4.1810614465008014 -2.0425328172252586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8593957 -2.0425329 ;
	setAttr ".rs" 48478;
	setAttr ".lt" -type "double3" 0 5.2869488409805315e-17 -0.23810300830166797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8460900016449564 3.8593956516678785 -3.1309023304485093 ;
	setAttr ".cbx" -type "double3" 3.8460900016449564 3.8593956516678785 -0.95416360338802453 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "92605A78-4D85-3A3D-6923-CB83AB72B78D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.017477233 0 0.066633821
		 -0.017477233 0 0.066633821 -0.017477233 0 -0.066633821 0.017477233 0 -0.066633821;
createNode polyCube -n "polyCube7";
	rename -uid "EB84EE10-438E-664C-7880-B8B80DAA2A4E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5A3D1E2F-4921-25C7-03B9-9997EFEE8572";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.1736453063554357 0 0 0 0 1 0 0 1.1510194903318223 -1.3236471042296067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2373459 -0.93930453 ;
	setAttr ".rs" 53591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64718806743621826 0.064196837154104403 -0.93930455299822246 ;
	setAttr ".cbx" -type "double3" 0.64718806743621826 2.4104950147352642 -0.93930455299822246 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "32A56B76-42A1-8D05-A161-CABC17C38A75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.1471881 0 0 0.1471881 0
		 0 -0.1471881 0.079430111 0 0.1471881 0.079430111 0 -0.1471881 0.079430111 0.88434255
		 0.1471881 0.079430111 0.88434255 -0.1471881 0 0.88434255 0.1471881 0 0.88434255;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.8461538553237915;
	setAttr ".aora" 8;
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
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId16.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId20.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId21.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId22.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "pCube17Shape.i";
connectAttr "groupId15.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyCube3.out" "pCubeShape17.i";
connectAttr "polyCube4.out" "pCubeShape18.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape23.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape24.i";
connectAttr "polyExtrudeFace28.out" "pCubeShape25.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "pCubeShape10.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[6]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "pCube17Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId16.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId22.id" "groupParts8.gi";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing5.ip";
connectAttr "pCubeShape23.wm" "polySplitRing5.mp";
connectAttr "polyCube5.out" "polyTweak13.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCubeShape23.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak14.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape23.wm" "polySplitRing7.mp";
connectAttr "polyTweak15.out" "polySplitRing8.ip";
connectAttr "pCubeShape23.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak15.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape23.wm" "polySplitRing9.mp";
connectAttr "polyTweak16.out" "polySplitRing10.ip";
connectAttr "pCubeShape23.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak16.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape23.wm" "polySplitRing11.mp";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "pCubeShape23.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing13.out" "polyTweak21.ip";
connectAttr "polyCube6.out" "polySplitRing14.ip";
connectAttr "pCubeShape24.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape24.wm" "polySplitRing15.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing15.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace28.mp";
connectAttr "polyCube7.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of BANK_WESTERN_CTD.ma
