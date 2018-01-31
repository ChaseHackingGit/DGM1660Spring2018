//Maya ASCII 2018 scene
//Name: STUPID STAFF.ma
//Last modified: Tue, Jan 30, 2018 06:28:42 PM
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
	rename -uid "73E0D052-4727-1DFD-AE50-0C85EF067FB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5571625796576747 12.044569713065631 24.647075921261241 ;
	setAttr ".r" -type "double3" -11.138352729481451 349.79999999983272 4.0395357585823859e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A401CD98-4FCA-C0EF-9F78-0985ADC614FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.871252255295246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B188D640-43E6-8368-AA91-F0827E654CC6";
	setAttr ".t" -type "double3" 0 1000.1 -1.0612909712667393 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7E7258F-4C52-0F83-5665-C68189ECE2CD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7961551639225934;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6ACD923A-4810-62AC-120B-66A1A6B25309";
	setAttr ".t" -type "double3" -0.73884015380545398 8.3728898993750729 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29DF15F9-4243-C9C7-2B85-CD9F7225562A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2062930423840905;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "97E434E2-4287-3B4B-EA90-6ABEFAAB0724";
	setAttr ".t" -type "double3" -1000.1 7.2606011976579694 1.2286955368209047 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E82118D-47B0-03DD-D8E4-B5B4A69E2E7C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.864136230265636;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.4450326200087265 -2.4335062470836561 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "99F185A3-41BD-AAFD-3828-F985BEA5358B";
	setAttr ".t" -type "double3" 0 0 -15.236981351763637 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3DCB887F-4659-572F-B18D-399375C244E9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/USER/Desktop/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A977570E-4BD5-2D2D-5C7F-0D9E7A4104BF";
	setAttr ".t" -type "double3" 12.31015353195909 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "4D1AAE2C-41CA-2C79-59A5-AB85CB54A53B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/USER/Desktop/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "01CCE6CA-4079-49B0-2057-A9B03EE179F8";
	setAttr ".t" -type "double3" 0 -24.478509684954563 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -n "pCylinder1";
	rename -uid "1B31B72A-4EE7-2EB6-18B9-2FA94CC1D54D";
	setAttr ".t" -type "double3" -0.40502408376196919 0 0 ;
	setAttr ".s" -type "double3" 0.13468211822630119 1.736346349662774 0.13468211822630119 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D95ABA54-4C9E-9CC6-C02E-829AF81C3010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[459:479]" -type "float3"  -0.30478096 -9.0748372e-08 
		0.089096688 -0.25926197 -9.0748372e-08 0.16955547 1.9077522e-07 9.0748372e-08 6.599626e-06 
		-0.18836482 -9.0748372e-08 0.23336487 -0.099029616 -9.0748372e-08 0.27431124 1.9077522e-07 
		-9.0748372e-08 0.28842708 0.09902931 -9.0748372e-08 0.27429721 0.1883647 -9.0748372e-08 
		0.23330608 0.25926161 -9.0748372e-08 0.16951753 0.30478033 -9.0748372e-08 0.089088462 
		0.32046533 -9.0748372e-08 1.3739666e-06 0.30478033 -9.0748372e-08 -0.089059472 0.25926161 
		-9.0748372e-08 -0.1695343 0.1883647 -9.0748372e-08 -0.2333415 0.09902931 -9.0748372e-08 
		-0.27428702 1.9077522e-07 -9.0748372e-08 -0.28842708 -0.099029616 -9.0748372e-08 
		-0.27430582 -0.18836482 -9.0748372e-08 -0.23332138 -0.25926173 -9.0748372e-08 -0.16947025 
		-0.3047806 -9.0748372e-08 -0.089065112 -0.32046533 -9.0748372e-08 -1.686372e-05;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EB79212-4E02-2480-8C06-E79FFC5BE0F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEB89C16-4416-6B49-7F4F-3E95B8CEED41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6ECF91E-455A-663D-C067-478467BC005D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B58641BD-4F2C-7406-4EAA-F086F2B77D44";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "45095ADF-4F97-88F6-ED18-A5A3C7DB8FA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F621ABDE-49A8-A6C9-F730-CCA4A48D0019";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8C1CE622-45ED-5B2F-5B54-E3B4ADCE9F44";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "07B5640B-41E2-F428-0449-A59C8A0F5573";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "8C2DA846-41F6-F029-EC64-D2889A0E7341";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8A59DC24-493C-2CC7-E1C0-CE8A48A414DD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "703C743F-4D38-60C2-7831-1FB91AEEBDF0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502411 1.7363464 -2.408304e-08 ;
	setAttr ".rs" 47786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53970623409898966 1.736346349662774 -0.13468218244773972 ;
	setAttr ".cbx" -type "double3" -0.27034196553566803 1.736346349662774 0.13468213428166081 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "541EA19F-47E8-AE47-135A-6D8399B02871";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502408 1.7673219 -2.408304e-08 ;
	setAttr ".rs" 45085;
	setAttr ".lt" -type "double3" 0 6.7935769314762806e-16 3.1240081179628683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55467092103762738 1.7673219888726028 -0.13468218244773972 ;
	setAttr ".cbx" -type "double3" -0.25537724648631099 1.7673219888726028 0.13468213428166081 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "73596B7D-4530-183C-8D2A-5C981C3BF96B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.10567304 0.017839549 0 0.08989086
		 0.017839549 0 2.6490959e-08 0.017839549 0 0.065309532 0.017839549 0 0.034335267 0.017839549
		 0 2.6490959e-08 0.017839549 0 -0.034335218 0.017839549 0 -0.065309465 0.017839549
		 0 -0.089890808 0.017839549 0 -0.10567298 0.017839549 0 -0.11111117 0.017839549 0
		 -0.10567298 0.017839549 0 -0.0898908 0.017839549 0 -0.065309465 0.017839549 0 -0.034335218
		 0.017839549 0 2.6490959e-08 0.017839549 0 0.034335248 0.017839549 0 0.06530951 0.017839549
		 0 0.089890808 0.017839549 0 0.10567295 0.017839549 0 0.11111117 0.017839549 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B5249D4B-4F74-1A2B-106F-FE946CA309FA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502408 4.8913298 -2.408304e-08 ;
	setAttr ".rs" 58541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55467092103762738 4.8913297403338243 -0.13468218244773972 ;
	setAttr ".cbx" -type "double3" -0.25537721437559174 4.8913301543110537 0.13468213428166081 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CC625E03-466C-975D-AC1C-71B1D66A072E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502408 4.9296722 -2.408304e-08 ;
	setAttr ".rs" 36634;
	setAttr ".lt" -type "double3" 5.5296640138647673e-17 -1.987816920616392e-17 0.20134181567197529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52049973720174247 4.9296718973542539 -0.10392810896776349 ;
	setAttr ".cbx" -type "double3" -0.28954839821147665 4.9296723113314833 0.1039280608016846 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "73C0A3D8-41A9-33C2-8E72-C1A1B4122ED3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[61:101]" -type "float3"  -2.9802322e-08 -8.8817842e-16
		 0 -2.9802322e-08 -8.8817842e-16 -3.7252903e-09 0 0 0 1.4901161e-08 -8.8817842e-16
		 0 -3.7252903e-09 -8.8817842e-16 -7.4505806e-09 0 -8.8817842e-16 7.4505806e-09 5.5879354e-09
		 -8.8817842e-16 -7.4505806e-09 3.7252903e-09 -8.8817842e-16 -7.4505806e-09 0 -8.8817842e-16
		 -3.7252903e-09 5.9604645e-08 -8.8817842e-16 -1.8626451e-09 2.9802322e-08 -8.8817842e-16
		 0 5.9604645e-08 -8.8817842e-16 0 -7.4505806e-09 -8.8817842e-16 0 3.7252903e-09 -8.8817842e-16
		 0 5.5879354e-09 -8.8817842e-16 7.4505806e-09 0 -8.8817842e-16 -7.4505806e-09 -5.5879354e-09
		 -8.8817842e-16 7.4505806e-09 3.7252903e-09 -8.8817842e-16 0 0 -8.8817842e-16 0 -7.4505806e-09
		 -8.8817842e-16 0 -0.24129967 0.022082075 0.070562646 -0.20526178 0.022082075 0.13421813
		 -8.1662719e-08 0.022082135 1.5110031e-06 -0.14913137 0.022082075 0.18473543 -0.078403093
		 0.022082075 0.21716951 -8.1662719e-08 0.022082075 0.22834563 0.078402929 0.022082075
		 0.21716316 0.14913124 0.022082075 0.18472908 0.20526165 0.022082075 0.13420548 0.24129955
		 0.022082075 0.070549943 0.2537173 0.022082075 -4.0831367e-08 0.24129955 0.022082075
		 -0.070537366 0.2052615 0.022082075 -0.13420558 0.14913124 0.022082075 -0.18474805
		 0.078402929 0.022082075 -0.21716948 -8.1662719e-08 0.022082075 -0.22834563 -0.078403063
		 0.022082075 -0.21716948 -0.14913127 0.022082075 -0.18473549 -0.20526165 0.022082075
		 -0.13421816 -0.24129955 0.022082075 -0.070537336 -0.2537173 0.022082075 2.5303745e-05;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69C6B576-4FD8-4865-78CD-51899315A141";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5878DFD-4075-3971-5DFC-54B273AA8303";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FD679A5D-40C6-6759-8CEC-6E99E274737F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502402 5.1310139 -2.408304e-08 ;
	setAttr ".rs" 58680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52049885415696284 5.1310134487238344 -0.10392810896776349 ;
	setAttr ".cbx" -type "double3" -0.28954921703481773 5.1310138627010646 0.1039280608016846 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5575B8ED-4F25-1DAF-4EB7-48B087528F5C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502402 5.1684141 -2.408304e-08 ;
	setAttr ".rs" 48268;
	setAttr ".lt" -type "double3" -3.4677529041538241e-18 -1.1183545409187978e-15 2.245109251420335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55017355791980393 5.1684138075471182 -0.1306355253854202 ;
	setAttr ".cbx" -type "double3" -0.25987451327197664 5.168414635501577 0.13063547721934132 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C81D2629-4305-3F6E-994F-16AEA8279762";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  0 -8.8817842e-16 -3.7252903e-09
		 7.4505806e-09 -8.8817842e-16 7.4505806e-09 -8.8817842e-16 0 0 0 -8.8817842e-16 -1.4901161e-08
		 1.8626451e-09 -8.8817842e-16 7.4505806e-09 -8.8817842e-16 -8.8817842e-16 -7.4505806e-09
		 0 -8.8817842e-16 0 0 -8.8817842e-16 0 7.4505806e-09 -8.8817842e-16 7.4505806e-09
		 0 -8.8817842e-16 -1.8626451e-09 0 -8.8817842e-16 0 0 -8.8817842e-16 -3.7252903e-09
		 0 -8.8817842e-16 7.4505806e-09 0 -8.8817842e-16 0 0 -8.8817842e-16 -1.4901161e-08
		 -8.8817842e-16 -8.8817842e-16 7.4505806e-09 0 -8.8817842e-16 -7.4505806e-09 3.7252903e-09
		 -8.8817842e-16 0 7.4505806e-09 -8.8817842e-16 -3.7252903e-09 7.4505806e-09 -8.8817842e-16
		 -1.8626451e-09 0.20954767 0.021539861 -0.061271772 0.17825204 0.021539861 -0.11655453
		 3.0634375e-08 0.021539805 -1.1861606e-06 0.12950769 0.021539861 -0.16043094 0.068086334
		 0.021539861 -0.18859425 3.0634375e-08 0.021539861 -0.19829968 -0.068086177 0.021539861
		 -0.18858868 -0.12950738 0.021539861 -0.16042228 -0.17825191 0.021539861 -0.11654965
		 -0.20954767 0.021539861 -0.061270013 -0.2203314 0.021539861 3.5458729e-08 -0.20954767
		 0.021539861 0.061256006 -0.17825177 0.021539861 0.11654971 -0.12950738 0.021539861
		 0.16044191 -0.068086177 0.021539861 0.18859422 3.0634375e-08 0.021539861 0.19829968
		 0.068086319 0.021539861 0.18859269 0.1295076 0.021539861 0.16042618 0.17825191 0.021539861
		 0.11655762 0.20954755 0.021539861 0.061256006 0.2203314 0.021539861 -2.1974263e-05;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "96618E37-4CD4-D6BE-10A8-C980039AB440";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502399 7.4135232 -2.00692e-08 ;
	setAttr ".rs" 33186;
	setAttr ".lt" -type "double3" -6.0870752205009412e-17 6.9812479069187264e-18 0.25038149091829726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55015872276750677 7.4135224411488396 -0.13062411002472402 ;
	setAttr ".cbx" -type "double3" -0.2598892360367564 7.4135240970577572 0.13062406988632494 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "47B14E40-47BC-B7C1-0F9C-239BB68EEDED";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.3508084 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3508084 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "718ECD3D-4515-4FF5-CE43-8CAFD9C9ED30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502393 7.6639051 6.1010365e-07 ;
	setAttr ".rs" 43860;
	setAttr ".lt" -type "double3" -5.2849773702098889e-17 7.9128123866602229e-17 0.70936468365301686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63780541264274293 7.6639033211495118 -0.20950776855911871 ;
	setAttr ".cbx" -type "double3" -0.17224248194008174 7.6639066329673478 0.20950898876645052 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "41585BB6-423B-CF7C-4B52-50A08AF3D348";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.61893427 4.6239572e-07 -0.18089834
		 0.52649695 4.6239572e-07 -0.34431863 -3.2397145e-07 -4.6239572e-07 -1.100332e-05
		 0.38252243 4.6239572e-07 -0.47391868 0.20110422 4.6239572e-07 -0.55707109 -3.2397145e-07
		 4.6239572e-07 -0.58572137 -0.20110399 4.6239572e-07 -0.55703485 -0.38252199 4.6239572e-07
		 -0.47381079 -0.52649659 4.6239572e-07 -0.34424156 -0.61893427 4.6239572e-07 -0.18089321
		 -0.65078568 4.6239572e-07 -2.7623564e-06 -0.61893427 4.6239572e-07 0.18084611 -0.52649659
		 4.6239572e-07 0.34428722 -0.38252199 4.6239572e-07 0.47388294 -0.20110399 4.6239572e-07
		 0.55701411 -3.2397145e-07 4.6239572e-07 0.58572137 0.2011041 4.6239572e-07 0.55705225
		 0.38252223 4.6239572e-07 0.47382262 0.52649683 4.6239572e-07 0.3441456 0.61893374
		 4.6239572e-07 0.18085757 0.65078568 4.6239572e-07 5.7566427e-05;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D54DF732-463E-5976-FDEA-6B8231D95B68";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502408 -5.8181639 -2.408304e-08 ;
	setAttr ".rs" 39211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53970623409898966 -5.8181639025646854 -0.13468218244773972 ;
	setAttr ".cbx" -type "double3" -0.27034193342494872 -5.8181639025646854 0.13468213428166081 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5592CA30-4BFC-4A25-60B8-F7957527F409";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[181]" -type "float3" -0.30946663 -0.016358413 0.090453006 ;
	setAttr ".tk[182]" -type "float3" -0.26324815 -0.016358413 0.17215866 ;
	setAttr ".tk[183]" -type "float3" 1.2344132e-07 -0.016358048 5.0865251e-06 ;
	setAttr ".tk[184]" -type "float3" -0.19126092 -0.016358413 0.23695365 ;
	setAttr ".tk[185]" -type "float3" -0.10055199 -0.016358413 0.27853164 ;
	setAttr ".tk[186]" -type "float3" 1.2344132e-07 -0.016358413 0.29286122 ;
	setAttr ".tk[187]" -type "float3" 0.10055188 -0.016358413 0.27851745 ;
	setAttr ".tk[188]" -type "float3" 0.19126076 -0.016358413 0.23689969 ;
	setAttr ".tk[189]" -type "float3" 0.26324788 -0.016358413 0.17212017 ;
	setAttr ".tk[190]" -type "float3" 0.30946693 -0.016358413 0.090450414 ;
	setAttr ".tk[191]" -type "float3" 0.3253924 -0.016358413 1.3812363e-06 ;
	setAttr ".tk[192]" -type "float3" 0.30946693 -0.016358413 -0.090426832 ;
	setAttr ".tk[193]" -type "float3" 0.26324788 -0.016358413 -0.17214304 ;
	setAttr ".tk[194]" -type "float3" 0.19126076 -0.016358413 -0.23693576 ;
	setAttr ".tk[195]" -type "float3" 0.10055188 -0.016358413 -0.27850708 ;
	setAttr ".tk[196]" -type "float3" 1.2344132e-07 -0.016358413 -0.29286122 ;
	setAttr ".tk[197]" -type "float3" -0.1005519 -0.016358413 -0.27852613 ;
	setAttr ".tk[198]" -type "float3" -0.19126087 -0.016358413 -0.2369094 ;
	setAttr ".tk[199]" -type "float3" -0.26324797 -0.016358413 -0.17207223 ;
	setAttr ".tk[200]" -type "float3" -0.30946642 -0.016358413 -0.090432584 ;
	setAttr ".tk[201]" -type "float3" -0.32539243 -0.016358413 -2.8784427e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8DCF419B-49B1-B42E-D42D-8EA77A59D95A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502408 -5.8181639 -2.408304e-08 ;
	setAttr ".rs" 44562;
	setAttr ".ls" -type "double3" 1 1 1.5559990363940945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53551705360924395 -5.8181639025646854 -0.13049300195799401 ;
	setAttr ".cbx" -type "double3" -0.27453111391469442 -5.8181639025646854 0.13049295379191511 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "660DB0D9-401D-A632-2085-67AB644ABE31";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.029581923 0 0.0096117258
		 -0.025163829 0 0.018282602 -1.4831638e-08 0 -5.5618639e-09 -0.018282652 0 0.025163829
		 -0.0096117537 0 0.029581824 -1.4831638e-08 0 0.031104203 0.0096117277 0 0.029581841
		 0.018282592 0 0.025163854 0.025163829 0 0.018282589 0.029581847 0 0.009611723 0.031104218
		 0 -5.5618639e-09 0.029581847 0 -0.0096117416 0.025163829 0 -0.018282589 0.018282592
		 0 -0.025163855 0.0096117277 0 -0.029581841 -1.4831638e-08 0 -0.031104218 -0.0096117537
		 0 -0.029581841 -0.018282596 0 -0.025163855 -0.025163829 0 -0.018282577 -0.029581858
		 0 -0.0096117333 -0.031104218 0 -5.5618639e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D329E70B-417E-113C-DD19-4EB0B0E722B1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502405 -6.1321573 1.204152e-08 ;
	setAttr ".rs" 34972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53551700544316505 -6.1321573516070584 -0.13049296181959494 ;
	setAttr ".cbx" -type "double3" -0.27453109785933483 -6.1321569376298291 0.13049298590263436 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "19E60B46-42D6-416F-76A6-228B8E093601";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0 -0.18083549 2.3841858e-07
		 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07
		 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07
		 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07
		 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07
		 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07
		 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07
		 0 -0.18083549 2.3841858e-07 0 -0.18083549 2.3841858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A153C36E-44B7-57EE-05A1-48A393084B4C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502402 -6.1321568 1.605536e-08 ;
	setAttr ".rs" 55077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53551697333244586 -6.1321573516070584 -0.13049295379191511 ;
	setAttr ".cbx" -type "double3" -0.27453106574861552 -6.1321565236525997 0.13049298590263436 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1E173170-4AF0-3BE9-7F40-34A87C31FEC1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502402 -6.1321568 1.605536e-08 ;
	setAttr ".rs" 33818;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -3.8835105378894064e-16 0.90897739356029594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5941433598479573 -6.1321577655842878 -0.18911935636278629 ;
	setAttr ".cbx" -type "double3" -0.21590467923310402 -6.1321556956981409 0.18911938847350554 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0F47C119-49AA-7687-A802-93B8636EC40C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[244:281]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0.41398972 1.417409e-07 -0.13451342
		 0.35216105 1.417409e-07 -0.25585973 0 1.417409e-07 5.1058237e-08 0.25586039 -1.417409e-07
		 -0.35216084 0.13451368 -1.417409e-07 -0.41398984 0 1.417409e-07 -0.43529457 -0.13451332
		 1.417409e-07 -0.41398975 -0.25585973 1.417409e-07 -0.35216051 -0.35216084 1.417409e-07
		 -0.25585967 -0.41398966 1.417409e-07 -0.13451338 -0.43529451 1.417409e-07 5.1058237e-08
		 -0.41398966 1.417409e-07 0.13451345 -0.35216084 1.417409e-07 0.25585979 -0.25585973
		 1.417409e-07 0.35216051 -0.13451332 1.417409e-07 0.41398978 0 1.417409e-07 0.43529457
		 0.13451368 1.417409e-07 0.41398978 0.25585973 1.417409e-07 0.35216051 0.35216105
		 1.417409e-07 0.25585973 0.41398975 1.417409e-07 0.13451345 0.43529451 1.417409e-07
		 5.1058237e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A4CD4BCE-4E02-365F-7EEA-599249D1D059";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502399 -7.0411344 8.0276799e-09 ;
	setAttr ".rs" 54631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5941433437925977 -7.0411350200200289 -0.18911935636278629 ;
	setAttr ".cbx" -type "double3" -0.2159046631777444 -7.0411333641111113 0.18911937241814591 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D7E9ED0D-48EE-5196-1A90-0ABB0ACA00F2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502396 -7.0411344 8.0276799e-09 ;
	setAttr ".rs" 60460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5941432795711592 -7.0411350200200289 -0.18911935636278629 ;
	setAttr ".cbx" -type "double3" -0.21590464712238477 -7.0411333641111113 0.18911937241814591 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7343E0CC-4472-92A6-4AAE-3D9D7D8DE618";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502396 -7.0411344 8.0276799e-09 ;
	setAttr ".rs" 48920;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 5.127629996521103e-18 0.38315720745837378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54714619141888809 -7.0411350200200289 -0.14212226821051518 ;
	setAttr ".cbx" -type "double3" -0.26290171921929623 -7.0411333641111113 0.14212228426587481 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "032FFFF4-4359-0153-98C5-82912CA3B32B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[301]" -type "float3" 3.7252903e-08 1.7763568e-14 -1.8626451e-09 ;
	setAttr ".tk[302]" -type "float3" -1.1175871e-08 1.7763568e-14 -5.5879354e-09 ;
	setAttr ".tk[303]" -type "float3" 5.4001248e-13 1.7763568e-14 -1.7053026e-13 ;
	setAttr ".tk[304]" -type "float3" 1.937151e-07 -2.1316282e-14 1.8626451e-08 ;
	setAttr ".tk[305]" -type "float3" 1.3969839e-08 -2.1316282e-14 2.9802322e-08 ;
	setAttr ".tk[306]" -type "float3" 1.3642421e-11 1.7763568e-14 1.1175871e-08 ;
	setAttr ".tk[307]" -type "float3" 5.5879354e-09 1.7763568e-14 2.9802322e-08 ;
	setAttr ".tk[308]" -type "float3" 1.4156103e-07 1.7763568e-14 -1.4901161e-08 ;
	setAttr ".tk[309]" -type "float3" 4.8801303e-07 1.7763568e-14 -1.1175871e-08 ;
	setAttr ".tk[310]" -type "float3" -5.0663948e-07 1.7763568e-14 -6.519258e-09 ;
	setAttr ".tk[311]" -type "float3" -5.5879354e-08 1.7763568e-14 -4.4408921e-15 ;
	setAttr ".tk[312]" -type "float3" -5.0663948e-07 1.7763568e-14 -4.6566129e-09 ;
	setAttr ".tk[313]" -type "float3" 4.8801303e-07 1.7763568e-14 0 ;
	setAttr ".tk[314]" -type "float3" 1.4156103e-07 1.7763568e-14 -3.7252903e-09 ;
	setAttr ".tk[315]" -type "float3" 5.5879354e-09 1.7763568e-14 -2.2351742e-08 ;
	setAttr ".tk[316]" -type "float3" -2.3980817e-14 1.7763568e-14 -1.1175871e-08 ;
	setAttr ".tk[317]" -type "float3" 9.778887e-08 1.7763568e-14 2.9802322e-08 ;
	setAttr ".tk[318]" -type "float3" -1.15484e-07 1.7763568e-14 -2.9802322e-08 ;
	setAttr ".tk[319]" -type "float3" -3.5762787e-07 1.7763568e-14 1.4901161e-08 ;
	setAttr ".tk[320]" -type "float3" 3.0919909e-07 1.7763568e-14 -9.3132257e-10 ;
	setAttr ".tk[321]" -type "float3" -0.33186957 -8.535779e-08 0.10782187 ;
	setAttr ".tk[322]" -type "float3" -0.28232139 -8.5357819e-08 0.20507948 ;
	setAttr ".tk[323]" -type "float3" 1.6589494e-06 -8.5357819e-08 -2.7692047e-06 ;
	setAttr ".tk[324]" -type "float3" -0.20511943 8.5357819e-08 0.28228244 ;
	setAttr ".tk[325]" -type "float3" -0.10779972 8.5357819e-08 0.3318651 ;
	setAttr ".tk[326]" -type "float3" 2.7491162e-05 -8.5357819e-08 0.34894824 ;
	setAttr ".tk[327]" -type "float3" 0.10783081 -8.5357819e-08 0.33186051 ;
	setAttr ".tk[328]" -type "float3" 0.20510659 -8.5357819e-08 0.282296 ;
	setAttr ".tk[329]" -type "float3" 0.28230527 -8.5357819e-08 0.20510659 ;
	setAttr ".tk[330]" -type "float3" 0.33186924 -8.5357819e-08 0.1078309 ;
	setAttr ".tk[331]" -type "float3" 0.34894827 -8.5357819e-08 -5.5742248e-08 ;
	setAttr ".tk[332]" -type "float3" 0.33186924 -8.5357819e-08 -0.10783106 ;
	setAttr ".tk[333]" -type "float3" 0.28230527 -8.5357819e-08 -0.20511572 ;
	setAttr ".tk[334]" -type "float3" 0.20510659 -8.5357819e-08 -0.2823095 ;
	setAttr ".tk[335]" -type "float3" 0.10783081 -8.5357819e-08 -0.33186507 ;
	setAttr ".tk[336]" -type "float3" 1.1849642e-07 -8.5357819e-08 -0.34894824 ;
	setAttr ".tk[337]" -type "float3" -0.10783103 -8.5357819e-08 -0.33186954 ;
	setAttr ".tk[338]" -type "float3" -0.20510656 -8.5357819e-08 -0.28230491 ;
	setAttr ".tk[339]" -type "float3" -0.28230527 -8.5357819e-08 -0.20510665 ;
	setAttr ".tk[340]" -type "float3" -0.33186948 -8.5357819e-08 -0.10781288 ;
	setAttr ".tk[341]" -type "float3" -0.34894827 -8.5357819e-08 1.8034068e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1471AE6B-4B42-A7D5-4966-F094CA7F5777";
	setAttr ".ics" -type "componentList" 2 "f[178:179]" "f[198:199]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21961741 6.4161606 -6.6830435e-06 ;
	setAttr ".rs" 39569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26699257668667425 5.168414635501577 -0.064705451414860962 ;
	setAttr ".cbx" -type "double3" -0.17224224110968731 7.6639066329673478 0.064692085327969856 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1C402DC-4AE6-6B0F-16CA-738CD534EF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[297:298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[749]" "e[752]" "e[754]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".wt" 0.88862144947052002;
	setAttr ".dr" no;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CEB157D3-4381-A5D8-DD38-479A71A5EC86";
	setAttr ".ics" -type "componentList" 2 "f[178:179]" "f[198:199]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22449847 6.4022188 -6.5184759e-06 ;
	setAttr ".rs" 40836;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 -4.8415048012340201e-16 0.46037036880267856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26699264090811275 5.168414635501577 -0.061991846779493875 ;
	setAttr ".cbx" -type "double3" -0.18200428509272101 7.6360227826961502 0.061978809827475168 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FCEC9CE8-461D-2F0A-7361-36A0340B3336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[796:797]" "e[800]" "e[803]" "e[805]" "e[808]" "e[810]" "e[813]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".wt" 0.14836710691452026;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "457ABA3D-459D-D4AE-094C-C3932587EECD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[120]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[158]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[159]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[160]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[179]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[362]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.02469331 -0.23861054 0 ;
	setAttr ".tk[364]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.024693727 -0.23861048 0 ;
	setAttr ".tk[366]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[369]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[371]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[375]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[379]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[380]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[383]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[387]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.8820865e-06 0 ;
	setAttr ".tk[389]" -type "float3" 2.3841858e-07 1.8820865e-06 0 ;
	setAttr ".tk[390]" -type "float3" 2.3841858e-07 1.8820865e-06 0 ;
	setAttr ".tk[391]" -type "float3" 2.3841858e-07 1.8820865e-06 0 ;
	setAttr ".tk[393]" -type "float3" 0.024695091 -0.19244479 0 ;
	setAttr ".tk[394]" -type "float3" 0.022322824 -0.1944209 0 ;
	setAttr ".tk[396]" -type "float3" 0.022320228 -0.19442025 0 ;
	setAttr ".tk[397]" -type "float3" -0.39753938 0.088502131 0 ;
	setAttr ".tk[398]" -type "float3" -0.39753938 0.088502131 0 ;
	setAttr ".tk[399]" -type "float3" -0.39753938 0.088502131 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4BBB54CB-486B-158E-BA9E-A2A7F4A5D283";
	setAttr ".ics" -type "componentList" 1 "f[424:425]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030936489 5.1684179 -6.3017285e-07 ;
	setAttr ".rs" 47220;
	setAttr ".lt" -type "double3" -1.4096745801097683e-18 -1.2538628718205408e-17 0.20922139736398052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19970958980930156 5.1684150494788073 -0.1201861755397105 ;
	setAttr ".cbx" -type "double3" 0.19352229206289051 5.1684208451600204 0.12018491519397963 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FB85032E-469E-0CED-8D05-FBB55A9F2B68";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[185:186]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502384 7.8791957 -0.010416902 ;
	setAttr ".rs" 46958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5939707165658672 7.4135240970577572 -0.19089119374071814 ;
	setAttr ".cbx" -type "double3" -0.21607698535264194 8.3448668852952643 0.17005738981291896 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FF938C5C-41EA-54BF-3A08-FAB7AB572883";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[408]" -type "float3" 0.77312285 -0.0076990584 0.092749089 ;
	setAttr ".tk[409]" -type "float3" 0.75839597 -0.0067037707 2.3634653e-05 ;
	setAttr ".tk[410]" -type "float3" -0.027355349 0.046396527 0.21351399 ;
	setAttr ".tk[411]" -type "float3" -0.042079885 0.047391817 1.6592498e-05 ;
	setAttr ".tk[412]" -type "float3" 0.77312213 -0.0076991525 -0.092735276 ;
	setAttr ".tk[413]" -type "float3" -0.027356973 0.046395939 -0.21351381 ;
	setAttr ".tk[414]" -type "float3" 1.0244548e-08 2.7939677e-09 0 ;
	setAttr ".tk[415]" -type "float3" 1.2805685e-09 0 0 ;
	setAttr ".tk[416]" -type "float3" -4.7730282e-09 -1.8626451e-09 0 ;
	setAttr ".tk[417]" -type "float3" 2.0954758e-09 1.3969839e-09 0 ;
	setAttr ".tk[418]" -type "float3" -1.6298145e-09 3.259629e-09 0 ;
	setAttr ".tk[419]" -type "float3" 1.7462298e-09 -9.3132257e-10 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "190C0469-4F76-EE6F-6526-0E8BA4CAAEE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502384 8.3448658 6.1813137e-07 ;
	setAttr ".rs" 61353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5939707165658672 8.344864401431888 -0.17005615355022752 ;
	setAttr ".cbx" -type "double3" -0.21607696929728232 8.3448668852952643 0.17005738981291896 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E0C34555-4BAD-600F-C457-D3A07826E385";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13468211822630119 0 0 0 0 1.736346349662774 0 0 0 0 0.13468211822630119 0
		 -0.40502408376196919 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40502384 8.3448658 6.1813137e-07 ;
	setAttr ".rs" 37818;
	setAttr ".lt" -type "double3" 1.2664201352635858e-16 4.8936188430815472e-17 0.20476399998426786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53987618008066207 8.344864401431888 -0.12136976862387701 ;
	setAttr ".cbx" -type "double3" -0.27017148972712779 8.3448668852952643 0.12137100488656843 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9E6D20DC-49BA-778D-7FB4-46A05E8CF269";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[439]" -type "float3" -0.38198835 -1.9373593e-07 0.11165004 ;
	setAttr ".tk[440]" -type "float3" -0.3249383 -1.9373593e-07 0.21250297 ;
	setAttr ".tk[441]" -type "float3" 3.2422571e-07 1.9373596e-07 6.2955787e-06 ;
	setAttr ".tk[442]" -type "float3" -0.23608154 -1.9373593e-07 0.29248214 ;
	setAttr ".tk[443]" -type "float3" -0.12411585 -1.9373593e-07 0.34380355 ;
	setAttr ".tk[444]" -type "float3" 3.2422571e-07 -1.9373593e-07 0.36149108 ;
	setAttr ".tk[445]" -type "float3" 0.12411568 -1.9373593e-07 0.343786 ;
	setAttr ".tk[446]" -type "float3" 0.2360813 -1.9373593e-07 0.29241517 ;
	setAttr ".tk[447]" -type "float3" 0.32493809 -1.9373593e-07 0.21245538 ;
	setAttr ".tk[448]" -type "float3" 0.38198748 -1.9373593e-07 0.11164686 ;
	setAttr ".tk[449]" -type "float3" 0.40164605 -1.9373593e-07 1.7219835e-06 ;
	setAttr ".tk[450]" -type "float3" 0.38198748 -1.9373593e-07 -0.11161775 ;
	setAttr ".tk[451]" -type "float3" 0.32493809 -1.9373593e-07 -0.21248348 ;
	setAttr ".tk[452]" -type "float3" 0.2360813 -1.9373593e-07 -0.29245993 ;
	setAttr ".tk[453]" -type "float3" 0.12411568 -1.9373593e-07 -0.34377298 ;
	setAttr ".tk[454]" -type "float3" 3.2422571e-07 -1.9373593e-07 -0.36149108 ;
	setAttr ".tk[455]" -type "float3" -0.12411585 -1.9373593e-07 -0.34379688 ;
	setAttr ".tk[456]" -type "float3" -0.23608154 -1.9373593e-07 -0.2924276 ;
	setAttr ".tk[457]" -type "float3" -0.32493803 -1.9373593e-07 -0.21239603 ;
	setAttr ".tk[458]" -type "float3" -0.38198787 -1.9373593e-07 -0.11162487 ;
	setAttr ".tk[459]" -type "float3" -0.40164605 -1.9373593e-07 -3.551277e-05 ;
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
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace22.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of STUPID STAFF.ma
