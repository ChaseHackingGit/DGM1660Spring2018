//Maya ASCII 2018 scene
//Name: NEW NEW PLANE GEEZ.ma
//Last modified: Thu, Jan 18, 2018 08:02:31 PM
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
	rename -uid "E6C3FB83-4419-38CC-700B-B1AD1B9D54CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.85013840070685243 5.6833772368164572 -4.685968066721526 ;
	setAttr ".r" -type "double3" 680.66164726146985 -3050.9999999993861 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF55EC0D-418F-7E5D-1507-07BB6F45142F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0301869115398699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 0.089373283088207245 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BACB83EC-4304-41EC-088A-AC9F0F7CA33B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10291169177366083 1000.1 3.7724039339522593 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26800BF8-4187-5A42-102A-CBAC4F142A9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0980737538028738;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9C6E9FD2-4B89-69C1-29DF-269EF64D43D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.080167231687435447 0.64935457666823093 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4AC232B-4B83-D685-62E8-27BF30E64531";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8912106779333779;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6DA68781-4091-F5C8-9D42-D2BFBCF8067A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.066691944740377263 1.8757109458231132 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD39F1DE-4D66-56A3-6600-F4972944B03D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5774930500197186;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D49BC36C-4257-AF71-6FA6-268FD613D18C";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E6E9F1D9-4E8C-3E90-1921-73AFA213992B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[683:690]" -type "float3"  0 0 -1.1175871e-08 1.4901161e-08 
		-1.8626451e-09 -1.6763806e-08 0 0 -1.2572855e-08 0 1.8626451e-09 -1.4901161e-08 -1.4901161e-08 
		-1.8626451e-09 -1.6763806e-08 0 0 -1.1175871e-08 0 1.8626451e-09 -1.4901161e-08 0 
		0 -1.2572855e-08;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FCD9D981-4AA0-0980-7844-97B9B2D7B873";
	setAttr ".t" -type "double3" 0 0.76695736451434016 1.6339526461392462 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.32135631698530737 0.72743782662533563 0.32135631698530737 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0A8AC9C4-45A8-A605-9590-D7AB52BD201D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB001372-4695-36D1-91F0-FD99E90A5C13";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "43EC99D8-4E44-1B92-E47D-6D9A651AB122";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0F7E12F-473D-0E5B-04EB-74BC43B3EADB";
createNode displayLayerManager -n "layerManager";
	rename -uid "1523540C-483F-5F4F-64C6-678A5235D8A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "3356F11F-449B-3C65-0267-5EBBEC7923D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5682257D-4AFC-1E72-1530-8CA54C8EF7B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7BAFFC9-45BA-FD38-7486-06A4C45E5E07";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6B6DBF96-4C93-5777-1B06-9DAF41CE0B09";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9966EE5D-41ED-5CD5-F8E1-D5BC26DEFAAB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.5 ;
	setAttr ".rs" 40959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D9A8975E-42F7-668E-EAA5-C6975C599E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48127290606498718;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "690726A5-4586-2CE5-CF7D-A3BDB0929013";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.4383451 0.36223319 3.5570016 ;
	setAttr ".tk[1]" -type "float3" -0.4383451 0.36223319 3.5570016 ;
	setAttr ".tk[2]" -type "float3" 0.4383451 -0.36223319 3.5570016 ;
	setAttr ".tk[3]" -type "float3" -0.4383451 -0.36223319 3.5570016 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.2186837 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.2186837 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.2186837 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.2186837 ;
	setAttr ".tk[8]" -type "float3" 0.16671348 -0.16671348 0.60814774 ;
	setAttr ".tk[9]" -type "float3" -0.16671348 -0.16671348 0.60814774 ;
	setAttr ".tk[10]" -type "float3" -0.16671348 0.16671348 0.60814774 ;
	setAttr ".tk[11]" -type "float3" 0.16671348 0.16671348 0.60814774 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8EBA960C-4DCF-E877-2CB2-20A6A34F6BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45315226912498474;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0841BACD-4F1A-5046-C306-C2B1757E2FFC";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9321A6F8-4C1B-83C5-21D7-E4BEC8E2AC6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "10817DCB-4D4C-E338-FFF1-D995FE783895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[60]" "e[70]" "e[84]" "e[94]" "e[108]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96445548534393311;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB579371-4E55-5A14-8CD3-368617F74D4B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011691001 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.011691001 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.011691001 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.011691001 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.094809994 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.094809994 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.094809994 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.094809994 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.063197784 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.063197784 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.063197784 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.063197784 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-08 0.09897808 -1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-08 -0.09897808 -1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 -0.14848806 0 ;
	setAttr ".tk[15]" -type "float3" -2.7939677e-09 -0.040913451 8.9406967e-08 ;
	setAttr ".tk[16]" -type "float3" -2.7939677e-09 0.040913451 8.9406967e-08 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 0.14848806 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14959502 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.14959502 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.22442418 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.061836377 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.061836377 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.22442418 0 ;
	setAttr ".tk[24]" -type "float3" 1.8626451e-08 0.09897808 -1.1920929e-07 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-08 -0.09897808 -1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 -0.14848806 0 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-09 -0.040913451 8.9406967e-08 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-09 0.040913451 8.9406967e-08 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0.14848806 0 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-08 -0.04948904 -1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" 0 -0.074797511 0 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-08 -0.04948904 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -1.8626451e-08 4.425289e-09 -1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" 0 6.6883619e-09 0 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-08 4.425289e-09 -1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-08 0.04948904 -1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0.074797511 0 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-08 0.04948904 -1.1920929e-07 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C622696C-41D6-CA05-AFBB-7A824D79ABF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[31]" "e[36]" "e[43]" "e[48]" "e[55]" "e[58]" "e[72]" "e[82]" "e[96]" "e[106]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86099374294281006;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D5FCBF9A-4669-74BB-4B57-F2AE181F9CB3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[66]" -type "float3" -1.2900119e-09 0.023474388 0 ;
	setAttr ".tk[67]" -type "float3" -0.010820733 0.02101374 0 ;
	setAttr ".tk[68]" -type "float3" -0.017537812 0.016202105 0 ;
	setAttr ".tk[69]" -type "float3" -0.021641467 0.0081010526 0 ;
	setAttr ".tk[70]" -type "float3" -0.021641467 9.6482089e-10 0 ;
	setAttr ".tk[71]" -type "float3" -0.021641467 -0.0081010526 0 ;
	setAttr ".tk[72]" -type "float3" -0.017537812 -0.016202105 0 ;
	setAttr ".tk[73]" -type "float3" -0.010820733 -0.02101374 0 ;
	setAttr ".tk[74]" -type "float3" -1.2900119e-09 -0.023474388 0 ;
	setAttr ".tk[75]" -type "float3" 0.010820733 -0.02101374 0 ;
	setAttr ".tk[76]" -type "float3" 0.017537812 -0.016202105 0 ;
	setAttr ".tk[77]" -type "float3" 0.021641467 -0.0081010526 0 ;
	setAttr ".tk[78]" -type "float3" 0.021641467 9.6482089e-10 0 ;
	setAttr ".tk[79]" -type "float3" 0.021641467 0.0081010526 0 ;
	setAttr ".tk[80]" -type "float3" 0.017537812 0.016202105 0 ;
	setAttr ".tk[81]" -type "float3" 0.010820733 0.02101374 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6D218B4C-48A0-04B1-D77A-0B8DA1814116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[17]" "e[31]" "e[43]" "e[55]" "e[72]" "e[96]" "e[120]" "e[163]" "e[165]" "e[167]" "e[171]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49541169404983521;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4F8016CD-4E2F-860F-FCCB-9B9D65CBCDE0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[82:97]" -type "float3"  0 0.035726443 0 0 0.027545959
		 0 0 0.013772979 0 0 1.3115725e-09 0 0 -0.013772979 0 0 -0.027545959 0 0 -0.035726443
		 0 0 -0.039909914 0 0 -0.035726443 0 0 -0.027545959 0 0 -0.013772979 0 0 1.3115725e-09
		 0 0 0.013772979 0 0 0.027545959 0 0 0.035726443 0 0 0.039909914 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "59026CEC-42FF-642F-2C8C-FD92C3280197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[163]" "e[165]" "e[167]" "e[171]" "e[173]" "e[175]" "e[192:193]" "e[195]" "e[203]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49571388959884644;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8F27756-489A-8B56-C518-8D807AA97C9D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[98:113]" -type "float3"  0 0.049305901 0 0 0.044137508
		 0 0 0.034031093 0 0 0.017015547 0 0 1.8529926e-09 0 0 -0.017015547 0 0 -0.034031093
		 0 0 -0.044137508 0 0 -0.049305901 0 0 -0.044137508 0 0 -0.034031093 0 0 -0.017015547
		 0 0 1.8529926e-09 0 0 0.017015547 0 0 0.034031093 0 0 0.044137508 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9EAE8EDA-4114-03C7-21A2-E0A61BCA9B61";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[10]" "f[16]" "f[22]" "f[36:39]" "f[48:51]" "f[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.10814768 ;
	setAttr ".rs" 33344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33328652381896973 -0.48288154602050781 0.10814762115478516 ;
	setAttr ".cbx" -type "double3" 0.33328652381896973 0.48288154602050781 0.10814774036407471 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5F3864F3-47E1-DA63-7340-10929A45B2A7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0.027420204 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.024545942 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.018925525 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0094627626 0 ;
	setAttr ".tk[118]" -type "float3" 0 9.7331188e-10 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0094627626 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.018925525 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.024545942 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.027420204 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.024545942 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.018925525 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0094627626 0 ;
	setAttr ".tk[126]" -type "float3" 0 9.7331188e-10 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0094627626 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.018925525 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.024545942 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FE634E07-46AA-D487-DB2D-79894A1AAC6C";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[10]" "f[16]" "f[22]" "f[36:39]" "f[48:51]" "f[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.10814768 ;
	setAttr ".rs" 61204;
	setAttr ".lt" -type "double3" -8.7159385870002085e-17 5.9729415013253645e-17 -0.085414654199345366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27776980400085449 -0.40244626998901367 0.10814762115478516 ;
	setAttr ".cbx" -type "double3" 0.27776980400085449 0.40244626998901367 0.10814774036407471 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7A7B8928-4751-5BC3-37C3-28B683F816D0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[121:145]" -type "float3"  0.044989612 -0.055516705 -2.1305033e-09
		 0.027758352 -0.072003826 2.1305033e-09 0.027758352 -0.036001913 2.1305033e-09 0.055516705
		 -0.027758352 -2.1305033e-09 -0.027758352 -0.072003826 2.1305033e-09 -0.044989612
		 -0.055516705 -2.1305033e-09 -0.055516705 -0.027758352 -2.1305033e-09 -0.027758352
		 -0.036001913 2.1305033e-09 2.4821378e-09 -0.080435276 -2.1305033e-09 2.4821378e-09
		 -0.040217638 -2.1305033e-09 -0.055516705 0.027758352 -2.1305033e-09 -0.027758352
		 0.036001913 2.1305033e-09 -0.044989612 0.055516705 -2.1305033e-09 -0.027758352 0.072003826
		 2.1305033e-09 2.4821378e-09 0.040217638 -2.1305033e-09 2.4821378e-09 0.080435276
		 -2.1305033e-09 0.027758352 0.036001913 2.1305033e-09 0.027758352 0.072003826 2.1305033e-09
		 0.055516705 0.027758352 -2.1305033e-09 0.044989612 0.055516705 -2.1305033e-09 -0.055516705
		 -2.4821378e-09 -2.1305033e-09 -0.027758352 -3.2192746e-09 2.1305033e-09 2.4821378e-09
		 -3.5962426e-09 -2.1305033e-09 0.027758352 -3.2192746e-09 2.1305033e-09 0.055516705
		 -2.4821378e-09 -2.1305033e-09;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1C028E83-4C7D-C911-1FD9-61A339C1AA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[232:233]" "e[235]" "e[237:238]" "e[240]" "e[242]" "e[245:246]" "e[248]" "e[250]" "e[252]" "e[254:255]" "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52956640720367432;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4C18B58A-4044-C954-C61C-AAA6495E41D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[23]" "e[34]" "e[45]" "e[55]" "e[72]" "e[89]" "e[136:137]" "e[145]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46980395913124084;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E0B31C00-4BC0-1762-918B-FE9512177C1F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.0187744 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.0187744 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EBBD4EFE-4FFD-5AE3-38BB-0F90B27167A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[136:137]" "e[145]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[355]" "e[357]" "e[359]" "e[363]" "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4209485650062561;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "13CFAEE2-415D-F5AD-65E6-CB8B66988E8F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[178:193]" -type "float3"  0.0099841068 -0.02699282 0.010111338
		 0.016181841 -0.02081212 0.01011136 0.019968214 -0.01040606 0.010111356 0.019968214
		 -9.6467168e-10 0.010111356 0.019968214 0.01040606 0.010111356 0.016181841 0.02081212
		 0.01011136 0.0099841049 0.026992816 0.010111338 9.2449004e-10 0.030153597 0.010111356
		 -0.0099841049 0.026992816 0.010111338 -0.016181841 0.02081212 0.01011136 -0.019968214
		 0.01040606 0.01011136 -0.019968214 -9.6467168e-10 0.01011136 -0.019968214 -0.01040606
		 0.01011136 -0.016181841 -0.02081212 0.01011136 -0.0099841068 -0.02699282 0.010111338
		 9.2449004e-10 -0.030153597 0.01011136;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2BFB3A37-42C0-4C73-E82C-BA8C3C4FC443";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D1E30AC1-453F-D6E9-3661-2D9D30EC0AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.32135631698530737 0 0 0 0 1.6152364482054607e-16 0.72743782662533563 0
		 0 -0.32135631698530737 7.1355436445165702e-17 0 0 0.76695736451434016 1.6339526461392462 1;
	setAttr ".wt" 0.14040328562259674;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "BC19777D-4F14-0B49-8C31-7E82BCB87904";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.068760455 5.5511151e-17
		 0 0.068760455 1.110223e-16 0 0.068760455 1.110223e-16 0 0.068760455 1.110223e-16
		 0 0.068760455 0 0 0.068760455 1.110223e-16 0 0.068760455 1.110223e-16 0 0.068760455
		 1.110223e-16 0 0.068760455 5.5511151e-17 0 0.068760455 3.4561148e-17 0 0.068760455
		 5.5511151e-17 0 0.068760455 1.110223e-16 0 0.068760455 1.110223e-16 0 0.068760455
		 1.110223e-16 0 0.068760455 0 0 0.068760455 1.110223e-16 0 0.068760455 1.110223e-16
		 0 0.068760455 1.110223e-16 0 0.068760455 5.5511151e-17 0 0.068760455 3.4561148e-17
		 0 0.068760455 5.5511151e-17 0 0.068760455 1.110223e-16 0 0.068760455 1.110223e-16
		 0 0.068760455 1.110223e-16 0 0.068760455 0 0 0.068760455 1.110223e-16 0 0.068760455
		 1.110223e-16 0 0.068760455 1.110223e-16 0 0.068760455 5.5511151e-17 0 0.068760455
		 3.4561148e-17 0 0.068760455 5.5511151e-17 0 0.068760455 1.110223e-16 0 0.068760455
		 1.110223e-16 0 0.068760455 1.110223e-16 0 0.068760455 0 0 0.068760455 1.110223e-16
		 0 0.068760455 1.110223e-16 0 0.068760455 1.110223e-16 0 0.068760455 5.5511151e-17
		 0 0.068760455 3.4561148e-17 0 0.068760455 3.4561148e-17 0 0.068760455 3.4561148e-17;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A673DD05-4F8B-326D-9518-87B4722882FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.32135631698530737 0 0 0 0 1.6152364482054607e-16 0.72743782662533563 0
		 0 -0.32135631698530737 7.1355436445165702e-17 0 0 0.76695736451434016 1.6339526461392462 1;
	setAttr ".wt" 0.87479102611541748;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "ED295DF5-419D-14DA-5356-2F87EAC59093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 0.32135631698530737 0 0 0 0 1.6152364482054607e-16 0.72743782662533563 0
		 0 -0.32135631698530737 7.1355436445165702e-17 0 0 0.76695736451434016 1.6339526461392462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31349227 1.1079953 2.2548223 ;
	setAttr ".rs" 52776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30562821848645272 1.0583429793425292 2.2548222682438364 ;
	setAttr ".cbx" -type "double3" 0.32135631698530737 1.1576476026412841 2.2548222682438364 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0AF9FB4A-41DC-A608-3685-1A9DBE4B5E21";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -4.4703484e-08 -1.4901161e-08
		 -0.9067362 0 -1.4901161e-08 -0.90673631 -6.7055225e-08 -1.4901161e-08 -0.90673649
		 2.6077032e-08 -1.4901161e-08 -0.90673757 1.7763568e-15 -1.4901161e-08 -0.90673763
		 1.4901161e-08 -1.4901161e-08 -0.90673751 -5.2154064e-08 -1.4901161e-08 -0.90673631
		 7.4505806e-09 -1.4901161e-08 -0.90673643 0 -1.4901161e-08 -0.90673614 -2.9802322e-08
		 -1.4901161e-08 -0.90673673 0 -1.4901161e-08 -0.90673721 1.4901161e-08 -1.4901161e-08
		 -0.90673709 -3.7252903e-08 -1.4901161e-08 -0.90673691 2.9802322e-08 -1.4901161e-08
		 -0.90673733 7.1054274e-15 -1.4901161e-08 -0.90673667 -1.8626451e-08 -1.4901161e-08
		 -0.90673763 5.2154064e-08 -1.4901161e-08 -0.90673763 -7.4505806e-09 -1.4901161e-08
		 -0.90673733 0 -1.4901161e-08 -0.90673721 2.9802322e-08 -1.4901161e-08 -0.90673673
		 -4.4703484e-08 5.9604645e-08 -0.90673631 -3.7252903e-08 5.9604645e-08 -0.90673697
		 7.4505806e-09 5.9604645e-08 -0.90673649 7.4505806e-09 5.9604645e-08 -0.90673757 1.7763568e-15
		 5.9604645e-08 -0.90673739 1.4901161e-08 5.9604645e-08 -0.90673757 7.4505806e-09 5.9604645e-08
		 -0.90673643 1.4901161e-08 5.9604645e-08 -0.90673673 -1.4901161e-08 5.9604645e-08
		 -0.90673625 -1.4901161e-08 5.9604645e-08 -0.90673691 -1.4901161e-08 5.9604645e-08
		 -0.90673721 1.4901161e-08 5.9604645e-08 -0.90673691 -7.4505806e-09 5.9604645e-08
		 -0.90673709 7.4505806e-09 5.9604645e-08 -0.90673649 5.3290705e-15 5.9604645e-08 -0.90673697
		 -1.1175871e-08 5.9604645e-08 -0.90673637 -7.4505806e-09 5.9604645e-08 -0.90673709
		 -1.4901161e-08 5.9604645e-08 -0.90673691 1.4901161e-08 5.9604645e-08 -0.90673721
		 1.4901161e-08 5.9604645e-08 -0.90673691 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685
		 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0
		 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0
		 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685
		 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0
		 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0
		 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685
		 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0 0 -0.90673685 0
		 0 -0.90673685 0 0 -0.90673685;
createNode polyTweak -n "polyTweak12";
	rename -uid "23033C1A-4776-E5BB-9E07-B7B62E7E13F2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  -0.42929104 -0.26388195 1.019131064
		 -0.36642689 -0.24816169 1.090339541 -0.26754653 -0.23573035 1.14719582 -0.14232934
		 -0.22780465 1.18413436 -0.0030323826 -0.22516061 1.19753945 0.1367089 -0.22805713
		 1.18609869 0.26321584 -0.23621061 1.15093207 0.36410481 -0.2488227 1.09548223 0.42950013
		 -0.26465893 1.025176883 0.45300078 -0.28216928 0.94689792 0.43230593 -0.29963961
		 0.86830765 0.36944169 -0.3153598 0.79709929 0.2705614 -0.32779115 0.74024284 0.14534409
		 -0.33571672 0.70330429 0.0060472833 -0.33836073 0.68989921 -0.13369393 -0.33546424
		 0.70133996 -0.26020086 -0.32731092 0.73650634 -0.3610898 -0.31469893 0.7919566 -0.42648521
		 -0.29886261 0.86226207 -0.44998574 -0.28135225 0.94054121 -0.43230614 -0.33592856
		 1.76850402 -0.36944196 -0.32020831 1.83971274 -0.27056161 -0.30777702 1.89656925
		 -0.14534435 -0.29985136 1.93350804 -0.0060474337 -0.29720742 1.94691348 0.13369387
		 -0.3001039 1.93547237 0.26020074 -0.30825728 1.90030622 0.36108971 -0.32086921 1.84485543
		 0.42648506 -0.33670563 1.7745496 0.44998574 -0.35421592 1.69627059 0.42929083 -0.37168634
		 1.61768019 0.36642662 -0.38740659 1.54647148 0.26754636 -0.39983803 1.48961508 0.14232905
		 -0.40776348 1.45267642 0.0030322256 -0.41040736 1.43927157 -0.13670903 -0.407511
		 1.45071232 -0.26321584 -0.39935768 1.48587859 -0.3641049 -0.38674563 1.54132903 -0.42950025
		 -0.37090927 1.61163437 -0.45300081 -0.35339892 1.68991387 0.0015074498 -0.28176075
		 0.94371933 -0.0015076071 -0.35380745 1.69309223 -0.0042170119 -0.23685354 1.17033005
		 -0.11439184 -0.23995121 1.16302276 -0.21326138 -0.24923675 1.14411879 -0.2911475
		 -0.26380113 1.11546731 -0.34042627 -0.28221875 1.079873681 -0.35627368 -0.3026869
		 1.04082191 -0.33713883 -0.32320172 1.0021345615 -0.28489447 -0.34175545 0.96759903
		 -0.2046552 -0.35653156 0.94059533 -0.10427479 -0.36608392 0.92376727 0.0064206123
		 -0.36947733 0.91876143 0.11659537 -0.36637974 0.92606848 0.21546489 -0.35709429 0.94497269
		 0.29335099 -0.34252977 0.97362411 0.34262973 -0.32411209 1.0092173815 0.35847732
		 -0.30364409 1.048269391 0.33934247 -0.28312913 1.086956859 0.28709844 -0.26457551
		 1.12149262 0.20685886 -0.24979933 1.14849615 0.10647846 -0.240247 1.16532445 -0.11669438
		 -0.27154982 1.73530257 -0.21556389 -0.28083524 1.71639907 -0.29345003 -0.29539967
		 1.68774712 -0.34272882 -0.31381735 1.65215385 -0.35857621 -0.33428544 1.61310184
		 -0.33944139 -0.35480034 1.57441437 -0.28719699 -0.37335402 1.53987873 -0.20695771
		 -0.38813013 1.5128752 -0.10657734 -0.39768261 1.49604666 0.0041180789 -0.40107596
		 1.49104106 0.11429285 -0.39797825 1.49834812 0.21316236 -0.38869274 1.51725256 0.2910485
		 -0.37412834 1.5459038 0.34032717 -0.35571069 1.58149731 0.35617486 -0.33524263 1.62054932
		 0.33703995 -0.31472769 1.65923655 0.28479591 -0.29617402 1.69377267 0.20455633 -0.28139788
		 1.72077644 0.10417592 -0.27184549 1.73760402 -0.0065195453 -0.26845211 1.7426101
		 -0.34273797 -0.31370312 1.65064776 -0.358567 -0.33439964 1.61460793;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "286092C5-4DAC-CD46-67FA-DA830D205842";
	setAttr ".dc" -type "componentList" 1 "e[0:182]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3994943E-4C01-0794-6CB7-D1B0CC4187CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[29]" "e[40]" "e[51]" "e[67]" "e[84]" "e[101]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9289698600769043;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C30486E4-41B0-7512-B23F-69B36E79403D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[194]" -type "float3" -5.1788327e-11 0.001704675 -0.0062186308 ;
	setAttr ".tk[195]" -type "float3" -0.0005499 0.0015270723 -0.0062186196 ;
	setAttr ".tk[196]" -type "float3" -0.00089125667 0.0011797809 -0.0062186308 ;
	setAttr ".tk[197]" -type "float3" -0.0010998003 0.00059506996 -0.006218629 ;
	setAttr ".tk[198]" -type "float3" -0.0010998003 1.0359045e-05 -0.006218629 ;
	setAttr ".tk[199]" -type "float3" -0.0010998003 -0.00057435199 -0.006218629 ;
	setAttr ".tk[200]" -type "float3" -0.00089125667 -0.001159063 -0.0062186308 ;
	setAttr ".tk[201]" -type "float3" -0.0005499 -0.0015063526 -0.0062186196 ;
	setAttr ".tk[202]" -type "float3" -5.1788327e-11 -0.0016839571 -0.006218629 ;
	setAttr ".tk[203]" -type "float3" 0.0005499 -0.0015063526 -0.0062186196 ;
	setAttr ".tk[204]" -type "float3" 0.00089125667 -0.001159063 -0.0062186308 ;
	setAttr ".tk[205]" -type "float3" 0.0010998003 -0.00057435199 -0.0062186308 ;
	setAttr ".tk[206]" -type "float3" 0.0010998003 1.0359045e-05 -0.0062186308 ;
	setAttr ".tk[207]" -type "float3" 0.0010998003 0.00059506996 -0.0062186308 ;
	setAttr ".tk[208]" -type "float3" 0.00089125667 0.0011797809 -0.0062186308 ;
	setAttr ".tk[209]" -type "float3" 0.0005499 0.0015270723 -0.0062186196 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5229E856-441E-D581-F7B1-BB987D656F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[29]" "e[40]" "e[51]" "e[67]" "e[84]" "e[101]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53006583452224731;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "02D538ED-4B77-0A2A-2910-33BE838808FF";
	setAttr ".ics" -type "componentList" 1 "f[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55188447 1.7688141 ;
	setAttr ".rs" 38844;
	setAttr ".lt" -type "double3" 1.0191500421363742e-16 1.9428902930940239e-16 0.26839597726819542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23724725842475891 0.41214534640312195 1.0660355091094971 ;
	setAttr ".cbx" -type "double3" 0.23724725842475891 0.69162362813949585 2.4715926647186279 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4037C636-43C0-BAF2-09ED-AE8C86594ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[479:480]" "e[482]" "e[484]" "e[487:488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53291445970535278;
	setAttr ".dr" no;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1827DE6A-4D16-8CEE-B7DE-CE933A460D81";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[213]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.38304076 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.38304076 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.38304076 ;
	setAttr ".tk[242]" -type "float3" -0.15697312 0 0.16947098 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.16947098 ;
	setAttr ".tk[245]" -type "float3" -0.1090911 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.10909109 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.15697312 0 0.16947098 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "19231F93-409D-D7D4-7B9F-6685136ECC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[42:44]" "e[46]" "e[48]" "e[50]" "e[61]" "e[78]" "e[95]" "e[106]" "e[120]" "e[150]" "e[167]" "e[170]" "e[184]" "e[202]" "e[216]" "e[244]" "e[253]" "e[282:283]" "e[295]" "e[297]" "e[310]" "e[324]" "e[338]" "e[366]" "e[383]" "e[386]" "e[400]" "e[424]" "e[438]" "e[451]" "e[465]" "e[490:491]" "e[496]" "e[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49484837055206299;
	setAttr ".re" 491;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5FA38474-4D5D-79BB-E73C-C2B391987FA1";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0055699502 0.093749046 0 -0.0055699502
		 0.093749046 0 0.0055699502 -0.02392743 0 -0.0055699502 -0.02392743 0 0.045170385
		 -0.17863204 0 -0.045170385 -0.17863204 0 0.045170385 0.24845366 0 -0.045170385 0.24845366
		 0 0.030109361 -0.10743109 0 -0.030109361 -0.10743109 0 -0.030109361 0.17725271 0
		 0.030109361 0.17725271 0 -0.018577306 -0.14970322 0 -0.018577306 0.21952486 0 -0.027869884
		 0.31187072 0 -0.0034366292 0.11122262 0 -0.0034366292 -0.041400969 0 -0.027869884
		 -0.2420492 0 1.6611745e-09 -0.171321 0 1.6611745e-09 0.24114262 0 3.3223491e-09 0.34430203
		 0 4.1529363e-10 0.12015847 0 4.1529363e-10 -0.050336856 0 3.3223491e-09 -0.2744804
		 0 0.018577306 -0.14970322 0 0.018577306 0.21952486 0 0.027869884 0.31187072 0 0.0034366301
		 0.11122262 0 0.0034366301 -0.041400969 0 0.027869884 -0.2420492 0 0.037154622 0.10608178
		 0 0.055739768 0.14168224 0 0.0068732603 0.064329922 0 0.0034366306 0.064329922 0
		 4.1529363e-10 0.064329922 0 -0.0034366301 0.064329922 0 -0.0068732603 0.064329922
		 0 -0.055739768 0.14168224 0 -0.037154622 0.10608178 0 0.037154622 0.034910806 0 0.055739768
		 0.034910798 0 0.0068732603 0.034910806 0 0.0034366301 0.034910806 0 4.1529363e-10
		 0.034910806 0 -0.0034366301 0.034910806 0 -0.0068732603 0.034910806 0 -0.055739768
		 0.034910798 0 -0.037154622 0.034910806 0 0.037154622 -0.036260147 0 0.055739768 -0.071860619
		 0 0.0068732603 0.0054916926 0 0.0034366301 0.0054916926 0 4.1529363e-10 0.0054916926
		 0 -0.0034366301 0.0054916926 0 -0.0068732603 0.0054916926 0 -0.055739768 -0.071860619
		 0 -0.037154622 -0.036260147 0 3.3628291e-09 -0.27653888 0 0.028207701 -0.24389189
		 0 0.045717921 -0.18005283 0 0.056415401 -0.072571017 0 0.056415401 0.034910798 0
		 0.056415401 0.14239264 0 0.045717921 0.24987444 0 0.028207701 0.31371355 0 3.3628291e-09
		 0.34636056 0 -0.028207701 0.31371355 0 -0.045717921 0.24987444 0 -0.056415401 0.14239264
		 0 -0.056415401 0.034910798 0 -0.056415401 -0.072571017 0 -0.045717921 -0.18005283
		 0 -0.028207701 -0.24389189 0 0.019869041 -0.17779814 0 0.03220294 -0.12909296 0 0.039738081
		 -0.047091078 0 0.039738081 0.034910806 0 0.039738081 0.11691271 0 0.03220294 0.19891457
		 0 0.019869041 0.24761973 0 1.8920874e-09 0.2725274 0 -0.019869041 0.24761973 0 -0.03220294
		 0.19891457 0 -0.039738081 0.11691271 0 -0.039738081 0.034910806 0 -0.039738081 -0.047091078
		 0 -0.03220294 -0.12909296 0 -0.019869041 -0.17779814 0 1.8920874e-09 -0.20270574
		 0 2.6137812e-09 -0.25998029 0 0.023906168 -0.22906893 0 0.038746167 -0.168624 0 0.047812335
		 -0.0668566 0 0.047812335 0.034910802 0 0.047812335 0.13667825 0 0.038746167 0.23844562
		 0 0.023906168 0.29889056 0 2.6137812e-09 0.32980192 0 -0.023906168 0.29889056 0 -0.038746167
		 0.23844562 0 -0.047812335 0.13667825 0 -0.047812335 0.034910802 0 -0.047812335 -0.0668566
		 0 -0.038746167 -0.168624 0 -0.023906168 -0.22906893 0 2.2560276e-09 -0.24329928 0
		 0.021904908 -0.21413653 0 0.035502605 -0.15711074 0 0.043809816 -0.061099969 0 0.043809816
		 0.034910802 0 0.043809816 0.13092157 0 0.035502605 0.22693238 0 0.021904908 0.28395814
		 0 2.2560276e-09 0.3131209 0 -0.021904908 0.28395814 0 -0.035502605 0.22693238 0 -0.043809816
		 0.13092157 0 -0.043809816 0.034910802 0 -0.043809816 -0.061099969 0 -0.035502605
		 -0.15711074 0 -0.021904908 -0.21413653 0 0.025093941 -0.083720714 0 0.015482825 -0.11895142
		 0 0.03096565 -0.024404947 0 -0.015482825 -0.11895142 0 -0.025093941 -0.083720714
		 0 -0.03096565 -0.024404947 0 1.3844668e-09 -0.13696821 0 -0.03096565 0.094226554
		 0 -0.025093941 0.15354232 0 -0.015482825 0.18877304 0 1.3844668e-09 0.20678982 0
		 0.015482825 0.18877304 0 0.03096565 0.094226554 0 0.025093941 0.15354232 0 -0.03096565
		 0.034910806 0 0.03096565 0.034910806 0 0.025093928 -0.083720714 0 0.015482822 -0.11895142
		 0 0.015482822 -0.042020313 0 0.030965645 -0.024404943 0 -0.015482822 -0.11895142
		 0 -0.025093932 -0.083720714 0 -0.030965645 -0.024404943 0 -0.015482822 -0.042020313
		 0 1.3844685e-09 -0.13696821 0 1.3844677e-09 -0.051028717 0 -0.030965645 0.094226539
		 0 -0.015482822 0.11184193 0 -0.025093928 0.15354232 0 -0.015482822 0.18877304 0 1.3844681e-09
		 0.12085034 0 1.3844685e-09 0.20678982 0 0.015482825 0.11184193 0 0.015482822 0.18877304
		 0 0.030965645 0.094226539 0 0.025093928 0.15354232 0 -0.030965643 0.034910806 0 -0.015482825
		 0.034910806 0 1.3844677e-09 0.034910806 0 0.015482825 0.034910806 0 0.030965643 0.034910806
		 0 -0.016938575 -0.13341813 0 1.5146394e-09 -0.15312895 0 0.016938575 -0.13341813
		 0 0.027453365 -0.094874889 0;
	setAttr ".tk[166:253]" 0.033877149 -0.029982034 0 0.033877149 0.034910806 0
		 0.033877149 0.099803656 0 0.027453365 0.16469648 0 0.016938575 0.20323971 0 1.5146394e-09
		 0.22295056 0 -0.016938575 0.20323971 0 -0.027453365 0.16469648 0 -0.033877149 0.099803656
		 0 -0.033877149 0.034910806 0 -0.033877149 -0.029982034 0 -0.027453365 -0.094874889
		 0 0.018149164 -0.15307081 0 0.029415417 -0.11002757 0 0.036298323 -0.037558384 0
		 0.036298323 0.034910806 0 0.036298323 0.10738 0 0.029415417 0.17984919 0 0.018149149
		 0.22289242 0 1.6805426e-09 0.24490453 0 -0.018149149 0.22289242 0 -0.029415417 0.17984919
		 0 -0.036298323 0.10738 0 -0.036298323 0.034910806 0 -0.036298323 -0.037558384 0 -0.029415417
		 -0.11002757 0 -0.018149164 -0.15307081 0 1.6805426e-09 -0.17508291 0 1.8088118e-09
		 -0.19180605 0 0.019206354 -0.16804138 0 0.031128898 -0.12157129 0 0.03841272 -0.043332454
		 0 0.03841272 0.034906376 0 0.03841272 0.11314523 0 0.031128898 0.19138408 0 0.019206354
		 0.23785417 0 1.8088118e-09 0.26161879 0 -0.019206354 0.23785417 0 -0.031128898 0.19138408
		 0 -0.03841272 0.11314523 0 -0.03841272 0.034906376 0 -0.03841272 -0.043332454 0 -0.031128898
		 -0.12157129 0 -0.019206354 -0.16804138 0 -0.052896418 -0.067026205 0 -0.042866208
		 -0.16896321 0 -0.026448209 -0.2013595 0 3.153465e-09 -0.2101507 0 0.026448209 -0.2013595
		 0 0.042866208 -0.16896321 0 0.052896418 -0.067026205 0 0.052896418 0.034910798 0
		 0.052896418 0.13684782 0 0.042866208 0.23878485 0 0.026448209 0.29933059 0 3.153465e-09
		 0.33029339 0 -0.026448209 0.29933059 0 -0.042866208 0.23878485 0 -0.052896418 0.13684782
		 0 -0.052896418 0.034910798 0 -0.01563428 -0.17626038 0 1.8667041e-09 -0.18211271
		 0 0.01563428 -0.17626038 0 0.025339425 -0.10080594 0 0.031268559 -0.03294757 0 0.031268559
		 0.034910806 0 0.031268559 0.10276921 0 0.025339425 0.17062756 0 0.01563428 0.21093221
		 0 1.8667041e-09 0.23154381 0 -0.01563428 0.21093221 0 -0.025339425 0.17062756 0 -0.031268559
		 0.10276921 0 -0.031268559 0.034910806 0 -0.031268559 -0.03294757 0 -0.025339425 -0.10080594
		 0 -0.017952329 -0.26838896 0.016434314 4.5682298e-09 -0.2858966 0.016434314 2.9070559e-09
		 -0.21272717 0 -0.012476262 -0.22345111 0 0.012476269 -0.22345118 0 0.017952336 -0.26131898
		 0 -0.013951331 -0.19257534 0.030715259 2.4211226e-09 -0.19842762 0.030715259 0.013951333
		 -0.19257531 0.030715259 0.021920636 -0.21767434 -0.030715259 3.9074157e-09 -0.2264657
		 -0.030715259 -0.021920636 -0.21767434 -0.030715259;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7621E1A1-48FE-B626-028B-939811F55A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[31:33]" "e[35]" "e[37]" "e[39]" "e[63]" "e[80]" "e[97]" "e[122]" "e[135]" "e[152]" "e[166]" "e[186]" "e[199]" "e[218]" "e[231]" "e[243]" "e[251]" "e[279:280]" "e[291]" "e[293]" "e[308]" "e[322]" "e[340]" "e[368]" "e[382]" "e[402]" "e[415]" "e[422]" "e[440]" "e[449]" "e[467]" "e[481]" "e[485]" "e[494]" "e[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53379976749420166;
	setAttr ".dr" no;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EB6DC729-42C2-9F9F-46DC-1F9CF7C9F53E";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0244548e-08 0.21228164 3.4558175 ;
	setAttr ".rs" 51076;
	setAttr ".lt" -type "double3" 2.8319360745321376e-16 -5.8286708792820718e-16 0.59024955180062033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031152321025729179 0.14626955986022949 2.8546333312988281 ;
	setAttr ".cbx" -type "double3" 0.031152300536632538 0.27829372882843018 4.0570015907287598 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6A09D44E-487B-FB11-DAD2-F198E4A59890";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[242]" -type "float3" 0 -0.078188434 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.056170069 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.056170069 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.078188434 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.078188434 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.078188434 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[249]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[250]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[251]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[252]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[253]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[254]" -type "float3" 0 -0.049804211 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.049804211 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[291]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[292]" -type "float3" 0 -0.046669491 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.046669491 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[329]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[330]" -type "float3" 0 -0.048188925 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.048188925 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[367]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[368]" -type "float3" 0 -0.048188925 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.048188925 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[405]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[406]" -type "float3" 0 -0.046669491 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.046669491 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[443]" -type "float3" 0 -0.10336344 0.092560813 ;
	setAttr ".tk[444]" -type "float3" 0 -0.049804211 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.049804211 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.056170069 -0.18799168 ;
	setAttr ".tk[481]" -type "float3" 0 -0.10336344 0.092560813 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "61A82C04-47FC-1731-15D8-6FA5EF015266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[959:960]" "e[962]" "e[964]" "e[967:968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73070108890533447;
	setAttr ".dr" no;
	setAttr ".re" 959;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "4C67D7DD-4FAC-7BAE-52B5-DDA3EC5C7EE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[333]" -type "float3" -2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".tk[482]" -type "float3" 0.22268908 0.021666856 0.90229374 ;
	setAttr ".tk[483]" -type "float3" 0.199056 0.13998382 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.13998382 0 ;
	setAttr ".tk[485]" -type "float3" -3.5527137e-15 0.021666856 0.90229374 ;
	setAttr ".tk[486]" -type "float3" -0.22268911 0.021666856 0.90229374 ;
	setAttr ".tk[487]" -type "float3" -0.19905601 0.13998382 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F4B27028-454E-281C-B3F5-9DB144106F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[972:973]" "e[975]" "e[977]" "e[979]" "e[981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44252872467041016;
	setAttr ".dr" no;
	setAttr ".re" 973;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "0EC3771E-4D20-D492-706B-EEB034402D26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[488]" -type "float3" 0 0 -0.19195656 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.19195656 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.19195656 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.18988694 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.18988694 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.18988694 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.13176453 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.13176453 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.13176453 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0641DC1C-4B4E-FE03-5BDB-ECAD754F6130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[959:960]" "e[962]" "e[964]" "e[967:968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50380867719650269;
	setAttr ".dr" no;
	setAttr ".re" 959;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "440C2E07-4156-DC0C-B6C8-CB9E35A3CFD5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[506]" -type "float3" 0 0 -0.043468583 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.043468583 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.043468583 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9320328-4987-7402-C53A-479C483C4473";
	setAttr ".ics" -type "componentList" 2 "f[229]" "f[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.033460908 1.7688141 ;
	setAttr ".rs" 39599;
	setAttr ".lt" -type "double3" 6.9388939039072284e-16 0 1.7626619392683349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42159810662269592 -0.10183264315128326 1.0660355091094971 ;
	setAttr ".cbx" -type "double3" 0.42159810662269592 0.034910827875137329 2.4715926647186279 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8E8D1011-4706-54FA-8285-E88E5732F405";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[227]" -type "float3" 0 0 -0.01205558 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.01205558 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.01205558 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.01388171 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.01388171 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.01388171 ;
	setAttr ".tk[515]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[516]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C1AE695F-45A3-3325-7B9E-EEB37EF78261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[69:70]" "e[82]" "e[84]" "e[113]" "e[127]" "e[143]" "e[157]" "e[177]" "e[191]" "e[209]" "e[223]" "e[258]" "e[260]" "e[305:306]" "e[308]" "e[310]" "e[313]" "e[331]" "e[345]" "e[359]" "e[373]" "e[393]" "e[407]" "e[431]" "e[445]" "e[458]" "e[472]" "e[517]" "e[549]" "e[593]" "e[625]" "e[669]" "e[701]" "e[745]" "e[777]" "e[821]" "e[853]" "e[897]" "e[929]" "e[1036]" "e[1039]" "e[1042]" "e[1046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5069461464881897;
	setAttr ".re" 1046;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "6E85F6EC-45BC-A887-8875-8B95B772E3FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[518:525]" -type "float3"  0.45088071 0.044641674 0.95576674
		 0.41508281 0.014793282 0.42488036 0.41508281 -0.044641666 0.42488036 0.45088071 -0.044641674
		 0.95576674 -0.41508281 0.014793282 0.42488036 -0.41508281 -0.044641666 0.42488036
		 -0.45088071 0.044641674 0.95576674 -0.45088071 -0.044641674 0.95576674;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5C06003A-41F7-6F6D-BC91-898C5CDE0D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1050]" "e[1052]" "e[1078]" "e[1080]" "e[1147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.02155122 2.0885382 ;
	setAttr ".rs" 44884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8015378713607788 -0.033678293228149414 1.0177316665649414 ;
	setAttr ".cbx" -type "double3" 1.8015378713607788 -0.0094241462647914886 3.1593444347381592 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6843DBEF-4B35-205B-566A-5DA4082944FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[526]" -type "float3" 0.081267044 -0.00054705137 0.0069837156 ;
	setAttr ".tk[527]" -type "float3" 0.074814744 -0.00017748508 0.048303884 ;
	setAttr ".tk[528]" -type "float3" 0.011773293 0.00054705108 0.018095842 ;
	setAttr ".tk[540]" -type "float3" -0.011773293 0.00054705108 0.018095842 ;
	setAttr ".tk[541]" -type "float3" -0.074814744 -0.00017748508 0.048303884 ;
	setAttr ".tk[542]" -type "float3" -0.081267044 -0.00054705137 0.0069837156 ;
	setAttr ".tk[543]" -type "float3" 6.519258e-09 -3.2014214e-10 0 ;
	setAttr ".tk[575]" -type "float3" 0.019916654 -0.00051775249 -0.048303898 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3CA96363-40D2-32BF-C156-BD9F6292ECC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[69:70]" "e[82]" "e[84]" "e[113]" "e[143]" "e[177]" "e[209]" "e[258]" "e[260]" "e[305:306]" "e[308]" "e[310]" "e[313]" "e[331]" "e[359]" "e[393]" "e[431]" "e[458]" "e[517]" "e[593]" "e[669]" "e[745]" "e[821]" "e[897]" "e[1036]" "e[1039]" "e[1048:1049]" "e[1051]" "e[1053]" "e[1055]" "e[1063]" "e[1071]" "e[1073]" "e[1107]" "e[1109]" "e[1111]" "e[1115]" "e[1117]" "e[1119]" "e[1127]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1143]" "e[1145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5345534086227417;
	setAttr ".re" 431;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "25F3ED3E-4DC1-F448-FA00-10A8FF3DFBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[127]" "e[157]" "e[191]" "e[223]" "e[345]" "e[373]" "e[407]" "e[445]" "e[472]" "e[549]" "e[625]" "e[701]" "e[777]" "e[853]" "e[929]" "e[1042]" "e[1046]" "e[1057]" "e[1059]" "e[1061]" "e[1065]" "e[1067]" "e[1069]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1113]" "e[1121]" "e[1123]" "e[1125]" "e[1129]" "e[1141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50242990255355835;
	setAttr ".dr" no;
	setAttr ".re" 1081;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1697B7BF-4B81-8BB3-EB5A-B99C69CD232B";
	setAttr ".ics" -type "componentList" 2 "f[518]" "f[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.012589991 2.0885382 ;
	setAttr ".rs" 43663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7202708721160889 -0.0097308456897735596 1.0660355091094971 ;
	setAttr ".cbx" -type "double3" 1.7202708721160889 0.034910827875137329 3.1110405921936035 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "068342A2-4D89-7952-B91C-3B9FC07FA6AE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[583]" -type "float3" -0.0059026931 0.00037890929 -0.014315814 ;
	setAttr ".tk[584]" -type "float3" -0.024693314 7.9261299e-05 0.0021220294 ;
	setAttr ".tk[585]" -type "float3" -0.022732768 0.00014057598 0.014677337 ;
	setAttr ".tk[586]" -type "float3" -0.0035773623 0.00055169506 0.0054984936 ;
	setAttr ".tk[598]" -type "float3" 0.0035773623 0.00055169506 0.0054984936 ;
	setAttr ".tk[599]" -type "float3" 0.022732768 0.00014057598 0.014677337 ;
	setAttr ".tk[600]" -type "float3" 0.024693314 7.9261299e-05 0.0021220294 ;
	setAttr ".tk[601]" -type "float3" 0.006051749 0.00037503391 -0.014677337 ;
	setAttr ".tk[633]" -type "float3" -0.0059026931 -0.00054808834 -0.014315814 ;
	setAttr ".tk[634]" -type "float3" -0.024651254 -0.00024219244 0.0021184154 ;
	setAttr ".tk[635]" -type "float3" -0.022694025 -7.3509073e-05 0.014652327 ;
	setAttr ".tk[636]" -type "float3" -0.0035712617 -6.5680222e-05 0.0054891221 ;
	setAttr ".tk[648]" -type "float3" 0.0035712617 -6.5680222e-05 0.0054891221 ;
	setAttr ".tk[649]" -type "float3" 0.022694025 -7.3509073e-05 0.014652327 ;
	setAttr ".tk[650]" -type "float3" 0.024651254 -0.00024219244 0.0021184154 ;
	setAttr ".tk[651]" -type "float3" 0.0060414369 -0.00055169506 -0.014652327 ;
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
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
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
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyCylinder1.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak15.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing20.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge2.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing22.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NEW NEW PLANE GEEZ.ma
