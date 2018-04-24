//Maya ASCII 2017ff05 scene
//Name: CAMERA_START_WESTERN.ma
//Last modified: Tue, Apr 24, 2018 03:04:48 PM
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
	rename -uid "24724F6A-49D9-1A4A-36F1-E0BD2DC8C87C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.65405533955775874 0.80313186365224198 -1.8529096645802363 ;
	setAttr ".r" -type "double3" -6.3383527297031188 510.99999999972209 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C19402B1-4400-971A-5F15-8D8289F55AA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.9729730123243865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5685CDE2-4F5A-273B-0147-8DAFB69A711E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BE683DF-4213-2CF2-7884-04B755E710E6";
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
	rename -uid "E13F5E42-48B7-FDCC-CE76-D5ADC638B855";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6752284131305695 -0.053395925766349051 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2996C366-4745-5CE9-8B19-F2A3F4AB6D65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7393076467313544;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "61FAE9A5-4BD2-53FC-EC25-F79A7FBACDDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.3972444099977539 0.016904017446712941 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5FD2C55-4990-D317-D972-9395E3308F93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.723908235508656;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "80F913CB-4695-D5A7-0A56-8A99E5A5008A";
	setAttr ".t" -type "double3" 0 0.50841285481584342 0 ;
	setAttr ".s" -type "double3" 1.0890976036366173 1 0.95785239059419836 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "699292B3-4B39-9A00-5600-5798DA26AEF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[312:407]" -type "float3"  0 0.0051581129 0 0 -1.2381561e-018 
		0 0 -0.0051581129 0 0 -0.0051581129 0 0 -0.0051581129 0 0 -1.2381561e-018 0 0 0.0051581129 
		0 0 0.0051581129 0 0 0.0050900322 0 0 -1.2381561e-018 0 0 -0.0050900322 0 0 -0.0050900322 
		0 0 -0.0050900322 0 0 -1.2381561e-018 0 0 0.0050900322 0 0 0.0050900322 0 0 0.0050900322 
		0 0 -1.2381561e-018 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -1.2381561e-018 
		0 0 0.0050900322 0 0 0.0050900322 0 0 0.0050900322 0 0 -1.2381561e-018 0 0 -0.0050900322 
		0 0 -0.0050900322 0 0 -0.0050900322 0 0 -1.2381561e-018 0 0 0.0050900322 0 0 0.0050900322 
		0 0 0.0050900322 0 0 -1.2381561e-018 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -0.0050900322 
		0 0 -1.2381561e-018 0 0 0.0050900322 0 0 0.0050900322 0 0 0.0050900322 0 0 -1.2381561e-018 
		0 0 -0.0050900322 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -1.2381561e-018 0 0 0.0050900322 
		0 0 0.0050900322 0 0 0.0050900322 0 0 -1.2381561e-018 0 0 -0.0050900322 0 0 -0.0050900322 
		0 0 -0.0050900322 0 0 -1.2381561e-018 0 0 0.0050900322 0 0 0.0050900322 0 0 0.0050900322 
		0 0 -1.2381561e-018 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -1.2381561e-018 
		0 0 0.0050900322 0 0 0.0050900322 0 0 0.0050900322 0 0 -1.2381561e-018 0 0 -0.0050900322 
		0 0 -0.0050900322 0 0 -0.0050900322 0 0 -1.2381561e-018 0 0 0.0050900322 0 0 0.0050900322 
		0 0 0.0050900322 0 0 -1.2381561e-018 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -0.0050900322 
		0 0 -1.2381561e-018 0 0 0.0050900322 0 0 0.0050900322 0 0 0.0050900322 0 0 -1.2381561e-018 
		0 0 -0.0050900322 0 0 -0.0050900322 0 0 -0.0050900322 0 0 -1.2381561e-018 0 0 0.0050900322 
		0 0 0.0050900322 0 0 0.0051581129 0 0 -1.2381561e-018 0 0 -0.0051581129 0 0 -0.0051581129 
		0 0 -0.0051581129 0 0 -1.2381561e-018 0 0 0.0051581129 0 0 0.0051581129 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "50BBAA93-45EA-2241-9727-0D98103769AF";
	setAttr ".s" -type "double3" 1.3548065912373255 0.074257420162632634 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A418861E-47E1-9E17-B221-F5AD846B238F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.32284829 0.26742363 0.040126331 
		0 0.26742363 0.040126331 -0.32284829 0 0.040126331 0 0 0.040126331 -0.32284829 0 
		-0.040126331 0 0 -0.040126331 -0.32284829 0.26742363 -0.040126331 0 0.26742363 -0.040126331;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C6EDAF30-45FE-40B3-FF31-74B0DE0798AD";
	setAttr ".t" -type "double3" 0.55406423717159914 0.5052111024191831 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2215253591755951 0.011396591570780422 0.2215253591755951 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5E83CA40-4459-3A03-6E0E-D1856BB6E6A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[281:301]" -type "float3"  0 11.805864 0 0 11.805864 
		0 -1.7539215e-016 11.805864 0 0 11.805864 0 -2.7755576e-017 11.805864 0 -1.7539215e-016 
		11.805864 0 -2.7755576e-017 11.805864 0 0 11.805864 0 0 11.805864 0 0 11.805864 0 
		0 11.805864 0 0 11.805864 0 0 11.805864 0 0 11.805864 0 -2.7755576e-017 11.805864 
		0 -1.7539215e-016 11.805864 0 -2.7755576e-017 11.805864 0 0 11.805864 0 0 11.805864 
		0 0 11.805864 0 0 11.805864 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FEF8424-4760-1514-83C8-8582083F61E5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A51249EB-491F-2891-97A0-088233023C1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7C45811-4AC6-E78A-8C37-8585BC7E95A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "494C9577-4116-138E-5CF2-C09B2330CB13";
createNode displayLayer -n "defaultLayer";
	rename -uid "28EE76E1-4D66-EF8A-A528-4884D99D256A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3608397F-417E-838C-70D8-00A39E01E27B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "629C257C-4D4E-91BE-008F-7EAC376B5782";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FADB647A-4515-5579-0633-E788679336BE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "20E3B4F0-4ABB-6C13-5239-5CB787E2AAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.66688567399978638;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F084C489-4716-C3EF-B864-6FB117D15F14";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2457638e-008 0.50841284 0 ;
	setAttr ".rs" 34979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40494311326296983 0.008412854815843418 -0.47892619529709918 ;
	setAttr ".cbx" -type "double3" 0.40494304834769407 1.0084128548158433 0.47892619529709918 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "613ABBD2-4ABB-5294-B627-45BBC5CE636A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.20514856 0 0 0.20514856
		 0 0 0.20514856 0 0 0.20514856 0 0 -0.20514856 0 0 -0.20514856 0 0 -0.20514856 0 0
		 -0.20514856 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "82001D03-448C-4598-71BC-90A218B58C11";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54454881 0.50841284 0 ;
	setAttr ".rs" 62509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54454880181830867 0.008412854815843418 -0.47892616675087346 ;
	setAttr ".cbx" -type "double3" -0.54454880181830867 1.0084128548158433 0.47892616675087346 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA06D9B6-48D3-E57B-9261-BF8953603616";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.029093858 -0.039124072 -0.039124072 ;
	setAttr ".tk[17]" -type "float3" -0.029093858 -0.039124072 -0.039124072 ;
	setAttr ".tk[18]" -type "float3" -0.029093858 -0.039124072 0.039124072 ;
	setAttr ".tk[19]" -type "float3" 0.029093858 -0.039124072 0.039124072 ;
	setAttr ".tk[20]" -type "float3" 0.029093858 0.039124072 0.039124072 ;
	setAttr ".tk[21]" -type "float3" -0.029093858 0.039124072 0.039124072 ;
	setAttr ".tk[22]" -type "float3" 0.029093858 0.039124072 -0.039124072 ;
	setAttr ".tk[23]" -type "float3" -0.029093858 0.039124072 -0.039124072 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00BAB7E1-484A-CE8D-E846-4BA08EACD0CE";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6048637 1.0084128 0 ;
	setAttr ".rs" 32843;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-032 0.064502946957648355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66517865170039892 1.0084128548158433 -0.47892613820464769 ;
	setAttr ".cbx" -type "double3" -0.54454880181830867 1.0084128548158433 0.47892613820464769 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D1360773-4F89-FBDF-6F77-94B20CFBC3B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" -0.1107613 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.1107613 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.1107613 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.1107613 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "1DB7AF9F-4850-5210-B911-0791D151FE68";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30EFC652-4093-D775-B8FE-9BA1590DA846";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1375\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1375\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1375\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2AFEBD3A-409C-4CFE-BEB0-A4AC76B9F90B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D833B904-42AD-D796-78DF-AB8681F6F5C5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54454881 0.50841284 0 ;
	setAttr ".rs" 34891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54454880181830867 0.008412854815843418 -0.47892610965842197 ;
	setAttr ".cbx" -type "double3" 0.54454880181830867 1.0084128548158433 0.47892610965842197 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C1F35EB5-4EA9-A530-AFEE-67BBC5E18718";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54454881 0.50841284 0 ;
	setAttr ".rs" 53818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54454880181830867 0.11926855340135367 -0.37274271375730106 ;
	setAttr ".cbx" -type "double3" 0.54454880181830867 0.89755715623033316 0.37274271375730106 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8715DE84-4FBB-B555-9136-5D8A0167F118";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 0 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 0 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[32]" -type "float3" 0 0.1108557 0.11085568 ;
	setAttr ".tk[33]" -type "float3" 0 0.1108557 -0.11085568 ;
	setAttr ".tk[34]" -type "float3" 0 -0.1108557 0.11085568 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1108557 -0.11085568 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C51B85EA-4210-2406-A7B0-7FB786FF7B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[20]" "e[22]" "e[28]" "e[31]" "e[38]" "e[40]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.62005305290222168;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "94C3CC27-4310-FE74-76DA-12BDD6AFEA91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.005896572 0 0 -0.005896572
		 0 0 -0.005896572 0 0 -0.005896572 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6916BC16-4B9D-BD7B-40A0-6BB3E79AD505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[21]" "e[23]" "e[33]" "e[35]" "e[42:43]" "e[48]" "e[51]" "e[64]" "e[67]" "e[72]" "e[75]" "e[96]" "e[114]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.48217624425888062;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F1C5EDF8-4D24-5830-8E41-8C871CE2539B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E8980F57-498D-4066-DEDA-BCBA2297E135";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.8020105441226161e-017 0.17122733269769311 0 0 -0.011456391504340888 2.5438299254478576e-018 0 0
		 0 0 0.17122733269769311 0 1.5103178376330433 0.42250971219729849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5217742 0.4225097 -3.0617834e-008 ;
	setAttr ".rs" 43534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5217742291373841 0.25128233867582805 -0.17122741434524782 ;
	setAttr ".cbx" -type "double3" 1.5217742291373841 0.59373704489499157 0.17122735310958179 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "07773B9F-40E8-F5CB-AD1B-8CA8627E2AF1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.8020105441226161e-017 0.17122733269769311 0 0 -0.011456391504340888 2.5438299254478576e-018 0 0
		 0 0 0.17122733269769311 0 1.5103178376330433 0.42250971219729849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5217742 0.42250964 -3.0617834e-008 ;
	setAttr ".rs" 37846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5217742291373841 0.2940530632191718 -0.12845677144945875 ;
	setAttr ".cbx" -type "double3" 1.5217742291373841 0.55096621829220438 0.12845671021379271 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4BE9DECA-4369-AD80-C5E9-B1BA54D78FC4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.23756373 -5.3290705e-015 0.077189088 ;
	setAttr ".tk[42]" -type "float3" -0.20208384 -5.3290705e-015 0.14682244 ;
	setAttr ".tk[43]" -type "float3" -4.4665736e-008 -5.3290705e-015 -4.4665736e-008 ;
	setAttr ".tk[44]" -type "float3" -0.1468223 -5.3290705e-015 0.20208363 ;
	setAttr ".tk[45]" -type "float3" -0.077189066 -5.3290705e-015 0.23756349 ;
	setAttr ".tk[46]" -type "float3" -4.4665736e-008 -5.3290705e-015 0.24978866 ;
	setAttr ".tk[47]" -type "float3" 0.077188984 -5.3290705e-015 0.23756349 ;
	setAttr ".tk[48]" -type "float3" 0.14682239 -5.3290705e-015 0.20208357 ;
	setAttr ".tk[49]" -type "float3" 0.20208354 -5.3290705e-015 0.14682236 ;
	setAttr ".tk[50]" -type "float3" 0.23756343 -5.3290705e-015 0.077189066 ;
	setAttr ".tk[51]" -type "float3" 0.24978925 -5.3290705e-015 -4.4665736e-008 ;
	setAttr ".tk[52]" -type "float3" 0.23756343 -5.3290705e-015 -0.077189036 ;
	setAttr ".tk[53]" -type "float3" 0.20208354 -5.3290705e-015 -0.14682245 ;
	setAttr ".tk[54]" -type "float3" 0.14682235 -5.3290705e-015 -0.20208363 ;
	setAttr ".tk[55]" -type "float3" 0.077188984 -5.3290705e-015 -0.23756349 ;
	setAttr ".tk[56]" -type "float3" -4.4665736e-008 -5.3290705e-015 -0.24978866 ;
	setAttr ".tk[57]" -type "float3" -0.077189125 -5.3290705e-015 -0.23756349 ;
	setAttr ".tk[58]" -type "float3" -0.14682251 -5.3290705e-015 -0.20208363 ;
	setAttr ".tk[59]" -type "float3" -0.20208357 -5.3290705e-015 -0.14682245 ;
	setAttr ".tk[60]" -type "float3" -0.23756349 -5.3290705e-015 -0.077189162 ;
	setAttr ".tk[61]" -type "float3" -0.24978925 -5.3290705e-015 -4.4665736e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "25FBAC9A-4CCE-B508-B3F3-739F8F482005";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.8020105441226161e-017 0.17122733269769311 0 0 -0.011456391504340888 2.5438299254478576e-018 0 0
		 0 0 0.17122733269769311 0 1.5103178376330433 0.42250971219729849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5495629 0.42250961 -3.0617834e-008 ;
	setAttr ".rs" 65491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5495629431014168 0.29405302239539444 -0.12845677144945875 ;
	setAttr ".cbx" -type "double3" 1.5495629431014171 0.55096617746842702 0.12845671021379271 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AB3760B1-4DBB-3519-B76D-589B11354FA8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  3.3306691e-016 -2.42560792
		 0 3.3306691e-016 -2.42560792 0 3.6023125e-016 -2.42560792 0 3.3306691e-016 -2.42560792
		 0 3.3306691e-016 -2.42560792 0 3.6023125e-016 -2.42560792 0 3.3306691e-016 -2.42560792
		 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792
		 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792
		 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792 0 3.6023125e-016 -2.42560792
		 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792
		 0 3.3306691e-016 -2.42560792 0 3.3306691e-016 -2.42560792 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E318395D-4F2D-9495-FAD4-FD8F8DE96E08";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.8020105441226161e-017 0.17122733269769311 0 0 -0.011456391504340888 2.5438299254478576e-018 0 0
		 0 0 0.17122733269769311 0 1.5103178376330433 0.42250971219729849 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5495631 0.42250958 -3.0617834e-008 ;
	setAttr ".rs" 60651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5495630059239984 0.31084581177293213 -0.11166395145408804 ;
	setAttr ".cbx" -type "double3" 1.5495630059239984 0.53417332685522323 0.11166389021842199 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8D974FC-4CF6-85C9-B8BB-8DA85C3501E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.093273357 -3.5527137e-015
		 0.030306295 -0.079342932 -3.5527137e-015 0.057645947 -1.5583938e-008 -3.5527137e-015
		 -1.7536873e-008 -0.057646163 -3.5527137e-015 0.079342894 -0.030306332 -3.5527137e-015
		 0.093273118 -1.5583938e-008 -3.5527137e-015 0.098073222 0.030306201 -3.5527137e-015
		 0.093273118 0.057645969 -3.5527137e-015 0.079343028 0.079342969 -3.5527137e-015 0.057645902
		 0.093273111 -3.5527137e-015 0.030306287 0.098073199 -3.5527137e-015 -1.7536873e-008
		 0.093273111 -3.5527137e-015 -0.030306282 0.079342969 -3.5527137e-015 -0.057645991
		 0.057645969 -3.5527137e-015 -0.079342894 0.030306201 -3.5527137e-015 -0.093273118
		 -1.5583938e-008 -3.5527137e-015 -0.098073222 -0.030306323 -3.5527137e-015 -0.093273118
		 -0.057646006 -3.5527137e-015 -0.079342894 -0.079342894 -3.5527137e-015 -0.057645977
		 -0.093273163 -3.5527137e-015 -0.0303063 -0.098073199 -3.5527137e-015 -1.7536873e-008;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0D979D97-4697-9836-A6BA-FAA2066D3DB1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9188510859020673e-017 0.2215253591755951 0 0 -0.014821706341335448 3.2910799288766608e-018 0 0
		 0 0 0.2215253591755951 0 0.55406423717159914 0.5052111024191831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78537101 0.50521088 -3.961182e-008 ;
	setAttr ".rs" 33149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78537100811347915 0.36074589326501766 -0.14446523556204607 ;
	setAttr ".cbx" -type "double3" 0.78537100811347915 0.64967583623149605 0.14446515633840401 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4B3F87E8-4DC9-1682-4F32-A1BD5577F43A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -2.220446e-016 -12.18033409
		 0 -2.220446e-016 -12.18033409 0 3.373764e-017 -12.18033409 0 0 -12.18033409 0 8.3266727e-017
		 -12.18033409 0 3.373764e-017 -12.18033409 0 8.3266727e-017 -12.18033409 0 0 -12.18033409
		 0 -2.220446e-016 -12.18033409 0 -2.220446e-016 -12.18033409 0 -2.220446e-016 -12.18033409
		 0 -2.220446e-016 -12.18033409 0 -2.220446e-016 -12.18033409 0 0 -12.18033409 0 8.3266727e-017
		 -12.18033409 0 3.373764e-017 -12.18033409 0 8.3266727e-017 -12.18033409 0 0 -12.18033409
		 0 -2.220446e-016 -12.18033409 0 -2.220446e-016 -12.18033409 0 -2.220446e-016 -12.18033409
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CA5EC517-4F7C-6E90-461F-92BE17EF3186";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9188510859020673e-017 0.2215253591755951 0 0 -0.014821706341335448 3.2910799288766608e-018 0 0
		 0 0 0.2215253591755951 0 0.55406423717159914 0.5052111024191831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78537101 0.50521088 -4.6213792e-008 ;
	setAttr ".rs" 52738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78537097984331783 0.33502585864841039 -0.17018530979047433 ;
	setAttr ".cbx" -type "double3" 0.78537097984331783 0.67539587084810337 0.17018521736289194 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1023173C-401F-12B9-8BBA-2480C364F019";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.11042198 0 -0.0358782 0.093930557
		 0 -0.06824442 -2.1223602e-008 0 2.6066971e-008 0.068244517 0 -0.093930401 0.035878226
		 0 -0.11042182 -2.1223602e-008 0 -0.11610443 -0.035878144 0 -0.11042182 -0.068244353
		 0 -0.093930371 -0.093930356 0 -0.06824442 -0.1104218 0 -0.035878185 -0.11610426 0
		 2.6066971e-008 -0.1104218 0 0.035878267 -0.093930356 0 0.068244435 -0.068244353 0
		 0.093930408 -0.035878144 0 0.11042184 -2.1223602e-008 0 0.11610443 0.035878226 0
		 0.11042184 0.068244435 0 0.093930408 0.093930446 0 0.068244435 0.11042187 0 0.035878226
		 0.11610426 0 2.6066971e-008;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B6C6A037-4CD3-A86D-254D-66A1A66CBEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]";
	setAttr ".ix" -type "matrix" 4.9188510859020673e-017 0.2215253591755951 0 0 -0.014821706341335448 3.2910799288766608e-018 0 0
		 0 0 0.2215253591755951 0 0.55406423717159914 0.5052111024191831 0 1;
	setAttr ".wt" 0.43177473545074463;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "22960EC9-4E4C-BB4B-FFDA-CA86AECAB573";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -7.1054274e-015 -12.71235561
		 0 -7.1054274e-015 -12.71235561 0 -6.8275472e-015 -12.71235561 6.6174449e-023 -6.9944051e-015
		 -12.71235561 0 -6.9944051e-015 -12.71235561 0 -6.8275472e-015 -12.71235561 0 -6.9944051e-015
		 -12.71235561 0 -6.9944051e-015 -12.71235561 0 -7.1054274e-015 -12.71235561 0 -7.1054274e-015
		 -12.71235561 0 -7.1054274e-015 -12.71235561 6.6174449e-023 -7.1054274e-015 -12.71235561
		 0 -7.1054274e-015 -12.71235561 0 -6.9944051e-015 -12.71235561 0 -6.9944051e-015 -12.71235561
		 0 -6.8275472e-015 -12.71235561 0 -6.9944051e-015 -12.71235561 0 -6.9944051e-015 -12.71235561
		 0 -7.1054274e-015 -12.71235561 0 -7.1054274e-015 -12.71235561 0 -7.1054274e-015 -12.71235561
		 6.6174449e-023;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E36AFD2A-4464-8BF4-6722-349A1588E247";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 4.9188510859020673e-017 0.2215253591755951 0 0 -0.014821706341335448 3.2910799288766608e-018 0 0
		 0 0 0.2215253591755951 0 0.55406423717159914 0.5052111024191831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87958032 0.50521088 -5.2815761e-008 ;
	setAttr ".rs" 46174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7992503568971705 0.33502585864841039 -0.17018530979047433 ;
	setAttr ".cbx" -type "double3" 0.95991027738675361 0.6753958444402226 0.17018520415895158 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F214D006-4A3A-C366-5168-D5972D1FF5AE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0 -3.30102611 0 0 -3.30102611
		 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0
		 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0
		 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611 0 0 -3.30102611
		 0 0 -3.30102611 0 0 -3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0
		 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611
		 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611
		 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0 0 3.30102611 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EF2773AB-4241-F656-C57C-73A15A2F7132";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9188510859020673e-017 0.2215253591755951 0 0 -0.014821706341335448 3.2910799288766608e-018 0 0
		 0 0 0.2215253591755951 0 0.55406423717159914 0.5052111024191831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97378969 0.50521088 -5.2815761e-008 ;
	setAttr ".rs" 49369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97378968271076771 0.33502585864841039 -0.17018530979047433 ;
	setAttr ".cbx" -type "double3" 0.97378968271076771 0.6753958444402226 0.17018520415895158 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "870FFE01-47F5-02AA-1B7C-F68EC85002D5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[202]" -type "float3" -0.011201429 -0.025370874 -0.034474462 ;
	setAttr ".tk[203]" -type "float3" -0.021306388 -0.025370874 -0.029325726 ;
	setAttr ".tk[204]" -type "float3" -0.011201429 0.025370874 -0.034474462 ;
	setAttr ".tk[205]" -type "float3" -0.021306388 0.025370874 -0.029325726 ;
	setAttr ".tk[206]" -type "float3" -0.029325735 -0.025370874 -0.021306386 ;
	setAttr ".tk[207]" -type "float3" -0.029325735 0.025370874 -0.021306386 ;
	setAttr ".tk[208]" -type "float3" -0.034474466 -0.025370874 -0.011201429 ;
	setAttr ".tk[209]" -type "float3" -0.034474466 0.025370874 -0.011201429 ;
	setAttr ".tk[210]" -type "float3" -0.036248546 -0.025370874 -9.5444737e-009 ;
	setAttr ".tk[211]" -type "float3" -0.036248546 0.025370874 -9.5444737e-009 ;
	setAttr ".tk[212]" -type "float3" -0.034474503 -0.025370874 0.011201417 ;
	setAttr ".tk[213]" -type "float3" -0.034474503 0.025370874 0.011201417 ;
	setAttr ".tk[214]" -type "float3" -0.029325765 -0.025370874 0.021306373 ;
	setAttr ".tk[215]" -type "float3" -0.029325765 0.025370874 0.021306373 ;
	setAttr ".tk[216]" -type "float3" -0.02130641 -0.025370874 0.029325716 ;
	setAttr ".tk[217]" -type "float3" -0.02130641 0.025370874 0.029325716 ;
	setAttr ".tk[218]" -type "float3" -0.011201429 -0.025370874 0.034474455 ;
	setAttr ".tk[219]" -type "float3" -0.011201429 0.025370874 0.034474455 ;
	setAttr ".tk[220]" -type "float3" 1.4061863e-008 -0.025370874 0.036248602 ;
	setAttr ".tk[221]" -type "float3" 1.4061863e-008 0.025370874 0.036248602 ;
	setAttr ".tk[222]" -type "float3" 0.011201402 -0.025370874 0.034474455 ;
	setAttr ".tk[223]" -type "float3" 0.011201402 0.025370874 0.034474455 ;
	setAttr ".tk[224]" -type "float3" 0.021306353 -0.025370874 0.029325705 ;
	setAttr ".tk[225]" -type "float3" 0.021306353 0.025370874 0.029325705 ;
	setAttr ".tk[226]" -type "float3" 0.029325705 -0.025370874 0.021306371 ;
	setAttr ".tk[227]" -type "float3" 0.029325705 0.025370874 0.021306371 ;
	setAttr ".tk[228]" -type "float3" 0.03447444 -0.025370874 0.011201413 ;
	setAttr ".tk[229]" -type "float3" 0.03447444 0.025370874 0.011201413 ;
	setAttr ".tk[230]" -type "float3" 0.036248546 -0.025370874 -9.5444737e-009 ;
	setAttr ".tk[231]" -type "float3" 0.036248546 0.025370874 -9.5444737e-009 ;
	setAttr ".tk[232]" -type "float3" 0.03447444 -0.025370874 -0.011201442 ;
	setAttr ".tk[233]" -type "float3" 0.03447444 0.025370874 -0.011201442 ;
	setAttr ".tk[234]" -type "float3" 0.029325705 -0.025370874 -0.021306386 ;
	setAttr ".tk[235]" -type "float3" 0.029325705 0.025370874 -0.021306386 ;
	setAttr ".tk[236]" -type "float3" 0.021306353 -0.025370874 -0.029325726 ;
	setAttr ".tk[237]" -type "float3" 0.021306353 0.025370874 -0.029325726 ;
	setAttr ".tk[238]" -type "float3" 0.011201402 -0.025370874 -0.034474462 ;
	setAttr ".tk[239]" -type "float3" 0.011201402 0.025370874 -0.034474462 ;
	setAttr ".tk[240]" -type "float3" 1.4061863e-008 -0.025370874 -0.036248602 ;
	setAttr ".tk[241]" -type "float3" 1.4061863e-008 0.025370874 -0.036248602 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "09F49E7E-4DCD-8E09-B74D-B9A6372A4C73";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9188510859020673e-017 0.2215253591755951 0 0 -0.014821706341335448 3.2910799288766608e-018 0 0
		 0 0 0.2215253591755951 0 0.55406423717159914 0.5052111024191831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97378969 0.50521088 -5.2815761e-008 ;
	setAttr ".rs" 44148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97378968271076771 0.33502584544447006 -0.17018530979047433 ;
	setAttr ".cbx" -type "double3" 0.97378968271076771 0.67539585764416299 0.17018520415895158 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0922476C-482F-183E-F026-71A0474EC37C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.9188510859020673e-017 0.2215253591755951 0 0 -0.014821706341335448 3.2910799288766608e-018 0 0
		 0 0 0.2215253591755951 0 0.55406423717159914 0.5052111024191831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97378969 0.50521088 -5.2815761e-008 ;
	setAttr ".rs" 34215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97378968271076771 0.34450080817901307 -0.16071034705593132 ;
	setAttr ".cbx" -type "double3" 0.97378968271076771 0.66592089490962003 0.1607102414244086 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "215F1EB3-40F1-68C6-4C91-9B9EB8D9242B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[241:281]" -type "float3"  1.4901161e-008 2.3841858e-007
		 -3.7252903e-009 2.9802322e-008 2.3841858e-007 1.4901161e-008 1.7763568e-014 2.3841858e-007
		 -1.0658141e-014 7.4505806e-009 2.3841858e-007 7.4505806e-009 -2.2351742e-008 2.3841858e-007
		 -1.4901161e-008 1.7763568e-014 2.3841858e-007 -1.4901161e-008 0 2.3841858e-007 -1.4901161e-008
		 4.4703484e-008 2.3841858e-007 7.4505806e-009 7.4505806e-009 2.3841858e-007 0 1.4901161e-008
		 2.3841858e-007 -1.1175871e-008 -3.7252903e-008 2.3841858e-007 -1.0658141e-014 1.4901161e-008
		 2.3841858e-007 -1.1175871e-008 7.4505806e-009 2.3841858e-007 0 4.4703484e-008 2.3841858e-007
		 -3.7252903e-008 0 2.3841858e-007 5.2154064e-008 1.7763568e-014 2.3841858e-007 1.4901161e-008
		 -2.2351742e-008 2.3841858e-007 5.2154064e-008 -7.4505806e-009 2.3841858e-007 -3.7252903e-008
		 -1.4901161e-008 2.3841858e-007 -7.4505806e-009 5.9604645e-008 2.3841858e-007 -1.8626451e-008
		 -0.04067808 2.3841858e-007 0.013217092 -0.034602884 0 0.025140423 1.6592271e-008
		 0 -1.1261989e-008 -0.025140448 0 0.034602828 -0.01321711 0 0.040678065 1.6592271e-008
		 0 0.042771459 0.013217071 0 0.040678065 0.025140386 0 0.034602806 0.034602806 0 0.02514042
		 0.040678054 0 0.013217088 0.042771395 0 -1.1261989e-008 0.040678054 0 -0.013217119
		 0.034602806 0 -0.025140433 0.025140386 0 -0.034602832 0.013217071 0 -0.040678073
		 1.6592271e-008 0 -0.042771459 -0.01321711 0 -0.040678073 -0.025140431 0 -0.034602832
		 -0.034602839 0 -0.025140433 -0.040678084 0 -0.01321711 -0.042771395 0 -1.1261989e-008;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "67118357-4A0E-1192-78F5-B6AFD8074ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[30]" "e[36]" "e[41]" "e[84]" "e[104]" "e[122]" "e[140]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.34494233131408691;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "922FBBF8-4E7F-391E-FF04-D1B5863AD876";
	setAttr ".ics" -type "componentList" 1 "f[86:93]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2457638e-008 0.50841284 0 ;
	setAttr ".rs" 53703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32935644774291939 0.047536926413896397 -0.44145096705599685 ;
	setAttr ".cbx" -type "double3" 0.32935638282764357 0.96928878321779044 0.44145096705599685 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8D0B1794-45C8-5FEA-BAD0-7F83629583D6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0.18817173 0 0 0.18817173
		 0 0 0.18817173 0 0 0.18817173 0 0 0.18817173 0 0 0.18817173 0 0 0.18817173 0 0 0.18817173
		 0 0 -0.18817173 0 0 -0.18817173 0 0 -0.18817173 0 0 -0.18817173 0 0 -0.18817173 0
		 0 -0.18817173 0 0 -0.18817173 0 0 -0.18817173 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "35BF84D1-4BFB-2CB7-D8CE-039192B2356E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[182]" "e[186]" "e[192]" "e[195]" "e[202]" "e[207]" "e[212]" "e[217]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.41692695021629333;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "74C062D7-46EF-C348-42F0-FB863DB296F0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0.013239411 4.8604831e-018
		 0.020176833 -0.013239411 4.8604831e-018 0.020176833 0.013239411 -0.020176843 0.020176833
		 -0.013239411 -0.020176843 0.020176833 0.013239411 0.020176843 0.020176833 -0.013239411
		 0.020176843 0.020176833 0.013239411 0.020176843 0 -0.013239411 0.020176843 0 0.013239411
		 0.020176843 -0.020176833 -0.013239411 0.020176843 -0.020176833 0.013239411 4.8604831e-018
		 -0.020176833 -0.013239411 4.8604831e-018 -0.020176833 0.013239411 -0.020176843 -0.020176833
		 -0.013239411 -0.020176843 -0.020176833 0.013239411 -0.020176843 0 -0.013239411 -0.020176843
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AB156C40-4926-1CFF-793E-1085554F48DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[207]" "e[217]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[231]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.36253264546394348;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1B81790F-4AFC-D289-8006-F39AB36E7574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[229]" "e[233]" "e[236:237]" "e[239]" "e[241]" "e[243]" "e[247]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.33605578541755676;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "23C56C88-450C-F2A3-24B8-1EBC380E45A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[245]" "e[249]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[263]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.41309183835983276;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A89656B7-4436-76BD-F39E-48A3742D22C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[261]" "e[265]" "e[268:269]" "e[271]" "e[273]" "e[275]" "e[279]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.35906392335891724;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D28481B2-4FFA-2E4F-DAFA-D69771F6ED87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[277]" "e[281]" "e[284:285]" "e[287]" "e[289]" "e[291]" "e[295]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.51278042793273926;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9F0C0CDF-40EF-16CF-BB7B-65A7A976D55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[182]" "e[186]" "e[192]" "e[195]" "e[202]" "e[212]" "e[293]" "e[297]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.49439331889152527;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B885D349-4368-BAC9-D2E7-5A9A2EB90E15";
	setAttr ".ics" -type "componentList" 6 "f[23]" "f[25]" "f[27]" "f[29]" "f[63]" "f[66]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6048637 0.54066432 0 ;
	setAttr ".rs" 50526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66517865170039892 0.008412854815843418 -0.47892602401974471 ;
	setAttr ".cbx" -type "double3" -0.54454880181830867 1.0729158092988755 0.47892602401974471 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3F645EC5-4A31-C41C-F6A7-71B2A72F0961";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.024284165 3.7252903e-009 ;
	setAttr ".tk[113]" -type "float3" 0 5.8499123e-018 3.7252903e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0.024284165 3.7252903e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0.024284165 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.024284165 -3.7252903e-009 ;
	setAttr ".tk[117]" -type "float3" 0 5.8499123e-018 -3.7252903e-009 ;
	setAttr ".tk[118]" -type "float3" 0 -0.024284165 -3.7252903e-009 ;
	setAttr ".tk[119]" -type "float3" 0 -0.024284165 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.024284165 3.7252903e-009 ;
	setAttr ".tk[121]" -type "float3" 0 5.8499123e-018 3.7252903e-009 ;
	setAttr ".tk[122]" -type "float3" 0 0.024284165 3.7252903e-009 ;
	setAttr ".tk[123]" -type "float3" 0 0.024284165 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.024284165 -3.7252903e-009 ;
	setAttr ".tk[125]" -type "float3" 0 5.8499123e-018 -3.7252903e-009 ;
	setAttr ".tk[126]" -type "float3" 0 -0.024284165 -3.7252903e-009 ;
	setAttr ".tk[127]" -type "float3" 0 -0.024284165 0 ;
	setAttr ".tk[128]" -type "float3" -1.110223e-016 -0.024284165 3.7252903e-009 ;
	setAttr ".tk[129]" -type "float3" -1.110223e-016 5.8499123e-018 3.7252903e-009 ;
	setAttr ".tk[130]" -type "float3" -1.110223e-016 0.024284165 3.7252903e-009 ;
	setAttr ".tk[131]" -type "float3" -1.110223e-016 0.024284165 0 ;
	setAttr ".tk[132]" -type "float3" -1.110223e-016 0.024284165 -3.7252903e-009 ;
	setAttr ".tk[133]" -type "float3" -1.110223e-016 5.8499123e-018 -3.7252903e-009 ;
	setAttr ".tk[134]" -type "float3" -1.110223e-016 -0.024284165 -3.7252903e-009 ;
	setAttr ".tk[135]" -type "float3" -1.110223e-016 -0.024284165 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.024284165 3.7252903e-009 ;
	setAttr ".tk[137]" -type "float3" 0 5.8499123e-018 3.7252903e-009 ;
	setAttr ".tk[138]" -type "float3" 0 0.024284165 3.7252903e-009 ;
	setAttr ".tk[139]" -type "float3" 0 0.024284165 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.024284165 -3.7252903e-009 ;
	setAttr ".tk[141]" -type "float3" 0 5.8499123e-018 -3.7252903e-009 ;
	setAttr ".tk[142]" -type "float3" 0 -0.024284165 -3.7252903e-009 ;
	setAttr ".tk[143]" -type "float3" 0 -0.024284165 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.024284165 3.7252903e-009 ;
	setAttr ".tk[145]" -type "float3" 0 5.8499123e-018 3.7252903e-009 ;
	setAttr ".tk[146]" -type "float3" 0 0.024284165 3.7252903e-009 ;
	setAttr ".tk[147]" -type "float3" 0 0.024284165 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.024284165 -3.7252903e-009 ;
	setAttr ".tk[149]" -type "float3" 0 5.8499123e-018 -3.7252903e-009 ;
	setAttr ".tk[150]" -type "float3" 0 -0.024284165 -3.7252903e-009 ;
	setAttr ".tk[151]" -type "float3" 0 -0.024284165 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.029140996 0.033379946 ;
	setAttr ".tk[153]" -type "float3" 0 -7.0198947e-018 0.033379946 ;
	setAttr ".tk[154]" -type "float3" 0 -0.029140996 0.033379946 ;
	setAttr ".tk[155]" -type "float3" 0 -0.029140996 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.029140996 -0.033379946 ;
	setAttr ".tk[157]" -type "float3" 0 -7.0198947e-018 -0.033379946 ;
	setAttr ".tk[158]" -type "float3" 0 0.029140996 -0.033379946 ;
	setAttr ".tk[159]" -type "float3" 0 0.029140996 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.029140996 0.033379946 ;
	setAttr ".tk[161]" -type "float3" 0 -7.0198947e-018 0.033379946 ;
	setAttr ".tk[162]" -type "float3" 0 -0.029140996 0.033379946 ;
	setAttr ".tk[163]" -type "float3" 0 -0.029140996 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.029140996 -0.033379946 ;
	setAttr ".tk[165]" -type "float3" 0 -7.0198947e-018 -0.033379946 ;
	setAttr ".tk[166]" -type "float3" 0 0.029140996 -0.033379946 ;
	setAttr ".tk[167]" -type "float3" 0 0.029140996 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.029140996 0.033379946 ;
	setAttr ".tk[169]" -type "float3" 0 -7.0198947e-018 0.033379946 ;
	setAttr ".tk[170]" -type "float3" 0 -0.029140996 0.033379946 ;
	setAttr ".tk[171]" -type "float3" 0 -0.029140996 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.029140996 -0.033379946 ;
	setAttr ".tk[173]" -type "float3" 0 -7.0198947e-018 -0.033379946 ;
	setAttr ".tk[174]" -type "float3" 0 0.029140996 -0.033379946 ;
	setAttr ".tk[175]" -type "float3" 0 0.029140996 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.029140996 0.033379946 ;
	setAttr ".tk[177]" -type "float3" 0 -7.0198947e-018 0.033379946 ;
	setAttr ".tk[178]" -type "float3" 0 -0.029140996 0.033379946 ;
	setAttr ".tk[179]" -type "float3" 0 -0.029140996 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.029140996 -0.033379946 ;
	setAttr ".tk[181]" -type "float3" 0 -7.0198947e-018 -0.033379946 ;
	setAttr ".tk[182]" -type "float3" 0 0.029140996 -0.033379946 ;
	setAttr ".tk[183]" -type "float3" 0 0.029140996 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.029140996 0.033379946 ;
	setAttr ".tk[185]" -type "float3" 0 -7.0198947e-018 0.033379946 ;
	setAttr ".tk[186]" -type "float3" 0 -0.029140996 0.033379946 ;
	setAttr ".tk[187]" -type "float3" 0 -0.029140996 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.029140996 -0.033379946 ;
	setAttr ".tk[189]" -type "float3" 0 -7.0198947e-018 -0.033379946 ;
	setAttr ".tk[190]" -type "float3" 0 0.029140996 -0.033379946 ;
	setAttr ".tk[191]" -type "float3" 0 0.029140996 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.029140996 0.033379946 ;
	setAttr ".tk[193]" -type "float3" 0 -7.0198947e-018 0.033379946 ;
	setAttr ".tk[194]" -type "float3" 0 -0.029140996 0.033379946 ;
	setAttr ".tk[195]" -type "float3" 0 -0.029140996 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.029140996 -0.033379946 ;
	setAttr ".tk[197]" -type "float3" 0 -7.0198947e-018 -0.033379946 ;
	setAttr ".tk[198]" -type "float3" 0 0.029140996 -0.033379946 ;
	setAttr ".tk[199]" -type "float3" 0 0.029140996 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "522B8E14-4E1C-D202-2F86-5BA7AEE295E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[203]" "e[213]" "e[296:297]" "e[299]" "e[301]" "e[303]" "e[307]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.48095604777336121;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "94EBA841-4443-6122-923E-1688E10CD94C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[200:215]" -type "float3"  0 0 0.021754151 0 0 0.021754151
		 0 0 0.021754151 0 0 0.021754151 0 0 0.021754151 0 0 0.021754151 0 0 0.021754151 0
		 0 0.021754151 0 0 -0.021754151 0 0 -0.021754151 0 0 -0.021754151 0 0 -0.021754151
		 0 0 -0.021754151 0 0 -0.021754151 0 0 -0.021754151 0 0 -0.021754151;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BBAA26B2-40D4-CBFC-96BC-EBA8990CD609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[227]" "e[305]" "e[309]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.54280459880828857;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EDB1915E-4C78-92A7-91AB-5F97E2E47FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[225]" "e[229]" "e[312:313]" "e[315]" "e[317]" "e[319]" "e[323]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.56149935722351074;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E8CD30FE-4C4F-E5A3-A0C3-9893EF4D1E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[232:233]" "e[235]" "e[237]" "e[239]" "e[243]" "e[321]" "e[325]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.54489892721176147;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C8BB3667-46F9-87B4-15C5-43BE612F71E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[241]" "e[245]" "e[328:329]" "e[331]" "e[333]" "e[335]" "e[339]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.54250866174697876;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "EDF0D39C-4F6B-EC18-013F-5AAAE68DB676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[248:249]" "e[251]" "e[253]" "e[255]" "e[259]" "e[337]" "e[341]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.63210123777389526;
	setAttr ".dr" no;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3B03C2BB-4A05-E540-09B4-4799C3472CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[257]" "e[261]" "e[344:345]" "e[347]" "e[349]" "e[351]" "e[355]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.52160042524337769;
	setAttr ".dr" no;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C8F8E3E3-4A86-C363-A635-79AA7C8BEE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[264:265]" "e[267]" "e[269]" "e[271]" "e[275]" "e[353]" "e[357]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.45582965016365051;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E77C9E18-4889-5777-C75B-3E8FF747AA13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[273]" "e[277]" "e[360:361]" "e[363]" "e[365]" "e[367]" "e[371]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.46476376056671143;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8198BDD4-4413-7434-20B2-C99BC659D82E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[291]" "e[369]" "e[373]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.63658833503723145;
	setAttr ".dr" no;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7AB873E6-4ED3-5F1B-D752-CC8BACFFF36B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[289]" "e[293]" "e[376:377]" "e[379]" "e[381]" "e[383]" "e[387]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.5690496563911438;
	setAttr ".dr" no;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "88C33B62-4EBA-2BD0-83A0-F698CF0A0875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[178]" "e[182]" "e[188]" "e[191]" "e[198]" "e[208]" "e[385]" "e[389]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.43117403984069824;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "93613979-4C47-67D1-5DAF-609232FBFD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[296:297]" "e[299]" "e[301]" "e[303]" "e[307]" "e[437]" "e[441]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.56932741403579712;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "FC47F0D7-4910-30F9-8031-57B0E4160383";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[216:311]" -type "float3"  0 0.0050316034 0 0 -1.2270096e-018
		 0 0 -0.0050316034 0 0 -0.0050316034 0 0 -0.0050316034 0 0 -1.2270096e-018 0 0 0.0050316034
		 0 0 0.0050316034 0 0 0.0048974101 0 0 -1.2270096e-018 0 0 -0.0048974091 0 0 -0.0048974091
		 0 0 -0.0048974091 0 0 -1.2270096e-018 0 0 0.0048974101 0 0 0.0048974101 0 0 0.0048974101
		 0 0 -1.2270096e-018 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -1.2270096e-018
		 0 0 0.0048974101 0 0 0.0048974101 0 0 0.0048974101 0 0 -1.2270096e-018 0 0 -0.0048974091
		 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -1.2270096e-018 0 0 0.0048974101 0 0 0.0048974101
		 0 0 0.0048974101 0 0 -1.2270096e-018 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -0.0048974091
		 0 0 -1.2270096e-018 0 0 0.0048974101 0 0 0.0048974101 0 0 0.0048974101 0 0 -1.2270096e-018
		 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -1.2270096e-018 0 0 0.0048974101
		 0 0 0.0048974101 0 0 0.0048974101 0 0 -1.2270096e-018 0 0 -0.0048974091 0 0 -0.0048974091
		 0 0 -0.0048974091 0 0 -1.2270096e-018 0 0 0.0048974101 0 0 0.0048974101 0 0 0.0048974101
		 0 0 -1.2270096e-018 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -1.2270096e-018
		 0 0 0.0048974101 0 0 0.0048974101 0 0 0.0048974101 0 0 -1.2270096e-018 0 0 -0.0048974091
		 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -1.2270096e-018 0 0 0.0048974101 0 0 0.0048974101
		 0 0 0.0048974101 0 0 -1.2270096e-018 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -0.0048974091
		 0 0 -1.2270096e-018 0 0 0.0048974101 0 0 0.0048974101 0 0 0.0048974101 0 0 -1.2270096e-018
		 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -0.0048974091 0 0 -1.2270096e-018 0 0 0.0048974101
		 0 0 0.0048974101 0 0 0.0050316034 0 0 -1.2270096e-018 0 0 -0.0050316034 0 0 -0.0050316034
		 0 0 -0.0050316034 0 0 -1.2270096e-018 0 0 0.0050316034 0 0 0.0050316034 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9F1DF8A9-4544-FE61-BFB8-268E66810518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[305]" "e[309]" "e[444:445]" "e[447]" "e[449]" "e[451]" "e[455]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.55936545133590698;
	setAttr ".dr" no;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "64A3CAFA-4CF9-0D01-0AEF-A8922AE23DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[312:313]" "e[315]" "e[317]" "e[319]" "e[323]" "e[469]" "e[473]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.70708286762237549;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "9EC33322-43F3-79EF-844B-E0911856DE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[321]" "e[325]" "e[476:477]" "e[479]" "e[481]" "e[483]" "e[487]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.49257287383079529;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "CDE08CDF-493F-1A41-67D8-EA9406105C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[328:329]" "e[331]" "e[333]" "e[335]" "e[339]" "e[501]" "e[505]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.52051198482513428;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "48E1A1DC-4DC3-0B4E-A678-CA94DA0CA07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[337]" "e[341]" "e[508:509]" "e[511]" "e[513]" "e[515]" "e[519]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.42101591825485229;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A2D2EB1E-4271-C251-6FCE-F99AF5479EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[344:345]" "e[347]" "e[349]" "e[351]" "e[355]" "e[533]" "e[537]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.4646981954574585;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "957A49DB-483D-6664-3557-1E855820F5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[353]" "e[357]" "e[540:541]" "e[543]" "e[545]" "e[547]" "e[551]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.36377447843551636;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "109C066C-460C-AED2-5526-989D8D9610DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[371]" "e[565]" "e[569]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.56541621685028076;
	setAttr ".dr" no;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "CF033018-433D-712D-5299-B49FD7C9A518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[369]" "e[373]" "e[572:573]" "e[575]" "e[577]" "e[579]" "e[583]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.57525068521499634;
	setAttr ".dr" no;
	setAttr ".re" 572;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "8B1BD934-42DD-4DBF-0514-0D80E28EA041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[376:377]" "e[379]" "e[381]" "e[383]" "e[387]" "e[597]" "e[601]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.44282570481300354;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "76CF1DE3-4ABC-F888-431B-FC9F4FE314E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[385]" "e[389]" "e[604:605]" "e[607]" "e[609]" "e[611]" "e[615]";
	setAttr ".ix" -type "matrix" 1.0890976036366173 0 0 0 0 1 0 0 0 0 0.95785239059419836 0
		 0 0.50841285481584342 0 1;
	setAttr ".wt" 0.57207131385803223;
	setAttr ".dr" no;
	setAttr ".re" 604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplitRing36.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape1.i";
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
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polySplitRing3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak19.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak19.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CAMERA_START_WESTERN.ma
