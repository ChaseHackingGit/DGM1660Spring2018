//Maya ASCII 2017ff05 scene
//Name: MINE_WESTERN_START.ma
//Last modified: Tue, Apr 10, 2018 02:51:42 PM
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
	setAttr ".t" -type "double3" 0.98103033859155908 -0.14637354509202211 -2.167494209473749 ;
	setAttr ".r" -type "double3" -12.938352729641387 -3092.9999999989991 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5E83CA1-49E4-67C9-DEAA-9CAACAE0D0F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.412668976214448;
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
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "945CE273-46B8-F309-C604-E0829D45F39A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.467736646112019;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[328:347]" -type "float3"  0.00030005164 -0.30750388 
		0 0 -0.30750388 0 0 -0.28545627 0 0 -0.15703109 0 0 -0.15439069 0 0 -0.15439069 0 
		0 -0.15703109 0 0 -0.28545627 0 0 -0.30750388 0 -0.00030005164 -0.30750388 0 -0.00030005164 
		-0.30750388 0 0 -0.30750388 0 0 -0.28545627 0 0 -0.15703109 0 0 -0.15439069 0 0 -0.15439069 
		0 0 -0.15703109 0 0 -0.28545627 0 0 -0.30750388 0 0.00030005164 -0.30750388 0;
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
connectAttr "polySplitRing14.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MINE_WESTERN_START.ma
