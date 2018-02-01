//Maya ASCII 2017ff05 scene
//Name: UV PRACTICE WITH SHROOMS.ma
//Last modified: Thu, Jan 25, 2018 03:12:06 PM
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
	rename -uid "9BC0259C-413B-5762-575E-A19CF517E8FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.55735461740319381 2.6154643709405487 7.1253001303663837 ;
	setAttr ".r" -type "double3" -21.9383527332248 1440.599999999954 1.0188272843527088e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2DB12BA-4B06-60BD-9A84-9CA935A83A6E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4777366381048811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.82544314861297607 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6655376-456C-76A9-F230-DCAE03536C03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2188352418770197e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6BAD0F6-4953-2171-C25B-A5918E8092CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.27455685138705;
	setAttr ".ow" 3.0706777070697986;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.82544314861297607 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "947F8BD2-481A-2666-DB52-3DA65734FF6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.82544314861297607 1000.1003406440734 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "706AC07E-4213-F381-8929-0090F2523EF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003406440734;
	setAttr ".ow" 3.6788435986167509;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.82544314861297607 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7ADBE2B-4D9B-B88B-CE33-82925CEBEFD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1003406440736 0.82544314861297607 2.2206688502370251e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9059611E-4C92-F541-B962-369CC6CDE922";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003406440734;
	setAttr ".ow" 3.6788435986167509;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.82544314861297607 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D3612262-40E5-4118-8C19-3090B4A155D3";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A77344A0-495B-C4B7-AD47-8F823E3B8106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "315B4E63-49BF-1031-AE4E-68B2351438D4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7601D93-458F-185F-2107-E0A26DA68546";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6551DD07-4B28-4A5C-8D75-7792E57D810B";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B117F9B-4451-B3D3-71B1-768A9BBD3918";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF9CBF12-4E9F-20D6-2CF0-939A69B73162";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BCEED986-4FE5-8834-54DF-B595373A6407";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9572F33-4D71-0A9C-44EC-34B588353501";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6A44C0BC-42C3-A967-42E4-4ABE7BC4D610";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2C513B6A-41B9-8C40-720C-4091BDBA87D8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 38423;
	setAttr ".lt" -type "double3" 0 0 1.1726536736387208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A865B2C8-45E9-56D2-BE7A-2DAC84C3AA92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32031539082527161;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "68E53EFA-48CA-B6FC-8079-6D8B0F7B8FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45743286609649658;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF775FF6-4508-57D8-3F01-AFA249F74DA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.60632819 0 -0.60632819 0.60632819
		 0 0.60632819 -0.60632819 0 0.60632819 -0.60632819 0 -0.60632819;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "33C50964-4F5E-D9A8-C733-848440C21B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60745221376419067;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7830AD58-42C4-B261-778D-B2B85D0C191C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.1339637 0 -0.1339637 0.1339637
		 0 0.1339637 -0.1339637 0 0.1339637 -0.1339637 0 -0.1339637;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6BCEE1C5-4F75-8326-A441-63897CD1AAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52083754539489746;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "925C15A2-49A0-CD15-5C12-75B70804E425";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.097476102 0 0.097476102
		 -0.097476102 0 -0.097476102 0.097476102 0 -0.097476102 0.097476102 0 0.097476102;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1B7CB285-4D0A-10F7-F115-B38B8A0ABD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79586589336395264;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8A706062-4D53-5DD6-4DB1-168C4CC63470";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.47823268 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.47823268 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.47823268 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.47823268 0 ;
	setAttr ".tk[24]" -type "float3" -0.020668674 0 0.020668674 ;
	setAttr ".tk[25]" -type "float3" -0.020668674 0 -0.020668674 ;
	setAttr ".tk[26]" -type "float3" 0.020668674 0 -0.020668674 ;
	setAttr ".tk[27]" -type "float3" 0.020668674 0 0.020668674 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4FC319EA-46C8-C947-A874-0D89CDF0E047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73295152187347412;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2032787-4EAA-F29F-84E2-4485B63C328B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.036147751 0 -0.036147751
		 0.036147751 0 0.036147751 -0.036147751 0 0.036147751 -0.036147751 0 -0.036147751;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5A124F78-4AD5-79F9-B02D-3CA30AF9D8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46676906943321228;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B6C93D11-4FFB-18DC-9FE1-0CA9A36C7233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.020681225 0 -0.020681225
		 0.020681225 0 0.020681225 -0.020681225 0 0.020681225 -0.020681225 0 -0.020681225;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "553B9C6C-4F91-A68F-EF06-84AF2024175B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51608890295028687;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "05108697-4252-FE5A-CA70-2A857AFC0D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[84]" "e[92]" "e[122]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43910175561904907;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "93091749-4D88-0157-A98A-29A51573CBA1";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[36]" -type "float3" 0.28416234 -2.9802322e-008 0 ;
	setAttr ".tk[37]" -type "float3" -0.28416234 -2.9802322e-008 0 ;
	setAttr ".tk[38]" -type "float3" -0.33709741 8.9406967e-008 0 ;
	setAttr ".tk[39]" -type "float3" -0.37708992 8.9406967e-008 0 ;
	setAttr ".tk[40]" -type "float3" -0.44283965 -5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" -0.54726118 -1.4901161e-008 0 ;
	setAttr ".tk[42]" -type "float3" -0.59805632 -7.4505806e-009 0 ;
	setAttr ".tk[43]" -type "float3" -0.62875396 1.8626451e-009 0 ;
	setAttr ".tk[44]" -type "float3" -0.28416234 -3.7252903e-008 0 ;
	setAttr ".tk[45]" -type "float3" -0.28416234 2.9802322e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0.28416234 2.9802322e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0.28416234 -3.7252903e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0.62875396 1.8626451e-009 0 ;
	setAttr ".tk[49]" -type "float3" 0.59805632 -7.4505806e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0.54726118 -1.4901161e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0.44283965 -5.9604645e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0.37708992 8.9406967e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0.33709741 8.9406967e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.26637173 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.26637173 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.31599268 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.35348079 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.41511452 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.51299858 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.56061339 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.58938932 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.26637173 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.26637173 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.26637173 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.26637173 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.58938932 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.56061339 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.51299858 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.41511452 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.35348079 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.31599268 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C7DE42F2-4E96-5B0A-C8D7-2092DCE716B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[84]" "e[122]" "e[144:145]" "e[147]" "e[151]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33661285042762756;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3E9A303B-4C1F-D493-11CF-A5BFC32B3859";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[74]" -type "float3" -0.17053001 0.2789692 -0.17053001 ;
	setAttr ".tk[75]" -type "float3" 0 0.2789692 -0.26137871 ;
	setAttr ".tk[76]" -type "float3" 0.17053001 0.2789692 -0.17053001 ;
	setAttr ".tk[77]" -type "float3" 0.26744643 0.2789692 0 ;
	setAttr ".tk[78]" -type "float3" 0.17053001 0.2789692 0.17053001 ;
	setAttr ".tk[79]" -type "float3" 0 0.2789692 0.26137871 ;
	setAttr ".tk[80]" -type "float3" -0.17053001 0.2789692 0.17053001 ;
	setAttr ".tk[81]" -type "float3" -0.26744643 0.2789692 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "05AE5B70-4958-860D-40F2-2F96CF69A45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[84]" "e[122]" "e[160]" "e[163]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34680059552192688;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BEBA6B7B-4A46-240C-6CFC-82AB5478D3DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.28134641 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.083869427 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.083869427 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.083869427 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.083869427 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.083869427 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.083869427 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.083869427 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.083869427 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7DACED5C-488D-E614-644A-54A18E000A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[92]" "e[132]" "e[149]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.490216463804245;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7FF52AE8-424D-B89D-A61E-77A305BFBC07";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[90:97]" -type "float3"  0.020335693 -0.04527887 0.020335693
		 0 -0.04527887 0.031169407 -0.020335693 -0.04527887 0.020335693 -0.031892974 -0.04527887
		 0 -0.020335693 -0.04527887 -0.020335693 0 -0.04527887 -0.031169407 0.020335693 -0.04527887
		 -0.020335693 0.031892974 -0.04527887 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9F43C13E-4899-9185-445D-EC82C479391C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[86]" "e[90]" "e[124]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.087869375944137573;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "204E3BEE-4BDA-9BF7-2E26-1F8100D8DDB8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 -1.7763568e-015 2.9802322e-008 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-008 -1.7763568e-015 2.9802322e-008 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-008 -1.7763568e-015 -2.9802322e-008 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-008 -1.7763568e-015 -2.9802322e-008 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-007 -1.7763568e-015 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-007 -1.7763568e-015 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.7763568e-015 2.3841858e-007 ;
	setAttr ".tk[65]" -type "float3" 0 -1.7763568e-015 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.7763568e-015 -2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" -0.016235884 0 -0.016235884 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.024885446 ;
	setAttr ".tk[100]" -type "float3" 0.016235884 0 -0.016235884 ;
	setAttr ".tk[101]" -type "float3" 0.025463123 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.016235884 0 0.016235884 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.024885446 ;
	setAttr ".tk[104]" -type "float3" -0.016235884 0 0.016235884 ;
	setAttr ".tk[105]" -type "float3" -0.025463123 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DE45132B-454B-5BFF-53ED-C4A13243C4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[90]" "e[130]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37687680125236511;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5D0B5DF5-4F1E-D6B7-B065-AA8A5F9A3B43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[106]" -type "float3" -0.076366946 -0.008942876 0 ;
	setAttr ".tk[107]" -type "float3" -0.048693269 -0.008942876 -0.048693269 ;
	setAttr ".tk[108]" -type "float3" 0 -0.008942876 -0.074634321 ;
	setAttr ".tk[109]" -type "float3" 0.048693269 -0.008942876 -0.048693269 ;
	setAttr ".tk[110]" -type "float3" 0.076366946 -0.008942876 0 ;
	setAttr ".tk[111]" -type "float3" 0.048693269 -0.008942876 0.048693269 ;
	setAttr ".tk[112]" -type "float3" 0 -0.008942876 0.074634321 ;
	setAttr ".tk[113]" -type "float3" -0.048693269 -0.008942876 0.048693269 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "61243118-4420-4AB9-6F5E-8CA55ED2D16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[86]" "e[124]" "e[208:209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49902883172035217;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5A985BD5-46D1-60CB-086F-13B07025DC03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  0 -5.0870702e-010 0.024870543
		 -0.016226165 -5.0870702e-010 0.016226165 -0.025447898 5.0870702e-010 0 -0.016226165
		 -5.0870702e-010 -0.016226165 0 -5.0870702e-010 -0.024870543 0.016226165 -5.0870702e-010
		 -0.016226165 0.025447898 5.0870702e-010 0 0.016226165 -5.0870702e-010 0.016226165;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "353DE381-447C-451D-83D9-E884F8413AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[90]" "e[130]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32370167970657349;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E14C6CE7-47BB-4FF1-0F5A-EF8A6FC4073E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0 -4.5377138e-010 -0.043619476
		 0.028458439 -4.5377138e-010 -0.028458439 0.044632073 4.5377149e-010 0 0.028458439
		 -4.5377138e-010 0.028458439 0 -4.5377138e-010 0.043619476 -0.028458439 -4.5377138e-010
		 0.028458439 -0.044632073 4.5377149e-010 0 -0.028458439 -4.5377138e-010 -0.028458439;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "90BA558A-491A-D74E-95E9-D3A472767B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[6:7]" "e[16]" "e[19]" "e[26]" "e[34]" "e[38]" "e[46]" "e[58]" "e[66]" "e[85]" "e[87]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[106]" "e[128]" "e[150]" "e[159]" "e[162]" "e[172]" "e[182]" "e[191]" "e[198]" "e[207]" "e[210]" "e[216]" "e[228]" "e[238]" "e[244]" "e[254]" "e[262]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54192095994949341;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F4914912-4C5C-9FB5-82DF-5784DF5BA8CC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-008 0 2.3841858e-007 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-008 0 2.3841858e-007 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[43]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[130]" -type "float3" 0.021870749 0 0.021870749 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.033522226 ;
	setAttr ".tk[132]" -type "float3" -0.021870749 0 0.021870749 ;
	setAttr ".tk[133]" -type "float3" -0.034300439 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.021870749 0 -0.021870749 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.033522226 ;
	setAttr ".tk[136]" -type "float3" 0.021870749 0 -0.021870749 ;
	setAttr ".tk[137]" -type "float3" 0.034300439 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F5328F60-416D-F9A0-E7D1-FB96F59FC754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[10:11]" "e[22]" "e[30]" "e[42]" "e[50]" "e[54]" "e[62]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[89]" "e[108]" "e[126]" "e[152]" "e[158]" "e[164]" "e[170]" "e[184]" "e[190]" "e[200]" "e[206]" "e[218]" "e[223]" "e[230]" "e[236]" "e[246]" "e[252]" "e[264]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56256890296936035;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E360DEED-48F7-A6DB-68C3-37A18D51E364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[24]" "e[32]" "e[43]" "e[51]" "e[56]" "e[64]" "e[70]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[146]" "e[156]" "e[168]" "e[174]" "e[178]" "e[188]" "e[194]" "e[204]" "e[212]" "e[222]" "e[234]" "e[239]" "e[250]" "e[255]" "e[258]" "e[268]" "e[308]" "e[342]" "e[346]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57325863838195801;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9AA17652-4E9B-D30E-26AF-E0A6B1F74D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:3]" "e[14]" "e[18]" "e[27]" "e[35]" "e[40]" "e[48]" "e[59]" "e[67]" "e[88]" "e[105]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[148]" "e[154]" "e[166]" "e[175]" "e[180]" "e[186]" "e[196]" "e[202]" "e[214]" "e[220]" "e[226]" "e[232]" "e[242]" "e[248]" "e[260]" "e[266]" "e[306]" "e[343]" "e[348]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47701570391654968;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CE5871F9-408C-DEF2-6150-B1870334069B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.92981827259063721 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.3914346694946289 2.8596365451812744 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "790EB4F4-4C0E-C6BC-3134-ECAC42E225C9";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.072596088 0 ;
	setAttr ".tk[138]" -type "float3" -0.049703289 0 0.023140321 ;
	setAttr ".tk[139]" -type "float3" -0.058962226 0 0.027450986 ;
	setAttr ".tk[140]" -type "float3" -0.065957271 0 0.030707713 ;
	setAttr ".tk[141]" -type "float3" -0.077457681 0 0.036061883 ;
	setAttr ".tk[142]" -type "float3" -0.09572228 0 0.044565357 ;
	setAttr ".tk[143]" -type "float3" -0.10460693 0 0.048701715 ;
	setAttr ".tk[144]" -type "float3" -0.10997633 0 0.05120147 ;
	setAttr ".tk[145]" -type "float3" -0.10022572 0 0.046661973 ;
	setAttr ".tk[146]" -type "float3" -0.086432114 0 0.040240154 ;
	setAttr ".tk[147]" -type "float3" -0.062888034 0 0.02927869 ;
	setAttr ".tk[148]" -type "float3" -0.054681744 0 0.025458107 ;
	setAttr ".tk[149]" -type "float3" -0.049703289 0 0.023140321 ;
	setAttr ".tk[150]" -type "float3" -0.04445409 0 0.020696439 ;
	setAttr ".tk[151]" -type "float3" -0.044862866 0 0.020886745 ;
	setAttr ".tk[152]" -type "float3" -0.048896063 0 0.02276445 ;
	setAttr ".tk[153]" -type "float3" -0.051473793 0 0.023964591 ;
	setAttr ".tk[154]" -type "float3" -0.04970327 0 0.023140321 ;
	setAttr ".tk[155]" -type "float3" -1.6054656e-008 0 0.035468083 ;
	setAttr ".tk[156]" -type "float3" 0.04970324 0 0.023140321 ;
	setAttr ".tk[157]" -type "float3" 0.05147377 0 0.023964591 ;
	setAttr ".tk[158]" -type "float3" 0.048896048 0 0.02276445 ;
	setAttr ".tk[159]" -type "float3" 0.044862837 0 0.020886745 ;
	setAttr ".tk[160]" -type "float3" 0.044454068 0 0.020696439 ;
	setAttr ".tk[161]" -type "float3" 0.04970324 0 0.023140321 ;
	setAttr ".tk[162]" -type "float3" 0.054681692 0 0.025458107 ;
	setAttr ".tk[163]" -type "float3" 0.062887982 0 0.02927869 ;
	setAttr ".tk[164]" -type "float3" 0.086432099 0 0.040240154 ;
	setAttr ".tk[165]" -type "float3" 0.10022569 0 0.046661973 ;
	setAttr ".tk[166]" -type "float3" 0.10997633 0 0.05120147 ;
	setAttr ".tk[167]" -type "float3" 0.10460686 0 0.048701737 ;
	setAttr ".tk[168]" -type "float3" 0.09572228 0 0.044565357 ;
	setAttr ".tk[169]" -type "float3" 0.077457651 0 0.036061883 ;
	setAttr ".tk[170]" -type "float3" 0.065957241 0 0.030707713 ;
	setAttr ".tk[171]" -type "float3" 0.058962196 0 0.027450986 ;
	setAttr ".tk[172]" -type "float3" 0.04970324 0 0.023140321 ;
	setAttr ".tk[173]" -type "float3" -1.6054656e-008 0 0.03546815 ;
	setAttr ".tk[174]" -type "float3" 0.049703255 0 -0.023140321 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.03546815 ;
	setAttr ".tk[176]" -type "float3" -0.049703255 0 -0.023140321 ;
	setAttr ".tk[177]" -type "float3" -0.058962211 0 -0.027450986 ;
	setAttr ".tk[178]" -type "float3" -0.065957256 0 -0.030707713 ;
	setAttr ".tk[179]" -type "float3" -0.077457681 0 -0.036061883 ;
	setAttr ".tk[180]" -type "float3" -0.095722258 0 -0.044565357 ;
	setAttr ".tk[181]" -type "float3" -0.10460693 0 -0.048701737 ;
	setAttr ".tk[182]" -type "float3" -0.10997633 0 -0.05120147 ;
	setAttr ".tk[183]" -type "float3" -0.10022572 0 -0.046661973 ;
	setAttr ".tk[184]" -type "float3" -0.086432099 0 -0.040240154 ;
	setAttr ".tk[185]" -type "float3" -0.062888011 0 -0.02927869 ;
	setAttr ".tk[186]" -type "float3" -0.054681692 0 -0.025458107 ;
	setAttr ".tk[187]" -type "float3" -0.049703255 0 -0.023140321 ;
	setAttr ".tk[188]" -type "float3" -0.044454113 0 -0.020696439 ;
	setAttr ".tk[189]" -type "float3" -0.044862866 0 -0.020886745 ;
	setAttr ".tk[190]" -type "float3" -0.048896063 0 -0.02276445 ;
	setAttr ".tk[191]" -type "float3" -0.051473785 0 -0.023964591 ;
	setAttr ".tk[192]" -type "float3" -0.04970327 0 -0.023140321 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.035468083 ;
	setAttr ".tk[194]" -type "float3" 0.04970327 0 -0.023140321 ;
	setAttr ".tk[195]" -type "float3" 0.051473785 0 -0.023964591 ;
	setAttr ".tk[196]" -type "float3" 0.048896063 0 -0.02276445 ;
	setAttr ".tk[197]" -type "float3" 0.044862866 0 -0.020886745 ;
	setAttr ".tk[198]" -type "float3" 0.044454113 0 -0.020696439 ;
	setAttr ".tk[199]" -type "float3" 0.049703255 0 -0.023140321 ;
	setAttr ".tk[200]" -type "float3" 0.054681692 0 -0.025458107 ;
	setAttr ".tk[201]" -type "float3" 0.062888011 0 -0.02927869 ;
	setAttr ".tk[202]" -type "float3" 0.086432099 0 -0.040240154 ;
	setAttr ".tk[203]" -type "float3" 0.10022572 0 -0.046661973 ;
	setAttr ".tk[204]" -type "float3" 0.10997633 0 -0.05120147 ;
	setAttr ".tk[205]" -type "float3" 0.10460693 0 -0.048701737 ;
	setAttr ".tk[206]" -type "float3" 0.095722258 0 -0.044565357 ;
	setAttr ".tk[207]" -type "float3" 0.077457681 0 -0.036061883 ;
	setAttr ".tk[208]" -type "float3" 0.065957256 0 -0.030707713 ;
	setAttr ".tk[209]" -type "float3" 0.058962211 0 -0.027450986 ;
	setAttr ".tk[210]" -type "float3" 0.019352417 0 -0.05860845 ;
	setAttr ".tk[211]" -type "float3" 0.022957448 0 -0.069526374 ;
	setAttr ".tk[212]" -type "float3" 0.025681058 0 -0.077774525 ;
	setAttr ".tk[213]" -type "float3" 0.030158851 0 -0.091335498 ;
	setAttr ".tk[214]" -type "float3" 0.037270315 0 -0.11287238 ;
	setAttr ".tk[215]" -type "float3" 0.040729597 0 -0.12334884 ;
	setAttr ".tk[216]" -type "float3" 0.042820256 0 -0.12968053 ;
	setAttr ".tk[217]" -type "float3" 0.039023772 0 -0.11818304 ;
	setAttr ".tk[218]" -type "float3" 0.033653121 0 -0.10191812 ;
	setAttr ".tk[219]" -type "float3" 0.024485994 0 -0.074155331 ;
	setAttr ".tk[220]" -type "float3" 0.021290798 0 -0.064478725 ;
	setAttr ".tk[221]" -type "float3" 0.019352417 0 -0.05860845 ;
	setAttr ".tk[222]" -type "float3" 0.017308595 0 -0.052418761 ;
	setAttr ".tk[223]" -type "float3" 0.01746775 0 -0.052900672 ;
	setAttr ".tk[224]" -type "float3" 0.019038094 0 -0.05765665 ;
	setAttr ".tk[225]" -type "float3" 0.020041764 0 -0.060696088 ;
	setAttr ".tk[226]" -type "float3" 0.019352417 0 -0.058608443 ;
	setAttr ".tk[227]" -type "float3" 0.024851635 0 -0.029304221 ;
	setAttr ".tk[228]" -type "float3" 0.030350864 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.024851635 0 0.029304221 ;
	setAttr ".tk[230]" -type "float3" 0.019352417 0 0.058608443 ;
	setAttr ".tk[231]" -type "float3" 0.020041764 0 0.060696088 ;
	setAttr ".tk[232]" -type "float3" 0.019038094 0 0.05765665 ;
	setAttr ".tk[233]" -type "float3" 0.01746775 0 0.052900672 ;
	setAttr ".tk[234]" -type "float3" 0.017308595 0 0.052418761 ;
	setAttr ".tk[235]" -type "float3" 0.019352417 0 0.05860845 ;
	setAttr ".tk[236]" -type "float3" 0.021290798 0 0.064478725 ;
	setAttr ".tk[237]" -type "float3" 0.024485994 0 0.074155331 ;
	setAttr ".tk[238]" -type "float3" 0.033653121 0 0.10191812 ;
	setAttr ".tk[239]" -type "float3" 0.039023772 0 0.11818304 ;
	setAttr ".tk[240]" -type "float3" 0.042820256 0 0.12968053 ;
	setAttr ".tk[241]" -type "float3" 0.040729597 0 0.12334884 ;
	setAttr ".tk[242]" -type "float3" 0.037270315 0 0.11287238 ;
	setAttr ".tk[243]" -type "float3" 0.030158851 0 0.091335498 ;
	setAttr ".tk[244]" -type "float3" 0.025681058 0 0.077774525 ;
	setAttr ".tk[245]" -type "float3" 0.022957448 0 0.069526374 ;
	setAttr ".tk[246]" -type "float3" 0.019352417 0 0.05860845 ;
	setAttr ".tk[247]" -type "float3" 0.024851628 0 0.029304225 ;
	setAttr ".tk[248]" -type "float3" 0.030350849 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.024851628 0 -0.029304225 ;
	setAttr ".tk[250]" -type "float3" -0.019352417 0 -0.05860845 ;
	setAttr ".tk[251]" -type "float3" -0.022957448 0 -0.069526374 ;
	setAttr ".tk[252]" -type "float3" -0.025681058 0 -0.077774525 ;
	setAttr ".tk[253]" -type "float3" -0.030158851 0 -0.091335498 ;
	setAttr ".tk[254]" -type "float3" -0.037270315 0 -0.11287238 ;
	setAttr ".tk[255]" -type "float3" -0.040729597 0 -0.12334884 ;
	setAttr ".tk[256]" -type "float3" -0.042820256 0 -0.12968053 ;
	setAttr ".tk[257]" -type "float3" -0.039023772 0 -0.11818304 ;
	setAttr ".tk[258]" -type "float3" -0.033653121 0 -0.10191812 ;
	setAttr ".tk[259]" -type "float3" -0.024485994 0 -0.074155331 ;
	setAttr ".tk[260]" -type "float3" -0.021290798 0 -0.064478725 ;
	setAttr ".tk[261]" -type "float3" -0.019352417 0 -0.05860845 ;
	setAttr ".tk[262]" -type "float3" -0.017308595 0 -0.052418761 ;
	setAttr ".tk[263]" -type "float3" -0.01746775 0 -0.052900672 ;
	setAttr ".tk[264]" -type "float3" -0.019038094 0 -0.05765665 ;
	setAttr ".tk[265]" -type "float3" -0.020041764 0 -0.060696088 ;
	setAttr ".tk[266]" -type "float3" -0.019352417 0 -0.058608443 ;
	setAttr ".tk[267]" -type "float3" -0.024851635 0 -0.029304221 ;
	setAttr ".tk[268]" -type "float3" -0.030350864 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.024851635 0 0.029304221 ;
	setAttr ".tk[270]" -type "float3" -0.019352417 0 0.058608443 ;
	setAttr ".tk[271]" -type "float3" -0.020041764 0 0.060696088 ;
	setAttr ".tk[272]" -type "float3" -0.019038094 0 0.05765665 ;
	setAttr ".tk[273]" -type "float3" -0.01746775 0 0.052900672 ;
	setAttr ".tk[274]" -type "float3" -0.017308595 0 0.052418761 ;
	setAttr ".tk[275]" -type "float3" -0.019352417 0 0.05860845 ;
	setAttr ".tk[276]" -type "float3" -0.021290798 0 0.064478725 ;
	setAttr ".tk[277]" -type "float3" -0.024485994 0 0.074155331 ;
	setAttr ".tk[278]" -type "float3" -0.033653121 0 0.10191812 ;
	setAttr ".tk[279]" -type "float3" -0.039023772 0 0.11818304 ;
	setAttr ".tk[280]" -type "float3" -0.042820256 0 0.12968053 ;
	setAttr ".tk[281]" -type "float3" -0.040729597 0 0.12334888 ;
	setAttr ".tk[282]" -type "float3" -0.037270315 0 0.11287238 ;
	setAttr ".tk[283]" -type "float3" -0.030158851 0 0.091335498 ;
	setAttr ".tk[284]" -type "float3" -0.025681058 0 0.077774525 ;
	setAttr ".tk[285]" -type "float3" -0.022957448 0 0.069526374 ;
	setAttr ".tk[286]" -type "float3" -0.019352417 0 0.05860845 ;
	setAttr ".tk[287]" -type "float3" -0.024851628 0 0.029304225 ;
	setAttr ".tk[288]" -type "float3" -0.030350849 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.024851628 0 -0.029304225 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F4CE09FD-4811-D9B2-2AB1-DEBF0FFCA90A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[22]" "e[24]" "e[26:27]" "e[81]" "e[91]" "e[119]" "e[131]" "e[283]" "e[327]" "e[359]" "e[403]" "e[427]" "e[475]" "e[507]" "e[555]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CDDD8D35-4931-5CAF-8828-AFB4EBFC45A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[289]" "e[321]" "e[365]" "e[397]" "e[433]" "e[469]" "e[513]" "e[549]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "521B719C-46F8-251D-807A-04BF089DCD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[289]" "e[321]" "e[365]" "e[397]" "e[433]" "e[469]" "e[513]" "e[549]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "060DD3C8-4CE3-3698-8E8F-97B16590D2F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[289]" "e[321]" "e[365]" "e[397]" "e[433]" "e[469]" "e[513]" "e[549]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6BFBD50B-48B7-617F-548C-6D89886997C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4]" "e[12]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[195]" "e[213]" "e[225]" "e[241]" "e[259]" "e[289]" "e[321]" "e[365]" "e[397]" "e[433]" "e[469]" "e[513]" "e[549]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3D1F77D0-4310-BC7F-C0EF-BEAB9D29D735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0]" "e[3:4]" "e[10:12]" "e[85]" "e[87]" "e[127]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[195]" "e[213]" "e[225]" "e[241]" "e[259]" "e[289]" "e[303]" "e[307]" "e[321]" "e[365]" "e[379]" "e[383]" "e[397]" "e[433]" "e[447]" "e[455]" "e[469]" "e[513]" "e[527]" "e[535]" "e[549]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DE92F0AF-482F-E24E-6128-2BAB55591546";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.051648051 0 -0.26363629 0.34134308
		 -0.24762979 0.31179884 -0.33910134 0.33133116 -0.076894492 -0.11572391 -0.051338241
		 -0.12814242 -0.1155768 -0.16398901 -0.11127323 -0.10972655 -0.31946206 0.081447974
		 -0.40120617 0.10813735 -0.41876593 0.12772603 -0.32658297 0.11397457 -0.21690863
		 0.020744156 -0.22483914 0.05527636 -0.23080154 0.29127869 -0.30159438 0.17668593
		 -0.25688225 0.24205297 -0.21661517 0.26182249 -0.022607625 -0.0029687658 0.15109813
		 -0.28083569 -0.20216319 0.10560706 -0.17165458 0.053552389 -0.27432543 0.064522594
		 -0.16003513 0.051853955 -0.19343112 0.031036973 -0.16768265 -0.02424708 -0.12916553
		 -0.0030505061 -0.30662698 -0.1214077 -0.22533232 -0.15261121 -0.21539673 -0.21518734
		 -0.30291963 -0.18240015 0.06831941 -0.24611445 0.10456681 -0.31439087 0.42165309
		 -0.29177356 -0.23174763 0.085639536 -0.21990544 0.035751402 -0.11936521 0.12354028
		 0.42568833 -0.44133848 0.078952804 0.45970225 0.073633879 0.37294567 0.042742744
		 0.41443133 0.31248444 -0.4687483 -0.0022101104 0.42638993 -0.17486626 -0.40192398
		 -0.077108741 -0.43730202 -0.28580135 0.25169021 -0.39374238 0.15491545 -0.11974254
		 0.069778919 -0.2133093 -0.0078679323 -0.20860109 -0.070670485 -0.13156137 -0.010082901
		 0.023821056 0.32739341 0.054745585 0.29101169 0.0089436769 0.16495371 -0.018277466
		 0.19319683 -0.020421654 0.33825493 -0.056684107 0.20193344 -0.38425094 0.097805738
		 -0.28542405 0.18326992 -0.2736052 0.079409301 -0.35371336 0.012750506 -0.039452642
		 0.016192198 -0.080244005 0.024070799 -0.28441802 -0.0653494 -0.35206816 -0.11389005
		 -0.19097772 -0.17463279 -0.12074855 -0.12968749 -0.0095782429 -0.0030530691 -0.12361826
		 -0.17282444 -0.18750609 -0.21106952 -0.18629205 -0.24434239 -0.13140368 -0.21353668
		 -0.055067658 -0.049815357 -0.026443213 -0.065861642 -0.093759596 -0.042848289 -0.34204823
		 -0.15968442 -0.28154832 -0.11853242 -0.27376297 -0.17033297 -0.32457078 -0.20322663
		 -0.16032735 -0.11610961 -0.18045834 -0.20142585 -0.25200745 -0.20163453 -0.21887454
		 -0.13952726 -0.21766058 -0.080287337 -0.15003067 -0.051376522 -0.21418893 -0.0204041
		 -0.14068907 0.013546228 -0.19656551 0.13999689 -0.11874777 0.18509996 -0.19185734
		 0.26091683 -0.096135795 0.31753683 -0.18526119 0.33947921 -0.082651645 0.40282398
		 0.037623227 -0.46654859 0.17541522 -0.48104686 -0.13355032 -0.18312176 -0.030282199
		 -0.21339251 -0.0024708509 -0.27876741 -0.11539263 -0.2468092 -0.31642401 0.054257553
		 -0.1393238 0.057923879 -0.12654129 0.024864458 -0.22923577 0.052937768 -0.35089353
		 0.097741038 -0.28316331 0.067867689 -0.37047321 0.20229986 -0.31374055 0.22205573
		 -0.35696596 0.20382282 -0.40100086 0.21011388 -0.22296757 -0.045827359 -0.2422348
		 0.0098601878 -0.29369327 -0.014925331 -0.28173688 -0.072039783 -0.32251504 -0.027593374
		 0.16912913 -0.2480287 -0.41489649 -0.010914028 -0.40295666 -0.051159352 -0.30903089
		 -0.064487934 -0.38474503 -0.085206032 -0.28641886 -0.11577356 -0.34848255 -0.13260704
		 -0.26447755 -0.20858312 -0.32492271 -0.21910775 -0.25513595 -0.23998034 -0.31140709
		 -0.24850857 -0.24483925 -0.26776004 -0.2938934 -0.2741431 -0.051105201 -0.15042037
		 -0.080595836 -0.18064308 -0.15315914 -0.23142779 -0.11855984 -0.21915889 -0.28660673
		 -0.26309609 -0.20258328 -0.26493371 -0.22470826 -0.28082913 -0.28958979 -0.26907331
		 -0.37872335 -0.22549522 -0.37781364 -0.19741505 -0.35406142 -0.23344928 -0.35382837
		 -0.25572723 -0.3955884 -0.19198382 -0.39294517 -0.15854555 -0.41411033 -0.095627367
		 -0.40603995 -0.048204482 -0.45991233 -0.037962914 -0.44905314 0.021351278 -0.47880068
		 0.0022847652 -0.46547222 0.069081783 -0.17703384 -0.32158738 -0.21373641 -0.36146235
		 -0.3577435 -0.067839473 -0.35299817 -0.093534768 -0.35222316 -0.15317976 -0.3560755
		 -0.12676054 -0.44927329 0.16300122 -0.44603404 0.13154569 -0.446233 0.15569623 -0.45082405
		 0.18772544 -0.30900264 0.11546659 -0.3852998 0.14117497 -0.39302933 0.17554946 -0.33481032
		 0.16304068 -0.21202016 0.32423049 -0.23276098 0.089801766 -0.26717412 0.13324104
		 -0.2044628 0.30856654 -0.18914586 0.27950346 -0.19560166 0.29515412 -0.11136192 0.038997263
		 -0.14685686 0.091302812 -0.13691746 0.073282212 -0.10170695 0.019820929 0.060305506
		 0.30614859 0.55828071 -0.36761323 -0.015490972 0.29022968 -0.011424299 0.22031492
		 0.043886445 0.23169744 -0.020915665 0.15524298 0.00087331235 0.11753076 -0.051453233
		 0.056575835 -0.012221456 -0.036491394 -0.05309844 -0.081146896 -0.027353004 -0.093941748
		 -0.063118294 -0.13167238 0.4761979 -0.35355014 -0.06027852 -0.01083231 0.37221825
		 -0.37556702 0.44563025 -0.32192203 -0.24447861 0.015004873 0.37342703 -0.4203693
		 0.44732457 -0.38471848 0.37183028 -0.41109702 0.14835191 -0.38187015 0.28262025 -0.43251327
		 -0.10059458 -0.30942011 0.027710915 -0.34293327 0.1747275 -0.4421612 0.066267848
		 -0.43079349 -0.31081361 -0.24208137 -0.21369135 -0.2768552 -0.024136066 -0.40794659
		 -0.1010859 -0.38037425 -0.36619514 -0.18406951 -0.364189 -0.21100315 -0.13165355
		 -0.34874615 -0.10278028 -0.31757781 0.16981685 -0.26013508 -0.20210245 -0.099370629
		 0.091533244 -0.33826235 0.0619241 -0.26978302 -0.087909371 -0.056556523 0.24990636
		 -0.33948791 0.2782765 -0.27150279 0.36868042 -0.2943497 0.40374559 -0.41145268 0.30034304
		 -0.43630514 0.17511761 -0.44748482 0.049235463 -0.43431705 -0.055552483 -0.40780321
		 -0.14477164 -0.37580305 -0.18021929 -0.33922553 -0.14673108 -0.30318087 0.16942674
		 -0.23653357 0.044201314 -0.24771325 0.29530889 -0.24970134 0.40009689 -0.2762152
		 0.52476364 -0.34479287 0.48931599 -0.30821532 0.49127543 -0.3808375 -0.20971259 0.17347756
		 -0.23972899 0.15354076 -0.22165218 0.091674507 -0.19345276 0.11199218 -0.17490467
		 0.13174388 -0.18568492 0.14865881 -0.19997016 0.20868808 -0.19004925 0.19220555 -0.33194065
		 0.24040341 -0.24970683 0.22416648 -0.23644036 0.16353461 -0.32003596 0.17739126 0.0047968328
		 -0.10232057 0.030550718 -0.17335467 -0.18041447 -0.044894233 -0.087342978 -0.073534638
		 -0.060231894 -0.14304303 -0.15346599 -0.11387672 -0.23640278 -0.084617227 -0.31108478
		 -0.05523935 -0.33751845 0.011879772 -0.26287249 -0.016198188;
	setAttr ".uvtk[250:343]" -0.38505921 0.062007055 -0.38053417 0.037406906 -0.35466534
		 -0.028626174 -0.36043572 -0.0033787489 -0.26340634 0.070497066 -0.28359085 0.13279629
		 -0.3282761 0.11088407 -0.30669922 0.04720664 -0.33734065 0.30151159 -0.24980773 0.28281277
		 -0.013827831 -0.035993513 -0.21230745 0.020533733 -0.11348113 -0.00790672 -0.37831232
		 0.076100916 -0.29928783 0.049118906 -0.42418128 0.12456749 -0.42255619 0.10028131
		 -0.30368733 0.192294 -0.35562211 0.17191944 -0.21522684 0.23259681 -0.25172392 0.21271878
		 -0.19869685 0.2663779 -0.19080223 0.25044584 -0.41276371 0.18023542 -0.43045592 0.20231098
		 -0.39415935 0.14945421 -0.36093593 0.087187767 -0.33811453 0.022306442 -0.33125502
		 -0.041512191 -0.32537523 -0.099957556 -0.32799605 -0.15713304 -0.027285933 -0.29119927
		 -0.059201181 -0.27256572 -0.081143975 -0.28773707 -0.44790953 -0.039200842 -0.4289878
		 -0.074344635 -0.38688922 -0.12387049 -0.36571401 -0.21122909 -0.35009897 -0.2415415
		 -0.32827216 -0.2681458 0.52157825 -0.40748823 0.051321223 0.50631511 -0.38967562
		 0.21780926 -0.46713316 0.12280744 0.51941067 -0.3271516 0.061966378 0.38523144 -0.48411956
		 0.048336685 -0.45648804 0.0017239153 0.032059908 -0.26032728 -0.33526421 0.015933454
		 -0.173419 0.42239958 -0.27619356 0.3252489 0.30692112 -0.26252699 -0.12897298 0.18279016
		 0.0097296536 0.51895314 -0.069902509 0.49210572 -0.1274505 0.0038980842 0.31833285
		 -0.43913528 -0.0276739 -0.41726467 -0.049904943 -0.39469633 -0.052314028 -0.031708956
		 0.39444929 -0.39813536 -0.028882742 -0.37246236 0.0262115 -0.35369641 -0.27365109
		 -0.12745544 0.17051303 -0.33121258 0.09463805 -0.45334375 0.028456151 -0.4368909
		 -0.13551638 -0.077799529 0.3160882 -0.35594082 0.25301117 -0.45456931 0.17403132
		 -0.46161911 0.24907607 -0.42533892 0.069574714 -0.033181008 0.073906511 -0.065325797
		 0.10769865 -0.20426795 -0.29535776 0.1175319 0.08460322 -0.13122039 0.19351351 -0.35294241
		 -0.16652964 0.042696599 -0.16944419 0.068490751 -0.40550265 0.13992733 -0.1995171
		 0.10342513 -0.24855675 0.14117441 -0.4182978 0.21111809 -0.37735331 0.23246337 -0.32351977
		 0.25217122 -0.23928615 0.086337321 -0.26100126 0.027080519 -0.26953909 0.27221668
		 -0.037745267 0.02967252 -0.35256988 0.36054099 -0.1873346 0.028453667 -0.36953813
		 0.089829057;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14043C24-44D7-486A-331F-F182C2C5FBDB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7B2DC5A-4EA8-2EE8-ACF5-D983BAC6649D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak16.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing20.out" "polyTweak16.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UV PRACTICE WITH SHROOMS.ma
