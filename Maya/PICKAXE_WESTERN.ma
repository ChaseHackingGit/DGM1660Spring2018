//Maya ASCII 2017ff05 scene
//Name: PICKAXE_WESTERN.ma
//Last modified: Thu, Apr 12, 2018 02:47:37 PM
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
	rename -uid "49FD39B4-4E36-6C72-693D-D78825DFE52C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.286207010397028 -2.9648491106482018 6.5868023678425551 ;
	setAttr ".r" -type "double3" -1.5383527258713845 -3159.7999999999856 -5.8394116828300644e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7CFE7F0-4F5A-8A2E-F9CF-548727D5D07B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.747755479811225;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6928AC26-463E-528F-AA57-9A8E80CC29AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22230594538003665 -1000.1000000000005 -0.88819975900503256 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1102230246251568e-016 -1.1102230246251568e-016 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC86069C-4C54-AAAA-FD08-1F8A323F7A97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 2.1049263033646954;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.21926194494133125 -2.2737367544323206e-013 -0.74208773794717953 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C89C1A79-45DE-3665-5BD0-42B303C5326F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AEB64D22-4B98-D3C2-0FCC-C3826BF686E9";
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
	rename -uid "2CBAEFCA-4475-4CC7-540E-359E267AF2F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.207142082592747 0.55427966826987096 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2EA5A0B-4694-7841-486F-EA851EFD6166";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.901148062905538;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "381C8638-49FE-65F7-F18D-C0BF08897436";
	setAttr ".t" -type "double3" 0 10.401358777485033 0 ;
	setAttr ".s" -type "double3" 0.7753513735527866 0.92519177632099403 1 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "513D0A85-4E67-FFBF-D4FC-B48230D32556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15546249 0.016249444 2.1769917e-008 ;
	setAttr ".pt[1]" -type "float3" -0.14785366 0.016249444 0.048040614 ;
	setAttr ".pt[2]" -type "float3" -0.12577188 0.016249444 0.09137857 ;
	setAttr ".pt[3]" -type "float3" -0.091378555 0.016249444 0.12577181 ;
	setAttr ".pt[4]" -type "float3" -0.048040599 0.016249444 0.14785366 ;
	setAttr ".pt[5]" -type "float3" -1.3899433e-008 0.016249444 0.15546249 ;
	setAttr ".pt[6]" -type "float3" 0.048040554 0.016249444 0.14785366 ;
	setAttr ".pt[7]" -type "float3" 0.091378547 0.016249444 0.12577181 ;
	setAttr ".pt[8]" -type "float3" 0.12577188 0.016249444 0.09137857 ;
	setAttr ".pt[9]" -type "float3" 0.14785366 0.016249444 0.048040614 ;
	setAttr ".pt[10]" -type "float3" 0.15546249 0.016249444 2.1769917e-008 ;
	setAttr ".pt[11]" -type "float3" 0.14785366 0.016249444 -0.048040554 ;
	setAttr ".pt[12]" -type "float3" 0.12577188 0.016249444 -0.091378547 ;
	setAttr ".pt[13]" -type "float3" 0.091378555 0.016249444 -0.12577188 ;
	setAttr ".pt[14]" -type "float3" 0.048040591 0.016249444 -0.14785366 ;
	setAttr ".pt[15]" -type "float3" -1.8532569e-008 0.016249444 -0.15546249 ;
	setAttr ".pt[16]" -type "float3" -0.048040617 0.016249444 -0.14785366 ;
	setAttr ".pt[17]" -type "float3" -0.091378629 0.016249444 -0.12577182 ;
	setAttr ".pt[18]" -type "float3" -0.1257719 0.016249444 -0.09137857 ;
	setAttr ".pt[19]" -type "float3" -0.14785369 0.016249444 -0.048040591 ;
	setAttr ".pt[20]" -type "float3" -0.16436976 -0.016249444 2.4398947e-008 ;
	setAttr ".pt[21]" -type "float3" -0.15632497 -0.016249444 0.0507931 ;
	setAttr ".pt[22]" -type "float3" -0.13297793 -0.016249444 0.096614137 ;
	setAttr ".pt[23]" -type "float3" -0.096614107 -0.016249444 0.13297795 ;
	setAttr ".pt[24]" -type "float3" -0.050793104 -0.016249444 0.15632497 ;
	setAttr ".pt[25]" -type "float3" -1.5386663e-008 -0.016249444 0.16436975 ;
	setAttr ".pt[26]" -type "float3" 0.050793067 -0.016249444 0.15632498 ;
	setAttr ".pt[27]" -type "float3" 0.096614085 -0.016249444 0.13297793 ;
	setAttr ".pt[28]" -type "float3" 0.13297793 -0.016249444 0.096614137 ;
	setAttr ".pt[29]" -type "float3" 0.15632497 -0.016249444 0.050793104 ;
	setAttr ".pt[30]" -type "float3" 0.16436976 -0.016249444 2.4398947e-008 ;
	setAttr ".pt[31]" -type "float3" 0.15632497 -0.016249444 -0.050793052 ;
	setAttr ".pt[32]" -type "float3" 0.13297793 -0.016249444 -0.0966141 ;
	setAttr ".pt[33]" -type "float3" 0.096614107 -0.016249444 -0.13297793 ;
	setAttr ".pt[34]" -type "float3" 0.050793078 -0.016249444 -0.15632498 ;
	setAttr ".pt[35]" -type "float3" -2.0285245e-008 -0.016249444 -0.16436975 ;
	setAttr ".pt[36]" -type "float3" -0.050793104 -0.016249444 -0.15632498 ;
	setAttr ".pt[37]" -type "float3" -0.096614227 -0.016249444 -0.13297793 ;
	setAttr ".pt[38]" -type "float3" -0.13297808 -0.016249444 -0.096614137 ;
	setAttr ".pt[39]" -type "float3" -0.15632507 -0.016249444 -0.050793078 ;
	setAttr ".pt[42]" -type "float3" 0.071046174 0.020770548 -0.00069929415 ;
	setAttr ".pt[43]" -type "float3" 0.25912026 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.25912026 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.071046174 0.020770548 -0.00069929857 ;
	setAttr ".pt[50]" -type "float3" 0 0 -2.682209e-007 ;
	setAttr ".pt[51]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[82]" -type "float3" 0.069121152 -0.020770553 0.00069929857 ;
	setAttr ".pt[83]" -type "float3" 0.25209931 0 5.9604645e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[87]" -type "float3" -0.25209931 0 2.9802322e-008 ;
	setAttr ".pt[88]" -type "float3" -0.069121167 -0.020770553 0.00069929857 ;
	setAttr ".pt[90]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".pt[112]" -type "float3" -0.025396552 -0.016249444 0.16034734 ;
	setAttr ".pt[113]" -type "float3" -0.024020307 0.016249444 0.1516581 ;
	setAttr ".pt[115]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[119]" -type "float3" 0.025396511 -0.016249444 0.16034734 ;
	setAttr ".pt[120]" -type "float3" 0.024020277 0.016249444 0.15165812 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[127]" -type "float3" 0.038094796 -0.016249444 0.15833616 ;
	setAttr ".pt[128]" -type "float3" 0.036030427 0.016249444 0.14975592 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".pt[134]" -type "float3" -0.038094815 -0.016249444 0.1583361 ;
	setAttr ".pt[135]" -type "float3" -0.036030445 0.016249444 0.14975592 ;
	setAttr ".pt[137]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[141]" -type "float3" 0.012698248 -0.016249444 0.16235854 ;
	setAttr ".pt[142]" -type "float3" 0.01201013 0.016249444 0.1535603 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[148]" -type "float3" -0.012698281 -0.016249444 0.16235854 ;
	setAttr ".pt[149]" -type "float3" -0.012010159 0.016249444 0.1535603 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[152]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0027221607 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E0CE6E17-4300-350D-4E3C-C28A14E6B71F";
	setAttr ".t" -type "double3" 0 5.4845237407129783 0 ;
	setAttr ".s" -type "double3" 0.59321782090796482 5.467907523809739 0.76509546657503658 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "50D7C6C1-4F51-6463-F8EB-CAB6FA172B15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "473E041F-48A6-945B-C3DE-5391EF52F9B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2F3B0DE-48DE-05BB-FF29-64A68DBEDA88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6714A24B-47AB-14E7-54D0-69A738A48496";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F04691C-48DF-5836-8979-40A0B413BF5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF236F9F-45D0-6148-3089-3AA8FCAD4C42";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8EC15D8-483F-8D46-7B95-558AC530A6B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8C103CC7-4F51-670C-19F5-489D25D0E9AE";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "BF8565C6-4DAF-1F05-0F81-65ACA36ABFA1";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AC9C371B-4039-DBF0-A671-7793079B141F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26593536138534546;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E1AA36D9-4DCB-249A-2865-94B725AA2595";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.26848337 0.009732997 -4.8008594e-008
		 0.25534281 0.009732997 -0.082966104 0.21720779 0.009732997 -0.15781063 0.1578106
		 0.009732997 -0.21720782 0.082966074 0.009732997 -0.25534281 2.4004297e-008 0.009732997
		 -0.26848343 -0.082966007 0.009732997 -0.25534287 -0.15781057 0.009732997 -0.21720782
		 -0.21720779 0.009732997 -0.15781064 -0.25534281 0.009732997 -0.082966119 -0.26848337
		 0.009732997 -4.8008594e-008 -0.25534281 0.009732997 0.082966 -0.21720779 0.009732997
		 0.15781057 -0.1578106 0.009732997 0.21720779 -0.082966022 0.009732997 0.25534281
		 3.2005705e-008 0.009732997 0.26848343 0.082966127 0.009732997 0.25534287 0.1578107
		 0.009732997 0.21720782 0.217208 0.009732997 0.15781063 0.25534293 0.009732997 0.082966022
		 0.31251356 -0.010011825 -6.1004386e-008 0.29721814 -0.010011825 -0.09657222 0.25282893
		 -0.010011825 -0.18369099 0.18369097 -0.010011825 -0.25282896 0.096572191 -0.010011825
		 -0.29721814 3.1355945e-008 -0.010011825 -0.31251362 -0.096572123 -0.010011825 -0.2972182
		 -0.18369091 -0.010011825 -0.25282896 -0.25282893 -0.010011825 -0.18369101 -0.29721814
		 -0.010011825 -0.09657225 -0.31251356 -0.010011825 -6.1004386e-008 -0.29721814 -0.010011825
		 0.096572116 -0.25282893 -0.010011825 0.18369091 -0.18369097 -0.010011825 0.25282893
		 -0.096572138 -0.010011825 0.29721814 4.0669548e-008 -0.010011825 0.31251362 0.096572265
		 -0.010011825 0.2972182 0.18369107 -0.010011825 0.25282896 0.25282931 -0.010011825
		 0.18369099 0.29721826 -0.010011825 0.096572138 0.05729495 0.00027882546 -1.0245136e-008
		 0.054490741 0.00027882546 -0.017705124 0.046352595 0.00027882546 -0.033677146 0.033677127
		 0.00027882546 -0.046352599 0.017705116 0.00027882546 -0.054490745 5.1225681e-009
		 0.00027882546 -0.057294969 -0.017705111 0.00027882546 -0.054490745 -0.03367712 0.00027882546
		 -0.046352599 -0.046352591 0.00027882546 -0.033677146 -0.054490741 0.00027882546 -0.017705128
		 -0.05729495 0.00027882546 -1.0245136e-008 -0.054490741 0.00027882546 0.017705105
		 -0.046352595 0.00027882546 0.03367712 -0.033677127 0.00027882546 0.046352595 -0.017705115
		 0.00027882546 0.054490745 6.8300898e-009 0.00027882546 0.057294969 0.017705129 0.00027882546
		 0.054490745 0.03367715 0.00027882546 0.046352599 0.046352629 0.00027882546 0.033677138
		 0.054490782 0.00027882546 0.017705115;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9FFD77C1-4498-1AAC-707B-97B73EF4B72D";
	setAttr ".ics" -type "componentList" 1 "f[43:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.23149142 -0.94474423 ;
	setAttr ".rs" 58358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62146246433258057 0.00012898585586636096 -1.0572950839996338 ;
	setAttr ".cbx" -type "double3" 0.62146234512329102 0.46285385987222971 -0.83219337463378906 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DBFC5587-48B7-3327-382B-97BE0E841163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[24]" "e[44]" "e[64]" "e[167]" "e[206]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61193382740020752;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "166ACA37-4EEE-D367-D9FF-F98F219C6801";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[100]" -type "float3" -0.27102152 -0.46834761 -3.9717708 ;
	setAttr ".tk[101]" -type "float3" 0 -0.46834734 -3.971771 ;
	setAttr ".tk[102]" -type "float3" -0.26367822 9.3132257e-010 -3.9717708 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.971771 ;
	setAttr ".tk[104]" -type "float3" 0 -0.46834734 -3.971771 ;
	setAttr ".tk[105]" -type "float3" 0 0 -3.971771 ;
	setAttr ".tk[106]" -type "float3" 0 -0.46834734 -3.971771 ;
	setAttr ".tk[107]" -type "float3" 0 0 -3.971771 ;
	setAttr ".tk[108]" -type "float3" 0.27102152 -0.46834761 -3.9717708 ;
	setAttr ".tk[109]" -type "float3" 0.26367822 9.3132257e-010 -3.9717708 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BA826721-4E52-7E59-7EFA-06B71BB96520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[25]" "e[45]" "e[65]" "e[169]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44061502814292908;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8A02378C-4113-D8F6-4B51-5F9CD3BA4AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[234:235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49757304787635803;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C7CDCFE4-4393-ECF8-A03E-0197BA0AAED1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[100]" -type "float3" -0.0050940472 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.004956021 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.09232498 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.092324995 ;
	setAttr ".tk[108]" -type "float3" 0.0050940472 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.004956021 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.069442123 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.069442123 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.069442123 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.069442123 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FE5E41AC-4C0B-87FA-B8B5-83AE2108E2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[24]" "e[44]" "e[64]" "e[167]" "e[206]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43334311246871948;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F66101E3-489A-1406-EA72-2CA98611F070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[25]" "e[45]" "e[65]" "e[169]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51855510473251343;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2D06D39F-4B72-E65A-AC7D-44A2370B6D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52827465534210205;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97698885-4459-583A-E41E-9DB7AE85FFCC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1383\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1383\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1383\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A5C116A-49E6-4A8B-487C-D6B5CE7BB01D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2BE7E7AB-4865-DAD0-E0A4-48A5DBF700C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100:119]" "e[224]" "e[238]" "e[254]" "e[268]" "e[282]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80783480405807495;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8610596-4F30-7F5B-C5B2-9E96DB8411A3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11228906 -0.034286477 -1.5724195e-008 ;
	setAttr ".tk[1]" -type "float3" 0.10679322 -0.034286477 -0.034699246 ;
	setAttr ".tk[2]" -type "float3" 0.090843745 -0.034286477 -0.06600184 ;
	setAttr ".tk[3]" -type "float3" 0.066001832 -0.034286477 -0.090843752 ;
	setAttr ".tk[4]" -type "float3" 0.034699243 -0.034286477 -0.10679322 ;
	setAttr ".tk[5]" -type "float3" 1.0039422e-008 -0.034286477 -0.11228906 ;
	setAttr ".tk[6]" -type "float3" -0.034699213 -0.034286477 -0.10679322 ;
	setAttr ".tk[7]" -type "float3" -0.066001825 -0.034286477 -0.090843752 ;
	setAttr ".tk[8]" -type "float3" -0.090843745 -0.034286477 -0.06600184 ;
	setAttr ".tk[9]" -type "float3" -0.10679322 -0.034286477 -0.03469925 ;
	setAttr ".tk[10]" -type "float3" -0.11228906 -0.034286477 -1.5724195e-008 ;
	setAttr ".tk[11]" -type "float3" -0.10679322 -0.034286477 0.034699213 ;
	setAttr ".tk[12]" -type "float3" -0.090843745 -0.034286477 0.066001832 ;
	setAttr ".tk[13]" -type "float3" -0.066001832 -0.034286477 0.090843745 ;
	setAttr ".tk[14]" -type "float3" -0.034699235 -0.034286477 0.10679322 ;
	setAttr ".tk[15]" -type "float3" 1.3385894e-008 -0.034286477 0.11228906 ;
	setAttr ".tk[16]" -type "float3" 0.034699257 -0.034286477 0.10679322 ;
	setAttr ".tk[17]" -type "float3" 0.066001862 -0.034286477 0.090843752 ;
	setAttr ".tk[18]" -type "float3" 0.090843804 -0.034286477 0.06600184 ;
	setAttr ".tk[19]" -type "float3" 0.10679324 -0.034286477 0.034699235 ;
	setAttr ".tk[20]" -type "float3" 0.11872262 0.034286477 -1.762311e-008 ;
	setAttr ".tk[21]" -type "float3" 0.11291191 0.034286477 -0.036687344 ;
	setAttr ".tk[22]" -type "float3" 0.096048646 0.034286477 -0.069783412 ;
	setAttr ".tk[23]" -type "float3" 0.069783404 0.034286477 -0.096048646 ;
	setAttr ".tk[24]" -type "float3" 0.036687341 0.034286477 -0.11291191 ;
	setAttr ".tk[25]" -type "float3" 1.1113627e-008 0.034286477 -0.11872263 ;
	setAttr ".tk[26]" -type "float3" -0.036687311 0.034286477 -0.11291193 ;
	setAttr ".tk[27]" -type "float3" -0.069783397 0.034286477 -0.096048653 ;
	setAttr ".tk[28]" -type "float3" -0.096048646 0.034286477 -0.069783419 ;
	setAttr ".tk[29]" -type "float3" -0.11291191 0.034286477 -0.036687348 ;
	setAttr ".tk[30]" -type "float3" -0.11872262 0.034286477 -1.762311e-008 ;
	setAttr ".tk[31]" -type "float3" -0.11291191 0.034286477 0.036687311 ;
	setAttr ".tk[32]" -type "float3" -0.096048646 0.034286477 0.069783397 ;
	setAttr ".tk[33]" -type "float3" -0.069783404 0.034286477 0.096048646 ;
	setAttr ".tk[34]" -type "float3" -0.036687333 0.034286477 0.11291193 ;
	setAttr ".tk[35]" -type "float3" 1.4651833e-008 0.034286477 0.11872263 ;
	setAttr ".tk[36]" -type "float3" 0.036687355 0.034286477 0.11291193 ;
	setAttr ".tk[37]" -type "float3" 0.069783464 0.034286477 0.096048653 ;
	setAttr ".tk[38]" -type "float3" 0.096048713 0.034286477 0.069783412 ;
	setAttr ".tk[39]" -type "float3" 0.112912 0.034286477 0.036687333 ;
	setAttr ".tk[112]" -type "float3" 0.018343674 0.034286477 -0.11581726 ;
	setAttr ".tk[113]" -type "float3" 0.017349625 -0.034286477 -0.10954111 ;
	setAttr ".tk[119]" -type "float3" -0.018343652 0.034286477 -0.11581727 ;
	setAttr ".tk[120]" -type "float3" -0.017349603 -0.034286477 -0.10954111 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[127]" -type "float3" -0.027515484 0.034286477 -0.11436462 ;
	setAttr ".tk[128]" -type "float3" -0.026024405 -0.034286477 -0.10816719 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[134]" -type "float3" 0.027515514 0.034286477 -0.11436458 ;
	setAttr ".tk[135]" -type "float3" 0.026024438 -0.034286477 -0.10816718 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[141]" -type "float3" -0.0091718212 0.034286477 -0.11726994 ;
	setAttr ".tk[142]" -type "float3" -0.0086747995 -0.034286477 -0.11091507 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0086084343 ;
	setAttr ".tk[148]" -type "float3" 0.0091718445 0.034286477 -0.11726994 ;
	setAttr ".tk[149]" -type "float3" 0.00867482 -0.034286477 -0.11091507 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BF895DEC-4C9E-7478-F682-EEADD367589E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[137:156]" "e[228]" "e[242]" "e[258]" "e[272]" "e[286]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.92519177632099403 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69918197393417358;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "925578C4-41A7-81C9-2DA2-7EB3C189BA61";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing9.out" "pPipeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPipeShape1.wm" "polySplitRing9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PICKAXE_WESTERN.ma
