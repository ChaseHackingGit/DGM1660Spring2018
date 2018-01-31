//Maya ASCII 2018 scene
//Name: STAFF.ma
//Last modified: Tue, Jan 30, 2018 10:20:39 PM
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
	rename -uid "DBD86A8E-413F-834E-68DA-3D826CF58355";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2368793278913897 6.5477504512464897 5.6514843631280263 ;
	setAttr ".r" -type "double3" -3.3383527437539877 5380.9999999865531 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B1A221A-4041-DB64-0776-6C8BDCF728A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9397574942461144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "495AB7E7-41BF-12D6-55B1-6A86C229C917";
	setAttr ".t" -type "double3" -0.017247819527679786 1000.1 -0.029284651327092827 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B90DCEB7-4E0C-D3ED-E204-48A620B4E034";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.49968196397037612;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "391E0642-40ED-95EA-8483-388BBDFB69F4";
	setAttr ".t" -type "double3" 0.082360890235802731 6.7842188203480145 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7382BDA4-4D7F-6C70-1D33-76882CF1C0E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3587645622083848;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "52BDFBFA-4B0B-30C0-AE9E-C39DC177A56E";
	setAttr ".t" -type "double3" 1000.1 5.7366952429323295 -3.1445989746848237 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9B30C51-4663-D339-7180-F0B6FE39F31A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0879509691850169;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BAF41E83-48E7-49BF-CD5A-27B5D988DFB4";
	setAttr ".t" -type "double3" 0.4 0 -12 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6E3817E6-4E90-4818-8114-3AA783DF744C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/USER/Desktop/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A62466C6-4276-B3B8-07F9-899031A511DE";
	setAttr ".t" -type "double3" -12 0 -0.0093085211791747446 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 1.1833181285482202 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E1EA1EF2-4C61-8D4A-7C94-70AEF39CF8A2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/USER/Desktop/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "4D220254-46C1-05B7-4919-5AA1517D2E42";
	setAttr ".t" -type "double3" 0 0.092149535442836078 0 ;
	setAttr ".s" -type "double3" 0.13513629428661461 0.13513629428661461 0.13513629428661461 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0950088F-4846-DED1-90B6-A480D450E767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64860263466835022 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[774]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[775]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[776]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[802]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".pt[803]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[808]" -type "float3" 1.4901161e-08 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[809]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[810]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[836]" -type "float3" -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[838]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[1614]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1615]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1618]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[1622]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1627]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1630]" -type "float3" 7.4505806e-09 0 -2.2737368e-13 ;
	setAttr ".pt[1631]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[1635]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1638]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1639]" -type "float3" -4.4408921e-16 0 -7.4505806e-09 ;
	setAttr ".pt[1642]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1643]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1647]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1650]" -type "float3" -7.4505806e-09 0 -2.2737368e-13 ;
	setAttr ".pt[1698]" -type "float3" -3.7252903e-09 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[1699]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[1700]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1701]" -type "float3" 4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1702]" -type "float3" 2.6077032e-08 0 1.8626451e-09 ;
	setAttr ".pt[1703]" -type "float3" 1.4901161e-08 0 4.6566129e-10 ;
	setAttr ".pt[1704]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1705]" -type "float3" -3.7252903e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1706]" -type "float3" -1.4901161e-08 0 2.1316282e-14 ;
	setAttr ".pt[1707]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[1708]" -type "float3" 4.4703484e-08 0 9.3132257e-10 ;
	setAttr ".pt[1709]" -type "float3" -7.4505806e-09 -2.9802322e-08 -4.6566129e-10 ;
	setAttr ".pt[1710]" -type "float3" -1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".pt[1711]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[1712]" -type "float3" 5.5879354e-09 0 2.7939677e-09 ;
	setAttr ".pt[1713]" -type "float3" 0 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[1714]" -type "float3" 0 -5.9604645e-08 2.7939677e-09 ;
	setAttr ".pt[1715]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1716]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[1717]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[1718]" -type "float3" -7.4505806e-09 1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[1719]" -type "float3" -1.1175871e-08 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[1720]" -type "float3" -2.2351742e-08 5.9604645e-08 -9.3132257e-10 ;
	setAttr ".pt[1721]" -type "float3" 2.2351742e-08 4.4703484e-08 4.6566129e-10 ;
	setAttr ".pt[1722]" -type "float3" 0 5.9604645e-08 1.8626451e-09 ;
	setAttr ".pt[1723]" -type "float3" 3.7252903e-09 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[1724]" -type "float3" 4.4703484e-08 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[1725]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[1726]" -type "float3" 2.2351742e-08 5.9604645e-08 0 ;
	setAttr ".pt[1727]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[1728]" -type "float3" -1.4901161e-08 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[1729]" -type "float3" -1.8626451e-09 2.9802322e-08 2.7939677e-09 ;
	setAttr ".pt[1730]" -type "float3" -3.7252903e-08 5.9604645e-08 2.7939677e-09 ;
	setAttr ".pt[1731]" -type "float3" -2.6077032e-08 1.4901161e-08 -9.3132257e-10 ;
	setAttr ".pt[1732]" -type "float3" 7.4505806e-09 5.9604645e-08 -4.6566129e-10 ;
	setAttr ".pt[1733]" -type "float3" 2.2351742e-08 4.4703484e-08 9.3132257e-10 ;
	setAttr ".pt[1734]" -type "float3" 3.7252903e-08 5.9604645e-08 -1.4210855e-14 ;
	setAttr ".pt[1735]" -type "float3" -3.7252903e-08 4.4703484e-08 3.5527137e-14 ;
	setAttr ".pt[1736]" -type "float3" 6.7055225e-08 5.9604645e-08 -2.3283064e-10 ;
	setAttr ".pt[1737]" -type "float3" -2.9802322e-08 4.4703484e-08 6.9849193e-10 ;
	setAttr ".pt[1738]" -type "float3" -0.033231564 -0.18722299 -0.074256942 ;
	setAttr ".pt[1739]" -type "float3" -0.033417054 -0.13900922 -0.074313417 ;
	setAttr ".pt[1740]" -type "float3" -0.28968877 -0.13900922 -0.059506837 ;
	setAttr ".pt[1741]" -type "float3" -0.28948599 -0.18722299 -0.059445076 ;
	setAttr ".pt[1742]" -type "float3" -0.033416979 -0.13900922 0.0743111 ;
	setAttr ".pt[1743]" -type "float3" -0.28968865 -0.13900922 0.059504159 ;
	setAttr ".pt[1744]" -type "float3" -0.033231542 -0.18722299 0.074254476 ;
	setAttr ".pt[1745]" -type "float3" -0.28948599 -0.18722299 0.059442293 ;
	setAttr ".pt[1746]" -type "float3" -0.29010814 -0.13900922 9.2326081e-07 ;
	setAttr ".pt[1747]" -type "float3" -0.28980595 -0.18722299 9.226664e-07 ;
	setAttr ".pt[1748]" -type "float3" -0.28989846 -0.13900922 -0.029752955 ;
	setAttr ".pt[1749]" -type "float3" -0.28964597 -0.18722299 -0.029722078 ;
	setAttr ".pt[1750]" -type "float3" 0.049502868 -0.18722141 -0.16433157 ;
	setAttr ".pt[1751]" -type "float3" 0.049422242 -0.13900922 -0.16435602 ;
	setAttr ".pt[1752]" -type "float3" 0.010396482 -0.13900922 -0.12193678 ;
	setAttr ".pt[1753]" -type "float3" 0.010526493 -0.18722159 -0.12189726 ;
	setAttr ".pt[1754]" -type "float3" 0.010526516 -0.18722159 0.12189586 ;
	setAttr ".pt[1755]" -type "float3" 0.010396535 -0.13900922 0.12193549 ;
	setAttr ".pt[1756]" -type "float3" 0.049422238 -0.13900922 0.1643557 ;
	setAttr ".pt[1757]" -type "float3" 0.049502905 -0.18722141 0.16433115 ;
	setAttr ".pt[1758]" -type "float3" -0.034486186 0.13889229 -0.074639015 ;
	setAttr ".pt[1759]" -type "float3" -0.034672104 0.18722302 -0.074695647 ;
	setAttr ".pt[1760]" -type "float3" -0.29106051 0.18722299 -0.059924658 ;
	setAttr ".pt[1761]" -type "float3" -0.29085726 0.13889202 -0.059862759 ;
	setAttr ".pt[1762]" -type "float3" 0.0095166266 0.18722296 -0.12220445 ;
	setAttr ".pt[1763]" -type "float3" 0.0096469941 0.1388925 -0.12216481 ;
	setAttr ".pt[1764]" -type "float3" 0.048957467 0.13889253 -0.16449714 ;
	setAttr ".pt[1765]" -type "float3" 0.048876613 0.18722299 -0.16452169 ;
	setAttr ".pt[1766]" -type "float3" 0.048876673 0.18722299 0.16452166 ;
	setAttr ".pt[1767]" -type "float3" 0.0095167458 0.18722302 0.12220375 ;
	setAttr ".pt[1768]" -type "float3" 0.048957519 0.13889247 0.16449708 ;
	setAttr ".pt[1769]" -type "float3" 0.0096470928 0.1388925 0.12216402 ;
	setAttr ".pt[1770]" -type "float3" -0.034671936 0.18722302 0.074694112 ;
	setAttr ".pt[1771]" -type "float3" -0.034486003 0.13889229 0.074637391 ;
	setAttr ".pt[1772]" -type "float3" -0.29106027 0.18722299 0.059922904 ;
	setAttr ".pt[1773]" -type "float3" -0.29085714 0.13889202 0.059860867 ;
	setAttr ".pt[1774]" -type "float3" -0.29215246 0.18722299 9.2728328e-07 ;
	setAttr ".pt[1775]" -type "float3" -0.29184967 0.13889202 9.2668694e-07 ;
	setAttr ".pt[1776]" -type "float3" -0.29160649 0.18722299 -0.029961864 ;
	setAttr ".pt[1777]" -type "float3" -0.29135352 0.13889202 -0.029930918 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "AD92508D-46D1-0878-D031-B3A9B486F7F2";
	setAttr ".t" -type "double3" 0.21126282346562686 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.044441254172336714 0.044441254172336714 0.044441254172336714 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "6BE428DB-428E-992D-6B7A-55B0DAFCF69E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/USER/Desktop/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16893E44-4C19-CF4E-4878-C3BC4EFA1B17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8D250E5-41D1-3C2B-32EA-CF9F7CBF1939";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FD302EE-4609-1FB4-EB4F-BCA6816B366C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FF2916D-4AA1-20FF-895E-548BABECFBED";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF7A0486-4A1D-A816-CD7E-6FA5502B3BC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1DE54E3-4D27-D450-C597-7288D5F73011";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BF699795-4283-EC81-EE14-C2BB3895F954";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "C6087816-4439-32A8-BC4E-4CA1ECD9B5FA";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "D4D86D4A-45BE-9DE7-C816-E5A3983A044D";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F7E7735C-4E32-E6A4-7BB7-69A2FB5AFD20";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer3";
	rename -uid "D4CD2DCB-40E5-582E-45D1-239A8DBBD62F";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32AA5F5B-4F4E-CDE0-78D6-349A6D4EEB72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 350\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1459\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1459\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1459\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4BEEA1B6-4BB8-8248-F54A-02BF6E9FF1F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CDA3CA22-422F-647D-44BD-9985276D38AB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 1.7281014 -2.4164253e-08 ;
	setAttr ".rs" 43686;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -4.2887660399649379e-18 0.036184723234386644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13513632650561788 1.7281013876707121 -0.13513637483412277 ;
	setAttr ".cbx" -type "double3" 0.13513629428661461 1.7281013876707121 0.13513632650561788 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E04405A6-44B9-F88D-A1A1-7D9DF0D5C184";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 11.10594 2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" -1.0430813e-07 11.10594 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 11.10594 7.4505806e-08 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 11.10594 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-15 11.10594 -1.0430813e-07 ;
	setAttr ".tk[25]" -type "float3" 2.2351742e-08 11.10594 -4.4703484e-08 ;
	setAttr ".tk[26]" -type "float3" -4.4703484e-08 11.10594 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 11.10594 2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" -4.4703484e-08 11.10594 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 11.10594 -3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" -4.4703484e-08 11.10594 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 4.4703484e-08 11.10594 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-08 11.10594 -7.4505806e-08 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 11.10594 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-15 11.10594 1.0430813e-07 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 11.10594 4.4703484e-08 ;
	setAttr ".tk[36]" -type "float3" 4.4703484e-08 11.10594 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 11.10594 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 4.4703484e-08 11.10594 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 11.10594 -3.5527137e-15 ;
	setAttr ".tk[41]" -type "float3" -1.7763568e-15 11.10594 -3.5527137e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2AEF1278-4B80-21C5-6105-A3A143FE314F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 1.764286 -2.4164253e-08 ;
	setAttr ".rs" 35406;
	setAttr ".lt" -type "double3" -1.8479294293773443e-17 7.3122079314323475e-16 3.1368756915246316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15141863476408307 1.7642860347379223 -0.15141869920208961 ;
	setAttr ".cbx" -type "double3" 0.1514186025450798 1.7642861636139355 0.15141865087358469 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9FD25835-46AB-7B79-EBA0-8DAF3FB7694E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.11459112 5.5238882e-08 -0.037232857
		 0.097476989 5.5238882e-08 -0.070821151 1.4363298e-08 -5.523885e-08 1.274527e-08 0.070821188
		 5.5238882e-08 -0.097476915 0.037232898 5.5238882e-08 -0.11459105 1.4363298e-08 5.5238882e-08
		 -0.12048812 -0.037232857 5.5238882e-08 -0.11459112 -0.070821151 5.5238882e-08 -0.097476952
		 -0.097476937 5.5238882e-08 -0.070821032 -0.11459097 5.5238882e-08 -0.037232764 -0.12048806
		 5.5238882e-08 2.1544951e-08 -0.11459097 5.5238882e-08 0.037232805 -0.097476929 5.5238882e-08
		 0.070821166 -0.070821144 5.5238882e-08 0.097476915 -0.037232853 5.5238882e-08 0.11459094
		 1.0772475e-08 5.5238882e-08 0.12048812 0.037232872 5.5238882e-08 0.11459112 0.070821151
		 5.5238882e-08 0.09747687 0.097476937 5.5238882e-08 0.070821092 0.11459097 5.5238882e-08
		 0.037232891 0.12048806 5.5238882e-08 2.1544951e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B302217-4F8B-7FD7-AE76-40AED58D4952";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 4.9011617 8.0547508e-08 ;
	setAttr ".rs" 37271;
	setAttr ".lt" -type "double3" -1.3944412243071928e-18 2.4597387624686145e-29 0.037820736160102467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15141615390083135 4.9011615718820298 -0.15141869920208961 ;
	setAttr ".cbx" -type "double3" 0.15141612168182808 4.9011620873860817 0.15141886029710594 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "04D69D2C-4797-5BE1-EA11-479130CEB497";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 4.938983 1.3693077e-07 ;
	setAttr ".rs" 54754;
	setAttr ".lt" -type "double3" 6.2341624917916505e-18 3.7997186406834068e-17 0.20237411454147355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11904287798956396 4.9389825576872592 -0.11904493195102235 ;
	setAttr ".cbx" -type "double3" 0.11904284577056069 4.9389830731913111 0.11904520581255014 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED4810F4-43BD-0B0D-4D99-3FA6C989E2DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.22783469 -4.5463662e-07
		 0.074028932 -0.19380772 -4.5463662e-07 0.14081216 -2.8558112e-08 4.5463665e-07 -1.9880463e-06
		 -0.14080957 -4.5463662e-07 0.19381122 -0.074027978 -4.5463662e-07 0.22783877 -2.8562301e-08
		 -4.5463662e-07 0.23956385 0.074027926 -4.5463662e-07 0.22783351 0.14080951 -4.5463662e-07
		 0.19380614 0.1938076 -4.5463662e-07 0.14081217 0.22783449 -4.5463662e-07 0.074050114
		 0.23955934 -4.5463662e-07 2.1203869e-07 0.22783449 -4.5463662e-07 -0.074050196 0.19380756
		 -4.5463662e-07 -0.14081217 0.14080949 -4.5463662e-07 -0.19381048 0.074027918 -4.5463662e-07
		 -0.22784325 -2.1418943e-08 -4.5463662e-07 -0.23956385 -0.074027941 -4.5463662e-07
		 -0.22783874 -0.14080951 -4.5463662e-07 -0.19381595 -0.1938076 -4.5463662e-07 -0.14082193
		 -0.22783452 -4.5463662e-07 -0.074039407 -0.23955934 -4.5463662e-07 -2.9136876e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "76FC248E-4A62-EEE2-6A6A-C981A8FAC090";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 5.1413569 2.0136876e-07 ;
	setAttr ".rs" 43835;
	setAttr ".lt" -type "double3" 1.5830039932558009e-17 1.0188853443403572e-17 0.039147673983267024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11904207251448225 5.1413565610196557 -0.11904493195102235 ;
	setAttr ".cbx" -type "double3" 0.11904204029547898 5.1413575920277603 0.11904533468856321 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "00530759-4C4D-6184-5FDF-3C997CFA9AE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 5.1805048 2.1747827e-07 ;
	setAttr ".rs" 51611;
	setAttr ".lt" -type "double3" 1.6296913905172739e-17 -1.3253287356344434e-15 2.2398218498079023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14906875787017002 5.1805044542555096 -0.14907264026006392 ;
	setAttr ".cbx" -type "double3" 0.14906872565116674 5.1805054852636143 0.14907307521660804 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "85B3E1FF-483E-3399-F4C4-A4913A86AA78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.21132392 8.6704239e-07 -0.068665065
		 0.17976286 8.6704239e-07 -0.13061142 2.648903e-08 -8.670425e-07 1.3478153e-06 0.13060535
		 8.6704239e-07 -0.17976718 0.068663314 8.6704239e-07 -0.21132678 2.6552335e-08 8.6704239e-07
		 -0.22220513 -0.068663247 8.6704239e-07 -0.21132657 -0.13060528 8.6704239e-07 -0.1797646
		 -0.17976278 8.6704239e-07 -0.13060936 -0.21132378 8.6704239e-07 -0.068685219 -0.22219904
		 8.6704239e-07 -3.3950468e-07 -0.21132378 8.6704239e-07 0.068684511 -0.17976277 8.6704239e-07
		 0.13060905 -0.13060524 8.6704239e-07 0.17976721 -0.068663239 8.6704239e-07 0.21133229
		 1.9802757e-08 8.6704239e-07 0.22220516 0.068663277 8.6704239e-07 0.21132909 0.13060531
		 8.6704239e-07 0.17977001 0.17976278 8.6704239e-07 0.13061811 0.21132381 8.6704239e-07
		 0.068673521 0.22219904 8.6704239e-07 -8.6701249e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6CE52686-46C1-0DCE-0AA2-898E30D7D3D3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 -0.042986758 -2.4164253e-08 ;
	setAttr ".rs" 33410;
	setAttr ".lt" -type "double3" 0 -1.2784474750378294e-18 0.03700761557219312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13513632650561788 -0.042986758843778533 -0.13513635872462115 ;
	setAttr ".cbx" -type "double3" 0.13513629428661461 -0.042986758843778533 0.13513631039611623 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DAF29103-4212-AE2E-9DF8-8EA235D1B526";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 -0.079994373 -2.4164253e-08 ;
	setAttr ".rs" 53001;
	setAttr ".lt" -type "double3" 0 -2.7461829731755661e-17 6.0611770861468468 ;
	setAttr ".ls" -type "double3" 1 1 6.6434445147438632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1596182905485011 -0.079994375911485421 -0.15961832276750437 ;
	setAttr ".cbx" -type "double3" 0.15961825832949783 -0.079994375911485421 0.15961827443899948 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "46B209C2-4FCD-7418-4311-32A23412FA89";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.17229819 0 -0.055983026
		 0.1465656 0 -0.1064861 2.1596538e-08 0 3.2549643e-08 0.10648613 0 -0.14656551 0.055983081
		 0 -0.17229809 2.1596538e-08 0 -0.18116498 -0.055983029 0 -0.1722981 -0.10648607 0
		 -0.14656551 -0.14656551 0 -0.10648604 -0.17229809 0 -0.055983007 -0.18116494 0 3.2394805e-08
		 -0.17229809 0 0.05598307 -0.14656548 0 0.1064861 -0.10648604 0 0.14656551 -0.055983018
		 0 0.17229809 1.6197403e-08 0 0.18116498 0.055983055 0 0.17229809 0.10648607 0 0.14656551
		 0.14656551 0 0.1064861 0.17229807 0 0.055983067 0.18116494 0 3.2394805e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E032F1FE-4B04-0D0A-51A5-9BABC244BF90";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 -6.1411715 8.0547506e-09 ;
	setAttr ".rs" 45514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1596182905485011 -6.1411713292794241 -0.15961832276750437 ;
	setAttr ".cbx" -type "double3" 0.15961827443899948 -6.1411713292794241 0.15961833887700599 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "595F93AB-473D-D56F-E36B-EFB59A7F6D1B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 -6.141171 8.0547506e-09 ;
	setAttr ".rs" 61297;
	setAttr ".lt" -type "double3" 0 -4.2428833479841758e-18 0.92535824786495802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19087595930733159 -6.1411708137753722 -0.19087599152633486 ;
	setAttr ".cbx" -type "double3" 0.19087592708832832 -6.1411708137753722 0.19087600763583648 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7FDFFEF5-4C6F-E66B-FBA9-3B83AF89757A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[181:221]" -type "float3"  2.9802322e-08 0 0 2.9802322e-08
		 0 0 -7.1054274e-15 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08 -7.1054274e-15 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -8.8817842e-16
		 2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0.21998405 0 -0.071478166 0.18712956
		 0 -0.13595712 2.7573662e-08 0 -1.5148225e-07 0.13595754 0 -0.18712948 0.071477138
		 0 -0.21998438 2.7573662e-08 0 -0.23130476 -0.071477085 0 -0.21998389 -0.13595751
		 0 -0.18712953 -0.18712944 0 -0.13595749 -0.21998383 0 -0.071477093 -0.23130473 0
		 -5.328439e-09 -0.21998383 0 0.071477085 -0.18712936 0 0.13595745 -0.13595742 0 0.1871289
		 -0.071477078 0 0.21998344 2.0680256e-08 0 0.23130476 0.071477093 0 0.21998382 0.13595751
		 0 0.18712935 0.18712947 0 0.13595748 0.21998382 0 0.071477063 0.23130473 0 -1.0443181e-06;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "59C7B0D4-475E-E61D-9E8D-9DB93437B161";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 -7.0665288 -2.0136876e-07 ;
	setAttr ".rs" 39571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19087595930733159 -7.0665289403800591 -0.19087599152633486 ;
	setAttr ".cbx" -type "double3" 0.19087594319782997 -7.0665284248760063 0.19087558878879399 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ED9620F1-4460-4AC0-8831-E39F1395B2A8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 -7.0665283 -2.0942352e-07 ;
	setAttr ".rs" 38972;
	setAttr ".lt" -type "double3" 3.3356157462874347e-18 6.3082931069184547e-20 0.31193179946142668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14428781219410636 -7.0665289403800591 -0.14428784441310963 ;
	setAttr ".cbx" -type "double3" 0.14428777997510309 -7.0665279093719544 0.14428742556606713 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9AE4F829-477E-84C8-1D33-B6AFEE0F3965";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[221:261]" -type "float3"  -2.9802322e-08 0 -3.7252903e-09
		 0 0 -7.4505806e-09 3.5527137e-15 0 0 7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08
		 3.5527137e-15 0 1.4901161e-08 1.1175871e-08 0 1.4901161e-08 7.4505806e-09 0 -1.4901161e-08
		 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 0 -2.9802322e-08 0 -1.4210855e-14
		 -1.4901161e-08 0 -3.7252903e-09 0 0 -7.4505806e-09 1.4901161e-08 0 0 -7.4505806e-09
		 0 1.4901161e-08 1.7763568e-15 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 2.9802322e-08 0 3.7252903e-09 -0.3278766 -2.9603422e-07 0.1065347
		 -0.27890843 -2.9603422e-07 0.20263761 -4.1097326e-08 2.9603416e-07 -5.3324925e-07
		 -0.2026388 -2.9603422e-07 0.27891225 -0.10653358 -2.9603422e-07 0.32788122 -4.1097326e-08
		 -2.9603422e-07 0.34474939 0.10653348 -2.9603422e-07 0.32787615 0.20263888 -2.9603422e-07
		 0.27890792 0.27890828 -2.9603422e-07 0.20263833 0.32787636 -2.9603422e-07 0.1065331
		 0.34474927 -2.9603422e-07 -3.8485558e-07 0.32787636 -2.9603422e-07 -0.10654273 0.27890816
		 -2.9603422e-07 -0.20264792 0.20263879 -2.9603422e-07 -0.27890769 0.10653348 -2.9603422e-07
		 -0.32787514 -3.082301e-08 -2.9603422e-07 -0.34474951 -0.10653354 -2.9603422e-07 -0.32787675
		 -0.20263888 -2.9603422e-07 -0.27890873 -0.2789084 -2.9603422e-07 -0.20263901 -0.32787624
		 -2.9603422e-07 -0.10653383 -0.34474927 -2.9603422e-07 1.1637131e-06;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BD375636-43C5-D6E9-4FB7-0AAE0E76C279";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 7.4203272 1.5545669e-06 ;
	setAttr ".rs" 49354;
	setAttr ".lt" -type "double3" -2.0459233816263416e-17 8.8260833103898095e-18 0.24086458587365428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14904726779498967 7.4203262591666288 -0.1490435303906105 ;
	setAttr ".cbx" -type "double3" 0.14904725168548805 7.4203283211828381 0.14904663952442593 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "98917DB0-4D1B-96BF-9341-F69A88D61FFE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 7.6546822 6.0410633e-07 ;
	setAttr ".rs" 37118;
	setAttr ".lt" -type "double3" 1.2334493777917122e-17 -3.289562923264507e-18 0.6726851256269285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23190172103921011 7.6546811028957276 -0.23189783864931621 ;
	setAttr ".cbx" -type "double3" 0.23190170492970846 7.6546836804159888 0.2318990468619388 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "41788BC1-4179-A9F8-D349-CFA4365D6018";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.58313125 -0.048169523 -0.18950856
		 0.49604103 -0.048169523 -0.36039287 3.9926341e-08 -0.048175529 3.0143221e-06 0.36039492
		 -0.048169523 -0.49600795 0.18947086 -0.048169523 -0.5831241 4.02895e-08 -0.048169523
		 -0.61313176 -0.18947074 -0.048169523 -0.58312392 -0.36039484 -0.048169523 -0.49608064
		 -0.49604079 -0.048169523 -0.36037844 -0.58313107 -0.048169523 -0.18947558 -0.61314034
		 -0.048169523 1.4662012e-05 -0.58313107 -0.048169523 0.18949631 -0.49604079 -0.048169523
		 0.36037451 -0.36039478 -0.048169523 0.49603599 -0.18947072 -0.048169523 0.5830918
		 2.0206331e-08 -0.048169523 0.61313176 0.18947072 -0.048169523 0.58312374 0.3603949
		 -0.048169523 0.49603254 0.49604079 -0.048169523 0.36043084 0.58313107 -0.048169523
		 0.18953729 0.61314034 -0.048169523 1.3201527e-05;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D79C2137-4431-3F91-6DA4-729CA9DD51EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 8.3273678 -1.8848117e-06 ;
	setAttr ".rs" 63427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19967243990830208 8.3273659492727692 -0.19967111892916806 ;
	setAttr ".cbx" -type "double3" 0.19967242379880046 8.3273690422970841 0.19966734930578561 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1E390276-4F18-5EB3-1A85-39A644568FDE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.22677349 -1.5802323e-06
		 0.073697455 -0.19290508 -1.5802323e-06 0.14014971 -1.555949e-08 1.5802323e-06 -3.7165219e-06
		 -0.14015383 -1.5802323e-06 0.19289047 -0.073683105 -1.5802323e-06 0.22677259 -1.5672239e-08
		 -1.5802323e-06 0.23844026 0.073683068 -1.5802323e-06 0.22676745 0.14015394 -1.5802323e-06
		 0.19290861 0.19290477 -1.5802323e-06 0.14013866 0.22677352 -1.5802323e-06 0.073684737
		 0.23844348 -1.5802323e-06 -8.2612751e-06 0.22677352 -1.5802323e-06 -0.07369794 0.19290513
		 -1.5802323e-06 -0.14014778 0.140154 -1.5802323e-06 -0.19290172 0.073683068 -1.5802323e-06
		 -0.22675765 -8.4579295e-09 -1.5802323e-06 -0.23844026 -0.073683068 -1.5802323e-06
		 -0.22677462 -0.14015371 -1.5802323e-06 -0.19290999 -0.19290477 -1.5802323e-06 -0.14016941
		 -0.22677352 -1.5802323e-06 -0.073708788 -0.23844348 -1.5802323e-06 -7.6932902e-06;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9D51141D-4910-41B9-5450-E98FD8C8F2C4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 8.3273678 -1.8848117e-06 ;
	setAttr ".rs" 53916;
	setAttr ".lt" -type "double3" 1.5509173264226239e-18 5.0013254440365789e-17 0.24086467403322995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11681482114701049 8.3273664647768229 -0.11681485336601376 ;
	setAttr ".cbx" -type "double3" 0.11681480503750885 8.3273685267930322 0.1168110837426313 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "71BB72AB-4EC4-62EF-A11F-5BA3895540C0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.58313173 -4.6322848e-06
		 0.18950772 -0.49604136 -4.6322848e-06 0.36038429 -4.0010164e-08 4.6322848e-06 -9.556793e-06
		 -0.36039516 -4.6322848e-06 0.49600375 -0.18947098 -4.6322848e-06 0.58312923 -4.0300058e-08
		 -4.6322848e-06 0.61313111 0.18947089 -4.6322848e-06 0.58311653 0.36039516 -4.6322848e-06
		 0.49605092 0.49604121 -4.6322848e-06 0.36035743 0.58313155 -4.6322848e-06 0.18947473
		 0.61314112 -4.6322848e-06 -2.1243282e-05 0.58313155 -4.6322848e-06 -0.18950859 0.49604115
		 -4.6322848e-06 -0.36037934 0.36039504 -4.6322848e-06 -0.49603236 0.18947089 -4.6322848e-06
		 -0.58309078 -2.1748944e-08 -4.6322848e-06 -0.61313111 -0.18947089 -4.6322848e-06
		 -0.58313549 -0.36039516 -4.6322848e-06 -0.49605414 -0.49604112 -4.6322848e-06 -0.36043578
		 -0.58313155 -4.6322848e-06 -0.1895369 -0.61314112 -4.6322848e-06 -1.9782756e-05;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E6837624-4B9C-ED5A-13B7-7D9D1483152B";
	setAttr ".ics" -type "componentList" 5 "f[140]" "f[157:160]" "f[177:179]" "f[300]" "f[317:319]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16410436 6.3980227 7.7889445e-06 ;
	setAttr ".rs" 48918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096307022828836894 5.1413612005561262 -0.13630702009889373 ;
	setAttr ".cbx" -type "double3" 0.23190170492970846 7.6546836804159888 0.13632259798697424 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0FF2F70C-41FE-594D-4ED4-7284A54AED37";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.1619807 -8.0357955e-07
		 0.052642684 -0.13778904 -8.0357955e-07 0.10010494 -1.7044767e-08 8.0357955e-07 -1.9521699e-06
		 -0.10010952 -8.0357955e-07 0.13777813 -0.052630745 -8.0357955e-07 0.16198276 -1.7260541e-08
		 -8.0357955e-07 0.17031464 0.052630689 -8.0357955e-07 0.1619743 0.10010946 -8.0357955e-07
		 0.13779125 0.13778898 -8.0357955e-07 0.10010244 0.16198061 -8.0357955e-07 0.052628532
		 0.17031655 -8.0357955e-07 -5.9537515e-06 0.16198061 -8.0357955e-07 -0.052638054 0.13778889
		 -8.0357955e-07 -0.10010849 0.10010943 -8.0357955e-07 -0.13778614 0.052630689 -8.0357955e-07
		 -0.16196735 -1.2586357e-08 -8.0357955e-07 -0.17031464 -0.052630704 -8.0357955e-07
		 -0.16198203 -0.10010952 -8.0357955e-07 -0.13778985 -0.13778904 -8.0357955e-07 -0.10011923
		 -0.16198064 -8.0357955e-07 -0.052645888 -0.17031655 -8.0357955e-07 -5.8525808e-07;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C4C4D4D7-48F3-B021-30BF-E2A85066375D";
	setAttr ".ics" -type "componentList" 3 "f[178:179]" "f[318:319]" "f[338:339]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18682703 6.7539387 6.0289808e-06 ;
	setAttr ".rs" 34121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14175235384136464 5.1805085782879283 -0.071675264585005907 ;
	setAttr ".cbx" -type "double3" 0.23190170492970846 8.3273690422970841 0.071687322546979279 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B71912A2-44B6-1874-2697-AF92E4489717";
	setAttr ".ics" -type "componentList" 2 "f[178:179]" "f[318:319]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18682703 6.4175963 6.0370357e-06 ;
	setAttr ".rs" 42895;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.0334564286154993e-16 0.44637081314570015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14175235384136464 5.1805085782879283 -0.071675248475504272 ;
	setAttr ".cbx" -type "double3" 0.23190170492970846 7.6546836804159888 0.071687322546979279 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "07AE971F-433A-2883-49C6-72A78D3AC699";
	setAttr ".ics" -type "componentList" 2 "f[408]" "f[410]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36949986 5.1805105 3.0487231e-06 ;
	setAttr ".rs" 37174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14177279679893875 5.1805085782879283 -0.046065768331100883 ;
	setAttr ".cbx" -type "double3" 0.59722690971325543 5.180512702320347 0.046071865777469516 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CFB52592-4DE6-321C-86EE-8C914A60E81E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[359]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[365]" -type "float3" 0 0 -1.8189894e-12 ;
	setAttr ".tk[366]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[367]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[370]" -type "float3" 0 0 -1.8189894e-12 ;
	setAttr ".tk[371]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[372]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".tk[377]" -type "float3" 0 -0.28401566 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.28401566 0 ;
	setAttr ".tk[380]" -type "float3" -2.3841858e-07 -0.11983877 -1.1175871e-07 ;
	setAttr ".tk[381]" -type "float3" 2.3841858e-07 -0.11984055 1.2293458e-07 ;
	setAttr ".tk[382]" -type "float3" -4.4408921e-16 -0.11984044 -5.8114529e-07 ;
	setAttr ".tk[389]" -type "float3" 0.074273825 0 -0.7694248 ;
	setAttr ".tk[390]" -type "float3" 0.053879976 0 6.0319901e-05 ;
	setAttr ".tk[391]" -type "float3" -0.03949349 0.28401563 5.543232e-05 ;
	setAttr ".tk[392]" -type "float3" 0.097120367 0.26044467 -0.75645769 ;
	setAttr ".tk[393]" -type "float3" 0.074278235 0 0.76949906 ;
	setAttr ".tk[394]" -type "float3" 0.097125582 0.26043317 0.75651562 ;
	setAttr ".tk[395]" -type "float3" -0.47878742 0.96909893 2.8535724e-06 ;
	setAttr ".tk[396]" -type "float3" -0.39479664 0.96910787 -0.91357446 ;
	setAttr ".tk[397]" -type "float3" -0.39479735 0.96908903 0.91357493 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F3384FCD-49C4-5F8B-3488-50AE5D038386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[792]" "e[795]" "e[798]" "e[800]" "e[803]" "e[805]" "e[808]" "e[815]" "e[818]" "e[822]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.089390650391578674;
	setAttr ".re" 792;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D86ACCA0-4084-AAEF-5CF5-DD8C37E7F5F5";
	setAttr ".ics" -type "componentList" 1 "f[429:430]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38965362 5.180511 3.0668464e-06 ;
	setAttr ".rs" 33376;
	setAttr ".lt" -type "double3" 7.5540727576743454e-17 4.4454406654273818e-18 0.13758665096979678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18208034861944936 5.1805090937919811 -0.043011672627989425 ;
	setAttr ".cbx" -type "double3" 0.59722690971325543 5.1805132178243989 0.043017806320736734 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5445D62A-4A3B-7D43-405B-06A521C11B5D";
	setAttr ".ics" -type "componentList" 1 "f[258:259]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18620485 -6.6038475 -4.4301129e-07 ;
	setAttr ".rs" 62877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18153376933849469 -7.0665243008435876 -0.058984787194209534 ;
	setAttr ".cbx" -type "double3" 0.19087592708832832 -6.1411702982713194 0.05898390117161964 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7238F491-4123-EE96-A26D-EEB557452217";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[398]" -type "float3" 4.1723251e-07 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[399]" -type "float3" 4.0605664e-07 5.9604645e-08 9.094947e-13 ;
	setAttr ".tk[400]" -type "float3" -4.8428774e-08 2.3841858e-07 2.8421709e-14 ;
	setAttr ".tk[401]" -type "float3" -3.3900142e-07 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[402]" -type "float3" -1.3038516e-07 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[403]" -type "float3" 3.4272671e-07 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.95299512 -0.65208524 0 ;
	setAttr ".tk[415]" -type "float3" 0.95121843 -0.63858384 0 ;
	setAttr ".tk[416]" -type "float3" -0.051198587 -0.022309793 0 ;
	setAttr ".tk[417]" -type "float3" -0.052342609 -0.013614392 0 ;
	setAttr ".tk[418]" -type "float3" 0.95299512 -0.65208524 0 ;
	setAttr ".tk[419]" -type "float3" -0.051198274 -0.022308184 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "50C7C21B-48FE-970C-4E36-52B2E228CCD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[406:407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[859]" "e[862]" "e[867]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.94018906354904175;
	setAttr ".dr" no;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E4850E47-4944-7C6A-89CF-4AA182E36324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[406:407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[859]" "e[862]" "e[867]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.02720772847533226;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7385AA01-4203-000C-3F51-DA83500B926C";
	setAttr ".ics" -type "componentList" 1 "f[467:468]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18620485 -6.5880098 -4.4301129e-07 ;
	setAttr ".rs" 62256;
	setAttr ".lt" -type "double3" 4.163336342344337e-16 3.2491121640963157e-15 1.0001427468224258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18153376933849469 -7.0111782392763047 -0.058984787194209534 ;
	setAttr ".cbx" -type "double3" 0.19087592708832832 -6.164841213344916 0.05898390117161964 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B26E98AE-4399-81C3-B247-74A22E30DC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[912:913]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[959]" "e[962]" "e[967]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.22961525619029999;
	setAttr ".re" 959;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F9FC5D97-478C-9CBA-E916-B1A5CE686728";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[422]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[423]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[425]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[470]" -type "float3" -1.7763568e-15 0.56229818 -1.3910656 ;
	setAttr ".tk[471]" -type "float3" -1.7763568e-15 0.56229818 2.8612401e-06 ;
	setAttr ".tk[472]" -type "float3" -3.5527137e-15 1.2071671 -1.3910656 ;
	setAttr ".tk[473]" -type "float3" -3.5527137e-15 1.2071671 2.8612401e-06 ;
	setAttr ".tk[474]" -type "float3" -1.7763568e-15 0.56229818 1.3910658 ;
	setAttr ".tk[475]" -type "float3" -3.5527137e-15 1.2071671 1.3910658 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "81E13E90-4766-CAB1-156C-A0BFE2AB32FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[968:969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.63946026563644409;
	setAttr ".dr" no;
	setAttr ".re" 968;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "803FC558-4AF0-9F08-062E-0B8A26F7A375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[955:956]" "e[958]" "e[960]" "e[963]" "e[965]" "e[974]" "e[1015]" "e[1022]" "e[1063]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.43626371026039124;
	setAttr ".re" 955;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "62175A37-40CD-4AEB-7165-FA9FCB78842C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[974]" "e[1022]" "e[1064:1065]" "e[1067]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.81333577632904053;
	setAttr ".dr" no;
	setAttr ".re" 1064;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "ADCFF1B5-48B4-B30C-8F4D-82A096A98667";
	setAttr ".ics" -type "componentList" 2 "f[545]" "f[550]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83895141 -6.4611888 -3.7253221e-07 ;
	setAttr ".rs" 61238;
	setAttr ".lt" -type "double3" -1.3856103764364747e-16 1.5834302838864074e-16 0.020877446343726055 ;
	setAttr ".ls" -type "double3" 1 1 2.2372147985112441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61248802055361229 -6.6534519347422245 -0.045229866428167217 ;
	setAttr ".cbx" -type "double3" 1.0654147781945094 -6.2689256055370768 0.045229121363716623 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5916C3F3-4A94-7B18-54A1-EC8261E8E800";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[406]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[478]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[502]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[523]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[527]" -type "float3" -2.0861626e-07 0.35791525 0 ;
	setAttr ".tk[528]" -type "float3" 9.8347664e-07 0.45911652 0 ;
	setAttr ".tk[532]" -type "float3" 1.3113022e-06 0.4591164 0 ;
	setAttr ".tk[533]" -type "float3" -8.9406967e-08 0.35791519 0 ;
	setAttr ".tk[537]" -type "float3" -1.2218952e-06 -1.4901161e-07 0 ;
	setAttr ".tk[538]" -type "float3" -2.9802322e-08 -2.682209e-07 0 ;
	setAttr ".tk[542]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[543]" -type "float3" -1.1920929e-06 -2.9802322e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "535D3504-4241-EBCB-E716-4DBA9371DA6D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 -7.3784575 1.2243221e-06 ;
	setAttr ".rs" 58132;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.0682878713250207e-17 0.26438859140776216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14429090521842017 -7.3784573494035905 -0.14429072801390219 ;
	setAttr ".cbx" -type "double3" 0.14429088910891855 -7.3784573494035905 0.14429317665815064 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0AC12650-4748-052B-1290-D19522353C6A";
	setAttr ".ics" -type "componentList" 6 "f[570]" "f[573:574]" "f[577:578]" "f[581:582]" "f[585:586]" "f[589]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 -7.9689116 -0.0035300269 ;
	setAttr ".rs" 59353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14429090521842017 -8.5593662998558706 -0.14429072801390219 ;
	setAttr ".cbx" -type "double3" 0.14429088910891855 -7.3784573494035905 0.13723067448460557 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9041E01-4FDB-AF4F-D215-378A601410BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[551:571]" -type "float3"  5.9604645e-07 -6.78218889
		 -7.4505806e-08 -5.9604645e-08 -6.78218889 2.682209e-07 7.1054274e-15 -6.78218889
		 -1.8189894e-12 -2.0861626e-07 -6.78218889 5.364418e-07 2.9802322e-08 -6.78218889
		 2.9802322e-07 2.8421709e-14 -6.78218889 5.9604645e-07 -1.1920929e-07 -6.78218889
		 2.9802322e-07 2.3841858e-07 -6.78218889 -2.9802322e-07 3.5762787e-07 -6.78218889
		 8.9406967e-08 -2.3841858e-07 -6.78218889 -7.4505806e-08 0 -6.78218889 -1.6370905e-11
		 -2.3841858e-07 -6.78218889 8.9406967e-08 3.5762787e-07 -6.78218889 2.9802322e-08
		 1.4901161e-07 -6.78218889 -1.7881393e-07 -1.3411045e-07 -6.78218889 2.3841858e-07
		 8.8817842e-15 -6.78218889 -5.9604645e-07 1.3411045e-07 -6.78218889 5.364418e-07 -1.7881393e-07
		 -6.78218889 1.1920929e-07 -2.3841858e-07 -6.78218889 2.3841858e-07 2.9802322e-07
		 -6.78218889 0 0 -6.78218889 -9.094947e-12;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B1290B2D-48A3-1E2C-7B38-71B3CB2145F5";
	setAttr ".ics" -type "componentList" 6 "f[570]" "f[573:574]" "f[577:578]" "f[581:582]" "f[585:586]" "f[589]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 -7.9689116 -0.0035300269 ;
	setAttr ".rs" 63193;
	setAttr ".lt" -type "double3" 9.7144514654701197e-17 -1.899036525443582e-15 0.1784599690602216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14429090521842017 -8.5593662998558706 -0.14429074412340384 ;
	setAttr ".cbx" -type "double3" 0.14429088910891855 -7.3784573494035905 0.1372306905941072 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5392E9ED-41D1-652B-4139-EABFF43F2C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1100]" "e[1104]" "e[1107]" "e[1112]" "e[1115]" "e[1118]" "e[1123]" "e[1126]" "e[1129]" "e[1134]" "e[1137]" "e[1140]" "e[1145]" "e[1148]" "e[1151]" "e[1161]" "e[1165]" "e[1171]" "e[1178]" "e[1183]" "e[1190]" "e[1195]" "e[1202]" "e[1207]" "e[1214]" "e[1219]" "e[1222]" "e[1226]" "e[1232]" "e[1235]" "e[1240]" "e[1245]" "e[1248]" "e[1253]" "e[1258]" "e[1261]" "e[1266]" "e[1271]" "e[1274]" "e[1279]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.22369612753391266;
	setAttr ".re" 1253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "B1F1E98A-4B3C-257D-DA19-07AD8C74E109";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[572:631]" -type "float3"  -5.9604645e-08 0.48360434
		 0 0 0.48360434 -2.9802322e-08 -2.9802322e-08 1.7881393e-07 -5.9604645e-08 0 1.7881393e-07
		 0 -2.9802322e-08 0.48360434 0 -2.9802322e-08 1.7881393e-07 -3.7252903e-09 7.4505806e-09
		 0.48360434 5.9604645e-08 0 0.48360434 -1.1920929e-07 7.4505806e-09 1.7881393e-07
		 5.9604645e-08 0 1.7881393e-07 0 7.4505806e-09 0.48360434 0 7.4505806e-09 1.7881393e-07
		 5.9604645e-08 5.9604645e-08 0.48360434 0 2.9802322e-08 0.48360434 2.9802322e-08 -5.9604645e-08
		 1.7881393e-07 0 5.9604645e-08 1.7881393e-07 2.9802322e-08 2.9802322e-08 0.48360434
		 7.4505806e-09 2.9802322e-08 1.7881393e-07 7.4505806e-09 0 0.48360434 1.1920929e-07
		 0 0.48360434 0 2.9802322e-08 1.7881393e-07 1.1920929e-07 1.4901161e-08 1.7881393e-07
		 -5.9604645e-08 -2.9802322e-08 0.48360434 1.7881393e-07 -1.4901161e-08 1.7881393e-07
		 5.9604645e-08 2.9802322e-08 0.48360434 -5.9604645e-08 -1.4901161e-08 0.48360434 -5.9604645e-08
		 1.4901161e-08 1.7881393e-07 1.1920929e-07 4.4703484e-08 1.7881393e-07 -5.9604645e-08
		 -2.9802322e-08 0.48360434 0 -2.9802322e-08 1.7881393e-07 -5.9604645e-08 0 0.48360434
		 0 0 0.48360434 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0.48360434 0 0 5.9604645e-08
		 0 0 0.48360434 0 0 0.48360434 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0.48360434
		 0 0 5.9604645e-08 0 0 0.48360434 0 0 0.48360434 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0.48360434 0 0 5.9604645e-08 0 0 0.48360434 0 0 0.48360434 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0.48360434 0 0 5.9604645e-08 0 0 0.48360434 0 0 0.48360434
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0.48360434 0 0 5.9604645e-08 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "37764C89-498D-976B-99FC-4B98CF1A20C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[253:254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[722]" "e[724:725]" "e[728]" "e[746]" "e[750]" "e[773]" "e[776]" "e[780]" "e[805]" "e[815]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.80418658256530762;
	setAttr ".dr" no;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "BF4EC607-48BC-ECC9-95AC-33911B70E223";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[572]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.3003208 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.017872911 0 ;
	setAttr ".tk[632]" -type "float3" -0.54025811 0.042752732 -0.026562788 ;
	setAttr ".tk[633]" -type "float3" -0.24318632 0.042752732 0.020487346 ;
	setAttr ".tk[634]" -type "float3" -0.24318632 -0.042752732 0.020487346 ;
	setAttr ".tk[635]" -type "float3" -0.23128392 -0.042752732 0.095646471 ;
	setAttr ".tk[636]" -type "float3" -0.19674179 -0.042752732 0.1634416 ;
	setAttr ".tk[637]" -type "float3" -0.19674179 0.042752732 0.16344161 ;
	setAttr ".tk[638]" -type "float3" -0.40939894 0.042752732 0.3761439 ;
	setAttr ".tk[639]" -type "float3" -0.31755319 0.042752732 0.45757404 ;
	setAttr ".tk[640]" -type "float3" -0.21171542 0.042752732 0.51976085 ;
	setAttr ".tk[641]" -type "float3" -0.075148694 0.042752732 0.25177789 ;
	setAttr ".tk[642]" -type "float3" -0.075148679 -0.042752732 0.25177792 ;
	setAttr ".tk[643]" -type "float3" 2.1710738e-08 -0.042752732 0.26368296 ;
	setAttr ".tk[644]" -type "float3" 0.075148702 -0.042752732 0.25177646 ;
	setAttr ".tk[645]" -type "float3" 0.075148709 0.042752732 0.25177646 ;
	setAttr ".tk[646]" -type "float3" 0.21169874 0.042752732 0.519768 ;
	setAttr ".tk[647]" -type "float3" 0.31755492 0.042752732 0.45757145 ;
	setAttr ".tk[648]" -type "float3" 0.409419 0.042752732 0.37611768 ;
	setAttr ".tk[649]" -type "float3" 0.19674179 0.042752732 0.16343537 ;
	setAttr ".tk[650]" -type "float3" 0.19674179 -0.042752732 0.16343537 ;
	setAttr ".tk[651]" -type "float3" 0.23128392 -0.042752732 0.095639288 ;
	setAttr ".tk[652]" -type "float3" 0.24318634 -0.042752732 0.02049415 ;
	setAttr ".tk[653]" -type "float3" 0.24318634 0.042752732 0.020494152 ;
	setAttr ".tk[654]" -type "float3" 0.54025811 0.042752732 -0.026555989 ;
	setAttr ".tk[655]" -type "float3" 0.513816 0.042752732 -0.14645672 ;
	setAttr ".tk[656]" -type "float3" 0.46473384 0.042752732 -0.25899991 ;
	setAttr ".tk[657]" -type "float3" 0.19674201 0.042752732 -0.12245043 ;
	setAttr ".tk[658]" -type "float3" 0.19674201 -0.042752732 -0.1224504 ;
	setAttr ".tk[659]" -type "float3" 0.14294139 -0.042752732 -0.17625192 ;
	setAttr ".tk[660]" -type "float3" 0.075148739 -0.042752732 -0.2107953 ;
	setAttr ".tk[661]" -type "float3" 0.075148739 0.042752732 -0.2107953 ;
	setAttr ".tk[662]" -type "float3" 0.12218502 0.042752732 -0.5078693 ;
	setAttr ".tk[663]" -type "float3" 1.5434242e-06 0.042752732 -0.519768 ;
	setAttr ".tk[664]" -type "float3" -0.12218197 0.042752732 -0.50786948 ;
	setAttr ".tk[665]" -type "float3" -0.075148694 0.042752732 -0.21079497 ;
	setAttr ".tk[666]" -type "float3" -0.075148694 -0.042752732 -0.21079497 ;
	setAttr ".tk[667]" -type "float3" -0.1429413 -0.042752732 -0.17625032 ;
	setAttr ".tk[668]" -type "float3" -0.19674179 -0.042752732 -0.12245184 ;
	setAttr ".tk[669]" -type "float3" -0.19674179 0.042752732 -0.12245184 ;
	setAttr ".tk[670]" -type "float3" -0.46473098 0.042752732 -0.25900665 ;
	setAttr ".tk[671]" -type "float3" -0.51381433 0.042752732 -0.14646403 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0B125164-43F1-475E-B927-A380F9B11A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[253:254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[722]" "e[724:725]" "e[728]" "e[746]" "e[750]" "e[773]" "e[776]" "e[780]" "e[805]" "e[1409]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.9243348240852356;
	setAttr ".dr" no;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "144CAC64-4C6C-BA3D-47EB-AFA99B87EB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[803:804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[819]" "e[826]" "e[829]" "e[834]" "e[1362]" "e[1412]" "e[1418]" "e[1468]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.093601025640964508;
	setAttr ".re" 1362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D03C990A-42B4-F782-599E-45B26462503C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[803:804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[819]" "e[826]" "e[829]" "e[834]" "e[1412]" "e[1468]" "e[1472:1473]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.62799197435379028;
	setAttr ".dr" no;
	setAttr ".re" 1472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3EBD8054-4123-AD58-EF49-2BBF79203CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1472:1473]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.47110199928283691;
	setAttr ".re" 1511;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CD5F8306-4734-5F2B-8F8B-DEA758443DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[253:254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[722]" "e[724:725]" "e[728]" "e[746]" "e[750]" "e[773]" "e[776]" "e[780]" "e[805]" "e[1465]" "e[1476]" "e[1490]" "e[1508]" "e[1522]" "e[1542]" "e[1560]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.52815455198287964;
	setAttr ".dr" no;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DA87AABB-4F5C-98B0-685B-0E8038837D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[253:254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[722]" "e[724:725]" "e[728]" "e[746]" "e[750]" "e[773]" "e[776]" "e[780]" "e[805]" "e[1490]" "e[1522]" "e[1542]" "e[1569]" "e[1573]" "e[1623]" "e[1627]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.8446272611618042;
	setAttr ".dr" no;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "82CDE7FA-49D1-3577-0A2F-B48C57C14189";
	setAttr ".ics" -type "componentList" 1 "f[750:751]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44308972 4.9956293 3.1332982e-06 ;
	setAttr ".rs" 59386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40356005979526655 4.9835014876440464 -0.032524149448824674 ;
	setAttr ".cbx" -type "double3" 0.48261940442544404 5.0077569843129526 0.032530416044960472 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "CF5C073C-4EF4-52E2-8D08-C8A5B1512346";
	setAttr ".ics" -type "componentList" 1 "f[750:751]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44308972 4.9956293 3.1322911e-06 ;
	setAttr ".rs" 49236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40356005979526655 4.9835014876440464 -0.032524151462512384 ;
	setAttr ".cbx" -type "double3" 0.48261940442544404 5.0077574998170054 0.032530416044960472 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "303AA5DD-48B5-4560-7DB2-A6BB282B2DE7";
	setAttr ".ics" -type "componentList" 1 "f[750:751]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44308972 4.9956298 3.1322911e-06 ;
	setAttr ".rs" 60663;
	setAttr ".lt" -type "double3" -5.7055461700691867e-16 3.3653635433950058e-16 1.6755428364558802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40356005979526655 4.9835014876440464 -0.032524151462512384 ;
	setAttr ".cbx" -type "double3" 0.48261940442544404 5.0077580153210572 0.032530416044960472 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B966D395-40CB-FC51-B796-3792B7C00280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[562:563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[762]" "e[765]" "e[769]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.50500977039337158;
	setAttr ".dr" no;
	setAttr ".re" 762;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3B75F9F5-4A17-384A-CF10-EBBA56914031";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[856:861]" -type "float3"  -3.4633038 -0.39321721 -0.21302216
		 -3.494385 -0.40509951 -1.1920929e-07 -3.87166691 -0.55075258 -1.1920929e-07 -3.84396005
		 -0.54015881 -0.17434426 -3.46330905 -0.39321911 0.21302204 -3.84396315 -0.54016036
		 0.17434365;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D72CE189-4F08-3DBB-D47A-57819FCB38B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[562:563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[762]" "e[765]" "e[769]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.90853452682495117;
	setAttr ".dr" no;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B45071D2-4516-17D2-F85F-B7A6CE03925B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[562:563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[762]" "e[765]" "e[769]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.097243323922157288;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B0FC790C-47EA-157D-DB1D-158DEFA94721";
	setAttr ".ics" -type "componentList" 3 "f[424:425]" "f[758:759]" "f[784:785]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47392088 7.6384912 5.1671227e-06 ;
	setAttr ".rs" 42050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36441049117124219 7.638491182629136 -0.048861753571650055 ;
	setAttr ".cbx" -type "double3" 0.58343124801757962 7.638491182629136 0.048872087816948538 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "2CD51469-4BC2-9804-B12B-E4B6CD362F87";
	setAttr ".ics" -type "componentList" 3 "f[424:425]" "f[758:759]" "f[784:785]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47392085 7.6384912 5.1671227e-06 ;
	setAttr ".rs" 36568;
	setAttr ".lt" -type "double3" 0 -2.4363156046914356e-19 -0.036253469004944527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39225096411487193 7.638491182629136 -0.036438468374962382 ;
	setAttr ".cbx" -type "double3" 0.55559074285494658 7.638491182629136 0.036448802620260873 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D27991E1-417D-837D-25B7-5D99411165DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[926:937]" -type "float3"  -0.14965083 0 2.2575744e-06
		 -0.14783086 0 -0.035813037 -0.20601772 0 -0.02658492 -0.20601772 0 2.5406623e-06
		 -0.14783098 0 0.035817113 -0.20601784 0 0.026589664 0.20601779 0 0.091931522 0.19313036
		 0 5.3604481e-07 0.031645417 0 1.3470606e-06 0.039318942 0 0.065495916 0.20601785
		 0 -0.091931522 0.039319001 0 -0.065493993;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "510EBFE5-4C2F-C927-E551-689BD18A4515";
	setAttr ".ics" -type "componentList" 10 "f[880]" "f[883]" "f[885]" "f[887]" "f[889]" "f[891]" "f[893]" "f[895]" "f[897]" "f[899]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 8.1608829 -6.6048955e-07 ;
	setAttr ".rs" 49116;
	setAttr ".ls" -type "double3" 1 1 1.8855893621411866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21562561493887417 7.9943967268504856 -0.21562303741861266 ;
	setAttr ".cbx" -type "double3" 0.21562559882937254 8.3273690422970841 0.21562171643947864 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8F8ADF12-43B2-A494-992F-B192A9773849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[18]" "e[38]" "e[98]" "e[138]" "e[178]" "e[218]" "e[324]" "e[364]" "e[404]" "e[443]" "e[483]" "e[523]" "e[560]" "e[599]" "e[639]" "e[698]" "e[716]" "e[718]" "e[740]" "e[744]" "e[753]" "e[760]" "e[764]" "e[772]" "e[775]" "e[785]" "e[792]" "e[796]" "e[809]" "e[820]" "e[831]" "e[833]" "e[837]" "e[841]" "e[852]" "e[895]" "e[937]" "e[941]" "e[950]" "e[998]" "e[1046]" "e[1058]" "e[1066]" "e[1078]" "e[1152]" "e[1320]" "e[1415]" "e[1471]" "e[1482]" "e[1510]" "e[1527]" "e[1559]" "e[1627]" "e[1695]" "e[1698]" "e[1701]" "e[1710]" "e[1713]" "e[1722]" "e[1726]" "e[1735]" "e[1783]" "e[1827]" "e[1869]" "e[1880]" "e[1886]" "e[1890]" "e[1905]" "e[1908]" "e[1914]" "e[1918]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.38981601595878601;
	setAttr ".re" 1783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9106CF5D-45DC-B100-A0B1-0ABBD9B67223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0]" "e[20]" "e[62]" "e[102]" "e[142]" "e[182]" "e[288]" "e[328]" "e[368]" "e[408]" "e[447]" "e[487]" "e[526]" "e[564]" "e[603]" "e[643]" "e[703]" "e[706]" "e[723]" "e[732]" "e[858]" "e[901]" "e[958]" "e[1006]" "e[1101]" "e[1157]" "e[1160]" "e[1217]" "e[1221]" "e[1328]" "e[1406]" "e[1462]" "e[1612]" "e[1680]" "e[1773]" "e[1820]" "e[1864]" "e[1986]" "e[1990]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.50810891389846802;
	setAttr ".dr" no;
	setAttr ".re" 564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "195B1087-4188-A693-9725-638DAD264B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[2]" "e[22]" "e[66]" "e[106]" "e[146]" "e[186]" "e[224]" "e[257]" "e[292]" "e[332]" "e[372]" "e[412]" "e[451]" "e[491]" "e[530]" "e[568]" "e[607]" "e[650]" "e[862]" "e[905]" "e[962]" "e[1010]" "e[1108]" "e[1336]" "e[1400]" "e[1456]" "e[1606]" "e[1674]" "e[1769]" "e[1817]" "e[1861]" "e[1978]" "e[1982]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.44421833753585815;
	setAttr ".re" 1817;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "05AAE818-4807-52B4-27CA-5099DF91B30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[4]" "e[24]" "e[70]" "e[110]" "e[150]" "e[190]" "e[228]" "e[261]" "e[296]" "e[336]" "e[376]" "e[416]" "e[455]" "e[495]" "e[534]" "e[572]" "e[611]" "e[656]" "e[866]" "e[909]" "e[966]" "e[1014]" "e[1113]" "e[1175]" "e[1177]" "e[1237]" "e[1239]" "e[1344]" "e[1396]" "e[1452]" "e[1602]" "e[1670]" "e[1765]" "e[1813]" "e[1857]" "e[1970]" "e[1974]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.34303563833236694;
	setAttr ".re" 1813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7D48B34A-4875-55C3-5BBB-85BF97A59964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6]" "e[26]" "e[74]" "e[114]" "e[154]" "e[194]" "e[232]" "e[265]" "e[300]" "e[340]" "e[380]" "e[420]" "e[459]" "e[499]" "e[538]" "e[576]" "e[615]" "e[662]" "e[870]" "e[913]" "e[970]" "e[1018]" "e[1119]" "e[1352]" "e[1392]" "e[1448]" "e[1598]" "e[1666]" "e[1761]" "e[1809]" "e[1853]" "e[1962]" "e[1966]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.58679020404815674;
	setAttr ".dr" no;
	setAttr ".re" 1809;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3E09D265-4881-1C05-0C2D-F9B4055339C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[8]" "e[28]" "e[78]" "e[118]" "e[158]" "e[198]" "e[236]" "e[269]" "e[304]" "e[344]" "e[384]" "e[424]" "e[463]" "e[503]" "e[542]" "e[580]" "e[619]" "e[668]" "e[874]" "e[917]" "e[974]" "e[1022]" "e[1124]" "e[1187]" "e[1189]" "e[1250]" "e[1252]" "e[1359]" "e[1388]" "e[1444]" "e[1594]" "e[1662]" "e[1757]" "e[1805]" "e[1849]" "e[1954]" "e[1958]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.29675683379173279;
	setAttr ".re" 1805;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BCD49D33-47FF-BBFF-49CB-A1B8851E53C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[10]" "e[30]" "e[82]" "e[122]" "e[162]" "e[202]" "e[240]" "e[273]" "e[308]" "e[348]" "e[388]" "e[428]" "e[467]" "e[507]" "e[546]" "e[584]" "e[623]" "e[674]" "e[878]" "e[921]" "e[978]" "e[1026]" "e[1130]" "e[1288]" "e[1384]" "e[1440]" "e[1590]" "e[1658]" "e[1753]" "e[1801]" "e[1845]" "e[1946]" "e[1950]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.31394633650779724;
	setAttr ".re" 1801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6CE5DD3C-4E1A-1953-67BC-65B849B6E4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[12]" "e[32]" "e[86]" "e[126]" "e[166]" "e[206]" "e[244]" "e[277]" "e[312]" "e[352]" "e[392]" "e[432]" "e[471]" "e[511]" "e[550]" "e[588]" "e[627]" "e[680]" "e[882]" "e[925]" "e[982]" "e[1030]" "e[1135]" "e[1199]" "e[1201]" "e[1263]" "e[1265]" "e[1296]" "e[1380]" "e[1436]" "e[1586]" "e[1654]" "e[1749]" "e[1797]" "e[1841]" "e[1938]" "e[1942]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.36179345846176147;
	setAttr ".re" 1797;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D26134AD-49D7-33C5-C32B-72892F8B77AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[14]" "e[34]" "e[90]" "e[130]" "e[170]" "e[210]" "e[248]" "e[281]" "e[316]" "e[356]" "e[396]" "e[436]" "e[475]" "e[515]" "e[554]" "e[592]" "e[631]" "e[686]" "e[886]" "e[929]" "e[986]" "e[1034]" "e[1141]" "e[1304]" "e[1376]" "e[1432]" "e[1582]" "e[1650]" "e[1745]" "e[1793]" "e[1837]" "e[1930]" "e[1934]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.35511252284049988;
	setAttr ".re" 1793;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "7323AC83-4778-DD33-0EB1-DA91422D55C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[16]" "e[36]" "e[94]" "e[134]" "e[174]" "e[214]" "e[252]" "e[285]" "e[320]" "e[360]" "e[400]" "e[440]" "e[479]" "e[519]" "e[558]" "e[596]" "e[635]" "e[692]" "e[890]" "e[933]" "e[990]" "e[1038]" "e[1146]" "e[1211]" "e[1213]" "e[1276]" "e[1278]" "e[1312]" "e[1372]" "e[1428]" "e[1578]" "e[1646]" "e[1741]" "e[1789]" "e[1833]" "e[1922]" "e[1926]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".wt" 0.52807015180587769;
	setAttr ".dr" no;
	setAttr ".re" 1789;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "270B50A5-46BB-55DB-ADE5-568681595702";
	setAttr ".ics" -type "componentList" 10 "f[925:926]" "f[930:931]" "f[934:935]" "f[938:939]" "f[942:943]" "f[945]" "f[1152]" "f[1220]" "f[1288]" "f[1356]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028199279 7.8240118 -0.0028192755 ;
	setAttr ".rs" 39520;
	setAttr ".lt" -type "double3" -8.8861210056911943e-16 -8.1152532610540007e-16 0.018972442708086217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22482388262010905 7.6846989038612641 -0.23045998508093493 ;
	setAttr ".cbx" -type "double3" 0.23046373859481575 7.963324720097992 0.22482143397586063 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "182DE5F2-4B16-31B5-9DC8-0C83964CF941";
	setAttr ".ics" -type "componentList" 5 "f[884]" "f[888]" "f[892]" "f[896]" "f[901]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.005276748 8.1608829 -0.0052761841 ;
	setAttr ".rs" 38630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20507210321363939 7.9943967268504856 -0.21562303741861266 ;
	setAttr ".cbx" -type "double3" 0.21562559882937254 8.3273690422970841 0.20507066946799393 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "FCFBB1BA-4B35-BE56-79DC-B48EB7D4DC94";
	setAttr ".ics" -type "componentList" 5 "f[884]" "f[888]" "f[892]" "f[896]" "f[901]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.005276748 8.1608829 -0.0052761841 ;
	setAttr ".rs" 43635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20507210321363939 7.9943967268504856 -0.21562303741861266 ;
	setAttr ".cbx" -type "double3" 0.21562559882937254 8.3273690422970841 0.20507066946799393 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A2270B8E-4FEA-A8DE-C79D-54BB6A98BF08";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 8.5682325 -1.9170307e-06 ;
	setAttr ".rs" 64337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093794947417717559 8.5682316091824404 -0.093795785111802546 ;
	setAttr ".cbx" -type "double3" 0.093794915198714288 8.5682326401905442 0.093791951050413561 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "819126A7-4655-1599-D9FE-D18FF90F923B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 8.5387726 -1.9170307e-06 ;
	setAttr ".rs" 48869;
	setAttr ".lt" -type "double3" 6.2362800741597862e-19 9.389902285029221e-18 0.022076720858887424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066238082250362013 8.5387720991055467 -0.06623922602497806 ;
	setAttr ".cbx" -type "double3" 0.066238050031358742 8.5387731301136522 0.06623539196358906 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "21AFBA00-41A8-1E0F-AFE1-0C9B53243CC8";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[294]" -type "float3" -2.9802322e-08 -8.9406974e-08 2.9802322e-08 ;
	setAttr ".tk[295]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[297]" -type "float3" -2.6077032e-08 -2.9802329e-08 -1.4901161e-08 ;
	setAttr ".tk[298]" -type "float3" -3.259629e-09 -8.9406974e-08 -2.9802322e-08 ;
	setAttr ".tk[299]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[301]" -type "float3" 1.0430813e-07 2.9802315e-08 -2.2351742e-08 ;
	setAttr ".tk[302]" -type "float3" 8.9406967e-08 -8.9406974e-08 -2.9802322e-08 ;
	setAttr ".tk[303]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[305]" -type "float3" 7.4505806e-08 -2.9802329e-08 -1.4156103e-07 ;
	setAttr ".tk[306]" -type "float3" 2.9802322e-08 -2.9802329e-08 -4.4703484e-08 ;
	setAttr ".tk[309]" -type "float3" 2.6077032e-08 -2.9802329e-08 1.0430813e-07 ;
	setAttr ".tk[310]" -type "float3" -4.4703484e-08 -2.9802329e-08 -7.4505806e-08 ;
	setAttr ".tk[312]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[313]" -type "float3" -1.0430813e-07 -8.9406974e-08 -1.3969839e-09 ;
	setAttr ".tk[948]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[949]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[950]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[951]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[952]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[953]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[954]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[955]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[956]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[957]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[958]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[959]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[960]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[961]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[962]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[963]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[964]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[965]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[966]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[967]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[968]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[969]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[970]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[971]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[972]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[973]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[974]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[975]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[976]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[977]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[978]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[979]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[980]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[981]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[982]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[983]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[984]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[985]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[986]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[987]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[1459]" -type "float3" -0.19393863 -0.21799986 0.063028775 ;
	setAttr ".tk[1460]" -type "float3" -0.17945637 -0.21799986 0.091441959 ;
	setAttr ".tk[1461]" -type "float3" -0.16497406 -0.21799986 0.11985508 ;
	setAttr ".tk[1462]" -type "float3" -2.91635e-08 -0.21799727 -2.3285661e-06 ;
	setAttr ".tk[1463]" -type "float3" -0.11986061 -0.21799986 0.164961 ;
	setAttr ".tk[1464]" -type "float3" -0.091437556 -0.21799986 0.17945106 ;
	setAttr ".tk[1465]" -type "float3" -0.063014515 -0.21799986 0.19394109 ;
	setAttr ".tk[1466]" -type "float3" -2.9421853e-08 -0.21799986 0.20391679 ;
	setAttr ".tk[1467]" -type "float3" 0.031507201 -0.21799986 0.19892383 ;
	setAttr ".tk[1468]" -type "float3" 0.06301444 -0.21799986 0.19393088 ;
	setAttr ".tk[1469]" -type "float3" 0.1198605 -0.21799986 0.16497678 ;
	setAttr ".tk[1470]" -type "float3" 0.14241722 -0.21799986 0.14241442 ;
	setAttr ".tk[1471]" -type "float3" 0.164974 -0.21799986 0.11985211 ;
	setAttr ".tk[1472]" -type "float3" 0.19393854 -0.21799986 0.063011862 ;
	setAttr ".tk[1473]" -type "float3" 0.1989288 -0.21799986 0.03150237 ;
	setAttr ".tk[1474]" -type "float3" 0.20391905 -0.21799986 -7.1196387e-06 ;
	setAttr ".tk[1475]" -type "float3" 0.19393854 -0.21799986 -0.063023217 ;
	setAttr ".tk[1476]" -type "float3" 0.17945617 -0.21799986 -0.091441281 ;
	setAttr ".tk[1477]" -type "float3" 0.16497386 -0.21799986 -0.11985935 ;
	setAttr ".tk[1478]" -type "float3" 0.11986048 -0.21799986 -0.16497058 ;
	setAttr ".tk[1479]" -type "float3" 0.091437444 -0.21799986 -0.17944653 ;
	setAttr ".tk[1480]" -type "float3" 0.06301444 -0.21799986 -0.19392255 ;
	setAttr ".tk[1481]" -type "float3" -2.3825471e-08 -0.21799986 -0.20391679 ;
	setAttr ".tk[1482]" -type "float3" -0.031507239 -0.21799986 -0.19892851 ;
	setAttr ".tk[1483]" -type "float3" -0.063014455 -0.21799986 -0.19394024 ;
	setAttr ".tk[1484]" -type "float3" -0.11986061 -0.21799986 -0.16497497 ;
	setAttr ".tk[1485]" -type "float3" -0.14241734 -0.21799986 -0.1424236 ;
	setAttr ".tk[1486]" -type "float3" -0.16497406 -0.21799986 -0.11987222 ;
	setAttr ".tk[1487]" -type "float3" -0.19393857 -0.21799986 -0.063032627 ;
	setAttr ".tk[1488]" -type "float3" -0.19892882 -0.21799986 -0.031516656 ;
	setAttr ".tk[1489]" -type "float3" -0.20391905 -0.21799986 -6.919704e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B3B4ED8F-4B68-9296-C057-868BE38BECBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[566]" "e[574]" "e[582]" "e[590]" "e[598]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0048863743 8.3273687 0.0048853834 ;
	setAttr ".rs" 65347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19967243990830208 8.3273690422970841 -0.18989658215546626 ;
	setAttr ".cbx" -type "double3" 0.18989969128928169 8.3273690422970841 0.19966734930578561 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F41E21EA-4825-384D-C748-A7B4465D97CC";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.4901161e-07 -1.8626451e-09 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-07 -1.8626451e-09 ;
	setAttr ".tk[300]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4901161e-07 -2.2351742e-08 ;
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-07 1.8626451e-09 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[312]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[315]" -type "float3" 0 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[316]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[319]" -type "float3" -2.3283064e-10 -5.9604645e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -5.9604645e-08 -9.3132257e-10 ;
	setAttr ".tk[323]" -type "float3" -9.3132257e-10 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[324]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[327]" -type "float3" -2.3283064e-10 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".tk[328]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[332]" -type "float3" 9.3132257e-10 -5.9604645e-08 2.3283064e-10 ;
	setAttr ".tk[1201]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1202]" -type "float3" 2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".tk[1238]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1239]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[1489]" -type "float3" -0.166581 -2.1776518e-06 0.054138012 ;
	setAttr ".tk[1490]" -type "float3" -0.15414165 -2.1776518e-06 0.078543238 ;
	setAttr ".tk[1491]" -type "float3" -0.14170231 -2.1776518e-06 0.10294846 ;
	setAttr ".tk[1492]" -type "float3" -2.5542894e-08 2.177652e-06 -1.937741e-06 ;
	setAttr ".tk[1493]" -type "float3" -0.10295269 -2.1776518e-06 0.14169048 ;
	setAttr ".tk[1494]" -type "float3" -0.078539096 -2.1776518e-06 0.15413527 ;
	setAttr ".tk[1495]" -type "float3" -0.054125492 -2.1776518e-06 0.16658202 ;
	setAttr ".tk[1496]" -type "float3" -2.5825178e-08 -2.1776518e-06 0.1751505 ;
	setAttr ".tk[1497]" -type "float3" 0.027062697 -2.1776518e-06 0.1708613 ;
	setAttr ".tk[1498]" -type "float3" 0.05412541 -2.1776518e-06 0.16657329 ;
	setAttr ".tk[1499]" -type "float3" 0.10295258 -2.1776518e-06 0.14170334 ;
	setAttr ".tk[1500]" -type "float3" 0.12232739 -2.1776518e-06 0.12232304 ;
	setAttr ".tk[1501]" -type "float3" 0.14170222 -2.1776518e-06 0.1029459 ;
	setAttr ".tk[1502]" -type "float3" 0.16658092 -2.1776518e-06 0.054124724 ;
	setAttr ".tk[1503]" -type "float3" 0.17086722 -2.1776518e-06 0.027058678 ;
	setAttr ".tk[1504]" -type "float3" 0.1751536 -2.1776518e-06 -6.1206729e-06 ;
	setAttr ".tk[1505]" -type "float3" 0.16658092 -2.1776518e-06 -0.054133244 ;
	setAttr ".tk[1506]" -type "float3" 0.1541415 -2.1776518e-06 -0.078542665 ;
	setAttr ".tk[1507]" -type "float3" 0.14170212 -2.1776518e-06 -0.10295082 ;
	setAttr ".tk[1508]" -type "float3" 0.10295254 -2.1776518e-06 -0.14169873 ;
	setAttr ".tk[1509]" -type "float3" 0.078538992 -2.1776518e-06 -0.15413398 ;
	setAttr ".tk[1510]" -type "float3" 0.05412541 -2.1776518e-06 -0.16656612 ;
	setAttr ".tk[1511]" -type "float3" -2.1068514e-08 -2.1776518e-06 -0.1751505 ;
	setAttr ".tk[1512]" -type "float3" -0.027062725 -2.1776518e-06 -0.17086785 ;
	setAttr ".tk[1513]" -type "float3" -0.054125439 -2.1776518e-06 -0.16658197 ;
	setAttr ".tk[1514]" -type "float3" -0.10295269 -2.1776518e-06 -0.14170121 ;
	setAttr ".tk[1515]" -type "float3" -0.12232748 -2.1776518e-06 -0.12233089 ;
	setAttr ".tk[1516]" -type "float3" -0.14170231 -2.1776518e-06 -0.10296313 ;
	setAttr ".tk[1517]" -type "float3" -0.16658093 -2.1776518e-06 -0.054142613 ;
	setAttr ".tk[1518]" -type "float3" -0.17086722 -2.1776518e-06 -0.02707096 ;
	setAttr ".tk[1519]" -type "float3" -0.17515357 -2.1776518e-06 -5.9968681e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "6B7DB429-4578-197A-0E24-8B8EC9144553";
	setAttr ".ics" -type "componentList" 5 "f[341]" "f[345]" "f[349]" "f[353]" "f[357]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0048863743 8.3273687 0.0048853834 ;
	setAttr ".rs" 46887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19967243990830208 8.3273690422970841 -0.18989658215546626 ;
	setAttr ".cbx" -type "double3" 0.18989969128928169 8.3273690422970841 0.19966734930578561 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2B4FF36E-48A3-7E0B-CC6D-FE98A809C15E";
	setAttr ".ics" -type "componentList" 21 "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[1007]" "f[1112]" "f[1115]" "f[1147]" "f[1183]" "f[1215]" "f[1251]" "f[1258]" "f[1283]" "f[1319]" "f[1351]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010439602 7.8738489 -1.8848117e-06 ;
	setAttr ".rs" 58046;
	setAttr ".lt" -type "double3" 0 -7.4344307616737959e-18 0.02901830039201414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22055161056765427 7.4203283211828381 -0.19967111892916806 ;
	setAttr ".cbx" -type "double3" 0.19967240768929881 8.3273690422970841 0.19966734930578561 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "97505A71-4A18-A2E0-FCE0-8AAA5D5C0221";
	setAttr ".ics" -type "componentList" 11 "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[847]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6109501e-08 7.125299 -1.8848117e-06 ;
	setAttr ".rs" 52132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19967243990830208 5.9232292897066472 -0.19967111892916806 ;
	setAttr ".cbx" -type "double3" 0.19967240768929881 8.3273690422970841 0.19966734930578561 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "40081DA2-4EAD-9594-32DA-DFBE954EE268";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1530]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1531]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1534]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1535]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1538]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1539]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1542]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1543]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1546]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1547]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1550]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1551]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1554]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1556]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1557]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1560]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1562]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1563]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1566]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1568]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1569]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1572]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1574]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1575]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1578]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1580]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1581]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1584]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1586]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1587]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1590]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1592]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1593]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1596]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1598]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1599]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1602]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1604]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1605]" -type "float3" 0 0.17738862 0 ;
	setAttr ".tk[1608]" -type "float3" 0 0.17738862 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "922D6FFF-4488-4FCC-9547-BF9E5D4B27B8";
	setAttr ".ics" -type "componentList" 10 "f[882]" "f[884]" "f[886]" "f[888]" "f[890]" "f[892]" "f[894]" "f[896]" "f[898]" "f[901]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0547506e-09 8.1608829 -6.6048955e-07 ;
	setAttr ".rs" 41293;
	setAttr ".lt" -type "double3" -2.6020852139652106e-17 1.1600963245594897e-17 -0.01552517588393716 ;
	setAttr ".ls" -type "double3" 1 1 0.15211045575439028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21562561493887417 7.9943967268504856 -0.21562303741861266 ;
	setAttr ".cbx" -type "double3" 0.21562559882937254 8.3273690422970841 0.21562171643947864 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "41ED7839-4006-2124-DCAB-25AB24683F61";
	setAttr ".ics" -type "componentList" 9 "f[718]" "f[743:746]" "f[755]" "f[781]" "f[788]" "f[828:830]" "f[857:861]" "f[1029]" "f[1031]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45511168 6.4306941 3.1645102e-06 ;
	setAttr ".rs" 61352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31757108416102475 5.9105071651998902 -0.032494795923159035 ;
	setAttr ".cbx" -type "double3" 0.59265226231512236 6.9508814629298499 0.032501124943613666 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "739088D1-40F6-281F-E334-DCAB30DD0433";
	setAttr ".ics" -type "componentList" 9 "f[718]" "f[743:746]" "f[755]" "f[781]" "f[788]" "f[828:830]" "f[857:861]" "f[1029]" "f[1031]";
	setAttr ".ix" -type "matrix" 0.13513629428661461 0 0 0 0 0.13513629428661461 0 0
		 0 0 0.13513629428661461 0 0 0.092149535442836078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45511168 6.4306941 3.1645102e-06 ;
	setAttr ".rs" 57004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31757108416102475 5.9105071651998902 -0.032494795923159035 ;
	setAttr ".cbx" -type "double3" 0.59265226231512236 6.9508814629298499 0.032501124943613666 ;
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace44.out" "pCylinderShape1.i";
connectAttr "layer3.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace20.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace22.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing7.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak17.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak18.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak19.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak19.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of STAFF.ma
