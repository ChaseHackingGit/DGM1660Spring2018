//Maya ASCII 2018 scene
//Name: TIN_BOT.ma
//Last modified: Wed, Feb 28, 2018 09:11:57 AM
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
	rename -uid "8CE83AE9-449E-635A-9A1A-E4B6A355753E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4317219860266235 7.4489041259312101 -0.17676258983584398 ;
	setAttr ".r" -type "double3" -47.738352729731076 981.79999999988888 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F375F31-4A71-D776-DB8D-2ABD090233C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3807209209486571;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0B63C000-4FBE-BB14-8248-7C9CBF3652F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C8F6C66-4683-3656-9D33-5F978A1601EA";
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
	rename -uid "CF2E3AA8-4F54-610C-1E58-AABB147AFD99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBB38BAE-46AE-F128-FE8E-EA8FE180DA43";
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
	rename -uid "FB915A10-40B3-C2CC-ACAB-68BE65E93884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6B9D1B8-4EC5-7B18-8821-D786F7EAB07B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "64DD1146-4F60-0600-DC7F-04BFD3EAEA8E";
	setAttr ".t" -type "double3" 0 2.0060771191628919 0 ;
	setAttr ".s" -type "double3" 1 1.4758484920153923 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EB8BA72D-4C07-3078-4211-C28B6B3E6455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" -0.0073121684 0 0.0023758658 ;
	setAttr ".pt[21]" -type "float3" -0.0062201018 0 0.0045191664 ;
	setAttr ".pt[22]" -type "float3" -0.0045191688 0 0.0062200991 ;
	setAttr ".pt[23]" -type "float3" -0.0023758677 0 0.0073121656 ;
	setAttr ".pt[24]" -type "float3" -9.1653618e-10 0 0.0076884646 ;
	setAttr ".pt[25]" -type "float3" 0.0023758661 0 0.0073121651 ;
	setAttr ".pt[26]" -type "float3" 0.004519166 0 0.0062200981 ;
	setAttr ".pt[27]" -type "float3" 0.0062200981 0 0.004519165 ;
	setAttr ".pt[28]" -type "float3" 0.0073121637 0 0.0023758647 ;
	setAttr ".pt[29]" -type "float3" 0.0076884627 0 -1.3748043e-09 ;
	setAttr ".pt[30]" -type "float3" 0.0073121637 0 -0.0023758677 ;
	setAttr ".pt[31]" -type "float3" 0.0062200977 0 -0.0045191674 ;
	setAttr ".pt[32]" -type "float3" 0.004519165 0 -0.0062200991 ;
	setAttr ".pt[33]" -type "float3" 0.0023758656 0 -0.0073121656 ;
	setAttr ".pt[34]" -type "float3" -6.8740214e-10 0 -0.0076884646 ;
	setAttr ".pt[35]" -type "float3" -0.0023758668 0 -0.0073121651 ;
	setAttr ".pt[36]" -type "float3" -0.004519166 0 -0.0062200986 ;
	setAttr ".pt[37]" -type "float3" -0.0062200981 0 -0.0045191669 ;
	setAttr ".pt[38]" -type "float3" -0.0073121637 0 -0.0023758672 ;
	setAttr ".pt[39]" -type "float3" -0.0076884627 0 -1.3748043e-09 ;
	setAttr ".pt[562]" -type "float3" -0.006154242 0 0.0044713197 ;
	setAttr ".pt[563]" -type "float3" -0.0072347457 0 0.0023507127 ;
	setAttr ".pt[564]" -type "float3" -0.0076070605 0 1.3602484e-09 ;
	setAttr ".pt[565]" -type "float3" -0.0072347457 0 -0.0023507099 ;
	setAttr ".pt[566]" -type "float3" -0.006154242 0 -0.0044713179 ;
	setAttr ".pt[567]" -type "float3" -0.0044713193 0 -0.006154242 ;
	setAttr ".pt[568]" -type "float3" -0.0023507113 0 -0.0072347457 ;
	setAttr ".pt[569]" -type "float3" 9.0683216e-10 0 -0.0076070623 ;
	setAttr ".pt[570]" -type "float3" 0.0023507129 0 -0.0072347466 ;
	setAttr ".pt[571]" -type "float3" 0.0044713211 0 -0.0061542438 ;
	setAttr ".pt[572]" -type "float3" 0.0061542466 0 -0.0044713197 ;
	setAttr ".pt[573]" -type "float3" 0.0072347498 0 -0.0023507113 ;
	setAttr ".pt[574]" -type "float3" 0.0076070605 0 1.3602484e-09 ;
	setAttr ".pt[575]" -type "float3" 0.0072347457 0 0.0023507122 ;
	setAttr ".pt[576]" -type "float3" 0.006154242 0 0.0044713197 ;
	setAttr ".pt[577]" -type "float3" 0.0044713193 0 0.0061542438 ;
	setAttr ".pt[578]" -type "float3" 0.0023507117 0 0.0072347457 ;
	setAttr ".pt[579]" -type "float3" 6.8012418e-10 0 0.0076070623 ;
	setAttr ".pt[580]" -type "float3" -0.0023507106 0 0.0072347466 ;
	setAttr ".pt[581]" -type "float3" -0.0044713179 0 0.0061542438 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D02E3E5D-4813-DE55-9552-75BD95610B81";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "474E1E9F-44E2-4F64-B887-2784DC8BF2BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA5803EA-4AB2-8CAF-DD3C-F9A405E7CDB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2DECF1A-4213-49AF-26B0-C196022EAFD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "56BB2B36-4066-2422-8C5A-DDB3B8255509";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E736AF59-4E4A-5FD3-5558-A9BF7B81D0F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E877CB05-442A-42A7-B3FE-598888E566A7";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D1B73DA8-4B51-D398-5993-9A9A62BB8245";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7610566-4826-9702-56CA-98BBDF7193E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".wt" 0.71372115612030029;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E1AD18F-49A0-5759-6399-45955887EA2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6231B877-47C7-1CC0-3F00-88BBDE4C2248";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F6D933E-465B-CF35-A3EC-A4AA1BE9C307";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.4819257 -1.7881393e-07 ;
	setAttr ".rs" 62414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.4819256111782844 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.4819256111782844 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F88764EB-47A6-04BB-C666-C5ACCC6ABC25";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[82]" -type "float3" 0.0084312493 0.0032400731 -0.025948748 ;
	setAttr ".tk[83]" -type "float3" 0.016037222 0.0032400731 -0.02207331 ;
	setAttr ".tk[84]" -type "float3" 0.022073325 0.0032400731 -0.016037172 ;
	setAttr ".tk[85]" -type "float3" 0.025948737 0.0032400731 -0.0084312437 ;
	setAttr ".tk[86]" -type "float3" 0.02728406 0.0032400731 4.8787747e-09 ;
	setAttr ".tk[87]" -type "float3" 0.025948681 0.0032400731 0.0084312633 ;
	setAttr ".tk[88]" -type "float3" 0.022073347 0.0032400731 0.016037198 ;
	setAttr ".tk[89]" -type "float3" 0.016037168 0.0032400731 0.022073325 ;
	setAttr ".tk[90]" -type "float3" 0.0084312493 0.0032400731 0.0259487 ;
	setAttr ".tk[91]" -type "float3" 2.4393891e-09 0.0032400731 0.027284142 ;
	setAttr ".tk[92]" -type "float3" -0.0084312465 0.0032400731 0.025948711 ;
	setAttr ".tk[93]" -type "float3" -0.016037205 0.0032400731 0.02207331 ;
	setAttr ".tk[94]" -type "float3" -0.022073312 0.0032400731 0.016037198 ;
	setAttr ".tk[95]" -type "float3" -0.025948718 0.0032400731 0.0084312512 ;
	setAttr ".tk[96]" -type "float3" -0.02728406 0.0032400731 4.8787747e-09 ;
	setAttr ".tk[97]" -type "float3" -0.025948718 0.0032400731 -0.0084312558 ;
	setAttr ".tk[98]" -type "float3" -0.022073347 0.0032400731 -0.016037213 ;
	setAttr ".tk[99]" -type "float3" -0.016037168 0.0032400731 -0.022073317 ;
	setAttr ".tk[100]" -type "float3" -0.0084312437 0.0032400731 -0.025948718 ;
	setAttr ".tk[101]" -type "float3" 3.2525178e-09 0.0032400731 -0.027284145 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[117]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[122]" -type "float3" 0.0084312493 0.0023760628 -0.025948748 ;
	setAttr ".tk[123]" -type "float3" 0.016037222 0.0023760628 -0.02207331 ;
	setAttr ".tk[124]" -type "float3" 0.022073325 0.0023760628 -0.016037172 ;
	setAttr ".tk[125]" -type "float3" 0.025948737 0.0023760628 -0.0084312437 ;
	setAttr ".tk[126]" -type "float3" 0.02728406 0.0023760628 4.8787747e-09 ;
	setAttr ".tk[127]" -type "float3" 0.025948681 0.0023760628 0.0084312633 ;
	setAttr ".tk[128]" -type "float3" 0.022073347 0.0023760628 0.016037198 ;
	setAttr ".tk[129]" -type "float3" 0.016037168 0.0023760628 0.022073325 ;
	setAttr ".tk[130]" -type "float3" 0.0084312493 0.0023760628 0.0259487 ;
	setAttr ".tk[131]" -type "float3" 2.4393891e-09 0.0023760628 0.027284142 ;
	setAttr ".tk[132]" -type "float3" -0.0084312465 0.0023760628 0.025948711 ;
	setAttr ".tk[133]" -type "float3" -0.016037205 0.0023760628 0.02207331 ;
	setAttr ".tk[134]" -type "float3" -0.022073312 0.0023760628 0.016037198 ;
	setAttr ".tk[135]" -type "float3" -0.025948718 0.0023760628 0.0084312512 ;
	setAttr ".tk[136]" -type "float3" -0.02728406 0.0023760628 4.8787747e-09 ;
	setAttr ".tk[137]" -type "float3" -0.025948718 0.0023760628 -0.0084312558 ;
	setAttr ".tk[138]" -type "float3" -0.022073347 0.0023760628 -0.016037187 ;
	setAttr ".tk[139]" -type "float3" -0.016037168 0.0023760628 -0.022073317 ;
	setAttr ".tk[140]" -type "float3" -0.0084312437 0.0023760628 -0.025948718 ;
	setAttr ".tk[141]" -type "float3" 3.2525178e-09 0.0023760628 -0.027284145 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[149]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[152]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[157]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[162]" -type "float3" 0.0084312493 0.0015120273 -0.025948748 ;
	setAttr ".tk[163]" -type "float3" 0.016037222 0.0015120273 -0.02207331 ;
	setAttr ".tk[164]" -type "float3" 0.022073325 0.0015120273 -0.016037172 ;
	setAttr ".tk[165]" -type "float3" 0.025948737 0.0015120273 -0.0084312437 ;
	setAttr ".tk[166]" -type "float3" 0.02728406 0.0015120273 4.8787747e-09 ;
	setAttr ".tk[167]" -type "float3" 0.025948681 0.0015120273 0.0084312633 ;
	setAttr ".tk[168]" -type "float3" 0.022073347 0.0015120273 0.016037198 ;
	setAttr ".tk[169]" -type "float3" 0.016037168 0.0015120273 0.022073325 ;
	setAttr ".tk[170]" -type "float3" 0.0084312493 0.0015120273 0.0259487 ;
	setAttr ".tk[171]" -type "float3" 2.4393891e-09 0.0015120273 0.027284142 ;
	setAttr ".tk[172]" -type "float3" -0.0084312465 0.0015120273 0.025948711 ;
	setAttr ".tk[173]" -type "float3" -0.016037205 0.0015120273 0.02207331 ;
	setAttr ".tk[174]" -type "float3" -0.022073312 0.0015120273 0.016037198 ;
	setAttr ".tk[175]" -type "float3" -0.025948718 0.0015120273 0.0084312512 ;
	setAttr ".tk[176]" -type "float3" -0.02728406 0.0015120273 4.8787747e-09 ;
	setAttr ".tk[177]" -type "float3" -0.025948718 0.0015120273 -0.0084312558 ;
	setAttr ".tk[178]" -type "float3" -0.022073347 0.0015120273 -0.016037187 ;
	setAttr ".tk[179]" -type "float3" -0.016037168 0.0015120273 -0.022073317 ;
	setAttr ".tk[180]" -type "float3" -0.0084312437 0.0015120273 -0.025948718 ;
	setAttr ".tk[181]" -type "float3" 3.2525178e-09 0.0015120273 -0.027284145 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[189]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[192]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[193]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[197]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[202]" -type "float3" 0.0084312493 0.00064801332 -0.025948748 ;
	setAttr ".tk[203]" -type "float3" 0.016037222 0.00064801332 -0.02207331 ;
	setAttr ".tk[204]" -type "float3" 0.022073325 0.00064801332 -0.016037172 ;
	setAttr ".tk[205]" -type "float3" 0.025948744 0.00064801332 -0.0084312437 ;
	setAttr ".tk[206]" -type "float3" 0.02728406 0.00064801332 4.8787747e-09 ;
	setAttr ".tk[207]" -type "float3" 0.025948685 0.00064801332 0.0084312633 ;
	setAttr ".tk[208]" -type "float3" 0.022073347 0.00064801332 0.016037198 ;
	setAttr ".tk[209]" -type "float3" 0.016037168 0.00064801332 0.022073325 ;
	setAttr ".tk[210]" -type "float3" 0.0084312493 0.00064801332 0.0259487 ;
	setAttr ".tk[211]" -type "float3" 2.4393891e-09 0.00064801332 0.027284142 ;
	setAttr ".tk[212]" -type "float3" -0.0084312465 0.00064801332 0.025948711 ;
	setAttr ".tk[213]" -type "float3" -0.016037205 0.00064801332 0.02207331 ;
	setAttr ".tk[214]" -type "float3" -0.022073312 0.00064801332 0.016037198 ;
	setAttr ".tk[215]" -type "float3" -0.025948718 0.00064801332 0.0084312512 ;
	setAttr ".tk[216]" -type "float3" -0.02728406 0.00064801332 4.8787747e-09 ;
	setAttr ".tk[217]" -type "float3" -0.025948718 0.00064801332 -0.0084312558 ;
	setAttr ".tk[218]" -type "float3" -0.022073347 0.00064801332 -0.016037187 ;
	setAttr ".tk[219]" -type "float3" -0.016037168 0.00064801332 -0.022073317 ;
	setAttr ".tk[220]" -type "float3" -0.0084312437 0.00064801332 -0.025948718 ;
	setAttr ".tk[221]" -type "float3" 3.2525178e-09 0.00064801332 -0.027284145 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[228]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[229]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[237]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[242]" -type "float3" -5.5879354e-09 4.6566129e-10 -2.2351742e-08 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-08 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 4.6566129e-10 2.2351742e-08 ;
	setAttr ".tk[245]" -type "float3" 1.1175871e-08 4.6566129e-10 5.5879354e-09 ;
	setAttr ".tk[246]" -type "float3" -3.3527613e-08 4.6566129e-10 -8.8817842e-16 ;
	setAttr ".tk[247]" -type "float3" -2.6077032e-08 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" 1.4901161e-08 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" -1.8626451e-08 4.6566129e-10 2.2351742e-08 ;
	setAttr ".tk[250]" -type "float3" 0 4.6566129e-10 -2.2351742e-08 ;
	setAttr ".tk[251]" -type "float3" 8.8817842e-16 4.6566129e-10 4.0978193e-08 ;
	setAttr ".tk[252]" -type "float3" 0 4.6566129e-10 -1.8626451e-08 ;
	setAttr ".tk[253]" -type "float3" -1.8626451e-08 4.6566129e-10 2.2351742e-08 ;
	setAttr ".tk[254]" -type "float3" -1.4901161e-08 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[255]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[256]" -type "float3" 3.3527613e-08 4.6566129e-10 -8.8817842e-16 ;
	setAttr ".tk[257]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[258]" -type "float3" -4.8428774e-08 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-08 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[260]" -type "float3" 5.5879354e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 0 4.6566129e-10 -4.4703484e-08 ;
	setAttr ".tk[262]" -type "float3" 0.0084312549 -0.00064801378 -0.025948726 ;
	setAttr ".tk[263]" -type "float3" 0.016037203 -0.00064801378 -0.022073306 ;
	setAttr ".tk[264]" -type "float3" 0.022073314 -0.00064801378 -0.016037196 ;
	setAttr ".tk[265]" -type "float3" 0.025948729 -0.00064801378 -0.0084312484 ;
	setAttr ".tk[266]" -type "float3" 0.027284097 -0.00064801378 4.8787756e-09 ;
	setAttr ".tk[267]" -type "float3" 0.025948714 -0.00064801378 0.0084312558 ;
	setAttr ".tk[268]" -type "float3" 0.022073299 -0.00064801378 0.016037192 ;
	setAttr ".tk[269]" -type "float3" 0.016037187 -0.00064801378 0.022073308 ;
	setAttr ".tk[270]" -type "float3" 0.0084312493 -0.00064801378 0.025948726 ;
	setAttr ".tk[271]" -type "float3" 2.4393878e-09 -0.00064801378 0.027284101 ;
	setAttr ".tk[272]" -type "float3" -0.0084312474 -0.00064801378 0.025948729 ;
	setAttr ".tk[273]" -type "float3" -0.016037181 -0.00064801378 0.022073308 ;
	setAttr ".tk[274]" -type "float3" -0.022073299 -0.00064801378 0.016037192 ;
	setAttr ".tk[275]" -type "float3" -0.025948718 -0.00064801378 0.0084312521 ;
	setAttr ".tk[276]" -type "float3" -0.027284097 -0.00064801378 4.8787756e-09 ;
	setAttr ".tk[277]" -type "float3" -0.025948718 -0.00064801378 -0.0084312465 ;
	setAttr ".tk[278]" -type "float3" -0.022073304 -0.00064801378 -0.016037185 ;
	setAttr ".tk[279]" -type "float3" -0.016037187 -0.00064801378 -0.022073304 ;
	setAttr ".tk[280]" -type "float3" -0.0084312493 -0.00064801378 -0.025948726 ;
	setAttr ".tk[281]" -type "float3" 3.2525178e-09 -0.00064801378 -0.027284101 ;
	setAttr ".tk[282]" -type "float3" -5.5879354e-09 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[283]" -type "float3" 1.4901161e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[284]" -type "float3" 7.4505806e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[285]" -type "float3" 1.1175871e-08 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[286]" -type "float3" -3.3527613e-08 1.8626451e-09 -8.8817842e-16 ;
	setAttr ".tk[287]" -type "float3" -2.6077032e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[288]" -type "float3" 1.4901161e-08 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[289]" -type "float3" -1.8626451e-08 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[290]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[291]" -type "float3" 8.8817842e-16 1.8626451e-09 4.0978193e-08 ;
	setAttr ".tk[292]" -type "float3" 0 1.8626451e-09 -1.8626451e-08 ;
	setAttr ".tk[293]" -type "float3" -1.8626451e-08 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[294]" -type "float3" -1.4901161e-08 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[295]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[296]" -type "float3" 3.3527613e-08 1.8626451e-09 -8.8817842e-16 ;
	setAttr ".tk[297]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" -4.8428774e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[299]" -type "float3" 1.8626451e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" 5.5879354e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" 0 1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[302]" -type "float3" 0.0084312549 -0.0015120301 -0.025948726 ;
	setAttr ".tk[303]" -type "float3" 0.016037203 -0.0015120301 -0.022073306 ;
	setAttr ".tk[304]" -type "float3" 0.022073314 -0.0015120301 -0.016037196 ;
	setAttr ".tk[305]" -type "float3" 0.025948729 -0.0015120301 -0.0084312484 ;
	setAttr ".tk[306]" -type "float3" 0.027284097 -0.0015120301 4.8787756e-09 ;
	setAttr ".tk[307]" -type "float3" 0.025948714 -0.0015120301 0.0084312558 ;
	setAttr ".tk[308]" -type "float3" 0.022073299 -0.0015120301 0.016037192 ;
	setAttr ".tk[309]" -type "float3" 0.016037187 -0.0015120301 0.022073308 ;
	setAttr ".tk[310]" -type "float3" 0.0084312493 -0.0015120301 0.025948726 ;
	setAttr ".tk[311]" -type "float3" 2.4393878e-09 -0.0015120301 0.027284101 ;
	setAttr ".tk[312]" -type "float3" -0.0084312474 -0.0015120301 0.025948729 ;
	setAttr ".tk[313]" -type "float3" -0.016037181 -0.0015120301 0.022073308 ;
	setAttr ".tk[314]" -type "float3" -0.022073299 -0.0015120301 0.016037192 ;
	setAttr ".tk[315]" -type "float3" -0.025948711 -0.0015120301 0.0084312521 ;
	setAttr ".tk[316]" -type "float3" -0.027284097 -0.0015120301 4.8787756e-09 ;
	setAttr ".tk[317]" -type "float3" -0.025948711 -0.0015120301 -0.0084312465 ;
	setAttr ".tk[318]" -type "float3" -0.022073304 -0.0015120301 -0.016037181 ;
	setAttr ".tk[319]" -type "float3" -0.016037187 -0.0015120301 -0.022073304 ;
	setAttr ".tk[320]" -type "float3" -0.0084312493 -0.0015120301 -0.025948726 ;
	setAttr ".tk[321]" -type "float3" 3.2525178e-09 -0.0015120301 -0.027284101 ;
	setAttr ".tk[322]" -type "float3" -5.5879354e-09 1.3038516e-08 -2.2351742e-08 ;
	setAttr ".tk[323]" -type "float3" 1.4901161e-08 1.3038516e-08 -3.7252903e-09 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-09 1.3038516e-08 2.2351742e-08 ;
	setAttr ".tk[325]" -type "float3" 1.1175871e-08 1.3038516e-08 5.5879354e-09 ;
	setAttr ".tk[326]" -type "float3" -3.3527613e-08 1.3038516e-08 -8.8817842e-16 ;
	setAttr ".tk[327]" -type "float3" -2.6077032e-08 1.3038516e-08 7.4505806e-09 ;
	setAttr ".tk[328]" -type "float3" 1.4901161e-08 1.3038516e-08 3.7252903e-09 ;
	setAttr ".tk[329]" -type "float3" -1.8626451e-08 1.3038516e-08 2.2351742e-08 ;
	setAttr ".tk[330]" -type "float3" 0 1.3038516e-08 -2.2351742e-08 ;
	setAttr ".tk[331]" -type "float3" 8.8817842e-16 1.3038516e-08 4.0978193e-08 ;
	setAttr ".tk[332]" -type "float3" 0 1.3038516e-08 -1.8626451e-08 ;
	setAttr ".tk[333]" -type "float3" -1.8626451e-08 1.3038516e-08 2.2351742e-08 ;
	setAttr ".tk[334]" -type "float3" -1.4901161e-08 1.3038516e-08 3.7252903e-09 ;
	setAttr ".tk[335]" -type "float3" 0 1.3038516e-08 -1.8626451e-09 ;
	setAttr ".tk[336]" -type "float3" 3.3527613e-08 1.3038516e-08 -8.8817842e-16 ;
	setAttr ".tk[337]" -type "float3" 0 1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[338]" -type "float3" -4.8428774e-08 1.3038516e-08 -2.6077032e-08 ;
	setAttr ".tk[339]" -type "float3" 1.8626451e-08 1.3038516e-08 -1.4901161e-08 ;
	setAttr ".tk[340]" -type "float3" 5.5879354e-09 1.3038516e-08 7.4505806e-09 ;
	setAttr ".tk[341]" -type "float3" 0 1.3038516e-08 -4.4703484e-08 ;
	setAttr ".tk[342]" -type "float3" 0.0084312549 -0.0023760507 -0.025948729 ;
	setAttr ".tk[343]" -type "float3" 0.016037203 -0.0023760507 -0.022073306 ;
	setAttr ".tk[344]" -type "float3" 0.022073314 -0.0023760507 -0.016037196 ;
	setAttr ".tk[345]" -type "float3" 0.025948729 -0.0023760507 -0.0084312484 ;
	setAttr ".tk[346]" -type "float3" 0.027284097 -0.0023760507 4.8787756e-09 ;
	setAttr ".tk[347]" -type "float3" 0.025948714 -0.0023760507 0.0084312558 ;
	setAttr ".tk[348]" -type "float3" 0.022073299 -0.0023760507 0.016037192 ;
	setAttr ".tk[349]" -type "float3" 0.016037187 -0.0023760507 0.022073308 ;
	setAttr ".tk[350]" -type "float3" 0.0084312493 -0.0023760507 0.025948726 ;
	setAttr ".tk[351]" -type "float3" 2.4393878e-09 -0.0023760507 0.027284101 ;
	setAttr ".tk[352]" -type "float3" -0.0084312474 -0.0023760507 0.025948729 ;
	setAttr ".tk[353]" -type "float3" -0.016037181 -0.0023760507 0.022073308 ;
	setAttr ".tk[354]" -type "float3" -0.022073299 -0.0023760507 0.016037192 ;
	setAttr ".tk[355]" -type "float3" -0.025948718 -0.0023760507 0.0084312521 ;
	setAttr ".tk[356]" -type "float3" -0.027284097 -0.0023760507 4.8787756e-09 ;
	setAttr ".tk[357]" -type "float3" -0.025948718 -0.0023760507 -0.0084312465 ;
	setAttr ".tk[358]" -type "float3" -0.022073299 -0.0023760507 -0.016037181 ;
	setAttr ".tk[359]" -type "float3" -0.016037187 -0.0023760507 -0.022073304 ;
	setAttr ".tk[360]" -type "float3" -0.0084312493 -0.0023760507 -0.025948726 ;
	setAttr ".tk[361]" -type "float3" 3.2525178e-09 -0.0023760507 -0.027284101 ;
	setAttr ".tk[362]" -type "float3" -5.5879354e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[365]" -type "float3" 1.1175871e-08 -7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[366]" -type "float3" -3.3527613e-08 -7.4505806e-09 -8.8817842e-16 ;
	setAttr ".tk[367]" -type "float3" -2.6077032e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" 1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[369]" -type "float3" -1.8626451e-08 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[370]" -type "float3" 0 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[371]" -type "float3" 8.8817842e-16 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".tk[372]" -type "float3" 0 -7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[373]" -type "float3" -1.8626451e-08 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[374]" -type "float3" -1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[375]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[376]" -type "float3" 3.3527613e-08 -7.4505806e-09 -8.8817842e-16 ;
	setAttr ".tk[377]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[378]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[379]" -type "float3" 1.8626451e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[380]" -type "float3" 5.5879354e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[381]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[382]" -type "float3" 0.0084312549 -0.0032400545 -0.025948729 ;
	setAttr ".tk[383]" -type "float3" 0.016037203 -0.0032400545 -0.022073306 ;
	setAttr ".tk[384]" -type "float3" 0.022073314 -0.0032400545 -0.016037196 ;
	setAttr ".tk[385]" -type "float3" 0.025948733 -0.0032400545 -0.0084312484 ;
	setAttr ".tk[386]" -type "float3" 0.027284097 -0.0032400545 4.8787756e-09 ;
	setAttr ".tk[387]" -type "float3" 0.025948714 -0.0032400545 0.0084312558 ;
	setAttr ".tk[388]" -type "float3" 0.022073304 -0.0032400545 0.016037192 ;
	setAttr ".tk[389]" -type "float3" 0.016037187 -0.0032400545 0.022073308 ;
	setAttr ".tk[390]" -type "float3" 0.0084312493 -0.0032400545 0.025948726 ;
	setAttr ".tk[391]" -type "float3" 2.4393878e-09 -0.0032400545 0.027284101 ;
	setAttr ".tk[392]" -type "float3" -0.0084312474 -0.0032400545 0.025948729 ;
	setAttr ".tk[393]" -type "float3" -0.016037181 -0.0032400545 0.022073308 ;
	setAttr ".tk[394]" -type "float3" -0.022073299 -0.0032400545 0.016037192 ;
	setAttr ".tk[395]" -type "float3" -0.025948718 -0.0032400545 0.0084312521 ;
	setAttr ".tk[396]" -type "float3" -0.027284097 -0.0032400545 4.8787756e-09 ;
	setAttr ".tk[397]" -type "float3" -0.025948718 -0.0032400545 -0.0084312465 ;
	setAttr ".tk[398]" -type "float3" -0.022073299 -0.0032400545 -0.016037181 ;
	setAttr ".tk[399]" -type "float3" -0.016037187 -0.0032400545 -0.022073304 ;
	setAttr ".tk[400]" -type "float3" -0.0084312493 -0.0032400545 -0.025948726 ;
	setAttr ".tk[401]" -type "float3" 3.2525178e-09 -0.0032400545 -0.027284101 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7EBDD315-4538-8531-C050-D6A28E6F1AEB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.5221071 -1.7881393e-07 ;
	setAttr ".rs" 48494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96495670080184937 3.5221070197498152 -0.96495693922042847 ;
	setAttr ".cbx" -type "double3" 0.96495646238327026 3.5221070197498152 0.96495658159255981 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CC568651-46D3-81A7-5AA5-17959D0734A1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.033328395 0.027226226 0.010829042
		 -0.028350826 0.027226226 0.020598084 -4.1775152e-09 0.027226226 -6.2662724e-09 -0.020598089
		 0.027226226 0.028350817 -0.010829058 0.027226226 0.033328392 -4.1775152e-09 0.027226226
		 0.035043541 0.010829044 0.027226226 0.033328388 0.020598084 0.027226226 0.028350808
		 0.028350815 0.027226226 0.020598069 0.033328358 0.027226226 0.010829048 0.035043541
		 0.027226226 -6.2662724e-09 0.033328358 0.027226226 -0.010829054 0.028350808 0.027226226
		 -0.020598086 0.020598069 0.027226226 -0.028350817 0.010829041 0.027226226 -0.033328392
		 -3.1331362e-09 0.027226226 -0.035043541 -0.010829045 0.027226226 -0.033328388 -0.020598084
		 0.027226226 -0.028350817 -0.028350815 0.027226226 -0.020598086 -0.033328358 0.027226226
		 -0.010829052 -0.035043541 0.027226226 -6.2662724e-09;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3EC85E29-4AF6-D7EF-87BD-71900FC21CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[925]" "e[928]" "e[931]" "e[934]" "e[937]" "e[940]" "e[943]" "e[946]" "e[949]" "e[952]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".wt" 0.6805795431137085;
	setAttr ".dr" no;
	setAttr ".re" 964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "72E07ECC-48D7-4A03-BEFD-879AD092242C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.04075091 -0.025469692 0.013240762
		 -0.034664806 -0.025469692 0.025185432 -5.1078803e-09 -0.025469692 -7.6618152e-09
		 -0.025185443 -0.025469692 0.034664776 -0.013240772 -0.025469692 0.040750884 -5.1078803e-09
		 -0.025469692 0.042848013 0.013240764 -0.025469692 0.040750884 0.025185432 -0.025469692
		 0.034664761 0.034664761 -0.025469692 0.025185421 0.040750884 -0.025469692 0.013240755
		 0.042847998 -0.025469692 -7.6618152e-09 0.040750884 -0.025469692 -0.013240769 0.034664758
		 -0.025469692 -0.025185436 0.025185414 -0.025469692 -0.034664776 0.01324076 -0.025469692
		 -0.040750884 -3.8309076e-09 -0.025469692 -0.042848013 -0.013240769 -0.025469692 -0.040750884
		 -0.025185432 -0.025469692 -0.034664769 -0.034664761 -0.025469692 -0.025185432 -0.040750884
		 -0.025469692 -0.013240771 -0.042847998 -0.025469692 -7.6618152e-09;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "15312709-4AA4-480D-AC0D-45AED201CD1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[980:981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".wt" 0.71293497085571289;
	setAttr ".dr" no;
	setAttr ".re" 1009;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8622ED1C-4992-FBE9-14B5-0CAA324E42EB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -0.0058580963 0.017080165
		 -0.018029369 -1.6949053e-09 0.017080165 -0.018957198 0.0058580944 0.017080165 -0.018029369
		 0.011142757 0.017080165 -0.015336698 0.015336694 0.017080165 -0.011142765 0.018029364
		 0.017080165 -0.0058581 0.0189572 0.017080165 -3.3898111e-09 0.018029364 0.017080165
		 0.0058580944 0.015336695 0.017080165 0.01114276 0.011142764 0.017080165 0.015336694
		 0.0058580958 0.017080165 0.018029369 -2.2598741e-09 0.017080165 0.018957198 -0.0058581
		 0.017080165 0.018029369 -0.011142766 0.017080165 0.015336698 -0.015336704 0.017080165
		 0.011142765 -0.018029377 0.017080165 0.0058580958 -0.0189572 0.017080165 -3.3898111e-09
		 -0.018029364 0.017080165 -0.0058580996 -0.015336695 0.017080165 -0.011142765 -0.011142764
		 0.017080165 -0.015336696;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "873635EC-40C7-0EEE-957A-95843314A008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[925]" "e[928]" "e[931]" "e[934]" "e[937]" "e[940]" "e[943]" "e[946]" "e[949]" "e[952]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".wt" 0.74139261245727539;
	setAttr ".dr" no;
	setAttr ".re" 925;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FBBFEF4F-45C3-C61F-CD24-1EAA8B1D0A42";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[502:521]" -type "float3"  -0.0090200398 0 0.0029307865
		 -0.009484225 0 -1.6959114e-09 -0.0090200342 0 -0.0029307883 -0.0076728994 0 -0.0055746892
		 -0.0055746883 0 -0.0076729008 -0.0029307876 0 -0.0090200352 -8.4795571e-10 0 -0.0094842268
		 0.002930786 0 -0.0090200361 0.0055746869 0 -0.0076729013 0.0076728989 0 -0.0055746892
		 0.0090200342 0 -0.0029307888 0.009484225 0 -1.6959114e-09 0.0090200342 0 0.0029307853
		 0.0076728994 0 0.0055746869 0.0055746883 0 0.0076728994 0.0029307872 0 0.0090200352
		 -1.1306076e-09 0 0.0094842268 -0.0029307888 0 0.0090200361 -0.0055746911 0 0.0076729013
		 -0.007672905 0 0.0055746892;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1CB6AA64-4EE7-072B-C837-D3910220A863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".wt" 0.47912129759788513;
	setAttr ".re" 903;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "64A85BA0-45A8-2D2B-98B3-37B0DCCEFF9A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.01333939 -0.018362453 -0.0043342276 ;
	setAttr ".tk[21]" -type "float3" 0.011347163 -0.018362453 -0.0082441932 ;
	setAttr ".tk[22]" -type "float3" 0.0082441969 -0.018362453 -0.011347159 ;
	setAttr ".tk[23]" -type "float3" 0.0043342314 -0.018362453 -0.013339385 ;
	setAttr ".tk[24]" -type "float3" 1.6720122e-09 -0.018362453 -0.014025859 ;
	setAttr ".tk[25]" -type "float3" -0.0043342276 -0.018362453 -0.013339384 ;
	setAttr ".tk[26]" -type "float3" -0.0082441922 -0.018362453 -0.011347156 ;
	setAttr ".tk[27]" -type "float3" -0.011347156 -0.018362453 -0.0082441904 ;
	setAttr ".tk[28]" -type "float3" -0.013339383 -0.018362453 -0.0043342258 ;
	setAttr ".tk[29]" -type "float3" -0.014025856 -0.018362453 2.5080185e-09 ;
	setAttr ".tk[30]" -type "float3" -0.013339383 -0.018362453 0.0043342309 ;
	setAttr ".tk[31]" -type "float3" -0.011347156 -0.018362453 0.0082441941 ;
	setAttr ".tk[32]" -type "float3" -0.0082441904 -0.018362453 0.011347159 ;
	setAttr ".tk[33]" -type "float3" -0.0043342267 -0.018362453 0.013339385 ;
	setAttr ".tk[34]" -type "float3" 1.2540092e-09 -0.018362453 0.014025859 ;
	setAttr ".tk[35]" -type "float3" 0.0043342286 -0.018362453 0.013339384 ;
	setAttr ".tk[36]" -type "float3" 0.0082441922 -0.018362453 0.011347159 ;
	setAttr ".tk[37]" -type "float3" 0.011347156 -0.018362453 0.0082441941 ;
	setAttr ".tk[38]" -type "float3" 0.013339383 -0.018362453 0.00433423 ;
	setAttr ".tk[39]" -type "float3" 0.014025856 -0.018362453 2.5080185e-09 ;
	setAttr ".tk[522]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.004562879 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.004562879 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BEF08D4B-4107-B27F-63E5-7C8D8965F0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1100:1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4758484920153923 0 0 0 0 1 0 0 2.0060771191628919 0 1;
	setAttr ".wt" 0.35925957560539246;
	setAttr ".re" 1101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5BF95284-44A9-264B-FBA3-CE856F995BCA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[542:561]" -type "float3"  -0.010224382 0 0.014072658
		 -0.014072655 0 0.010224387 -0.016543401 0 0.0053752805 -0.017394755 0 3.1104253e-09
		 -0.016543401 0 -0.0053752735 -0.014072657 0 -0.010224383 -0.010224384 0 -0.014072657
		 -0.0053752759 0 -0.016543401 2.0736166e-09 0 -0.017394761 0.005375281 0 -0.016543403
		 0.01022439 0 -0.014072658 0.014072666 0 -0.010224384 0.016543414 0 -0.0053752759
		 0.017394755 0 3.1104253e-09 0.016543401 0 0.0053752791 0.014072657 0 0.010224386
		 0.010224384 0 0.014072658 0.0053752782 0 0.016543401 1.5552126e-09 0 0.017394761
		 -0.0053752749 0 0.016543403;
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
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TIN_BOT.ma
