//Maya ASCII 2017ff05 scene
//Name: MINE_WESTERN_START.ma
//Last modified: Tue, Apr 10, 2018 03:06:25 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2DA622F3-467B-FE0A-D325-FE83140989E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9389260185341866 3.9875585493343602 5.9975518417273443 ;
	setAttr ".r" -type "double3" -32.138352731309809 -6119.400000000247 3.7274168939731876e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5E83CA1-49E4-67C9-DEAA-9CAACAE0D0F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.1372264949602338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3184D9A-4916-3950-8A71-2CB646069BB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9852A664-4748-0D15-F1BB-83A64DC4C75C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4811727827074104;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8FE4FD7A-4C2B-BC52-68C8-C6AC93B945E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.012632619608849288 -0.54183693431685453 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFDE1F41-443D-ADC8-E378-6BAF27C3177C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.78057221595959403;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8A1C427F-4CB5-E0DF-15F3-DB8D657B50C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.52595579330502196 0.81990423343792174 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "945CE273-46B8-F309-C604-E0829D45F39A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.161144761749117;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "48CA8D68-4C05-940C-2745-938928C11E20";
	setAttr ".s" -type "double3" 0.92222221946230198 0.98150128169471551 1.6966412329448748 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "48BED3AE-4F66-87F9-CC49-3CBC5166B0D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[348:379]" -type "float3"  0 0.0048079123 -0.050802849 
		0 0.0048079123 -0.050802849 0 0 -0.050802849 0 0 -0.050802849 0 0 -0.050802849 0 
		0 -0.050802849 0 0 -0.050802849 0 0 -0.050802849 0 -0.0048079123 -0.050802842 0 -0.0048079123 
		-0.050802842 0 0 -0.050802849 0 0 -0.050802849 0 0 -0.050802849 0 0 -0.050802849 
		0 0 -0.050802849 0 0 -0.050802849 0 0.0048079123 0.050802849 0 0 0.050802849 0 0 
		0.050802849 0 0 0.050802849 0 0 0.050802849 0 0 0.050802849 0 0 0.050802849 0 -0.0048079123 
		0.050802842 0 -0.0048079123 0.050802842 0 0 0.050802849 0 0 0.050802849 0 0 0.050802849 
		0 0 0.050802849 0 0 0.050802849 0 0 0.050802849 0 0.0048079123 0.050802849;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AF6E0E3C-491C-3871-FF32-7E99AA7CB48D";
	setAttr ".t" -type "double3" 0 -0.6924590124743758 -0.39164598109650972 ;
	setAttr ".s" -type "double3" 0.84322889042070026 0.090832088393220448 0.0978725173132792 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "51D33F8B-41DC-40FB-D77C-D78997A8B768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.51316911 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "50A2FD1E-45CE-BF85-D047-419214A01AC4";
	setAttr ".t" -type "double3" 0 -0.6924590124743758 0.41494712954944091 ;
	setAttr ".s" -type "double3" 0.84322889042070026 0.090832088393220448 0.0978725173132792 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "37FF5A64-49D3-9C85-7A46-628328F143E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.375 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375
		 0.41666666 0.625 0.41666666 0.625 0.5 0.375 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0.83333337 0.54166663 0.91666675 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663
		 0.25 0.54166663 0.33333331 0.54166663 0.33333331 0.54166663 0.41666666 0.54166663
		 0.41666666 0.54166663 0.5 0.45833331 0.5 0.45833331 0.75 0.45833331 0.83333337 0.45833331
		 0.91666675 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331 0.25 0.45833331 0.33333331
		 0.45833331 0.33333331 0.45833331 0.41666666 0.45833331 0.41666666 0.45833331 0.5
		 0.375 0.25 0.45833331 0.25 0.45833331 0.33333331 0.375 0.33333331 0.375 0.41666666
		 0.45833331 0.41666666 0.45833331 0.5 0.375 0.5 0.54166663 0.33333331 0.54166663 0.25
		 0.625 0.25 0.625 0.33333331 0.54166663 0.5 0.54166663 0.41666666 0.625 0.41666666
		 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.51316911 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.51316911 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.56204987 1.4304018 0.5 -0.56204987 1.4304018
		 -0.5 0.56205177 1.4304018 0.5 0.56205177 1.4304018 -0.5 0.56205177 -1.4304018 0.5 0.56205177 -1.4304018
		 -0.5 -0.56204987 -1.4304018 0.5 -0.56204987 -1.4304018 0.5 0.56205177 -0.80038005
		 -0.5 0.56205177 -0.80038005 -0.5 -0.56204987 -0.80038005 0.5 -0.56204987 -0.80038005
		 0.5 0.56205177 0.80038023 -0.5 0.56205177 0.80038023 -0.5 -0.56204987 0.80038023
		 0.5 -0.56204987 0.80038023 -0.5 0.56205177 1.4304018 0.5 0.56205177 1.4304018 0.5 0.56205177 0.80038023
		 -0.5 0.56205177 0.80038023 0.5 0.56205177 -0.80038005 -0.5 0.56205177 -0.80038005
		 0.5 0.56205177 -1.4304018 -0.5 0.56205177 -1.4304018 0.19999996 0.56205177 -1.4304018
		 0.19999996 -0.56204987 -1.4304018 0.19999996 -0.56204987 -0.80038005 0.19999996 -0.56204987 0.80038023
		 0.19999996 -0.56204987 1.4304018 0.19999996 0.56205177 1.4304018 0.19999996 0.56205177 1.4304018
		 0.19999996 0.56205177 0.80038023 0.19999996 0.56205177 0.80038023 0.19999996 0.56205177 -0.80038005
		 0.19999996 0.56205177 -0.80038005 0.19999996 0.56205177 -1.4304018 -0.20000002 0.56205177 -1.4304018
		 -0.20000002 -0.56204987 -1.4304018 -0.20000002 -0.56204987 -0.80038005 -0.20000002 -0.56204987 0.80038023
		 -0.20000002 -0.56204987 1.4304018 -0.20000002 0.56205177 1.4304018 -0.20000002 0.56205177 1.4304018
		 -0.20000002 0.56205177 0.80038023 -0.20000002 0.56205177 0.80038023 -0.20000002 0.56205177 -0.80038005
		 -0.20000002 0.56205177 -0.80038005 -0.20000002 0.56205177 -1.4304018 -0.5 0.56205177 1.4304018
		 -0.20000002 0.56205177 1.4304018 -0.20000002 0.56205177 0.80038023 -0.5 0.56205177 0.80038023
		 -0.20000002 0.56205177 -0.80038005 -0.5 0.56205177 -0.80038005 -0.20000002 0.56205177 -1.4304018
		 -0.5 0.56205177 -1.4304018 0.19999996 0.56205177 1.4304018 0.19999996 0.56205177 0.80038023
		 0.5 0.56205177 1.4304018 0.5 0.56205177 0.80038023 0.19999996 0.56205177 -0.80038005
		 0.19999996 0.56205177 -1.4304018 0.5 0.56205177 -0.80038005 0.5 0.56205177 -1.4304018;
	setAttr -s 124 ".ed[0:123]"  0 40 0 2 41 0 4 36 0 6 37 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 33 0 10 14 0 9 10 1 11 15 0 10 38 1
		 11 8 1 12 8 0 13 9 0 12 32 0 14 0 0 13 14 1 15 1 0 14 39 1 15 12 1 2 16 0 3 17 0
		 16 42 0 12 18 0 17 18 0 13 19 0 18 31 0 16 19 0 8 20 0 9 21 0 20 34 0 5 22 0 20 22 0
		 4 23 0 23 47 0 21 23 0 24 5 0 25 7 0 24 25 1 26 11 1 25 26 1 27 15 1 26 27 1 28 1 0
		 27 28 1 29 3 0 28 29 1 30 17 0 29 30 0 31 43 0 30 31 0 32 44 0 31 32 0 33 45 0 32 33 1
		 34 46 0 33 34 0 35 22 0 34 35 0 35 24 0 36 24 0 37 25 0 36 37 1 38 26 1 37 38 1 39 27 1
		 38 39 1 40 28 0 39 40 1 41 29 0 40 41 1 42 30 0 41 42 0 43 19 0 42 43 0 44 13 0 43 44 0
		 45 9 0 44 45 1 46 21 0 45 46 0 47 35 0 46 47 0 47 36 0 16 48 0 42 49 0 48 49 0 43 50 0
		 49 50 0 19 51 0 50 51 0 48 51 0 46 52 0 21 53 0 52 53 0 47 54 0 52 54 0 23 55 0 55 54 0
		 53 55 0 30 56 0 31 57 0 56 57 0 17 58 0 56 58 0 18 59 0 58 59 0 59 57 0 34 60 0 35 61 0
		 60 61 0 20 62 0 62 60 0 22 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 78 -2 -5
		mu 0 4 0 55 57 2
		f 4 94 96 98 -100
		mu 0 4 64 65 66 67
		f 4 2 70 -4 -9
		mu 0 4 4 51 52 6
		f 4 26 76 -1 -24
		mu 0 4 27 54 56 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -103 104 -107 -108
		mu 0 4 68 69 70 71
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 72 -19 -11
		mu 0 4 6 52 53 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -84 86 85 -22
		mu 0 4 25 60 61 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 74 -27 -16
		mu 0 4 19 53 54 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 1 80 -31 -29
		mu 0 4 2 57 58 30
		f 4 7 31 -33 -30
		mu 0 4 3 22 32 31
		f 4 83 33 -82 84
		mu 0 4 60 25 33 59
		f 4 -7 28 35 -34
		mu 0 4 25 2 30 33
		f 4 -86 88 87 -38
		mu 0 4 17 61 62 34
		f 4 12 39 -41 -37
		mu 0 4 14 5 36 35
		f 4 91 -3 41 42
		mu 0 4 63 51 4 37
		f 4 -14 37 43 -42
		mu 0 4 4 17 34 37
		f 4 44 9 -46 -47
		mu 0 4 38 5 7 39
		f 4 -49 45 11 -48
		mu 0 4 40 39 7 20
		f 4 -51 47 17 -50
		mu 0 4 41 40 20 28
		f 4 -53 49 25 -52
		mu 0 4 43 41 28 9
		f 4 -55 51 5 -54
		mu 0 4 44 42 1 3
		f 4 -57 53 29 -56
		mu 0 4 45 44 3 31
		f 4 -111 112 114 115
		mu 0 4 72 73 74 75
		f 4 22 -61 -35 -32
		mu 0 4 22 47 46 32
		f 4 -63 -23 20 14
		mu 0 4 48 47 22 14
		f 4 -65 -15 36 38
		mu 0 4 49 48 14 35
		f 4 -119 -121 122 -124
		mu 0 4 76 77 78 79
		f 4 -45 -68 65 -40
		mu 0 4 5 38 50 36
		f 4 68 46 -70 -71
		mu 0 4 51 38 39 52
		f 4 -73 69 48 -72
		mu 0 4 53 52 39 40
		f 4 -75 71 50 -74
		mu 0 4 54 53 40 41
		f 4 -77 73 52 -76
		mu 0 4 56 54 41 43
		f 4 -79 75 54 -78
		mu 0 4 57 55 42 44
		f 4 -81 77 56 -80
		mu 0 4 58 57 44 45
		f 4 -83 79 58 57
		mu 0 4 59 58 45 46
		f 4 59 -85 -58 60
		mu 0 4 47 60 59 46
		f 4 -87 -60 62 61
		mu 0 4 61 60 47 48
		f 4 -89 -62 64 63
		mu 0 4 62 61 48 49
		f 4 -91 -64 66 -90
		mu 0 4 63 62 49 50
		f 4 67 -69 -92 89
		mu 0 4 50 38 51 63
		f 4 30 93 -95 -93
		mu 0 4 30 58 65 64
		f 4 82 95 -97 -94
		mu 0 4 58 59 66 65
		f 4 81 97 -99 -96
		mu 0 4 59 33 67 66
		f 4 -36 92 99 -98
		mu 0 4 33 30 64 67
		f 4 -88 100 102 -102
		mu 0 4 34 62 69 68
		f 4 90 103 -105 -101
		mu 0 4 62 63 70 69
		f 4 -43 105 106 -104
		mu 0 4 63 37 71 70
		f 4 -44 101 107 -106
		mu 0 4 37 34 68 71
		f 4 -59 108 110 -110
		mu 0 4 46 45 73 72
		f 4 55 111 -113 -109
		mu 0 4 45 31 74 73
		f 4 32 113 -115 -112
		mu 0 4 31 32 75 74
		f 4 34 109 -116 -114
		mu 0 4 32 46 72 75
		f 4 -67 116 118 -118
		mu 0 4 50 49 77 76
		f 4 -39 119 120 -117
		mu 0 4 49 35 78 77
		f 4 40 121 -123 -120
		mu 0 4 35 36 79 78
		f 4 -66 117 123 -122
		mu 0 4 36 50 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "3A288C06-44E2-6011-1D2A-928D23D96874";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".s" -type "double3" 0.093012463606190351 0.044526508146708221 0.093012463606190351 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E10486F2-4502-A03E-F5B4-0AA551134A82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.99969679 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.99969679 0 ;
	setAttr ".pt[2]" -type "float3" -2.3283064e-010 0.99969679 4.6566129e-010 ;
	setAttr ".pt[3]" -type "float3" 1.1641532e-010 0.99969679 4.6566129e-010 ;
	setAttr ".pt[4]" -type "float3" -4.4408921e-016 0.99969679 2.3283064e-010 ;
	setAttr ".pt[5]" -type "float3" -1.1641532e-010 0.99969679 4.6566129e-010 ;
	setAttr ".pt[6]" -type "float3" 2.3283064e-010 0.99969679 4.6566129e-010 ;
	setAttr ".pt[7]" -type "float3" 0 0.99969679 -2.3283064e-010 ;
	setAttr ".pt[8]" -type "float3" 2.3283064e-010 0.99969679 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.99969679 4.4408921e-016 ;
	setAttr ".pt[10]" -type "float3" 2.3283064e-010 0.99969679 1.1641532e-010 ;
	setAttr ".pt[11]" -type "float3" 0 0.99969679 0 ;
	setAttr ".pt[12]" -type "float3" 2.3283064e-010 0.99969679 0 ;
	setAttr ".pt[13]" -type "float3" 1.1641532e-010 0.99969679 -2.3283064e-010 ;
	setAttr ".pt[14]" -type "float3" 4.4408921e-016 0.99969679 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.99969679 -2.3283064e-010 ;
	setAttr ".pt[16]" -type "float3" 2.3283064e-010 0.99969679 -2.3283064e-010 ;
	setAttr ".pt[17]" -type "float3" 4.6566129e-010 0.99969679 0 ;
	setAttr ".pt[18]" -type "float3" 2.3283064e-010 0.99969679 0 ;
	setAttr ".pt[19]" -type "float3" -4.6566129e-010 0.99969679 4.4408921e-016 ;
	setAttr ".pt[20]" -type "float3" 4.6566129e-010 0.96306533 0 ;
	setAttr ".pt[21]" -type "float3" -9.3132257e-010 0.96306533 0 ;
	setAttr ".pt[22]" -type "float3" 4.6566129e-010 0.96306533 9.3132257e-010 ;
	setAttr ".pt[23]" -type "float3" 0 0.96306533 -4.6566129e-010 ;
	setAttr ".pt[24]" -type "float3" -4.4408921e-016 0.96306533 4.6566129e-010 ;
	setAttr ".pt[25]" -type "float3" 0 0.96306533 -4.6566129e-010 ;
	setAttr ".pt[26]" -type "float3" -4.6566129e-010 0.96306533 -9.3132257e-010 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-010 0.96306533 -4.6566129e-010 ;
	setAttr ".pt[28]" -type "float3" -4.6566129e-010 0.96306533 2.3283064e-010 ;
	setAttr ".pt[29]" -type "float3" 9.3132257e-010 0.96306533 4.4408921e-016 ;
	setAttr ".pt[30]" -type "float3" -4.6566129e-010 0.96306533 0 ;
	setAttr ".pt[31]" -type "float3" -4.6566129e-010 0.96306533 4.6566129e-010 ;
	setAttr ".pt[32]" -type "float3" 0 0.96306533 -4.6566129e-010 ;
	setAttr ".pt[33]" -type "float3" 0 0.96306533 4.6566129e-010 ;
	setAttr ".pt[34]" -type "float3" -2.220446e-016 0.96306533 -4.6566129e-010 ;
	setAttr ".pt[35]" -type "float3" 0 0.96306533 4.6566129e-010 ;
	setAttr ".pt[36]" -type "float3" 0 0.96306533 1.3969839e-009 ;
	setAttr ".pt[37]" -type "float3" 4.6566129e-010 0.96306533 4.6566129e-010 ;
	setAttr ".pt[38]" -type "float3" -4.6566129e-010 0.96306533 0 ;
	setAttr ".pt[39]" -type "float3" 9.3132257e-010 0.96306533 4.4408921e-016 ;
	setAttr ".pt[40]" -type "float3" -9.3132257e-010 0.90301591 2.3283064e-010 ;
	setAttr ".pt[41]" -type "float3" 9.3132257e-010 0.90301591 -9.3132257e-010 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-010 0.90301591 9.3132257e-010 ;
	setAttr ".pt[43]" -type "float3" -2.3283064e-010 0.90301591 0 ;
	setAttr ".pt[44]" -type "float3" -4.4408921e-016 0.90301591 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.90301591 0 ;
	setAttr ".pt[46]" -type "float3" -9.3132257e-010 0.90301591 -9.3132257e-010 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-010 0.90301591 -4.6566129e-010 ;
	setAttr ".pt[48]" -type "float3" 0 0.90301591 -2.3283064e-010 ;
	setAttr ".pt[49]" -type "float3" 9.3132257e-010 0.90301591 4.4408921e-016 ;
	setAttr ".pt[50]" -type "float3" 0 0.90301591 -2.3283064e-010 ;
	setAttr ".pt[51]" -type "float3" -9.3132257e-010 0.90301591 9.3132257e-010 ;
	setAttr ".pt[52]" -type "float3" -4.6566129e-010 0.90301591 0 ;
	setAttr ".pt[53]" -type "float3" 2.3283064e-010 0.90301591 -1.8626451e-009 ;
	setAttr ".pt[54]" -type "float3" -2.220446e-016 0.90301591 1.8626451e-009 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-010 0.90301591 -9.3132257e-010 ;
	setAttr ".pt[56]" -type "float3" -4.6566129e-010 0.90301591 0 ;
	setAttr ".pt[57]" -type "float3" -9.3132257e-010 0.90301591 4.6566129e-010 ;
	setAttr ".pt[58]" -type "float3" 1.8626451e-009 0.90301591 -2.3283064e-010 ;
	setAttr ".pt[59]" -type "float3" 0 0.90301591 4.4408921e-016 ;
	setAttr ".pt[60]" -type "float3" 9.3132257e-010 0.82102722 0 ;
	setAttr ".pt[61]" -type "float3" 9.3132257e-010 0.82102722 9.3132257e-010 ;
	setAttr ".pt[62]" -type "float3" 0 0.82102722 9.3132257e-010 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-010 0.82102722 -2.7939677e-009 ;
	setAttr ".pt[64]" -type "float3" -4.4408921e-016 0.82102722 9.3132257e-010 ;
	setAttr ".pt[65]" -type "float3" -4.6566129e-010 0.82102722 -9.3132257e-010 ;
	setAttr ".pt[66]" -type "float3" 9.3132257e-010 0.82102722 -1.8626451e-009 ;
	setAttr ".pt[67]" -type "float3" 0 0.82102722 0 ;
	setAttr ".pt[68]" -type "float3" -1.8626451e-009 0.82102722 4.6566129e-010 ;
	setAttr ".pt[69]" -type "float3" -9.3132257e-010 0.82102722 4.4408921e-016 ;
	setAttr ".pt[70]" -type "float3" -1.8626451e-009 0.82102722 4.6566129e-010 ;
	setAttr ".pt[71]" -type "float3" -1.8626451e-009 0.82102722 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.82102722 0 ;
	setAttr ".pt[73]" -type "float3" -4.6566129e-010 0.82102722 -1.8626451e-009 ;
	setAttr ".pt[74]" -type "float3" -2.220446e-016 0.82102722 -1.8626451e-009 ;
	setAttr ".pt[75]" -type "float3" 0 0.82102722 -1.8626451e-009 ;
	setAttr ".pt[76]" -type "float3" 0 0.82102722 -9.3132257e-010 ;
	setAttr ".pt[77]" -type "float3" -1.8626451e-009 0.82102722 -9.3132257e-010 ;
	setAttr ".pt[78]" -type "float3" 2.7939677e-009 0.82102722 4.6566129e-010 ;
	setAttr ".pt[79]" -type "float3" -9.3132257e-010 0.82102722 4.4408921e-016 ;
	setAttr ".pt[80]" -type "float3" 0 0.71911782 -4.6566129e-010 ;
	setAttr ".pt[81]" -type "float3" -1.8626451e-009 0.71911782 9.3132257e-010 ;
	setAttr ".pt[82]" -type "float3" 9.3132257e-010 0.71911782 9.3132257e-010 ;
	setAttr ".pt[83]" -type "float3" 4.6566129e-010 0.71911782 0 ;
	setAttr ".pt[84]" -type "float3" -4.4408921e-016 0.71911782 -1.8626451e-009 ;
	setAttr ".pt[85]" -type "float3" -9.3132257e-010 0.71911782 1.8626451e-009 ;
	setAttr ".pt[86]" -type "float3" 9.3132257e-010 0.71911782 9.3132257e-010 ;
	setAttr ".pt[87]" -type "float3" 9.3132257e-010 0.71911782 -9.3132257e-010 ;
	setAttr ".pt[88]" -type "float3" 0 0.71911782 4.6566129e-010 ;
	setAttr ".pt[89]" -type "float3" 0 0.71911782 4.4408921e-016 ;
	setAttr ".pt[90]" -type "float3" 0 0.71911782 0 ;
	setAttr ".pt[91]" -type "float3" 9.3132257e-010 0.71911782 0 ;
	setAttr ".pt[92]" -type "float3" -9.3132257e-010 0.71911782 9.3132257e-010 ;
	setAttr ".pt[93]" -type "float3" -4.6566129e-010 0.71911782 0 ;
	setAttr ".pt[94]" -type "float3" -2.220446e-016 0.71911782 1.8626451e-009 ;
	setAttr ".pt[95]" -type "float3" -4.6566129e-010 0.71911782 0 ;
	setAttr ".pt[96]" -type "float3" -9.3132257e-010 0.71911782 9.3132257e-010 ;
	setAttr ".pt[97]" -type "float3" -9.3132257e-010 0.71911782 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.71911782 0 ;
	setAttr ".pt[99]" -type "float3" 1.8626451e-009 0.71911782 4.4408921e-016 ;
	setAttr ".pt[100]" -type "float3" 1.8626451e-009 0.59979743 9.3132257e-010 ;
	setAttr ".pt[101]" -type "float3" 0 0.59979743 9.3132257e-010 ;
	setAttr ".pt[102]" -type "float3" 9.3132257e-010 0.59979743 0 ;
	setAttr ".pt[103]" -type "float3" -4.6566129e-010 0.59979743 1.8626451e-009 ;
	setAttr ".pt[104]" -type "float3" -4.4408921e-016 0.59979743 0 ;
	setAttr ".pt[105]" -type "float3" 9.3132257e-010 0.59979743 1.8626451e-009 ;
	setAttr ".pt[106]" -type "float3" 1.8626451e-009 0.59979743 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.59979743 -1.8626451e-009 ;
	setAttr ".pt[108]" -type "float3" 0 0.59979743 -4.6566129e-010 ;
	setAttr ".pt[109]" -type "float3" -1.8626451e-009 0.59979743 4.4408921e-016 ;
	setAttr ".pt[110]" -type "float3" 0 0.59979743 -4.6566129e-010 ;
	setAttr ".pt[111]" -type "float3" 1.8626451e-009 0.59979743 -9.3132257e-010 ;
	setAttr ".pt[112]" -type "float3" -1.8626451e-009 0.59979743 0 ;
	setAttr ".pt[113]" -type "float3" -4.6566129e-010 0.59979743 -1.8626451e-009 ;
	setAttr ".pt[114]" -type "float3" -2.220446e-016 0.59979743 1.8626451e-009 ;
	setAttr ".pt[115]" -type "float3" 0 0.59979743 -1.8626451e-009 ;
	setAttr ".pt[116]" -type "float3" -1.8626451e-009 0.59979743 0 ;
	setAttr ".pt[117]" -type "float3" 1.8626451e-009 0.59979743 -9.3132257e-010 ;
	setAttr ".pt[118]" -type "float3" -1.8626451e-009 0.59979743 9.3132257e-010 ;
	setAttr ".pt[119]" -type "float3" 0 0.59979743 4.4408921e-016 ;
	setAttr ".pt[120]" -type "float3" 1.8626451e-009 0.46600401 4.6566129e-010 ;
	setAttr ".pt[121]" -type "float3" 0 0.46600401 9.3132257e-010 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-009 0.46600401 0 ;
	setAttr ".pt[123]" -type "float3" -4.6566129e-010 0.46600401 0 ;
	setAttr ".pt[124]" -type "float3" -4.4408921e-016 0.46600401 1.8626451e-009 ;
	setAttr ".pt[125]" -type "float3" 0 0.46600401 0 ;
	setAttr ".pt[126]" -type "float3" 9.3132257e-010 0.46600401 1.8626451e-009 ;
	setAttr ".pt[127]" -type "float3" 1.8626451e-009 0.46600401 1.8626451e-009 ;
	setAttr ".pt[128]" -type "float3" 0 0.46600401 -4.6566129e-010 ;
	setAttr ".pt[129]" -type "float3" 3.7252903e-009 0.46600401 4.4408921e-016 ;
	setAttr ".pt[130]" -type "float3" 0 0.46600401 -9.3132257e-010 ;
	setAttr ".pt[131]" -type "float3" 1.8626451e-009 0.46600401 9.3132257e-010 ;
	setAttr ".pt[132]" -type "float3" 9.3132257e-010 0.46600401 0 ;
	setAttr ".pt[133]" -type "float3" 9.3132257e-010 0.46600401 0 ;
	setAttr ".pt[134]" -type "float3" -2.220446e-016 0.46600401 -1.8626451e-009 ;
	setAttr ".pt[135]" -type "float3" 4.6566129e-010 0.46600401 0 ;
	setAttr ".pt[136]" -type "float3" -9.3132257e-010 0.46600401 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.46600401 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.46600401 -4.6566129e-010 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-009 0.46600401 4.4408921e-016 ;
	setAttr ".pt[140]" -type "float3" -1.8626451e-009 0.32103202 -4.6566129e-010 ;
	setAttr ".pt[141]" -type "float3" 1.8626451e-009 0.32103202 1.8626451e-009 ;
	setAttr ".pt[142]" -type "float3" 9.3132257e-010 0.32103202 1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 4.6566129e-010 0.32103202 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" -4.4408921e-016 0.32103202 3.7252903e-009 ;
	setAttr ".pt[145]" -type "float3" -9.3132257e-010 0.32103202 -1.8626451e-009 ;
	setAttr ".pt[146]" -type "float3" -2.7939677e-009 0.32103202 1.8626451e-009 ;
	setAttr ".pt[147]" -type "float3" 1.8626451e-009 0.32103202 -1.8626451e-009 ;
	setAttr ".pt[148]" -type "float3" 0 0.32103202 0 ;
	setAttr ".pt[149]" -type "float3" 3.7252903e-009 0.32103202 4.4408921e-016 ;
	setAttr ".pt[150]" -type "float3" 0 0.32103202 4.6566129e-010 ;
	setAttr ".pt[151]" -type "float3" 0 0.32103202 -9.3132257e-010 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-009 0.32103202 -1.8626451e-009 ;
	setAttr ".pt[153]" -type "float3" -4.6566129e-010 0.32103202 1.8626451e-009 ;
	setAttr ".pt[154]" -type "float3" -2.220446e-016 0.32103202 -3.7252903e-009 ;
	setAttr ".pt[155]" -type "float3" -9.3132257e-010 0.32103202 1.8626451e-009 ;
	setAttr ".pt[156]" -type "float3" 2.7939677e-009 0.32103202 -1.8626451e-009 ;
	setAttr ".pt[157]" -type "float3" -1.8626451e-009 0.32103202 -1.8626451e-009 ;
	setAttr ".pt[158]" -type "float3" 0 0.32103202 4.6566129e-010 ;
	setAttr ".pt[159]" -type "float3" -3.7252903e-009 0.32103202 4.4408921e-016 ;
	setAttr ".pt[160]" -type "float3" -1.8626451e-009 0.16845103 0 ;
	setAttr ".pt[161]" -type "float3" -1.8626451e-009 0.16845103 -9.3132257e-010 ;
	setAttr ".pt[162]" -type "float3" -9.3132257e-010 0.16845103 1.8626451e-009 ;
	setAttr ".pt[163]" -type "float3" 0 0.16845103 -3.7252903e-009 ;
	setAttr ".pt[164]" -type "float3" -4.4408921e-016 0.16845103 0 ;
	setAttr ".pt[165]" -type "float3" -4.6566129e-010 0.16845103 -1.8626451e-009 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-009 0.16845103 -1.8626451e-009 ;
	setAttr ".pt[167]" -type "float3" -1.8626451e-009 0.16845103 9.3132257e-010 ;
	setAttr ".pt[168]" -type "float3" 0 0.16845103 9.3132257e-010 ;
	setAttr ".pt[169]" -type "float3" 3.7252903e-009 0.16845103 4.4408921e-016 ;
	setAttr ".pt[170]" -type "float3" 0 0.16845103 -4.6566129e-010 ;
	setAttr ".pt[171]" -type "float3" 0 0.16845103 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.16845103 -1.8626451e-009 ;
	setAttr ".pt[173]" -type "float3" 4.6566129e-010 0.16845103 3.7252903e-009 ;
	setAttr ".pt[174]" -type "float3" 0 0.16845103 0 ;
	setAttr ".pt[175]" -type "float3" 4.6566129e-010 0.16845103 3.7252903e-009 ;
	setAttr ".pt[176]" -type "float3" 1.8626451e-009 0.16845103 1.8626451e-009 ;
	setAttr ".pt[177]" -type "float3" 1.8626451e-009 0.16845103 1.8626451e-009 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-009 0.16845103 -4.6566129e-010 ;
	setAttr ".pt[179]" -type "float3" -3.7252903e-009 0.16845103 4.4408921e-016 ;
	setAttr ".pt[180]" -type "float3" 1.8626451e-009 0.012018147 4.6566129e-010 ;
	setAttr ".pt[181]" -type "float3" 0 0.012018147 9.3132257e-010 ;
	setAttr ".pt[182]" -type "float3" 9.3132257e-010 0.012018147 -1.8626451e-009 ;
	setAttr ".pt[183]" -type "float3" -9.3132257e-010 0.012018147 3.7252903e-009 ;
	setAttr ".pt[184]" -type "float3" -4.4408921e-016 0.012018147 1.8626451e-009 ;
	setAttr ".pt[185]" -type "float3" 4.6566129e-010 0.012018147 3.7252903e-009 ;
	setAttr ".pt[186]" -type "float3" 9.3132257e-010 0.012018147 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.012018147 -9.3132257e-010 ;
	setAttr ".pt[188]" -type "float3" 3.7252903e-009 0.012018147 -9.3132257e-010 ;
	setAttr ".pt[189]" -type "float3" 1.8626451e-009 0.012018147 4.4408921e-016 ;
	setAttr ".pt[190]" -type "float3" 3.7252903e-009 0.012018147 -9.3132257e-010 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-009 0.012018147 -9.3132257e-010 ;
	setAttr ".pt[192]" -type "float3" -9.3132257e-010 0.012018147 1.8626451e-009 ;
	setAttr ".pt[193]" -type "float3" 9.3132257e-010 0.012018147 -3.7252903e-009 ;
	setAttr ".pt[194]" -type "float3" 2.220446e-016 0.012018147 -1.8626451e-009 ;
	setAttr ".pt[195]" -type "float3" 4.6566129e-010 0.012018147 -3.7252903e-009 ;
	setAttr ".pt[196]" -type "float3" -9.3132257e-010 0.012018147 1.8626451e-009 ;
	setAttr ".pt[197]" -type "float3" 0 0.012018147 -1.8626451e-009 ;
	setAttr ".pt[198]" -type "float3" -3.7252903e-009 0.012018147 0 ;
	setAttr ".pt[199]" -type "float3" -1.8626451e-009 0.012018147 4.4408921e-016 ;
	setAttr ".pt[200]" -type "float3" -1.8626451e-009 -1.1920929e-007 0 ;
	setAttr ".pt[201]" -type "float3" -1.8626451e-009 -1.1920929e-007 -9.3132257e-010 ;
	setAttr ".pt[202]" -type "float3" -9.3132257e-010 -1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[203]" -type "float3" 0 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".pt[204]" -type "float3" -4.4408921e-016 -5.9604645e-008 0 ;
	setAttr ".pt[205]" -type "float3" -4.6566129e-010 -1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[206]" -type "float3" -1.8626451e-009 -1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[207]" -type "float3" -1.8626451e-009 -1.1920929e-007 9.3132257e-010 ;
	setAttr ".pt[208]" -type "float3" 0 -1.1920929e-007 9.3132257e-010 ;
	setAttr ".pt[209]" -type "float3" 3.7252903e-009 -1.1920929e-007 4.4408921e-016 ;
	setAttr ".pt[210]" -type "float3" 0 -1.1920929e-007 -4.6566129e-010 ;
	setAttr ".pt[211]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[213]" -type "float3" 4.6566129e-010 -1.1920929e-007 3.7252903e-009 ;
	setAttr ".pt[214]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[215]" -type "float3" 4.6566129e-010 -1.1920929e-007 3.7252903e-009 ;
	setAttr ".pt[216]" -type "float3" 1.8626451e-009 -1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[217]" -type "float3" 1.8626451e-009 -1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[218]" -type "float3" 1.8626451e-009 -1.1920929e-007 -4.6566129e-010 ;
	setAttr ".pt[219]" -type "float3" -3.7252903e-009 -1.1920929e-007 4.4408921e-016 ;
	setAttr ".pt[220]" -type "float3" -1.8626451e-009 1.1920929e-007 -4.6566129e-010 ;
	setAttr ".pt[221]" -type "float3" 1.8626451e-009 1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[222]" -type "float3" 9.3132257e-010 1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[223]" -type "float3" 4.6566129e-010 1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[224]" -type "float3" -4.4408921e-016 1.1920929e-007 3.7252903e-009 ;
	setAttr ".pt[225]" -type "float3" -9.3132257e-010 1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[226]" -type "float3" -2.7939677e-009 1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[227]" -type "float3" 1.8626451e-009 1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[228]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[229]" -type "float3" 3.7252903e-009 1.1920929e-007 4.4408921e-016 ;
	setAttr ".pt[230]" -type "float3" 0 1.1920929e-007 4.6566129e-010 ;
	setAttr ".pt[231]" -type "float3" 0 1.1920929e-007 -9.3132257e-010 ;
	setAttr ".pt[232]" -type "float3" -1.8626451e-009 1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[233]" -type "float3" -4.6566129e-010 1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[234]" -type "float3" -2.220446e-016 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".pt[235]" -type "float3" -9.3132257e-010 1.1920929e-007 1.8626451e-009 ;
	setAttr ".pt[236]" -type "float3" 2.7939677e-009 1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[237]" -type "float3" -1.8626451e-009 1.1920929e-007 -1.8626451e-009 ;
	setAttr ".pt[238]" -type "float3" 0 1.1920929e-007 4.6566129e-010 ;
	setAttr ".pt[239]" -type "float3" -3.7252903e-009 1.1920929e-007 4.4408921e-016 ;
	setAttr ".pt[380]" -type "float3" -4.4408921e-016 1.0120083 4.4408921e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FBFC6066-4D93-A993-D3FB-FBB7C5EFFDD3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80C8C2AC-4C7B-FAB3-B3BF-FF9B4F3BC434";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3492C7BE-4BF8-234D-4F44-E29FA9703761";
createNode displayLayerManager -n "layerManager";
	rename -uid "34EB83EB-4A0C-8CE4-3A3A-B99F76921D0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0BC08AC-4767-5512-D479-7F8976FD2E19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EDB37C4-4CB6-E3CA-E4DD-FE9AE460FDA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "099C2494-43A8-A151-2A37-D4849F276606";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "89730E66-4A36-DD80-30AF-76A3AFF28AF7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C6890356-495A-E10B-EFC8-94B312FE11CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1005205447119555 0 0 0 0 1.6966412329448748 0
		 0 0 0 1;
	setAttr ".wt" 0.44129118323326111;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8D2ADEC-43E5-6DE5-EABF-C0876A7B8B60";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49075064 0 ;
	setAttr ".rs" 52337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46111110973115099 0.49075064084735776 -0.84832061647243739 ;
	setAttr ".cbx" -type "double3" 0.46111110973115099 0.49075064084735776 0.84832061647243739 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF373154-4BED-637B-3B22-528C3B2A5CFD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-009 0.30622643 -7.4505806e-009 ;
	setAttr ".tk[1]" -type "float3" -7.4505806e-009 0.30622643 -7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-009 0.30622643 7.4505806e-009 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-009 0.30622643 7.4505806e-009 ;
	setAttr ".tk[8]" -type "float3" 0.049968664 -1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0.049968664 -1.4901161e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0.049968664 -1.4901161e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0.049968664 -1.4901161e-008 0 ;
	setAttr ".tk[12]" -type "float3" -0.049968664 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.049968664 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.049968664 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.049968664 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DD53491-4826-A10B-D091-B3B8AEB4EBD7";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49075064 0 ;
	setAttr ".rs" 54488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4216279795399947 0.49075064084735776 -0.80399740827944566 ;
	setAttr ".cbx" -type "double3" 0.4216279795399947 0.49075064084735776 0.80399740827944566 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6671ECBA-44F0-FA8B-C5ED-9D9F42E2D947";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.042813025 0 -0.026124086
		 0.018549627 0 -0.026124086 0.018549627 0 0.026124086 0.042813025 0 0.026124086 -0.018549625
		 0 -0.026124086 -0.042813025 0 -0.026124086 -0.042813025 0 0.026124086 -0.018549625
		 0 0.026124086;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00512596-4DEA-B8F8-3C46-C2AA53AF8BAC";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18828641 0 ;
	setAttr ".rs" 38852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4216279795399947 -0.18828640184294537 -0.80399740827944566 ;
	setAttr ".cbx" -type "double3" 0.4216279795399947 -0.18828640184294537 0.80399740827944566 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A205D8FD-43ED-D324-EFC7-DBBD5A75BC01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -0.69183511 0 0 -0.69183511
		 0 0 -0.69183511 0 0 -0.69183511 0 0 -0.69183511 0 0 -0.69183511 0 0 -0.69183511 0
		 0 -0.69183511 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BC68EF8-41F6-F3C4-EDA8-7E8343CC4256";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B83B2CD-4EB1-44BF-4F6F-14B6D39531B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EBE24F4C-488F-FE56-7FBB-8AB064977D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[15]" "e[18]" "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.62291872501373291;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CCF472CC-488C-3230-E513-52A1DA3EBE38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.24913746 -0.26662064 0 0.107944
		 -0.26662064 0 0.107944 -0.26662064 0 0.24913746 -0.26662064 0 -0.10794397 -0.26662064
		 0 -0.24913746 -0.26662064 0 -0.24913746 -0.26662064 0 -0.10794397 -0.26662064 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F006E37B-4F0B-3FD2-A9C9-D5B2E4F68393";
	setAttr ".ics" -type "componentList" 1 "f[38:45]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45662546 0 ;
	setAttr ".rs" 33839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46111110973115099 0.42250029446890802 -0.84832061647243739 ;
	setAttr ".cbx" -type "double3" 0.46111110973115099 0.49075064084735776 0.84832061647243739 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "59E09ADD-4510-B6CA-9BE2-9A81420FE3E1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.2773501 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.43046334 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.43046334 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2773501 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.2773501 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.43046334 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.43046334 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2773501 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4F91812F-49D2-A8DA-B032-35942AE6E750";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0613273e-008 -0.49075064 0 ;
	setAttr ".rs" 54376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19978591624048478 -0.49075064084735776 -0.84832061647243739 ;
	setAttr ".cbx" -type "double3" 0.19978587501393893 -0.49075064084735776 0.84832061647243739 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A504559E-48D5-5123-CD34-9D9DAD51D760";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[48]" -type "float3" 0.018612795 -0.0029872137 0.025263101 ;
	setAttr ".tk[49]" -type "float3" 0.018612795 0.002987216 0.025263101 ;
	setAttr ".tk[50]" -type "float3" 0.042958841 -0.002987216 0.025263101 ;
	setAttr ".tk[51]" -type "float3" 0.042958841 0.002987216 0.025263101 ;
	setAttr ".tk[52]" -type "float3" -0.018612796 -0.0029872137 0.025263101 ;
	setAttr ".tk[53]" -type "float3" -0.018612796 0.002987216 0.025263101 ;
	setAttr ".tk[54]" -type "float3" -0.042958841 -0.002987216 0.025263101 ;
	setAttr ".tk[55]" -type "float3" -0.042958841 0.002987216 0.025263101 ;
	setAttr ".tk[56]" -type "float3" -0.042958841 -0.002987216 -0.025263101 ;
	setAttr ".tk[57]" -type "float3" -0.042958841 0.002987216 -0.025263101 ;
	setAttr ".tk[58]" -type "float3" -0.018612796 0.002987216 -0.025263101 ;
	setAttr ".tk[59]" -type "float3" -0.018612796 -0.0029872137 -0.025263101 ;
	setAttr ".tk[60]" -type "float3" 0.018612795 -0.0029872137 -0.025263101 ;
	setAttr ".tk[61]" -type "float3" 0.018612795 0.002987216 -0.025263101 ;
	setAttr ".tk[62]" -type "float3" 0.042958841 -0.002987216 -0.025263101 ;
	setAttr ".tk[63]" -type "float3" 0.042958841 0.002987216 -0.025263101 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5C2B6E16-4B40-1E4B-FB9B-3991379C55C7";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7484363e-008 -0.49075064 0 ;
	setAttr ".rs" 41926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14813283339514799 -0.49075064084735776 -0.77110334913142831 ;
	setAttr ".cbx" -type "double3" 0.1481327784264202 -0.49075064084735776 0.77110334913142831 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8E223DC6-40EA-6502-85E1-D1843020538D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.056009371 -3.7252903e-009
		 0.045511853 0.056009371 -3.7252903e-009 -0.045511853 -0.056009375 -3.7252903e-009
		 0.045511853 -0.056009375 -3.7252903e-009 -0.045511853;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2154CA0C-4303-E8F4-EA8E-7FBD33ED367F";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4355455e-008 -0.51642734 0 ;
	setAttr ".rs" 40879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14813283339514799 -0.51642735962117914 -0.77110334913142831 ;
	setAttr ".cbx" -type "double3" 0.14813276468423825 -0.51642735962117914 0.77110334913142831 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "34706A57-4AEF-3E1F-DE77-A99B820DB044";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -0.026160674 0 0 -0.026160674
		 0 0 -0.026160674 0 0 -0.026160674 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F310916D-4D03-A1A8-393A-85B745A72D02";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1226546e-008 -0.57789397 0 ;
	setAttr ".rs" 42286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14813284713732994 -0.63936066987899975 -0.77110334913142831 ;
	setAttr ".cbx" -type "double3" 0.14813276468423825 -0.51642730111914381 0.77110334913142831 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF1EFCBE-449A-433C-AFB5-0CA09B004C7A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" -1.4901161e-008 -0.12525035 5.9604645e-008 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-008 -0.12525035 -5.9604645e-008 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-008 -0.12525035 5.9604645e-008 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-008 -0.12525035 -5.9604645e-008 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F6957806-4DE4-42F7-0B4A-DC93A5289C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.60348117351531982;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A1867DE7-4CA4-3EAA-31B0-A98B3DAAD97F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 0 -0.10708068 0 0 -0.10708068
		 0 0 -0.10708068 0 0 -0.10708068 0 0 0.10708068 0 0 0.10708068 0 0 0.10708068 0 0
		 0.10708068;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D685AF26-4743-D544-A3D6-8B926923ADB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.52901732921600342;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "20DD1E62-48EA-F6C4-A73A-65B018DDA5EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[84:99]" -type "float3"  0.014279684 0 0 -0.014279684
		 0 0 -0.014279684 0 0 -0.014279684 0 0 -0.014279684 0 0 0.014279684 0 0 0.014279684
		 0 0 0.014279684 0 0 0.014279684 0 0 -0.014279684 0 0 -0.014279684 0 0 -0.014279684
		 0 0 -0.014279684 0 0 0.014279684 0 0 0.014279684 0 0 0.014279684 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F56D8637-4219-5767-6297-0BAF6F2382F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.5724443793296814;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1E5BD7F2-4303-760E-42DA-22A4F7407716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.35293415188789368;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "26E318AD-467A-0810-390A-6CABD6A5FAFC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0.0037281285 0 0 -0.0037281276
		 0 0 -0.0037281276 0 0 -0.0037281276 0 0 -0.0037281276 0 0 0.0037281285 0 0 0.0037281285
		 0 0 0.0037281285 0 0 0.0037281285 0 0 -0.0037281285 0 0 -0.0037281285 0 0 -0.0037281285
		 0 0 -0.0037281285 0 0 0.0037281285 0 0 0.0037281285 0 0 0.0037281285 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D2789424-44C1-137C-29C8-A0B60D7DB853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.58650600910186768;
	setAttr ".dr" no;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FA779500-41AB-B15E-4698-C5BB9CFD9A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[24]" "e[27]" "e[40]" "e[43]" "e[56]" "e[60]" "e[74]" "e[78]" "e[98]" "e[100]" "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.44677472114562988;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "461ED34F-46BA-B460-E347-BCBBA6D21DEA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[112]" -type "float3" -0.0014006903 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0014006975 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0013563071 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0013563153 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.001356311 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.001356311 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.001356311 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0013563107 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0013563107 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0013563107 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.001356311 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.001356311 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.001356311 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.001356311 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.001356311 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.001356311 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.001356311 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.001356311 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1EF64F61-4FEF-C0E2-B385-BD9BFCB3FB2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:13]" "e[31]" "e[35]" "e[47]" "e[51]" "e[64]" "e[68]" "e[72]" "e[82]" "e[88]" "e[91]" "e[118]" "e[120]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.52949255704879761;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AC602E2B-47CC-F83E-F907-62B1963D3483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[74]" "e[98]" "e[260]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.92472386360168457;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E09A4D94-427E-B65C-469D-E582E11250AB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[132:163]" -type "float3"  -0.12225092 0.10901801 0 -0.12225092
		 -2.2351742e-008 0 -0.13275442 -2.2351742e-008 0 -0.13275442 -2.2351742e-008 0 -0.12225092
		 -2.2351742e-008 0 -0.11178301 -2.2351742e-008 0 -0.11178301 -2.2351742e-008 0 -0.050868459
		 -2.2351742e-008 0 -0.050868459 -2.2351742e-008 0 -0.11178301 -2.2351742e-008 0 -0.11178301
		 -2.2351742e-008 0 -0.12225092 -2.2351742e-008 0 -0.13275442 -2.2351742e-008 0 -0.13275442
		 -2.2351742e-008 0 -0.12225092 -2.2351742e-008 0 -0.12225092 0.10901801 0 0.12225095
		 0.10901801 0 0.12225095 -2.2351742e-008 0 0.13275446 -2.2351742e-008 0 0.13275446
		 -2.2351742e-008 0 0.12225095 -2.2351742e-008 0 0.11178306 -2.2351742e-008 0 0.11178306
		 -2.2351742e-008 0 0.050868489 -2.2351742e-008 0 0.050868489 -2.2351742e-008 0 0.11178306
		 -2.2351742e-008 0 0.11178306 -2.2351742e-008 0 0.12225095 -2.2351742e-008 0 0.13275446
		 -2.2351742e-008 0 0.13275446 -2.2351742e-008 0 0.12225095 -2.2351742e-008 0 0.12225095
		 0.10901801 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6010AD38-4323-F9EF-3E73-1289686B77BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:13]" "e[31]" "e[35]" "e[47]" "e[51]" "e[64]" "e[68]" "e[82]" "e[91]" "e[118]" "e[120]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.18465372920036316;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1FB8E120-4242-D471-2952-33B8E01CC5E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[86]" "e[90]" "e[94]" "e[101]" "e[106]" "e[110]" "e[116]" "e[121]" "e[266]" "e[286]" "e[298]" "e[318]" "e[330]" "e[350]" "e[362]" "e[382]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.52490741014480591;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "771F66C6-4916-5044-2960-10AB4C29AA63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" 0.12014374 -0.1257848 0 ;
	setAttr ".tk[179]" -type "float3" 0.12014374 -0.1257848 0 ;
	setAttr ".tk[180]" -type "float3" -0.12014374 -0.1257848 0 ;
	setAttr ".tk[195]" -type "float3" -0.12014374 -0.1257848 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DE33FEED-4BED-2CCF-A894-2FAAF6C8722F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[6:9]" "e[14]" "e[20]" "e[28]" "e[33]" "e[44]" "e[49]" "e[58]" "e[61]" "e[66]" "e[69]" "e[76]" "e[83]" "e[103]" "e[105]" "e[122:123]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[170]" "e[178]" "e[186]" "e[194]" "e[202]" "e[210]" "e[218]" "e[226]" "e[234]" "e[242]" "e[250]" "e[258]" "e[276]" "e[291]" "e[308]" "e[323]" "e[340]" "e[355]" "e[372]" "e[387]" "e[404]" "e[419]" "e[436]" "e[451]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.95912724733352661;
	setAttr ".dr" no;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8A20011C-45E0-4C1A-2589-C49DF9E3C034";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[196:227]" -type "float3"  0.0061768382 0.021315344 0.0025899899
		 0.0059367884 0.021315344 0.0025899899 0.0043065147 0.021315398 0.0025899899 0.0026762423
		 0.021315398 0.0025899899 -0.0026762434 0.021315398 0.0025899899 -0.0043065166 0.021315398
		 0.0025899899 -0.0059367884 0.021315344 0.0025899899 -0.0061768382 0.021315344 0.0025899899
		 -0.0061768382 0.021315344 -0.0025899899 -0.0059367884 0.021315344 -0.0025899899 -0.0043065166
		 0.021315398 -0.0025899899 -0.0026762434 0.021315398 -0.0025899899 0.0026762423 0.021315398
		 -0.0025899899 0.0043065147 0.021315398 -0.0025899899 0.0059367884 0.021315344 -0.0025899899
		 0.0061768382 0.021315344 -0.0025899899 0.0061768382 -0.021315392 0.0025899899 0.0059367884
		 -0.021315392 0.0025899899 0.0043065147 -0.021315314 0.0025899899 0.0026762423 -0.021315314
		 0.0025899899 -0.0026762434 -0.021315314 0.0025899899 -0.0043065166 -0.021315314 0.0025899899
		 -0.0059367884 -0.021315392 0.0025899899 -0.0061768382 -0.021315392 0.0025899899 -0.0061768382
		 -0.021315392 -0.0025899899 -0.0059367884 -0.021315392 -0.0025899899 -0.0043065166
		 -0.021315314 -0.0025899899 -0.0026762434 -0.021315314 -0.0025899899 0.0026762423
		 -0.021315314 -0.0025899899 0.0043065147 -0.021315314 -0.0025899899 0.0059367884 -0.021315392
		 -0.0025899899 0.0061768382 -0.021315392 -0.0025899899;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "730589ED-49D6-1954-468D-ADA721D8BDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[15]" "e[21]" "e[75]" "e[77]" "e[79]" "e[81]" "e[262]" "e[290]" "e[294]" "e[322]" "e[326]" "e[354]" "e[358]" "e[386]" "e[458]" "e[510]" "e[558]" "e[610]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.021364303305745125;
	setAttr ".re" 610;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E54F76B9-42B0-C433-136D-3A996F29D634";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[228]" -type "float3" -1.8626451e-009 0 -0.34823143 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.34652296 ;
	setAttr ".tk[230]" -type "float3" -0.0051850881 0 -0.32985651 ;
	setAttr ".tk[231]" -type "float3" -0.0051850881 0 -0.32985651 ;
	setAttr ".tk[232]" -type "float3" -0.0049835825 0 -0.32985651 ;
	setAttr ".tk[233]" -type "float3" -0.002369151 0 -0.32985651 ;
	setAttr ".tk[234]" -type "float3" -0.0022465456 0 -0.32985651 ;
	setAttr ".tk[235]" -type "float3" -1.1641532e-010 0 -0.29983184 ;
	setAttr ".tk[236]" -type "float3" -1.1641532e-010 0 -0.29983184 ;
	setAttr ".tk[237]" -type "float3" -4.6566129e-010 0 -0.29983184 ;
	setAttr ".tk[238]" -type "float3" -8.1490725e-010 0 -0.29983184 ;
	setAttr ".tk[239]" -type "float3" -4.6566129e-010 0 -0.29983184 ;
	setAttr ".tk[240]" -type "float3" -4.6566129e-010 0 -0.29983184 ;
	setAttr ".tk[241]" -type "float3" 1.1641532e-010 0 -0.29983184 ;
	setAttr ".tk[242]" -type "float3" -3.4924597e-010 0 -0.29983184 ;
	setAttr ".tk[243]" -type "float3" -3.4924597e-010 0 -0.29983184 ;
	setAttr ".tk[244]" -type "float3" -3.4924597e-010 0 -0.29983184 ;
	setAttr ".tk[245]" -type "float3" -1.1641532e-010 0 -0.29983184 ;
	setAttr ".tk[246]" -type "float3" 2.3283064e-010 0 -0.29983184 ;
	setAttr ".tk[247]" -type "float3" 2.3283064e-010 0 -0.29983184 ;
	setAttr ".tk[248]" -type "float3" 2.3283064e-010 0 -0.29983184 ;
	setAttr ".tk[249]" -type "float3" 2.3283064e-010 0 -0.29983184 ;
	setAttr ".tk[250]" -type "float3" -1.1641532e-010 0 -0.29983184 ;
	setAttr ".tk[251]" -type "float3" -3.4924597e-010 0 -0.29983184 ;
	setAttr ".tk[252]" -type "float3" -3.4924597e-010 0 -0.29983184 ;
	setAttr ".tk[253]" -type "float3" 0.0022465454 0 -0.32985651 ;
	setAttr ".tk[254]" -type "float3" 0.0023691517 0 -0.32985651 ;
	setAttr ".tk[255]" -type "float3" 0.0049835825 0 -0.32985651 ;
	setAttr ".tk[256]" -type "float3" 0.0051850881 0 -0.32985651 ;
	setAttr ".tk[257]" -type "float3" 0.0051850881 0 -0.32985651 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.34652296 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-009 0 -0.34823143 ;
	setAttr ".tk[260]" -type "float3" 1.8626451e-009 0 -0.34823143 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.34652296 ;
	setAttr ".tk[262]" -type "float3" -1.3969839e-009 0 -0.32985651 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.31262213 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.31262213 ;
	setAttr ".tk[265]" -type "float3" 6.9849193e-010 0 -0.31262213 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.31262213 ;
	setAttr ".tk[267]" -type "float3" 6.9849193e-010 0 -0.31262213 ;
	setAttr ".tk[268]" -type "float3" 2.910383e-010 0 -0.31262213 ;
	setAttr ".tk[269]" -type "float3" -2.910383e-010 0 -0.31262213 ;
	setAttr ".tk[270]" -type "float3" -8.1490725e-010 0 -0.31262213 ;
	setAttr ".tk[271]" -type "float3" 1.1641532e-009 0 -0.31262213 ;
	setAttr ".tk[272]" -type "float3" -6.9849193e-010 0 -0.31262213 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.31262213 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.31262213 ;
	setAttr ".tk[275]" -type "float3" 1.3969839e-009 0 -0.32985651 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.34652296 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-009 0 -0.34823143 ;
	setAttr ".tk[278]" -type "float3" -1.8626451e-009 0 0.34823149 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.34652305 ;
	setAttr ".tk[280]" -type "float3" -0.0051850881 0 0.32985651 ;
	setAttr ".tk[281]" -type "float3" -0.0051850881 0 0.32985651 ;
	setAttr ".tk[282]" -type "float3" -0.0049835825 0 0.32985651 ;
	setAttr ".tk[283]" -type "float3" -0.002369151 0 0.32985651 ;
	setAttr ".tk[284]" -type "float3" -0.0022465456 0 0.32985651 ;
	setAttr ".tk[285]" -type "float3" -1.1641532e-010 0 0.29983184 ;
	setAttr ".tk[286]" -type "float3" -1.1641532e-010 0 0.29983184 ;
	setAttr ".tk[287]" -type "float3" -4.6566129e-010 0 0.29983184 ;
	setAttr ".tk[288]" -type "float3" -8.1490725e-010 0 0.29983184 ;
	setAttr ".tk[289]" -type "float3" -4.6566129e-010 0 0.29983184 ;
	setAttr ".tk[290]" -type "float3" -4.6566129e-010 0 0.29983184 ;
	setAttr ".tk[291]" -type "float3" 1.1641532e-010 0 0.29983184 ;
	setAttr ".tk[292]" -type "float3" -3.4924597e-010 0 0.29983184 ;
	setAttr ".tk[293]" -type "float3" -3.4924597e-010 0 0.29983181 ;
	setAttr ".tk[294]" -type "float3" -3.4924597e-010 0 0.29983181 ;
	setAttr ".tk[295]" -type "float3" -1.1641532e-010 0 0.29983184 ;
	setAttr ".tk[296]" -type "float3" 2.3283064e-010 0 0.29983184 ;
	setAttr ".tk[297]" -type "float3" 2.3283064e-010 0 0.29983184 ;
	setAttr ".tk[298]" -type "float3" 2.3283064e-010 0 0.29983184 ;
	setAttr ".tk[299]" -type "float3" 2.3283064e-010 0 0.29983184 ;
	setAttr ".tk[300]" -type "float3" -1.1641532e-010 0 0.29983184 ;
	setAttr ".tk[301]" -type "float3" -3.4924597e-010 0 0.29983184 ;
	setAttr ".tk[302]" -type "float3" -3.4924597e-010 0 0.29983184 ;
	setAttr ".tk[303]" -type "float3" 0.0022465454 0 0.32985651 ;
	setAttr ".tk[304]" -type "float3" 0.0023691517 0 0.32985651 ;
	setAttr ".tk[305]" -type "float3" 0.0049835825 0 0.32985651 ;
	setAttr ".tk[306]" -type "float3" 0.0051850881 0 0.32985651 ;
	setAttr ".tk[307]" -type "float3" 0.0051850881 0 0.32985651 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.34652305 ;
	setAttr ".tk[309]" -type "float3" 1.8626451e-009 0 0.34823149 ;
	setAttr ".tk[310]" -type "float3" 1.8626451e-009 0 0.34823149 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.34652305 ;
	setAttr ".tk[312]" -type "float3" -1.3969839e-009 0 0.32985651 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.31262216 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.31262216 ;
	setAttr ".tk[315]" -type "float3" 6.9849193e-010 0 0.31262216 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.31262216 ;
	setAttr ".tk[317]" -type "float3" 6.9849193e-010 0 0.31262216 ;
	setAttr ".tk[318]" -type "float3" 2.910383e-010 0 0.31262216 ;
	setAttr ".tk[319]" -type "float3" -2.910383e-010 0 0.31262216 ;
	setAttr ".tk[320]" -type "float3" -8.1490725e-010 0 0.31262216 ;
	setAttr ".tk[321]" -type "float3" 1.1641532e-009 0 0.31262216 ;
	setAttr ".tk[322]" -type "float3" -6.9849193e-010 0 0.31262216 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.31262216 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.31262216 ;
	setAttr ".tk[325]" -type "float3" 1.3969839e-009 0 0.32985651 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.34652305 ;
	setAttr ".tk[327]" -type "float3" -1.8626451e-009 0 0.34823149 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4B11E8E5-4BA8-F6F7-3C21-399D9449DFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[148:149]" "e[151]" "e[153]" "e[168]" "e[179]" "e[184]" "e[195]" "e[200]" "e[211]" "e[216]" "e[227]" "e[236]" "e[240]" "e[252]" "e[256]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.92953705787658691;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B9CA171F-454C-E103-344B-8CB0C7173FA6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[328:347]" -type "float3"  0.00030005164 -0.30750388
		 0 0 -0.30750388 0 0 -0.28545627 0 0 -0.15703109 0 0 -0.15439069 0 0 -0.15439069 0
		 0 -0.15703109 0 0 -0.28545627 0 0 -0.30750388 0 -0.00030005164 -0.30750388 0 -0.00030005164
		 -0.30750388 0 0 -0.30750388 0 0 -0.28545627 0 0 -0.15703109 0 0 -0.15439069 0 0 -0.15439069
		 0 0 -0.15703109 0 0 -0.28545627 0 0 -0.30750388 0 0.00030005164 -0.30750388 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "306954B0-4450-2D0C-396D-6D9704CC8A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[156:157]" "e[159]" "e[161]" "e[172]" "e[176]" "e[188]" "e[192]" "e[204]" "e[208]" "e[220]" "e[224]" "e[232]" "e[243]" "e[248]" "e[259]";
	setAttr ".ix" -type "matrix" 0.92222221946230198 0 0 0 0 0.98150128169471551 0 0
		 0 0 1.6966412329448748 0 0 0 0 1;
	setAttr ".wt" 0.5673288106918335;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "polyCube2";
	rename -uid "DE65371F-4EFA-1DC7-D93E-3A85F855CA81";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4F1E90B9-422A-9101-4456-12B1971F674F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.090832088393220448 0 0 0 0 0.0978725173132792 0
		 0 -1.8973711786720051 0 1;
	setAttr ".wt" 0.54619693756103516;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "10381F36-4E0E-A9DE-821C-B68947A57602";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.062050264 0.93040168 ;
	setAttr ".tk[1]" -type "float3" 0 -0.062050264 0.93040168 ;
	setAttr ".tk[2]" -type "float3" 0 0.062049907 0.93040168 ;
	setAttr ".tk[3]" -type "float3" 0 0.062049907 0.93040168 ;
	setAttr ".tk[4]" -type "float3" 0 0.062049907 -0.93040168 ;
	setAttr ".tk[5]" -type "float3" 0 0.062049907 -0.93040168 ;
	setAttr ".tk[6]" -type "float3" 0 -0.062050264 -0.93040168 ;
	setAttr ".tk[7]" -type "float3" 0 -0.062050264 -0.93040168 ;
	setAttr ".tk[9]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.5762787e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "546F6E53-41AD-2507-75C9-9CB1D0B234AB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.090832088393220448 0 0 0 0 0.0978725173132792 0
		 0 -1.8973711786720051 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.846319 0 ;
	setAttr ".rs" 43071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.8463190101732727 -0.13999701347004234 ;
	setAttr ".cbx" -type "double3" 0.5 -1.8463190101732727 0.13999701347004234 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "84BCDB2D-4338-019D-A3AB-729BEC238DF9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.32357961 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.32357961 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.32357961 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.32357961 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.32357961 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.32357961 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.32357961 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.32357961 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "ED615E67-4528-8F54-07DD-B999838C7805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.090832088393220448 0 0 0 0 0.0978725173132792 0
		 0 -1.8973711786720051 0 1;
	setAttr ".wt" 0.57514274120330811;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E52836D8-4B9B-63A1-267D-05855F4D09E3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.090832088393220448 0 0 0 0 0.0978725173132792 0
		 0 -1.8973711786720051 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8463188 0 ;
	setAttr ".rs" 51948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.8463188423388275 -0.1399970251373556 ;
	setAttr ".cbx" -type "double3" 0.5 -1.8463188423388275 0.1399970251373556 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "AF9FD649-424F-590C-66FA-7DB81D2D0514";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[24]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.033333331 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.033333331 0 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "78E5A1D8-4D00-9467-82CE-148FC1861D80";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".aora" 23;
	setAttr ".aofr" 32;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polySplitRing16.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak12.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak13.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak14.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak14.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak15.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak18.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak19.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyCube2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing17.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing18.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MINE_WESTERN_START.ma
