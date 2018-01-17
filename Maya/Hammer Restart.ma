//Maya ASCII 2018 scene
//Name: Hammer Restart.ma
//Last modified: Tue, Jan 16, 2018 09:18:46 PM
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
	rename -uid "3FC41681-40BE-B0AF-986F-B3849F67132C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8340046224342315 17.71492785996854 38.205575962243813 ;
	setAttr ".r" -type "double3" -14.738352729701147 -705.79999999995073 4.1009979079896546e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "546DD3E6-416D-B1E8-E6B0-15B9C448178A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.426716687440233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4418A71E-4826-E6AC-7B51-41881933FCAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9073224-4C41-41D7-2960-1AA1FE1A7E4F";
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
	rename -uid "97A1AA02-4047-ED9D-CACC-348E43F1B260";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C56722E5-4538-C49A-B09A-EE9C11FA5AB3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.184515113538495;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FFD12346-430F-445B-52FA-5EA0C5B0CC5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EAD97A6E-4B0B-0B4A-FE74-DF9DFEC044A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.732016858075895;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D69C8F4C-4C88-024A-7D3B-DF92C314F8F6";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "57629AE8-4D70-580B-F20A-BCB3756DCD34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -9.8258533 0.29118001 -3.7252903e-08 
		-10.003923 0.29118001 -3.7252903e-08 -9.8258533 1.1920929e-07 -3.7252903e-09 -10.003923 
		1.1920929e-07 -3.7252903e-09 -9.8258533 1.1920929e-07 3.7252903e-09 -10.003923 1.1920929e-07 
		3.7252903e-09 -9.8258533 0.29118001 3.7252903e-08 -10.003923 0.29118001 3.7252903e-08 
		-9.8258533 2.9802322e-08 0 -10.003923 2.9802322e-08 0 -10.003923 2.9802322e-08 0 
		-9.8258533 2.9802322e-08 0 -9.8347569 -2.9802322e-08 0 -9.8436604 5.9604645e-08 0 
		-9.9950199 -2.9802322e-08 0 -9.9861164 5.9604645e-08 0 -9.9950199 -2.9802322e-08 
		0 -9.9861164 5.9604645e-08 0 -9.8347569 -2.9802322e-08 0 -9.8436604 5.9604645e-08 
		0 -9.8580742 5.9604645e-08 0 -9.9717026 5.9604645e-08 0 -9.9717026 5.9604645e-08 
		0 -9.8580742 5.9604645e-08 0 -9.8580742 1.7881393e-07 0 -9.9717026 1.7881393e-07 
		0 -9.9717026 1.7881393e-07 0 -9.8580742 1.7881393e-07 0 -9.3212986 1.7881393e-07 
		0 -10.508478 1.7881393e-07 0 -10.508478 1.7881393e-07 0 -9.3212986 1.7881393e-07 
		0 -9.3212986 -2.3841858e-07 0 -10.508478 -2.3841858e-07 0 -10.508478 -2.3841858e-07 
		0 -9.3212986 -2.3841858e-07 0 -10.54409 -5.9604645e-08 0 -10.579704 1.7881393e-07 
		0 -10.54409 -5.9604645e-08 0 -10.579704 1.7881393e-07 0 -10.54409 -2.3841858e-07 
		0 -10.579704 -4.7683716e-07 0 -10.54409 -2.3841858e-07 0 -10.579704 -4.7683716e-07 
		0 -9.2856846 -5.9604645e-08 0 -9.2500706 1.7881393e-07 0 -9.2856846 -5.9604645e-08 
		0 -9.2500706 1.7881393e-07 0 -9.2856846 -2.3841858e-07 0 -9.2500706 -4.7683716e-07 
		0 -9.2856846 -2.3841858e-07 0 -9.2500706 -4.7683716e-07 0 -9.8027344 0.29118001 -2.9802322e-08 
		-10.027042 0.29118001 -2.9802322e-08 -10.027042 0.29118001 3.1664968e-08 -9.8027344 
		0.29118001 3.1664968e-08 -9.8205414 2.3841858e-07 0 -10.009235 2.3841858e-07 0 -10.009235 
		2.3841858e-07 0 -9.8205414 2.3841858e-07 0;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9C458AC2-4388-56DF-1756-EFA3E2C9ED3C";
	setAttr ".s" -type "double3" 1 0.096973155713609857 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E65BCC3B-4D2B-4427-B837-8391541EC087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -7.0957103 1.831868e-14 0 
		-7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 
		1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 1.4210855e-14 
		0 -7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 
		0 -7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 
		0 -7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 
		0 -7.0957103 1.4210855e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 
		1.831868e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 1.4210855e-14 
		0 -7.0957103 3.2782555e-07 0 -7.0957103 3.2782555e-07 -3.7252903e-09 -7.0957103 1.4210855e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 1.831868e-14 0 
		-7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 
		2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 
		2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 -2.0861624e-07 6.9849193e-09 
		-7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 0 -7.0957103 1.4210855e-14 0 
		-7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 
		-7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 
		1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 1.831868e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 0 -7.0957103 2.1316282e-14 
		0 -7.0957103 2.1316282e-14 0 -7.0957103 1.4210855e-14 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "79174CB6-480C-D4FA-239F-B697CA719B53";
	setAttr ".s" -type "double3" 1.3983986609296293 5.7162918324010175 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "795D024E-4DD1-68D6-20CA-BFA25A8CF218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[182]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".pt[187]" -type "float3" -2.9802322e-08 1.8189894e-12 0 ;
	setAttr ".pt[193]" -type "float3" 2.9802322e-08 1.8189894e-12 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".pt[209]" -type "float3" 2.9802322e-08 1.8189894e-12 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".pt[221]" -type "float3" -2.9802322e-08 1.8189894e-12 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".pt[236]" -type "float3" 2.9802322e-08 1.8189894e-12 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".pt[258]" -type "float3" 2.9802322e-08 1.8189894e-12 0 ;
	setAttr ".pt[263]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".pt[273]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".pt[283]" -type "float3" -2.9802322e-08 -1.8189894e-12 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "886136C9-4165-8792-4363-3D841F8F9896";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F2527710-4D12-8536-C8AB-1992151A21C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  10.502256 -2.8509693 0 10.502256 
		-2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 
		10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 
		0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 
		-2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 
		10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 0 10.502256 -2.8509693 
		0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 
		0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 
		0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 
		0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 
		0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 0 10.502256 1.9521263 
		0 10.502256 -2.8509693 0 10.502256 1.9521263 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0845D46-46D0-3B48-C537-9E890C14292B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30A6AAC6-4217-5DC1-6712-3AA06ECA3D49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9685D7BE-480E-A444-689B-AB8B38D280D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEA20151-45C7-4C2E-F39A-4FA0AEC49677";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C3B92FC-44E7-C4CE-5474-28AAA7D0FFE1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A246871-4F49-A7F2-0F08-A7AF0536779A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "076C9765-4BF9-8A28-69D5-E396B75FEF3F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F1DC3BCC-4D85-A3C9-0C4D-87A1090AD959";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C65DB7D-42A3-3D6C-7179-82B36F2C3D77";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 45294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4.8000001907348633;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "14AA1DF7-4411-B681-8CF1-B88167F9987F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3000002 0 ;
	setAttr ".rs" 39292;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.5 5.3000001907348633 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 5.3000001907348633 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0AD33950-4B00-DD89-5CD7-EBB1A8AF86B8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5 0 ;
	setAttr ".rs" 63559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000000596046448 5.5 -0.40000000596046448 ;
	setAttr ".cbx" -type "double3" 0.40000000596046448 5.5 0.40000000596046448 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2F5E6AC4-40B0-8C49-BCAA-B2A37C61B8A5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5 0 ;
	setAttr ".rs" 44151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.3000001907348633;
	setAttr ".cbn" -type "double3" -0.31906035542488098 5.5 -0.31906035542488098 ;
	setAttr ".cbx" -type "double3" 0.31906035542488098 5.5 0.31906035542488098 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C99A1C91-48F3-7B6E-EFB3-0787EF319E73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.080939651 0 -0.080939651
		 -0.080939651 0 -0.080939651 -0.080939651 0 0.080939651 0.080939651 0 0.080939651;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7994724E-4A92-1F72-7321-6D8C162A3506";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 45860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31906035542488098 11.800000190734863 -0.31906035542488098 ;
	setAttr ".cbx" -type "double3" 0.31906035542488098 11.800000190734863 0.31906035542488098 ;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntx";
	rename -uid "B4FDEE62-41DC-D3A0-380E-62B65F3977E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0144379138946533;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "BF0FC647-4D86-FEE7-FA57-908D283D4F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "FF11020F-4B71-AF56-04BD-5E8DE2A978AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.528264045715332;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntx";
	rename -uid "8ADA36D2-46DA-FE7C-CDF9-82956F33613A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0144379138946533;
createNode animCurveTL -n "pCubeShape1_pnts_29__pnty";
	rename -uid "77264021-464D-97C2-7EAD-768D3D5CB566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntz";
	rename -uid "1AC0E247-433A-BB28-B6B0-93ACC0AD01BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.528264045715332;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "8C25DB13-4E0D-EF49-55A2-CCB33040779E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0144379138946533;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "E4E73354-47C5-BA4F-49BD-B9883429DFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "1CF74AF8-42E7-6C5E-3525-948EA200DFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.528264045715332;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntx";
	rename -uid "9A8AB6C0-4870-D1B9-0EBB-4CA8FE43B70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0144379138946533;
createNode animCurveTL -n "pCubeShape1_pnts_31__pnty";
	rename -uid "C0E95750-4841-0699-5674-2295D9049127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntz";
	rename -uid "5A873C05-4CB4-7764-55BA-A6BBD7F4438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.528264045715332;
createNode animCurveTL -n "polyExtrudeFace5_translateX";
	rename -uid "5C7A432C-40D5-ED65-3B27-1A917754F5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_translateY";
	rename -uid "4B773439-4CC8-62FF-83D3-FA952ECE0AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_translateZ";
	rename -uid "4B0CDDFC-4519-7B4A-9914-18B2589356B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateX";
	rename -uid "5AC09B69-4EAC-83FE-FCAC-15872484EC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateY";
	rename -uid "C1A44B50-48FD-AEEC-8047-6EBED809863A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_rotateZ";
	rename -uid "AA9E057E-417A-8103-33DF-349927EF7DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_scaleX";
	rename -uid "57B9B9EE-42CD-1971-B2F3-D8AD3E3297E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_scaleY";
	rename -uid "6CE7898E-4DD6-7C48-05FD-E79962C267DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_scaleZ";
	rename -uid "48C2E4A0-4FBF-4DB7-FFAC-8E9703816A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace5_pivotX";
	rename -uid "C1725921-4F1C-B34B-EC5C-BFB77EC90842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_pivotY";
	rename -uid "EE81AFD5-41F8-AB51-9E2F-489424CB8A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.800000190734863;
createNode animCurveTL -n "polyExtrudeFace5_pivotZ";
	rename -uid "D1EF0A25-4812-F861-69C9-978EFED1F753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_random";
	rename -uid "3DC1D48C-4FA5-D5C6-6DAD-858ABD6E185D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localTranslateX";
	rename -uid "9704F518-4B2A-1364-CE7F-82B73CAEA457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localTranslateY";
	rename -uid "CF9C565C-461E-006A-6F35-DAB2BEEDA20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localTranslateZ";
	rename -uid "178BE736-42E8-A55C-2A18-E49F12A66785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localDirectionX";
	rename -uid "E2200D04-45E4-B2D2-1FC5-438A73E2B35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace5_localDirectionY";
	rename -uid "CAB7574D-4E59-E274-C4BD-70B9BDB8C0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace5_localDirectionZ";
	rename -uid "58F79839-4CBC-F16F-3597-E081B2280C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_localRotateX";
	rename -uid "5C990339-4C55-913C-682B-F1AF0DEECD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_localRotateY";
	rename -uid "2B65F671-46B0-585B-4745-089168223D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace5_localRotateZ";
	rename -uid "145C43A8-4F0E-F580-D5CA-BAAC8D51B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_localScaleX";
	rename -uid "2D4ECFFA-4071-C97C-2BE0-9A8E1942EAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_localScaleY";
	rename -uid "93D95FE4-41F7-2C42-6CCE-A9BAEB9A1A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_localScaleZ";
	rename -uid "F156B6AB-401A-310B-34E9-9BBF7A15A4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_localCenter";
	rename -uid "2653767E-496F-6727-A6CF-AEBA4B26D656";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace5_offset";
	rename -uid "E6A80792-4C89-ABE1-133B-BFA3DF3866DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_keepFacesTogether";
	rename -uid "B9E098AA-4054-9231-4355-13AD37A3A77D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace5_divisions";
	rename -uid "9C7E27F7-420A-F99B-B291-7AAA550234B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace5_twist";
	rename -uid "FED80743-4228-B091-26AF-CA9D481E0447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_taper";
	rename -uid "70EE8504-4E5E-0651-4A35-9E9C5B2CA9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_taperCurve_0__taperCurve_Position";
	rename -uid "CCC928DE-4D31-400C-ED69-60B9F9993F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_taperCurve_0__taperCurve_FloatValue";
	rename -uid "6FC825B9-4635-9FFF-57A8-B6805B68FBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace5_taperCurve_0__taperCurve_Interp";
	rename -uid "EF7BBDD7-4CF2-2C96-7D16-27927CAC27C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace5_thickness";
	rename -uid "6D03F7D4-4A3A-B8DB-65AC-0996957FCB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace5_reverseAllFaces";
	rename -uid "B30AB45F-4BE6-3F3C-8A0F-61BD59D0F3E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "41AC74DB-4519-68CB-0A01-35852CD05F86";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.8 0 ;
	setAttr ".rs" 44821;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.7000000476837158;
	setAttr ".cbn" -type "double3" -3.3334982395172119 11.800000190734863 -1.8473243713378906 ;
	setAttr ".cbx" -type "double3" 3.3334982395172119 11.800000190734863 1.8473243713378906 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE5C582A-443B-342D-7BBC-BDBEDE9B9B30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D440AA29-4A01-DA5C-45C9-B69B31580104";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.250001 0 ;
	setAttr ".rs" 50696;
	setAttr ".off" 0.5;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -3.3334982395172119 11.800000190734863 -1.8473243713378906 ;
	setAttr ".cbx" -type "double3" 3.3334982395172119 14.700000762939453 1.8473243713378906 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "32BE1AFF-4A04-53DB-EDC1-679BC8E984BE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 41084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3DEB5C4C-4620-2EA4-B902-F59C29AB0137";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 50016;
	setAttr ".ls" -type "double3" 1 1 1.1505747836780591 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.62983351945877075 -0.5 -0.62983351945877075 ;
	setAttr ".cbx" -type "double3" 0.62983351945877075 -0.5 0.62983351945877075 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "736253A9-477B-462B-7611-A498403F4042";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.12983352 0 -0.12983352
		 0.12983352 0 -0.12983352 0.12983352 0 0.12983352 -0.12983352 0 0.12983352;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A17B384B-491F-3A34-CC85-40850A342628";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 700\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0994C34-44AD-0F06-FA4E-FCA30E2E4DDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "B51A4D02-4838-B688-A890-AA8A16C41383";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "65975134-43B7-67DC-6327-899E1FD75A36";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096973155713609857 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.048486579 0 ;
	setAttr ".rs" 43805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.5;
	setAttr ".cbn" -type "double3" -0.5 0.048486577856804929 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.048486577856804929 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C31542B7-49D9-4437-7D71-98A852C440E9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096973155713609857 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5484865 0 ;
	setAttr ".rs" 48242;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.5 3.5484863828425151 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.5484863828425151 0.5 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "7CA7D5FD-4154-6B1B-17DF-B3AF6CE18B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096973155713609857 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "13E56BC1-4633-CE1F-B649-9ABD3B6C8988";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.071361378 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.071361378 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.071361378 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.071361378 ;
	setAttr ".tk[8]" -type "float3" -0.077451259 0 0.21443392 ;
	setAttr ".tk[9]" -type "float3" 0.077451259 0 0.21443392 ;
	setAttr ".tk[10]" -type "float3" 0.077451259 0 -0.21443392 ;
	setAttr ".tk[11]" -type "float3" -0.077451259 0 -0.21443392 ;
	setAttr ".tk[12]" -type "float3" -0.072287835 0 0.22977675 ;
	setAttr ".tk[13]" -type "float3" -0.067124419 0 0.18584274 ;
	setAttr ".tk[15]" -type "float3" 0.072287835 0 0.22977675 ;
	setAttr ".tk[16]" -type "float3" 0.067124419 0 0.18584274 ;
	setAttr ".tk[18]" -type "float3" 0.072287835 0 -0.22977675 ;
	setAttr ".tk[19]" -type "float3" 0.067124419 0 -0.18584274 ;
	setAttr ".tk[21]" -type "float3" -0.072287835 0 -0.22977675 ;
	setAttr ".tk[22]" -type "float3" -0.067124419 0 -0.18584274 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B48E4750-497A-B122-2F2E-6BA23F3473AF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096973155713609857 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 4.0484862 -1.4901161e-08 ;
	setAttr ".rs" 56366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39999997615814209 4.048486460675683 -0.40000000596046448 ;
	setAttr ".cbx" -type "double3" 0.40000000596046448 4.048486460675683 0.39999997615814209 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2FC51CA9-4695-3C87-BE56-93A6EF8EE021";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096973155713609857 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0484862 -4.4703484e-08 ;
	setAttr ".rs" 64114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.0999999046325684;
	setAttr ".cbn" -type "double3" -0.15190607309341431 4.048486460675683 -0.052832514047622681 ;
	setAttr ".cbx" -type "double3" 0.15190607309341431 4.048486460675683 0.052832424640655518 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "353BA452-4FA4-AFF9-4CB5-158ED50BEDAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.2480939 0 -0.34716755 -0.24809393
		 0 -0.34716752 -0.24809387 0 0.34716749 0.24809387 0 0.34716749;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E35545AD-4C5E-4176-9188-EA8C8AA70ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096973155713609857 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93407219648361206;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "96345CDE-4B53-774B-1F90-71BF3159EFC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 -0.047568586 0 0 -0.047568586
		 0 0 0.047568586 0 0 0.047568586;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CF52F27F-4D32-D00F-E8A4-97AE327C0231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[26:28]" "e[38:40]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.096973155713609857 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36981043219566345;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B665EB2D-43E0-8EC6-6017-9D8A745191AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0 -0.0022464041 0 0 -0.0022464041
		 0 0 0.0022464041 0 0 0.0022464041 0 0 0.001025266 0 0 0.001025266 0 0 -0.001025266
		 0 0 -0.001025266;
createNode polyCube -n "polyCube3";
	rename -uid "77DB02D3-49E7-C26F-D960-C798A36518B2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD8D9B0E-4DF6-ABC2-F3C4-D7BCFFAE1C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.50540894269943237;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FEC5ADD2-409A-9D15-5DFA-F29387776F8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.51435059 0 0 0.51435059
		 0 0 0.51435059 0 0 0.51435059 0 0 0.51435059 0 0 0.51435059 0 0 0.51435059 0 0 0.51435059
		 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7F7C0A29-487C-57A7-040F-FC98B26BA36C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.46416017413139343;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C20394D5-4B71-5324-E188-F59D6B15C74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.68883901834487915;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B7FF40B5-4440-A75B-75D6-CCBFC9257931";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[62:63]" "f[77:80]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0837879 0 ;
	setAttr ".rs" 61506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69919933046481464 4.3692513930891126 -0.85530567169189453 ;
	setAttr ".cbx" -type "double3" 0.69919933046481464 5.7983243511893674 0.85530567169189453 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "4C46A8A9-47EC-977A-E3B2-EA886C916EFC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.061565749 1.4901161e-08
		 1.4901161e-08 -0.061565749 1.4901161e-08 1.4901161e-08 0.061565749 0 1.4901161e-08
		 -0.061565749 0 1.4901161e-08 0.061565749 0 -1.4901161e-08 -0.061565749 0 -1.4901161e-08
		 0.061565749 1.4901161e-08 -1.4901161e-08 -0.061565749 1.4901161e-08 -1.4901161e-08
		 0 0 -0.28729832 0 0 -0.28729832 0 0 0.28729832 0 0 0.28729832 0 0 -0.35530567 0 0
		 -0.35530567 0 0 0.35530558 0 0 0.35530567 0 0 -0.28729832 0 0 -0.28729832 0 0 0.28729832
		 0 0 0.28729832 -0.061565749 0 -1.4901161e-08 0 0 -0.28729832 0 0 -0.35530567 0 0
		 -0.28729832 0.061565749 0 -1.4901161e-08 0.061565749 0 1.4901161e-08 0 0 0.28729832
		 0 0 0.35530567 0 0 0.28729832 -0.061565749 0 1.4901161e-08 -0.061565749 0 -1.4901161e-08
		 0 0 -0.28729832 0 0 -0.35530567 0 0 -0.28729832 0.061565749 0 -1.4901161e-08 0.061565749
		 0 1.4901161e-08 0 0 0.28729832 0 0 0.35530567 0 0 0.28729832 -0.061565749 0 1.4901161e-08
		 -0.061565749 -1.4901161e-08 -1.4901161e-08 0 0 -0.28729832 0 0 -0.35530567 0 0 -0.28729832
		 0.061565749 -1.4901161e-08 -1.4901161e-08 0.061565749 -1.4901161e-08 1.4901161e-08
		 0 0 0.28729832 0 0 0.35530567 0 0 0.28729832 -0.061565749 -1.4901161e-08 1.4901161e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2FF4592B-44CA-31E9-3B7F-0DA5F79A9FD2";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[60:63]" "f[76:79]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7999544 0 ;
	setAttr ".rs" 56223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.70238800844169258 5.7983250326244553 -0.85920619964599609 ;
	setAttr ".cbx" -type "double3" 0.70238800844169258 5.8015836552162536 0.85920619964599609 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CF68285B-4D77-CCB3-7DCD-DDB5F7868868";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[12]" -type "float3" -7.1054274e-15 0 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[62]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" -7.1054274e-15 0 -5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" 1.1920929e-07 0 7.1054274e-15 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 0 7.1054274e-15 ;
	setAttr ".tk[92]" -type "float3" -0.0019993782 0.00057004625 0.0022803545 ;
	setAttr ".tk[93]" -type "float3" -0.0011401176 0.00057004625 0.0035903454 ;
	setAttr ".tk[94]" -type "float3" -0.0011401176 0.00057004625 0.0011401772 ;
	setAttr ".tk[95]" -type "float3" -0.0022802353 0.00057004625 0.0011401772 ;
	setAttr ".tk[96]" -type "float3" 0.0011401176 0.00057004625 0.0035903454 ;
	setAttr ".tk[97]" -type "float3" 0.0011401176 0.00057004625 0.0011401772 ;
	setAttr ".tk[98]" -type "float3" 0.0019993782 0.00057004625 0.0022803545 ;
	setAttr ".tk[99]" -type "float3" 0.0022802353 0.00057004625 0.0011401772 ;
	setAttr ".tk[100]" -type "float3" -1.3591261e-10 0.00057004625 0.003900528 ;
	setAttr ".tk[101]" -type "float3" -1.3591261e-10 0.00057004625 0.0011401772 ;
	setAttr ".tk[102]" -type "float3" -0.0011401176 0.00057004625 -0.0011401772 ;
	setAttr ".tk[103]" -type "float3" -0.0011401176 0.00057004625 -0.0035903454 ;
	setAttr ".tk[104]" -type "float3" -1.3591261e-10 0.00057004625 -0.0011401772 ;
	setAttr ".tk[105]" -type "float3" -1.3591261e-10 0.00057004625 -0.003900528 ;
	setAttr ".tk[106]" -type "float3" -0.0022802353 0.00057004625 -0.0011401772 ;
	setAttr ".tk[107]" -type "float3" -0.0019993782 0.00057004625 -0.0022803545 ;
	setAttr ".tk[108]" -type "float3" -1.3591261e-10 0.00057004625 1.3591972e-10 ;
	setAttr ".tk[109]" -type "float3" 0.0011401176 0.00057004625 1.3591972e-10 ;
	setAttr ".tk[110]" -type "float3" 0.0011401176 0.00057004625 -0.0011401772 ;
	setAttr ".tk[111]" -type "float3" -0.0011401176 0.00057004625 1.3591972e-10 ;
	setAttr ".tk[112]" -type "float3" -0.0022802353 0.00057004625 1.3591972e-10 ;
	setAttr ".tk[113]" -type "float3" -0.0022801829 -0.00057004573 1.3590951e-10 ;
	setAttr ".tk[114]" -type "float3" -0.0022801829 -0.00057004573 0.0011400916 ;
	setAttr ".tk[115]" -type "float3" 0.0022802353 0.00057004625 1.3591972e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3F4CFC93-4B2E-6B78-6221-5CBABBD4792C";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[60:63]" "f[76:79]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3999543 0 ;
	setAttr ".rs" 45894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59672129157883647 6.3985705372456749 -0.72994792461395264 ;
	setAttr ".cbx" -type "double3" 0.59672129157883647 6.4013385265739648 0.72994792461395264 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "85717818-45BB-0A25-EE5A-2284065D28E0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[110:139]" -type "float3"  0.066258475 -4.2880616e-05
		 -0.075562634 0.037781321 -4.2880616e-05 -0.11898065 0.037781321 -4.2880616e-05 -0.037781317
		 0.075562641 -4.2880616e-05 -0.037781317 -0.037781321 -4.2880616e-05 -0.11898065 -0.037781321
		 -4.2880616e-05 -0.037781317 -0.066258475 -4.2880616e-05 -0.075562634 -0.075562641
		 -4.2880616e-05 -0.037781317 4.5038844e-09 -4.2880616e-05 -0.12925829 4.5038844e-09
		 -4.2880616e-05 -0.037781317 0.037781321 -4.2880616e-05 0.037781317 0.037781321 -4.2880616e-05
		 0.11898065 4.5038844e-09 -4.2880616e-05 0.037781317 4.5038844e-09 -4.2880616e-05
		 0.12925829 0.075562641 -4.2880616e-05 0.037781317 0.066258475 -4.2880616e-05 0.075562634
		 4.5038844e-09 -4.2880616e-05 -4.5038839e-09 -0.037781321 -4.2880616e-05 -4.5038839e-09
		 -0.037781321 -4.2880616e-05 0.037781317 0.037781321 -4.2880616e-05 -4.5038839e-09
		 0.075562641 -4.2880616e-05 -4.5038839e-09 -0.075562641 -4.2880616e-05 -4.5038839e-09
		 -0.037609801 4.2880616e-05 0.037609793 -0.037609801 4.2880616e-05 0.11844055 -0.075219601
		 4.2880616e-05 0.037609793 -0.065957695 4.2880616e-05 0.075219586 4.4834376e-09 4.2880616e-05
		 0.037609793 4.4834376e-09 4.2880616e-05 0.12867147 -0.037609801 4.2880616e-05 -4.4834367e-09
		 -0.075219601 4.2880616e-05 -4.4834367e-09;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "10BC828B-4841-7E79-E4FB-4C93FC84E4A9";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[60:63]" "f[76:79]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3999543 0 ;
	setAttr ".rs" 42273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -0.27156565697083002 6.3993248858883183 -0.33219665288925171 ;
	setAttr ".cbx" -type "double3" 0.27156565697083002 6.4005841779313215 0.33219665288925171 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DE15E846-4F5E-42B2-E75F-23A7B285DC2C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[134:163]" -type "float3"  0.20388938 -0.00013192349
		 -0.23252009 0.11626001 -0.00013192349 -0.36612514 0.11626001 -0.00013192349 -0.11626004
		 0.23252001 -0.00013192349 -0.11626004 -0.11626001 -0.00013192349 -0.36612514 -0.11626001
		 -0.00013192349 -0.11626004 -0.20388938 -0.00013192349 -0.23252009 -0.23252001 -0.00013192349
		 -0.11626004 1.3859273e-08 -0.00013192349 -0.39775127 1.3859273e-08 -0.00013192349
		 -0.11626004 0.11626001 -0.00013192349 0.11626004 0.11626001 -0.00013192349 0.36612514
		 1.3859273e-08 -0.00013192349 0.11626004 1.3859273e-08 -0.00013192349 0.39775127 0.23252001
		 -0.00013192349 0.11626004 0.20388938 -0.00013192349 0.23252009 1.3859273e-08 -0.00013192349
		 -1.3859277e-08 -0.11626001 -0.00013192349 -1.3859277e-08 -0.11626001 -0.00013192349
		 0.11626004 0.11626001 -0.00013192349 -1.3859277e-08 0.23252001 -0.00013192349 -1.3859277e-08
		 -0.23252001 -0.00013192349 -1.3859277e-08 -0.11573225 0.00013192349 0.11573225 -0.11573225
		 0.00013192349 0.36446312 -0.23146449 0.00013192349 0.11573225 -0.20296386 0.00013192349
		 0.23146451 1.3796359e-08 0.00013192349 0.11573225 1.3796359e-08 0.00013192349 0.39594564
		 -0.11573225 0.00013192349 -1.379636e-08 -0.23146449 0.00013192349 -1.379636e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DEF5F71A-4785-4C0D-34C1-E6A842CEC4C4";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[60:63]" "f[76:79]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2999554 0 ;
	setAttr ".rs" 55686;
	setAttr ".lt" -type "double3" 4.1806825594117525 1.1889145030074492e-16 1.1787973316620859 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.27156565697083002 7.2993255085900604 -0.33219665288925171 ;
	setAttr ".cbx" -type "double3" 0.27156565697083002 7.3005848006330645 0.33219665288925171 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D58B345E-4BCA-8F82-A40E-50B370423546";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[60:63]" "f[76:79]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1.3983986609296293 0 0 0 0 5.7162918324010175 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1806827 9.2787533 0 ;
	setAttr ".rs" 40631;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.0919527574760804e-17 0.52731146935736284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" 3.9091171566939478 9.2781230553070699 -0.33219665288925171 ;
	setAttr ".cbx" -type "double3" 4.4522486373377186 9.279383028785162 0.33219665288925171 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "99593A71-4C2A-83D1-43E8-1F923B6FC3EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
connectAttr "polySplitRing2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5_translateX.o" "polyExtrudeFace5.tx";
connectAttr "polyExtrudeFace5_translateY.o" "polyExtrudeFace5.ty";
connectAttr "polyExtrudeFace5_translateZ.o" "polyExtrudeFace5.tz";
connectAttr "polyExtrudeFace5_rotateX.o" "polyExtrudeFace5.rx";
connectAttr "polyExtrudeFace5_rotateY.o" "polyExtrudeFace5.ry";
connectAttr "polyExtrudeFace5_rotateZ.o" "polyExtrudeFace5.rz";
connectAttr "polyExtrudeFace5_scaleX.o" "polyExtrudeFace5.sx";
connectAttr "polyExtrudeFace5_scaleY.o" "polyExtrudeFace5.sy";
connectAttr "polyExtrudeFace5_scaleZ.o" "polyExtrudeFace5.sz";
connectAttr "polyExtrudeFace5_pivotX.o" "polyExtrudeFace5.pvx";
connectAttr "polyExtrudeFace5_pivotY.o" "polyExtrudeFace5.pvy";
connectAttr "polyExtrudeFace5_pivotZ.o" "polyExtrudeFace5.pvz";
connectAttr "polyExtrudeFace5_random.o" "polyExtrudeFace5.ran";
connectAttr "polyExtrudeFace5_localTranslateX.o" "polyExtrudeFace5.ltx";
connectAttr "polyExtrudeFace5_localTranslateY.o" "polyExtrudeFace5.lty";
connectAttr "polyExtrudeFace5_localTranslateZ.o" "polyExtrudeFace5.ltz";
connectAttr "polyExtrudeFace5_localDirectionX.o" "polyExtrudeFace5.ldx";
connectAttr "polyExtrudeFace5_localDirectionY.o" "polyExtrudeFace5.ldy";
connectAttr "polyExtrudeFace5_localDirectionZ.o" "polyExtrudeFace5.ldz";
connectAttr "polyExtrudeFace5_localRotateX.o" "polyExtrudeFace5.lrx";
connectAttr "polyExtrudeFace5_localRotateY.o" "polyExtrudeFace5.lry";
connectAttr "polyExtrudeFace5_localRotateZ.o" "polyExtrudeFace5.lrz";
connectAttr "polyExtrudeFace5_localScaleX.o" "polyExtrudeFace5.lsx";
connectAttr "polyExtrudeFace5_localScaleY.o" "polyExtrudeFace5.lsy";
connectAttr "polyExtrudeFace5_localScaleZ.o" "polyExtrudeFace5.lsz";
connectAttr "polyExtrudeFace5_localCenter.o" "polyExtrudeFace5.lc";
connectAttr "polyExtrudeFace5_offset.o" "polyExtrudeFace5.off";
connectAttr "polyExtrudeFace5_keepFacesTogether.o" "polyExtrudeFace5.kft";
connectAttr "polyExtrudeFace5_divisions.o" "polyExtrudeFace5.d";
connectAttr "polyExtrudeFace5_twist.o" "polyExtrudeFace5.twt";
connectAttr "polyExtrudeFace5_taper.o" "polyExtrudeFace5.tp";
connectAttr "polyExtrudeFace5_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace5.c[0].cp"
		;
connectAttr "polyExtrudeFace5_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace5.c[0].cfv"
		;
connectAttr "polyExtrudeFace5_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace5.c[0].ci"
		;
connectAttr "polyExtrudeFace5_thickness.o" "polyExtrudeFace5.tk";
connectAttr "polyExtrudeFace5_reverseAllFaces.o" "polyExtrudeFace5.raf";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "pCubeShape1_pnts_28__pntx.o" "polyTweak2.tk[28].tx";
connectAttr "pCubeShape1_pnts_28__pnty.o" "polyTweak2.tk[28].ty";
connectAttr "pCubeShape1_pnts_28__pntz.o" "polyTweak2.tk[28].tz";
connectAttr "pCubeShape1_pnts_29__pntx.o" "polyTweak2.tk[29].tx";
connectAttr "pCubeShape1_pnts_29__pnty.o" "polyTweak2.tk[29].ty";
connectAttr "pCubeShape1_pnts_29__pntz.o" "polyTweak2.tk[29].tz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "polyTweak2.tk[30].tx";
connectAttr "pCubeShape1_pnts_30__pnty.o" "polyTweak2.tk[30].ty";
connectAttr "pCubeShape1_pnts_30__pntz.o" "polyTweak2.tk[30].tz";
connectAttr "pCubeShape1_pnts_31__pntx.o" "polyTweak2.tk[31].tx";
connectAttr "pCubeShape1_pnts_31__pnty.o" "polyTweak2.tk[31].ty";
connectAttr "pCubeShape1_pnts_31__pntz.o" "polyTweak2.tk[31].tz";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyCube2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak4.out" "polyCircularize1.ip";
connectAttr "pCubeShape2.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "polyCircularize1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer Restart.ma
