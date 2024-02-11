//Maya ASCII 2024 scene
//Name: UglyLamp.ma
//Last modified: Sat, Feb 10, 2024 06:02:08 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "1E118B04-4B0C-19A2-55F6-F58D36883F7C";
createNode transform -s -n "persp";
	rename -uid "295E806C-4123-1A48-1E82-00B8B214ACAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.07834384913713402 2.0791028731018253 -5.3404914420900065 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.0202740054360461e-16 -3.9837388979529562e-16 1.1500661278078858e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8417F40-480E-82CE-6C2E-D29819ECA907";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.3404912632760713;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.078343849137135657 2.0791028731018248 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B856FBE-47B1-4786-7F81-8DB37678DEC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "385CAE74-45AB-C0E3-68D1-42B52F8C9B8F";
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
	rename -uid "6B58C164-40BA-DE30-8F88-9494B6D1C9C0";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE6BEAAC-4A38-2835-A7A4-5AA997A52B65";
	setAttr -k off ".v";
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
	rename -uid "F9CABDFB-4B4B-2008-B448-34AB6038C1C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71121CF3-44FC-42A9-0CC2-E0A6F7CE22F5";
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
createNode transform -n "imagePlane1";
	rename -uid "12503063-4726-0564-D209-3DA19A70EBC4";
	setAttr ".t" -type "double3" 0 2.2337829735530721 -5.7180552954357351 ;
	setAttr ".s" -type "double3" 0.75625827890704578 0.75625827890704578 0.75625827890704578 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "87D6D871-41EE-0582-70EE-DAB0D41B4C08";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/WestP/Pictures/Screenshots/uglylampreference.png";
	setAttr ".cov" -type "short2" 788 786 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.88;
	setAttr ".h" 7.86;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "thigh";
	rename -uid "816D7FF4-41D9-A6F4-257D-0D89FC0CF37D";
	setAttr ".t" -type "double3" 0 2.6204015759138422 0 ;
	setAttr ".s" -type "double3" 0.30690901530040066 0.83836814284509709 0.30690901530040066 ;
createNode mesh -n "thighShape" -p "thigh";
	rename -uid "AC659913-4529-D08D-C8F7-749E7C2EBE69";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23028901219367981 0.12643159925937653 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lampshade";
	rename -uid "2F00F40B-44B0-83C8-5304-F3BB57D50351";
	setAttr ".t" -type "double3" 0.078343968346425097 3.4990244456655191 0 ;
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "A1ABF34B-4657-707B-5757-DA851E3BF4E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.145788059703509 0.44995179772377014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[80:119]" -type "float3"  2.3841858e-07 -2.9802322e-08 
		0 2.3841858e-07 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 
		-2.3841858e-07 0 -2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08 -3.5762787e-07 5.9604645e-08 
		-2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 2.3841858e-07 -2.9802322e-08 -5.9604645e-08 
		-1.1920929e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 0 -2.9802322e-08 5.9604645e-08 
		-5.9604645e-08 -2.9802322e-08 -2.3841858e-07 0 -2.9802322e-08 -2.3841858e-07 4.2632564e-14 
		-2.9802322e-08 1.1920929e-07 -5.9604645e-08 -2.9802322e-08 2.3841858e-07 -5.9604645e-08 
		-2.9802322e-08 -2.3841858e-07 0 -2.9802322e-08 5.9604645e-08 -2.3841858e-07 -2.9802322e-08 
		0 1.1920929e-07 -2.9802322e-08 0 2.3841858e-07 2.9802322e-08 0 -3.5762787e-07 0 -5.9604645e-08 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 5.9604645e-08 
		0 0 0 0 -5.9604645e-08 -2.3841858e-07 0 0 -2.3841858e-07 2.9802322e-08 0 -2.3841858e-07 
		2.9802322e-08 0 0 2.9802322e-08 5.9604645e-08 -5.9604645e-08 2.9802322e-08 -1.1920929e-07 
		0 2.9802322e-08 2.3841858e-07 4.2632564e-14 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 
		2.3841858e-07 5.9604645e-08 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 0 2.3841858e-07 
		2.9802322e-08 0 2.3841858e-07 2.9802322e-08 0;
createNode transform -n "heel";
	rename -uid "024D8D8E-421F-73C7-C5A5-798A9B7F7B5E";
	setAttr ".t" -type "double3" 0.20519394064534746 0.1995590728694786 0 ;
	setAttr ".s" -type "double3" 0.05285435834063152 0.49165542093644782 0.056475984857981852 ;
createNode mesh -n "heelShape" -p "heel";
	rename -uid "E5FBE02C-4A5F-802B-8A9B-9D98202275FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2934345006942749 0.23200099170207977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "stand";
	rename -uid "E4F2602B-4A12-24C0-3B7E-1FA7BED021E5";
	setAttr ".s" -type "double3" 0.5 0.060780342680863589 0.5 ;
createNode mesh -n "standShape" -p "stand";
	rename -uid "D5D009F2-4E5F-6389-D75D-CF9A0310E543";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15845138108901174 0.016538891009986401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69578C4D-4AFD-8E96-709E-249CC252BC9A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B2E58AD-439D-91EE-B5F6-1A9D7C222B2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6B0A5CB-4A15-3EF2-D2A4-F3AF80FBDCD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "614D7D05-4D45-FF32-4229-DF9B9D4CB0B3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "319A1FF3-45B3-3061-0522-C987F9F76224";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDC251DD-4479-E506-C8B6-D6BD8A050FEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A523A3F-4323-1EAA-C7FB-72899D87748E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "913A2B74-43C8-976B-076A-75BF20C3BAF7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "874F254D-4EC6-CD62-9FBC-67951106D48F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BFD1F5E0-420E-A492-1DAC-A188904D31FB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A81A0256-49D4-4E69-0355-AEB010CF1912";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D13ECBF1-48ED-57DC-643F-6C949FC1614D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 998\n            -height 1243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 998\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 998\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B75737F9-4B85-931C-2C72-6E9F6952CDF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "D29EEC47-46D3-5C78-F6D7-C891D02A8500";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2D3299DB-4ED0-A66B-5C40-3A808CE3C626";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "44BB14A8-4313-591F-048E-C3888D67A63E";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8293203e-08 1.7820334 0 ;
	setAttr ".rs" 34054;
	setAttr ".lt" -type "double3" 0 0 0.31981309373708955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30690905188680634 1.7820334330687451 -0.29188786277660506 ;
	setAttr ".cbx" -type "double3" 0.30690901530040066 1.7820334330687451 0.29188786277660506 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "80CB9BE1-4D39-9177-2462-AF8FEEF2579E";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045288078 1.4722641 0 ;
	setAttr ".rs" 47832;
	setAttr ".lt" -type "double3" -1.1561285045962018e-17 4.8403750710406196e-17 0.88887656877323518 ;
	setAttr ".ls" -type "double3" 0.98333333387987676 0.98333333387987676 1.4350256561934427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.293846680643011 1.4722639654442571 -0.23639329167085332 ;
	setAttr ".cbx" -type "double3" 0.20327052102500701 1.4722640653855277 0.23639329167085332 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA579407-4444-5FAE-2331-A1A57AF03371";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.3013745 -0.011980103 0.11175151
		 -0.20631303 -0.011980103 0.18081769 -0.088810496 -0.011980103 0.18081768 0.0062508471
		 -0.011980103 0.11175144 0.042561024 -0.011980103 4.9008346e-08 0.0062508471 -0.011980103
		 -0.11175138 -0.088810615 -0.011980103 -0.18081757 -0.20631303 -0.011980103 -0.18081757
		 -0.3013745 -0.011980103 -0.11175138 -0.33768469 -0.011980103 6.0340554e-08 3.1664968e-08
		 6.1118044e-10 7.4505806e-08 3.1664968e-08 6.1118044e-10 7.4505806e-08 3.1664968e-08
		 6.1118044e-10 7.4505806e-08 3.1664968e-08 6.1118044e-10 7.4505806e-08 3.1664968e-08
		 6.1118044e-10 7.4505806e-08 3.1664968e-08 6.1118044e-10 7.4505806e-08 3.1664968e-08
		 6.1118044e-10 7.4505806e-08 3.1664968e-08 6.1118044e-10 7.4505806e-08 3.1664968e-08
		 6.1118044e-10 7.4505806e-08 3.1664968e-08 6.1118044e-10 7.4505806e-08 3.1664968e-08
		 6.1118044e-10 7.4505806e-08 -0.3013745 0.011980101 0.11175141 -0.20631309 0.011980101
		 0.18081753 -0.14756191 0.011980107 -1.0664312e-08 -0.088810615 0.011980101 0.18081763
		 0.0062508471 0.011980101 0.11175138 0.042561024 0.011980101 -1.1332203e-08 0.0062507279
		 0.011980101 -0.11175145 -0.088810615 0.011980107 -0.18081763 -0.20631309 0.011980101
		 -0.18081763 -0.30137455 0.011980101 -0.11175138 -0.33768475 0.011980107 -4.2984796e-18;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C7D9EA15-4AE6-58F4-8B12-309FEDBBF8F1";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21057186 0.49451414 -5.4879609e-07 ;
	setAttr ".rs" 58348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016817892613080379 0.49451402866707284 -0.1842717859427081 ;
	setAttr ".cbx" -type "double3" 0.40432580835946502 0.49451422854961402 0.18427068835053798 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6DC62A5E-48D1-F7F4-386D-378BFFACAFF3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0.69401658 -0.10600775 0.10146184 ;
	setAttr ".tk[32]" -type "float3" 0.78032565 -0.10600775 0.16416919 ;
	setAttr ".tk[33]" -type "float3" 0.83366764 -0.10600775 -2.4059381e-07 ;
	setAttr ".tk[34]" -type "float3" 0.8870095 -0.10600775 0.16416976 ;
	setAttr ".tk[35]" -type "float3" 0.9733187 -0.10600775 0.10146238 ;
	setAttr ".tk[36]" -type "float3" 1.0062858 -0.10600775 -3.9429099e-07 ;
	setAttr ".tk[37]" -type "float3" 0.9733187 -0.10600775 -0.10146265 ;
	setAttr ".tk[38]" -type "float3" 0.8870095 -0.10600775 -0.16416976 ;
	setAttr ".tk[39]" -type "float3" 0.78032529 -0.10600781 -0.16416976 ;
	setAttr ".tk[40]" -type "float3" 0.69401658 -0.10600781 -0.10146264 ;
	setAttr ".tk[41]" -type "float3" 0.6610496 -0.10600775 -3.8411017e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7EF7BB22-4459-60FA-AAAD-8EA823598EAD";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21057186 0.49451423 -5.4879609e-07 ;
	setAttr ".rs" 37254;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 2.3562868405838534e-17 0.45308185451131761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016817893756405557 0.49451422854961402 -0.1842717859427081 ;
	setAttr ".cbx" -type "double3" 0.40432580835946502 0.49451422854961402 0.18427068835053798 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "649FD0B1-43C2-DF66-D730-62973BC96143";
	setAttr ".sh" 5;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak3";
	rename -uid "AD058785-41B1-C6DC-D461-DDAECC11403C";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[100]" -type "float3" 1.1175871e-07 -5.2154064e-08 -4.4703484e-08 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-07 -5.2154064e-08 3.7252903e-08 ;
	setAttr ".tk[102]" -type "float3" 5.2154064e-08 -5.2154064e-08 -1.5646219e-07 ;
	setAttr ".tk[103]" -type "float3" 0 -5.2154064e-08 1.8626451e-07 ;
	setAttr ".tk[104]" -type "float3" 1.5987212e-14 -5.2154064e-08 -2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" -4.8428774e-08 -5.2154064e-08 -2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" -2.9802322e-08 -5.2154064e-08 3.3527613e-07 ;
	setAttr ".tk[107]" -type "float3" -2.2351742e-08 -5.2154064e-08 -1.1175871e-07 ;
	setAttr ".tk[108]" -type "float3" -5.9604645e-08 -5.2154064e-08 -1.8626451e-08 ;
	setAttr ".tk[109]" -type "float3" -1.1920929e-07 -5.9604645e-08 -7.1054274e-15 ;
	setAttr ".tk[110]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[111]" -type "float3" 3.2782555e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[112]" -type "float3" -1.1920929e-07 -5.9604645e-08 1.4901161e-07 ;
	setAttr ".tk[113]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".tk[114]" -type "float3" -3.5527137e-15 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[117]" -type "float3" 2.9802322e-08 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[119]" -type "float3" 1.3411045e-07 -5.2154064e-08 -5.3290705e-15 ;
	setAttr ".tk[120]" -type "float3" -0.29987919 0.18918678 0.09743654 ;
	setAttr ".tk[121]" -type "float3" -0.25509247 0.18918677 0.18533526 ;
	setAttr ".tk[122]" -type "float3" -0.18533544 0.18918677 0.25509256 ;
	setAttr ".tk[123]" -type "float3" -0.097436629 0.18918677 0.29987878 ;
	setAttr ".tk[124]" -type "float3" -3.758802e-08 0.18918677 0.31531107 ;
	setAttr ".tk[125]" -type "float3" 0.097436547 0.18918677 0.2998791 ;
	setAttr ".tk[126]" -type "float3" 0.18533525 0.18918677 0.25509238 ;
	setAttr ".tk[127]" -type "float3" 0.25509238 0.18918677 0.18533529 ;
	setAttr ".tk[128]" -type "float3" 0.29987898 0.18918678 0.097436547 ;
	setAttr ".tk[129]" -type "float3" 0.31531116 0.18918678 -5.6382049e-08 ;
	setAttr ".tk[130]" -type "float3" 0.29987898 0.18918678 -0.097436599 ;
	setAttr ".tk[131]" -type "float3" 0.2550925 0.18918678 -0.18533534 ;
	setAttr ".tk[132]" -type "float3" 0.18533526 0.18918678 -0.25509229 ;
	setAttr ".tk[133]" -type "float3" 0.097436547 0.18918678 -0.2998791 ;
	setAttr ".tk[134]" -type "float3" -2.8191032e-08 0.18918678 -0.31531113 ;
	setAttr ".tk[135]" -type "float3" -0.097436562 0.18918678 -0.29987904 ;
	setAttr ".tk[136]" -type "float3" -0.18533535 0.18918678 -0.25509247 ;
	setAttr ".tk[137]" -type "float3" -0.25509238 0.18918678 -0.18533538 ;
	setAttr ".tk[138]" -type "float3" -0.29987898 0.18918678 -0.097436599 ;
	setAttr ".tk[139]" -type "float3" -0.31531116 0.18918678 -5.6382049e-08 ;
	setAttr ".tk[140]" -type "float3" -0.46063945 0.13067551 0.14967066 ;
	setAttr ".tk[141]" -type "float3" -0.39184374 0.13067551 0.28469062 ;
	setAttr ".tk[142]" -type "float3" -0.28469077 0.13067554 0.39184353 ;
	setAttr ".tk[143]" -type "float3" -0.14967081 0.13067554 0.46063945 ;
	setAttr ".tk[144]" -type "float3" -5.7738355e-08 0.13067554 0.48434457 ;
	setAttr ".tk[145]" -type "float3" 0.14967068 0.13067554 0.46063939 ;
	setAttr ".tk[146]" -type "float3" 0.28469062 0.13067551 0.39184347 ;
	setAttr ".tk[147]" -type "float3" 0.39184341 0.13067551 0.28469056 ;
	setAttr ".tk[148]" -type "float3" 0.46063921 0.13067551 0.14967085 ;
	setAttr ".tk[149]" -type "float3" 0.48434445 0.13067551 -7.189265e-08 ;
	setAttr ".tk[150]" -type "float3" 0.46063921 0.13067551 -0.14967078 ;
	setAttr ".tk[151]" -type "float3" 0.39184335 0.13067551 -0.28469062 ;
	setAttr ".tk[152]" -type "float3" 0.2846905 0.13067551 -0.39184353 ;
	setAttr ".tk[153]" -type "float3" 0.14967082 0.13067551 -0.46063921 ;
	setAttr ".tk[154]" -type "float3" -4.3303803e-08 0.13067551 -0.48434445 ;
	setAttr ".tk[155]" -type "float3" -0.14967074 0.13067551 -0.46063945 ;
	setAttr ".tk[156]" -type "float3" -0.28469062 0.13067551 -0.39184347 ;
	setAttr ".tk[157]" -type "float3" -0.39184341 0.13067551 -0.28469065 ;
	setAttr ".tk[158]" -type "float3" -0.46063921 0.13067551 -0.14967078 ;
	setAttr ".tk[159]" -type "float3" -0.48434445 0.13067551 -7.189265e-08 ;
	setAttr ".tk[160]" -type "float3" -0.5711441 -0.039824124 0.1855756 ;
	setAttr ".tk[161]" -type "float3" -0.48584351 -0.039824124 0.35298583 ;
	setAttr ".tk[162]" -type "float3" -0.35298592 -0.039824124 0.48584378 ;
	setAttr ".tk[163]" -type "float3" -0.1855758 -0.039824124 0.57114375 ;
	setAttr ".tk[164]" -type "float3" -7.1589376e-08 -0.039824124 0.60053545 ;
	setAttr ".tk[165]" -type "float3" 0.1855756 -0.039824124 0.57114363 ;
	setAttr ".tk[166]" -type "float3" 0.35298583 -0.039824124 0.4858439 ;
	setAttr ".tk[167]" -type "float3" 0.48584384 -0.039824124 0.35298574 ;
	setAttr ".tk[168]" -type "float3" 0.57114398 -0.039824124 0.18557566 ;
	setAttr ".tk[169]" -type "float3" 0.60053521 -0.039824124 -8.2554365e-08 ;
	setAttr ".tk[170]" -type "float3" 0.57114398 -0.039824124 -0.18557571 ;
	setAttr ".tk[171]" -type "float3" 0.48584378 -0.039824124 -0.35298583 ;
	setAttr ".tk[172]" -type "float3" 0.35298577 -0.039824124 -0.48584366 ;
	setAttr ".tk[173]" -type "float3" 0.18557557 -0.039824124 -0.5711441 ;
	setAttr ".tk[174]" -type "float3" -5.3692069e-08 -0.039824124 -0.60053533 ;
	setAttr ".tk[175]" -type "float3" -0.18557566 -0.039824124 -0.57114357 ;
	setAttr ".tk[176]" -type "float3" -0.35298583 -0.039824124 -0.4858436 ;
	setAttr ".tk[177]" -type "float3" -0.48584384 -0.039824124 -0.35298583 ;
	setAttr ".tk[178]" -type "float3" -0.57114398 -0.039824124 -0.18557577 ;
	setAttr ".tk[179]" -type "float3" -0.60053521 -0.039824124 -8.2554365e-08 ;
	setAttr ".tk[180]" -type "float3" -0.57114416 -0.28003848 0.18557568 ;
	setAttr ".tk[181]" -type "float3" -0.48584399 -0.2800386 0.35298592 ;
	setAttr ".tk[182]" -type "float3" -0.35298598 -0.2800386 0.48584378 ;
	setAttr ".tk[183]" -type "float3" -0.18557574 -0.2800386 0.57114375 ;
	setAttr ".tk[184]" -type "float3" -7.1589376e-08 -0.2800386 0.60053545 ;
	setAttr ".tk[185]" -type "float3" 0.18557559 -0.2800386 0.57114363 ;
	setAttr ".tk[186]" -type "float3" 0.35298601 -0.2800386 0.4858439 ;
	setAttr ".tk[187]" -type "float3" 0.48584384 -0.2800386 0.35298598 ;
	setAttr ".tk[188]" -type "float3" 0.57114357 -0.2800386 0.18557572 ;
	setAttr ".tk[189]" -type "float3" 0.60053563 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[190]" -type "float3" 0.57114357 -0.28003848 -0.18557571 ;
	setAttr ".tk[191]" -type "float3" 0.48584378 -0.28003848 -0.35298601 ;
	setAttr ".tk[192]" -type "float3" 0.35298598 -0.28003848 -0.48584387 ;
	setAttr ".tk[193]" -type "float3" 0.18557569 -0.28003848 -0.57114369 ;
	setAttr ".tk[194]" -type "float3" -5.3692069e-08 -0.28003848 -0.60053545 ;
	setAttr ".tk[195]" -type "float3" -0.18557574 -0.28003848 -0.57114363 ;
	setAttr ".tk[196]" -type "float3" -0.35298604 -0.28003848 -0.48584381 ;
	setAttr ".tk[197]" -type "float3" -0.48584384 -0.28003848 -0.35298604 ;
	setAttr ".tk[198]" -type "float3" -0.57114357 -0.28003848 -0.18557574 ;
	setAttr ".tk[199]" -type "float3" -0.60053563 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[200]" -type "float3" -0.45691493 -0.28003848 0.14846058 ;
	setAttr ".tk[201]" -type "float3" -0.38867521 -0.28003848 0.28238878 ;
	setAttr ".tk[202]" -type "float3" -0.28238904 -0.28003848 0.38867491 ;
	setAttr ".tk[203]" -type "float3" -0.14846076 -0.28003848 0.4569149 ;
	setAttr ".tk[204]" -type "float3" -7.1589426e-08 -0.28003848 0.48042858 ;
	setAttr ".tk[205]" -type "float3" 0.14846055 -0.28003848 0.4569149 ;
	setAttr ".tk[206]" -type "float3" 0.28238878 -0.28003848 0.3886748 ;
	setAttr ".tk[207]" -type "float3" 0.38867474 -0.28003848 0.28238872 ;
	setAttr ".tk[208]" -type "float3" 0.45691487 -0.28003848 0.14846048 ;
	setAttr ".tk[209]" -type "float3" 0.48042843 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[210]" -type "float3" 0.45691487 -0.28003848 -0.1484607 ;
	setAttr ".tk[211]" -type "float3" 0.38867468 -0.28003848 -0.28238899 ;
	setAttr ".tk[212]" -type "float3" 0.28238869 -0.28003848 -0.38867486 ;
	setAttr ".tk[213]" -type "float3" 0.14846048 -0.28003848 -0.45691496 ;
	setAttr ".tk[214]" -type "float3" -5.7271528e-08 -0.28003848 -0.48042858 ;
	setAttr ".tk[215]" -type "float3" -0.14846066 -0.28003848 -0.4569149 ;
	setAttr ".tk[216]" -type "float3" -0.28238878 -0.28003848 -0.3886748 ;
	setAttr ".tk[217]" -type "float3" -0.3886748 -0.28003848 -0.28238896 ;
	setAttr ".tk[218]" -type "float3" -0.45691493 -0.28003848 -0.14846067 ;
	setAttr ".tk[219]" -type "float3" -0.48042849 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[220]" -type "float3" -0.3426863 -0.28003848 0.11134548 ;
	setAttr ".tk[221]" -type "float3" -0.29150638 -0.28003848 0.21179163 ;
	setAttr ".tk[222]" -type "float3" -0.21179172 -0.28003848 0.29150629 ;
	setAttr ".tk[223]" -type "float3" -0.11134563 -0.28003848 0.34268618 ;
	setAttr ".tk[224]" -type "float3" -7.1589426e-08 -0.28003848 0.36032128 ;
	setAttr ".tk[225]" -type "float3" 0.11134548 -0.28003848 0.34268612 ;
	setAttr ".tk[226]" -type "float3" 0.21179157 -0.28003848 0.29150623 ;
	setAttr ".tk[227]" -type "float3" 0.29150629 -0.28003848 0.21179156 ;
	setAttr ".tk[228]" -type "float3" 0.34268606 -0.28003848 0.11134546 ;
	setAttr ".tk[229]" -type "float3" 0.36032125 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[230]" -type "float3" 0.34268606 -0.28003848 -0.11134556 ;
	setAttr ".tk[231]" -type "float3" 0.29150629 -0.28003848 -0.21179159 ;
	setAttr ".tk[232]" -type "float3" 0.21179152 -0.28003848 -0.29150629 ;
	setAttr ".tk[233]" -type "float3" 0.11134546 -0.28003848 -0.34268621 ;
	setAttr ".tk[234]" -type "float3" -6.0851029e-08 -0.28003848 -0.36032122 ;
	setAttr ".tk[235]" -type "float3" -0.11134554 -0.28003848 -0.34268621 ;
	setAttr ".tk[236]" -type "float3" -0.21179156 -0.28003848 -0.29150626 ;
	setAttr ".tk[237]" -type "float3" -0.29150635 -0.28003848 -0.21179156 ;
	setAttr ".tk[238]" -type "float3" -0.34268618 -0.28003848 -0.11134555 ;
	setAttr ".tk[239]" -type "float3" -0.36032137 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[240]" -type "float3" -0.22845753 -0.28003848 0.074230231 ;
	setAttr ".tk[241]" -type "float3" -0.19433767 -0.28003848 0.1411944 ;
	setAttr ".tk[242]" -type "float3" -0.14119455 -0.28003848 0.1943374 ;
	setAttr ".tk[243]" -type "float3" -0.07423041 -0.28003848 0.22845742 ;
	setAttr ".tk[244]" -type "float3" -7.1589412e-08 -0.28003848 0.24021424 ;
	setAttr ".tk[245]" -type "float3" 0.074230216 -0.28003848 0.22845742 ;
	setAttr ".tk[246]" -type "float3" 0.14119434 -0.28003848 0.19433734 ;
	setAttr ".tk[247]" -type "float3" 0.19433731 -0.28003848 0.14119434 ;
	setAttr ".tk[248]" -type "float3" 0.22845738 -0.28003848 0.074230179 ;
	setAttr ".tk[249]" -type "float3" 0.24021423 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[250]" -type "float3" 0.22845738 -0.28003848 -0.074230403 ;
	setAttr ".tk[251]" -type "float3" 0.19433729 -0.28003848 -0.14119445 ;
	setAttr ".tk[252]" -type "float3" 0.14119434 -0.28003848 -0.19433749 ;
	setAttr ".tk[253]" -type "float3" 0.074230179 -0.28003848 -0.22845754 ;
	setAttr ".tk[254]" -type "float3" -6.4430537e-08 -0.28003848 -0.24021438 ;
	setAttr ".tk[255]" -type "float3" -0.07423038 -0.28003848 -0.22845751 ;
	setAttr ".tk[256]" -type "float3" -0.14119445 -0.28003848 -0.19433746 ;
	setAttr ".tk[257]" -type "float3" -0.19433746 -0.28003848 -0.14119449 ;
	setAttr ".tk[258]" -type "float3" -0.22845742 -0.28003848 -0.07423038 ;
	setAttr ".tk[259]" -type "float3" -0.24021426 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[260]" -type "float3" -0.11422882 -0.28003848 0.037115056 ;
	setAttr ".tk[261]" -type "float3" -0.097168878 -0.28003848 0.070597187 ;
	setAttr ".tk[262]" -type "float3" -0.070597336 -0.28003848 0.097168639 ;
	setAttr ".tk[263]" -type "float3" -0.037115242 -0.28003848 0.11422869 ;
	setAttr ".tk[264]" -type "float3" -7.1589412e-08 -0.28003848 0.1201071 ;
	setAttr ".tk[265]" -type "float3" 0.03711506 -0.28003848 0.11422869 ;
	setAttr ".tk[266]" -type "float3" 0.070597142 -0.28003848 0.097168609 ;
	setAttr ".tk[267]" -type "float3" 0.097168624 -0.28003848 0.070597157 ;
	setAttr ".tk[268]" -type "float3" 0.11422867 -0.28003848 0.037115045 ;
	setAttr ".tk[269]" -type "float3" 0.1201071 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[270]" -type "float3" 0.11422867 -0.28003848 -0.037115239 ;
	setAttr ".tk[271]" -type "float3" 0.097168617 -0.28003848 -0.070597284 ;
	setAttr ".tk[272]" -type "float3" 0.070597142 -0.28003848 -0.097168803 ;
	setAttr ".tk[273]" -type "float3" 0.03711506 -0.28003848 -0.11422884 ;
	setAttr ".tk[274]" -type "float3" -6.8009939e-08 -0.28003848 -0.12010725 ;
	setAttr ".tk[275]" -type "float3" -0.037115231 -0.28003848 -0.11422882 ;
	setAttr ".tk[276]" -type "float3" -0.070597261 -0.28003848 -0.097168788 ;
	setAttr ".tk[277]" -type "float3" -0.097168788 -0.28003848 -0.070597276 ;
	setAttr ".tk[278]" -type "float3" -0.11422873 -0.28003848 -0.037115246 ;
	setAttr ".tk[279]" -type "float3" -0.12010719 -0.28003848 -8.2554365e-08 ;
	setAttr ".tk[281]" -type "float3" -7.1589412e-08 -0.28003848 -8.2554365e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "68B74442-483E-8B76-D896-BAB596E3C402";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[180:299]";
createNode blinn -n "lampshadecolor";
	rename -uid "66F4C465-4FC9-1F03-06F4-439A859D2F79";
	setAttr ".c" -type "float3" 0.41440001 0.29859999 0.085000001 ;
	setAttr ".it" -type "float3" 0.25739646 0.25739646 0.25739646 ;
	setAttr ".ambc" -type "float3" 0.20710059 0.20710059 0.20710059 ;
	setAttr ".ic" -type "float3" 0.02662722 0.02662722 0.02662722 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4DC5D7A7-4659-7F12-592C-4C8CED6FC3B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "3CE6F855-4FDE-96D7-15F2-92890FC988DF";
createNode polyCube -n "polyCube1";
	rename -uid "08B2521C-4CE1-C610-5CAC-7B9EDD42D061";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CD03818E-48A1-CDB6-6F85-148DCF55348B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "leg1effect";
	rename -uid "54E7E815-42CF-3557-A964-D099AD1608DA";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".c" -type "float3" 0.0876 0.068000004 0.0286 ;
	setAttr ".nts" -type "string" "q";
createNode shadingEngine -n "lambert2SG";
	rename -uid "643199FB-4D54-E6E3-B501-CC91A0FF9492";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E997AFAB-4ACE-4BFF-D15F-EEBBCD1F3A02";
createNode groupId -n "groupId1";
	rename -uid "85FAF443-4568-13B5-EF74-AC81B0DBD910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "66396F47-4820-8E72-D4D9-2397F727C65E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:29]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[30:69]";
createNode groupId -n "groupId2";
	rename -uid "94D3926F-4F9F-5F6D-F351-3CAB00C76F58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2AEB413B-4C1E-2C57-0174-4C94DDD01F92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F189FE30-4BD9-A55F-BF38-FD8E664A73B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:49]";
	setAttr ".irc" -type "componentList" 1 "f[50:69]";
createNode lambert -n "shoe";
	rename -uid "2BB8FDFA-40B0-1CCD-2BF6-23A01B6401CF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "109012BE-4F65-2710-568C-8DAE127BC6D3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "425BC76E-4E4A-A1DC-17A7-61A809BA2ED3";
createNode groupId -n "groupId4";
	rename -uid "C896F262-431B-BFE9-C17C-B0BE36513295";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6E00A796-41C8-7610-BB51-86AF73FFD8EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:19]" "f[50:69]";
createNode lambert -n "upperthigh";
	rename -uid "E2985AC7-41F9-7E93-D017-A4A360E479E4";
	setAttr ".c" -type "float3" 0.1956 0.1445 0.041999999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D9D1FFD1-49B8-5545-919A-6FB349237969";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "78E08348-454C-0E43-021F-E2848B4F3EDF";
createNode groupId -n "groupId5";
	rename -uid "4D3D1ABD-42ED-4240-F96F-938CFFDBFD7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F0D9CD64-4B63-C1DD-04AF-588FA8F4540E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B2E4E9A5-4CC3-1721-7635-81A5D44862F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.6925624046065413 0 1;
	setAttr ".wt" 0.49353420734405518;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "lampshadefringe";
	rename -uid "ACAE313D-4440-A477-D8CA-BEB83038134E";
	setAttr ".c" -type "float3" 0.026699999 0.0198 0.0060000001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "95DE0DA7-410B-7E51-D391-A8B9E774564F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FD7F19C0-4B18-D36E-C3CD-B98ED4345A07";
createNode groupId -n "groupId6";
	rename -uid "E3664E81-4085-B008-5D51-8DA464426DD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C25124ED-476B-2DE8-1F53-39BB67A75A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:119]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId7";
	rename -uid "6C1BACFF-414E-CE3B-D21F-D793D24D23B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2EFB967D-4516-571E-C22F-B08BF91E26D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9820E2D2-4C73-5EF9-8DB3-999FD476AD03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "905E7B41-429B-4724-1D76-31BC7E71B149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.060780342680863589 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 0 -8.9406967163085938e-08 ;
	setAttr ".ps" -type "double2" 180 0.12156068533658981 ;
	setAttr ".r" 1.0000002980232239;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4D9C2D1E-4BEE-07AB-0AE3-079CAA4FB382";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.55509996 -0.041577287
		 -0.53807729 -0.0086215138 -0.51156378 0.017532341 -0.47815466 0.034324035 -0.44112054
		 0.040110067 -0.40408641 0.03432402 -0.37067738 0.017532311 -0.34416386 -0.0086215436
		 -0.32714114 -0.041577227 -0.32127553 -0.078108884 -0.32714114 -0.11464065 -0.34416386
		 -0.14759631 -0.37067741 -0.17375018 -0.40408638 -0.19054189 -0.44112054 -0.19632787
		 -0.4781546 -0.19054189 -0.51156372 -0.17375018 -0.53807718 -0.14759631 -0.55509996
		 -0.11464065 -0.56096554 -0.078108884 -0.8706001 0.0089666154 -0.9587701 0.0089666154
		 -0.9587701 -0.97588885 -0.8706001 -0.97588885 -1.046939969 0.0089666154 -1.046939969
		 -0.97588885 -1.13511002 -0.97588885 0.54011911 0.0089666154 0.54011911 -0.97588885
		 0.45194912 0.0089666154 0.45194912 -0.97588885 0.36377919 0.0089666154 0.36377919
		 -0.97588885 0.2756092 0.0089666154 0.2756092 -0.97588885 0.18743923 0.0089666154
		 0.18743923 -0.97588885 0.099269256 0.0089666154 0.099269256 -0.97588885 0.011099342
		 0.0089666154 0.011099342 -0.97588885 -0.077070668 0.0089666154 -0.077070668 -0.97588885
		 -0.16524062 0.0089666154 -0.16524062 -0.97588885 -0.25341055 0.0089666154 -0.25341055
		 -0.97588885 -0.34158051 0.0089666154 -0.34158051 -0.97588885 -0.42975044 0.0089666154
		 -0.42975044 -0.97588885 -0.51792037 0.0089666154 -0.51792037 -0.97588885 -0.60609025
		 0.0089666154 -0.60609025 -0.97588885 -0.6942603 0.0089666154 -0.6942603 -0.97588885
		 -0.78243011 0.0089666154 -0.78243011 -0.97588885 -0.44112054 -0.68133664 -0.44112054
		 -0.078108884 -0.55509996 -0.64480501 -0.53807729 -0.61184931 -0.51156378 -0.58569545
		 -0.47815466 -0.56890374 -0.44112054 -0.56311774 -0.40408641 -0.56890374 -0.37067738
		 -0.58569551 -0.34416386 -0.61184937 -0.32714114 -0.64480501 -0.32127553 -0.68133664
		 -0.32714114 -0.71786839 -0.34416386 -0.75082403 -0.37067741 -0.77697796 -0.40408638
		 -0.79376966 -0.44112054 -0.79955566 -0.4781546 -0.79376966 -0.51156372 -0.77697796
		 -0.53807718 -0.75082403 -0.55509996 -0.71786839 -0.56096554 -0.68133664 -1.13511002
		 0.0089666154 -1.22327983 0.0089666154 -1.22327983 -0.97588885;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "3B570511-4717-6761-99B5-8F9D919BC5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.4990244456655191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078343868255615234 3.3590052127838135 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 1.7199616432189941 ;
	setAttr ".r" 2.000001072883606;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F7B1FE6F-4441-B541-C2E4-F6B9ECA08A8D";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" -0.27912277 0.008858528 -0.35449809
		 0.008858528 -0.35449809 -0.088318557 -0.27912277 -0.088318557 -0.42987359 0.008858528
		 -0.42987359 -0.088318557 -0.50524902 -0.088318557 0.92688388 0.008858528 0.92688388
		 -0.088318557 0.8515085 0.008858528 0.8515085 -0.088318557 0.77613306 0.008858528
		 0.77613306 -0.088318557 0.70075768 0.008858528 0.70075768 -0.088318557 0.62538218
		 0.008858528 0.62538218 -0.088318557 0.55000681 0.008858528 0.55000681 -0.088318557
		 0.47463131 0.008858528 0.47463131 -0.088318557 0.39925587 0.008858528 0.39925593
		 -0.088318557 0.32388055 0.008858528 0.32388055 -0.088318557 0.24850512 0.008858528
		 0.24850512 -0.088318557 0.17312971 0.008858528 0.17312971 -0.088318557 0.097754262
		 0.008858528 0.097754262 -0.088318557 0.022378903 0.008858528 0.022378903 -0.088318557
		 -0.052996472 0.008858528 -0.052996472 -0.088318557 -0.12837195 0.008858528 -0.12837195
		 -0.088318557 -0.20374727 0.008858528 -0.20374727 -0.088318557 -0.27912277 -0.18804182
		 -0.35449809 -0.18804182 -0.35449809 -0.4780696 -0.27912277 -0.4780696 -0.42987359
		 -0.18804182 -0.42987347 -0.4780696 -0.50524902 -0.4780696 0.92688388 -0.18804182
		 0.92688388 -0.4780696 0.8515085 -0.18804182 0.8515085 -0.4780696 0.77613306 -0.18804182
		 0.776133 -0.4780696 0.70075768 -0.18804182 0.70075768 -0.4780696 0.62538218 -0.18804182
		 0.62538218 -0.4780696 0.55000681 -0.18804182 0.55000681 -0.4780696 0.47463131 -0.18804182
		 0.47463131 -0.4780696 0.39925587 -0.18804182 0.39925587 -0.4780696 0.32388055 -0.18804182
		 0.32388061 -0.4780696 0.24850506 -0.18804182 0.24850512 -0.4780696 0.17312971 -0.18804182
		 0.17312971 -0.4780696 0.097754262 -0.18804182 0.097754262 -0.4780696 0.022378903
		 -0.18804182 0.022378843 -0.4780696 -0.052996472 -0.18804182 -0.052996472 -0.4780696
		 -0.12837195 -0.18804182 -0.12837195 -0.4780696 -0.20374727 -0.18804182 -0.20374727
		 -0.4780696 -0.35449833 -0.64616781 -0.27912277 -0.64616781 -0.42987347 -0.64616781
		 -0.50524902 -0.64616781 0.92688388 -0.64616781 0.85150844 -0.64616781 0.77613294
		 -0.64616781 0.70075774 -0.64616781 0.62538213 -0.64616781 0.55000681 -0.64616781
		 0.47463131 -0.64616781 0.39925581 -0.64616781 0.32388067 -0.64616781 0.248505 -0.64616781
		 0.17312971 -0.64616781 0.097754262 -0.64616781 0.022378784 -0.64616781 -0.052996412
		 -0.64616781 -0.12837189 -0.64616781 -0.20374727 -0.64616781 -0.35449809 -0.7619679
		 -0.27912277 -0.7619679 -0.42987335 -0.7619679 -0.5052489 -0.7619679 0.92688388 -0.7619679
		 0.85150838 -0.7619679 0.77613288 -0.7619679 0.7007578 -0.7619679 0.6253823 -0.7619679
		 0.55000675 -0.7619679 0.47463119 -0.7619679 0.39925569 -0.7619679 0.32388061 -0.7619679
		 0.24850529 -0.7619679 0.17312971 -0.7619679 0.097754203 -0.7619679 0.022378843 -0.7619679
		 -0.052996293 -0.7619679 -0.12837172 -0.7619679 -0.20374727 -0.7619679 -0.35449821
		 -0.83496577 -0.27912277 -0.834966 -0.42987335 -0.83496577 -0.50524884 -0.83496577
		 0.92688388 -0.83496577 0.85150838 -0.83496577 0.77613294 -0.83496577 0.70075768 -0.83496577
		 0.62538218 -0.83496577 0.55000675 -0.834966 0.47463125 -0.834966 0.39925581 -0.834966
		 0.32388061 -0.834966 0.24850506 -0.834966 0.17312971 -0.834966 0.097754262 -0.834966
		 0.022378843 -0.834966 -0.052996412 -0.834966 -0.12837183 -0.834966 -0.20374727 -0.834966
		 -0.50524902 0.008858528 -0.5806244 0.008858528 -0.5806244 -0.088318557 -0.5806244
		 -0.18804182 -0.5806244 -0.4780696 -0.5806244 -0.64616781 -0.5806244 -0.7591396 -0.5806244
		 -0.83779407 -0.50524902 -0.18804182;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "9D30A2B3-4FAF-CFF8-FFD9-D887297A6594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:39]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.057196006178855896 2.7143932580947876 0 ;
	setAttr ".ps" -type "double2" 180 1.9865052700042725 ;
	setAttr ".r" 0.64009925723075867;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4C0C440-4E54-2B35-5DFC-9B8E1CCD6743";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.10098502 0.29685792 0 0.10098502
		 0.29685792 0 0.10098502 0.29685792 0 0.10098502 0.29685792 0 0.10098502 0.29685792
		 0 0.10098502 0.29685792 0 0.10098502 0.29685792 0 0.10098502 0.29685792 0 0.10098502
		 0.29685792 0 0.10098502 0.29685792 0 0.22917737 0.29685792 0 0.22917737 0.29685792
		 0 0.22917737 0.29685792 0 0.22917737 0.29685792 0 0.22917737 0.29685792 0 0.22917737
		 0.29685792 0 0.22917737 0.29685792 0 0.22917737 0.29685792 0 0.22917737 0.29685792
		 0 0.22917737 0.29685792 0 0.12819228 0 0 0.10098457 0.29685792 0 0.10098457 0.29685792
		 0 0.10098457 0.29685792 0 0.10098457 0.29685792 0 0.10098457 0.29685792 0 0.10098457
		 0.29685792 0 0.10098457 0.29685792 0 0.10098457 0.29685792 0 0.10098457 0.29685792
		 0 0.10098457 0.29685792 0 -0.3031216 0.17330657 0.13310319 -0.34347063 0.2946561
		 0.21536598 -0.1965597 0.2946561 0.2153669 -0.077706277 0.2946561 0.13310389 -0.03230834
		 0.2946561 -5.0663948e-07 -0.077706069 0.2946561 -0.13310422 -0.19655995 0.2946561
		 -0.2153669 -0.34347105 0.2946561 -0.2153669 -0.30312148 0.17330657 -0.13310423 -0.32978556
		 0.17330657 -5.0663948e-07 -0.38177368 -0.025869003 0.13310319 -0.40643203 0.0022017397
		 0.21536598 -0.25952113 0.002201736 0.2153669 -0.1406678 0.002201736 0.13310389 -0.095269769
		 0.002201736 -5.0663948e-07 -0.14066745 0.0022017397 -0.13310422 -0.25952128 0.0022017397
		 -0.2153669 -0.40643242 0.0022017397 -0.2153669 -0.38177362 -0.025869003 -0.13310423
		 -0.40843758 -0.025869003 -5.0663948e-07 -1.14328694 0.015730917 0.11681706 -1.024073005
		 0.015730917 0.18901427 -0.95039499 0.015730917 -1.7550433e-07 -0.87671697 0.015730917
		 0.18901479 -0.75750297 0.015730917 0.11681762 -0.71196789 0.015730917 -1.563096e-07
		 -0.75750297 0.015730917 -0.11681775 -0.87671697 0.015730917 -0.18901479 -1.024073958
		 0.015730917 -0.18901469 -1.14328694 0.015730917 -0.11681779 -1.18882298 0.015730917
		 -3.0150957e-07;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BE6F3D34-45EF-5A3D-52F8-599081D9ED7F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.38146698 0.1379732 ;
	setAttr ".uvtk[1]" -type "float2" -0.48646516 -0.61021733 ;
	setAttr ".uvtk[2]" -type "float2" -0.31326205 -0.61021733 ;
	setAttr ".uvtk[3]" -type "float2" 1.0317357 0.1379732 ;
	setAttr ".uvtk[4]" -type "float2" 1.113001 -0.61021733 ;
	setAttr ".uvtk[5]" -type "float2" 0.88510919 0.1379732 ;
	setAttr ".uvtk[6]" -type "float2" 0.93102366 -0.61021733 ;
	setAttr ".uvtk[7]" -type "float2" 0.74596834 0.1379732 ;
	setAttr ".uvtk[8]" -type "float2" 0.7459684 -0.61021733 ;
	setAttr ".uvtk[9]" -type "float2" 0.60682768 0.1379732 ;
	setAttr ".uvtk[10]" -type "float2" 0.56091315 -0.61021733 ;
	setAttr ".uvtk[11]" -type "float2" 0.46020126 0.1379732 ;
	setAttr ".uvtk[12]" -type "float2" 0.37893587 -0.61021733 ;
	setAttr ".uvtk[13]" -type "float2" 0.29539609 0.1379732 ;
	setAttr ".uvtk[14]" -type "float2" 0.20155554 -0.61021733 ;
	setAttr ".uvtk[15]" -type "float2" 0.096557535 0.1379732 ;
	setAttr ".uvtk[16]" -type "float2" 0.028352596 -0.61021733 ;
	setAttr ".uvtk[17]" -type "float2" -0.14245461 0.1379732 ;
	setAttr ".uvtk[18]" -type "float2" -0.14245473 -0.61021733 ;
	setAttr ".uvtk[19]" -type "float2" -0.3814671 0.2709198 ;
	setAttr ".uvtk[20]" -type "float2" 1.0317355 0.2709198 ;
	setAttr ".uvtk[21]" -type "float2" 0.88510913 0.2709198 ;
	setAttr ".uvtk[22]" -type "float2" 0.74596834 0.2709198 ;
	setAttr ".uvtk[23]" -type "float2" 0.60682774 0.2709198 ;
	setAttr ".uvtk[24]" -type "float2" 0.46020138 0.2709198 ;
	setAttr ".uvtk[25]" -type "float2" 0.29539627 0.2709198 ;
	setAttr ".uvtk[26]" -type "float2" 0.096557774 0.2709198 ;
	setAttr ".uvtk[27]" -type "float2" -0.14245473 0.2709198 ;
	setAttr ".uvtk[80]" -type "float2" -0.74511075 0.1379732 ;
	setAttr ".uvtk[81]" -type "float2" -0.66384542 -0.61021733 ;
	setAttr ".uvtk[82]" -type "float2" -0.58030558 0.1379732 ;
	setAttr ".uvtk[83]" -type "float2" -0.58030576 0.2709198 ;
	setAttr ".uvtk[84]" -type "float2" -0.74511099 0.2709198 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F65A5BB1-4CBA-01ED-6713-928B7A79DAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.020129010081291199 1.096983790397644 0 ;
	setAttr ".ps" -type "double2" 0.56596526503562927 1.2483136653900146 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "9DE91A40-452F-F469-9945-7387F38D3807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.020129010081291199 1.0969839096069336 0 ;
	setAttr ".ps" -type "double2" 180 1.2483134269714355 ;
	setAttr ".r" 0.56596526503562927;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D0699959-46C2-F877-BF06-1DA0EB6F1272";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.39690328 -0.48388669 ;
	setAttr ".uvtk[43]" -type "float2" -0.2755897 0.28057253 ;
	setAttr ".uvtk[44]" -type "float2" -0.38708758 0.20864931 ;
	setAttr ".uvtk[45]" -type "float2" -0.75287211 -0.48388669 ;
	setAttr ".uvtk[46]" -type "float2" -0.91164029 -0.48388669 ;
	setAttr ".uvtk[47]" -type "float2" -0.59464633 0.20864931 ;
	setAttr ".uvtk[48]" -type "float2" 0.66790122 -0.48388669 ;
	setAttr ".uvtk[49]" -type "float2" 0.6679067 0.20864931 ;
	setAttr ".uvtk[50]" -type "float2" 0.51478606 -0.48388669 ;
	setAttr ".uvtk[51]" -type "float2" 0.19779213 0.20864931 ;
	setAttr ".uvtk[52]" -type "float2" 0.35601783 -0.48388669 ;
	setAttr ".uvtk[53]" -type "float2" 0.086845331 0.20864931 ;
	setAttr ".uvtk[54]" -type "float2" 0.18581344 -0.48388669 ;
	setAttr ".uvtk[55]" -type "float2" -0.0097677875 0.20864931 ;
	setAttr ".uvtk[56]" -type "float2" 4.8979302e-05 -0.48388669 ;
	setAttr ".uvtk[57]" -type "float2" -0.12126503 0.28057253 ;
	setAttr ".uvtk[58]" -type "float2" -0.19842719 -0.48388669 ;
	setAttr ".uvtk[59]" -type "float2" -0.19842742 0.28057253 ;
	setAttr ".uvtk[83]" -type "float2" -0.28320813 0.39862207 ;
	setAttr ".uvtk[84]" -type "float2" -0.40663421 0.38198492 ;
	setAttr ".uvtk[85]" -type "float2" -0.66718447 0.38198492 ;
	setAttr ".uvtk[86]" -type "float2" 0.66790336 0.38198492 ;
	setAttr ".uvtk[87]" -type "float2" 0.27033097 0.38198492 ;
	setAttr ".uvtk[88]" -type "float2" 0.12254196 0.38198492 ;
	setAttr ".uvtk[89]" -type "float2" 0.0097787287 0.38198492 ;
	setAttr ".uvtk[90]" -type "float2" -0.1136466 0.39862207 ;
	setAttr ".uvtk[91]" -type "float2" -0.19842742 0.39862207 ;
	setAttr ".uvtk[92]" -type "float2" -0.58266783 -0.48388669 ;
	setAttr ".uvtk[93]" -type "float2" -1.0647498 0.20864931 ;
	setAttr ".uvtk[94]" -type "float2" -1.0647554 -0.48388669 ;
	setAttr ".uvtk[95]" -type "float2" -0.51939738 0.38198492 ;
	setAttr ".uvtk[96]" -type "float2" -0.48370084 0.20864931 ;
	setAttr ".uvtk[97]" -type "float2" -1.0647532 0.38198492 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8C895354-44D9-0344-6332-A69AECB3AC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:69]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.038640573620796204 0.27549064159393311 -4.0978193283081055e-07 ;
	setAttr ".ps" -type "double2" 0.48066410422325134 0.44173979759216309 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "7A644CB8-4E84-4AD2-D5DF-B386CEF1059E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:69]";
	setAttr ".ix" -type "matrix" 0.30690901530040066 0 0 0 0 0.83836814284509709 0 0
		 0 0 0.30690901530040066 0 0 2.6204015759138422 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.038640573620796204 0.27549064159393311 -4.0978193283081055e-07 ;
	setAttr ".ps" -type "double2" 180 0.44173979759216309 ;
	setAttr ".r" 0.48066410422325134;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4C149083-4A23-D58B-C3F1-2CA766402D33";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.66251528 -0.22371382 -0.66692394
		 -0.17557099 -0.65965152 -0.17557099 -0.60317743 -0.22371382 -0.59976524 -0.17557099
		 -0.60933399 -0.22371382 -0.60740614 -0.17557099 -0.6151762 -0.22371382 -0.61517626
		 -0.17557099 -0.62101853 -0.22371382 -0.62294644 -0.17557099 -0.62717515 -0.22371382
		 -0.63058734 -0.17557099 -0.63409495 -0.22371382 -0.63803518 -0.17557099 -0.6424439
		 -0.22371382 -0.64530772 -0.17557099 -0.65247953 -0.22371382 -0.65247953 -0.17557099
		 -0.66251528 -0.23226833 -0.60317743 -0.23226833 -0.60933399 -0.23226833 -0.6151762
		 -0.23226833 -0.62101853 -0.23226833 -0.62717515 -0.23226833 -0.63409495 -0.23226833
		 -0.6424439 -0.23226833 -0.65247953 -0.23226833 -0.26729649 0.00060673058 -0.23944458
		 -0.085848853 -0.26851612 -0.60615295 -0.19967082 -0.55602211 -0.1145734 -0.55602211
		 -0.045728169 -0.60615295 -0.019431537 -0.68726641 -0.045728169 -0.76837999 -0.11457343
		 -0.81851083 -0.19967088 -0.81851083 -0.26851612 -0.76837999 -0.29481274 -0.68726641
		 -0.12146197 0.00060673058 -0.15712216 -0.68726641 -0.46875578 -0.38472989 -0.45912939
		 -0.39443624 -0.46797687 -0.39440876 -0.49700224 -0.38472989 -0.50747919 -0.38472989
		 -0.48232532 -0.39440876 -0.37049073 -0.38363436 -0.36974251 -0.3933132 -0.39425093
		 -0.38363436 -0.42776614 -0.3933132 -0.40901071 -0.38472989 -0.43036979 -0.39440876
		 -0.42251652 -0.38472989 -0.43803614 -0.39440876 -0.43725717 -0.38472989 -0.44872409
		 -0.39443624 -0.45300645 -0.38472989 -0.45300651 -0.39443624 -0.92007482 -0.777713
		 -1.31589305 0.18830885 -1.061098933 -0.777713 -1.41066206 0.18830885 0.63960648 -0.777713
		 0.38070166 0.18830885 0.28660601 -0.777713 0.27691734 0.18830885 -0.16652736 0.14049496
		 -0.23944458 0.087062448 -0.076396435 0.14049494 -0.0034790542 0.087062359 0.024372879
		 0.00060673058 -0.0034790542 -0.085848853 -0.076396525 -0.13928144 -0.16652742 -0.13928144
		 -0.67778403 -0.22371382 -0.67437184 -0.17557099 -0.67086416 -0.22371382 -0.67086422
		 -0.23226833 -0.67778403 -0.23226833 -0.45973396 -0.3944813 -0.4695279 -0.39447495
		 -0.4902029 -0.39447495 -0.36223531 -0.39337939 -0.4200967 -0.39337939 -0.4275372
		 -0.39447495 -0.43648511 -0.39447495 -0.44811958 -0.3944813 -0.45300651 -0.3944813
		 -0.48349643 -0.38472989 -0.52570558 -0.39440876 -0.52645367 -0.38472989 -0.47847587
		 -0.39447495 -0.47564322 -0.39440876 -0.51819843 -0.39447495 -0.085770994 -0.777713
		 0.17313322 0.18830885 -0.27652436 -0.777713 0.07303901 0.18830885 -0.4175483 -0.777713
		 -0.021730052 0.18830885 -0.56872284 -0.72675043 -0.11249678 0.18830885 -0.76889956
		 -0.72675043 -1.22512639 0.18830885 -1.25185132 -0.777713 -1.51075625 0.18830885 -0.6687386
		 0.18830885 -0.66881132 -0.72675043;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "F870AF98-41AE-6EBE-157E-BD92B6EC2551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.05285435834063152 0 0 0 0 0.49165542093644782 0 0
		 0 0 0.056475984857981852 0 0.20519394064534746 0.1995590728694786 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.20519393682479858 0.19955907016992569 0 ;
	setAttr ".ps" -type "double2" 180 0.49165539443492889 ;
	setAttr ".r" 0.056475985795259476;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3D950653-400B-B52E-A2F1-F6A0278774B2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.038488049 0.14572559 -0.43557483
		 0.14572559 -0.070216686 -0.079691991 -0.31607515 -0.079691991 -0.070216686 -0.32574052
		 -0.31607515 -0.32574052 -0.076579303 -0.57960373 -0.32228184 -0.57960373 -0.076579303
		 -0.8255927 -0.32228184 -0.8255927 -0.43557483 -0.83110684 0.038488049 -0.83110684
		 0.55428457 -0.83110684 0.55428457 0.14572559 -1.42543423 -0.83110684 -0.95137143
		 -0.83110684 -0.95137143 0.14572559 -1.42543423 0.14572559;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "07A7260B-41CC-3760-7007-C7A2E294D675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.4990244456655191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078343868255615234 3.3590052127838135 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 1.7199616432189941 ;
	setAttr ".r" 2.000001072883606;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E1EB2367-4042-9952-DF29-399BCD9C30F6";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" -0.5973987 0.24225786 -0.66767645
		 0.24225786 -0.66767645 0.14273822 -0.5973987 0.14273822 -0.73795414 0.24225786 -0.73795414
		 0.14273822 -0.80823183 0.14273822 0.52704471 0.24225786 0.52704471 0.14273822 0.4567669
		 0.24225786 0.4567669 0.14273822 0.38648921 0.24225786 0.38648933 0.14273822 0.31621146
		 0.24225786 0.31621146 0.14273822 0.24593371 0.24225786 0.24593371 0.14273822 0.17565602
		 0.24225786 0.17565602 0.14273822 0.10537842 0.24225786 0.10537842 0.14273822 0.035100609
		 0.24225786 0.035100579 0.14273822 -0.035177112 0.24225786 -0.035177112 0.14273822
		 -0.1054548 0.24225786 -0.1054548 0.14273822 -0.17573243 0.24225786 -0.17573243 0.14273822
		 -0.24601024 0.24225786 -0.24601024 0.14273822 -0.31628788 0.24225786 -0.31628788
		 0.14273822 -0.38656563 0.24225786 -0.38656563 0.14273822 -0.45684332 0.24225786 -0.45684332
		 0.14273822 -0.52712095 0.24225786 -0.52712095 0.14273822 -0.5973987 0.040610962 -0.66767645
		 0.040610962 -0.727965 -0.25640836 -0.64907467 -0.25640836 -0.73795414 0.040610962
		 -0.80685532 -0.25640836 -0.8857457 -0.25640836 0.52704471 0.040610962 0.61317122
		 -0.25640836 0.4567669 0.040610962 0.53428078 -0.25640836 0.38648933 0.040610962 0.45539033
		 -0.25640836 0.31621146 0.040610962 0.37650007 -0.25640836 0.24593371 0.040610962
		 0.29760963 -0.25640836 0.17565602 0.040610962 0.21871927 -0.25640836 0.10537842 0.040610962
		 0.13982892 -0.25640836 0.03510052 0.040610962 0.060938478 -0.25640836 -0.035177112
		 0.040610962 -0.017951757 -0.25640836 -0.10545477 0.040610962 -0.09684217 -0.25640836
		 -0.17573243 0.040610962 -0.17573243 -0.25640836 -0.24601024 0.040610962 -0.25462288
		 -0.25640836 -0.31628788 0.040610962 -0.33351323 -0.25640836 -0.38656563 0.040610962
		 -0.41240355 -0.25640836 -0.45684332 0.040610962 -0.49129394 -0.25640836 -0.52712095
		 0.040610962 -0.57018417 -0.25640836 -0.72796518 -0.4285588 -0.64907467 -0.4285588
		 -0.80685532 -0.4285588 -0.8857457 -0.4285588 0.61317122 -0.4285588 0.53428078 -0.4285588
		 0.45539039 -0.4285588 0.37650013 -0.4285588 0.29760957 -0.4285588 0.21871927 -0.4285588
		 0.13982892 -0.4285588 0.060938418 -0.4285588 -0.017951667 -0.4285588 -0.096842259
		 -0.4285588 -0.17573243 -0.4285588 -0.25462288 -0.4285588 -0.33351329 -0.4285588 -0.41240343
		 -0.4285588 -0.49129388 -0.4285588 -0.57018417 -0.4285588 -0.727965 -0.54425389 -0.64907467
		 -0.54425389 -0.8068552 -0.54425389 -0.8857457 -0.54425389 0.61317122 -0.54425389
		 0.53428078 -0.54425389 0.45539027 -0.54425389 0.37650025 -0.54425389 0.29760975 -0.54425389
		 0.21871929 -0.54425389 0.13982876 -0.54425389 0.060938329 -0.54425389 -0.017951757
		 -0.54425389 -0.096841961 -0.54425389 -0.17573243 -0.54425389 -0.25462294 -0.54425389
		 -0.33351323 -0.54425389 -0.41240326 -0.54425389 -0.4912937 -0.54425389 -0.57018417
		 -0.54425389 -0.72796506 -0.62480444 -0.64907467 -0.62480468 -0.8068552 -0.62480444
		 -0.88574558 -0.62480444 0.61317122 -0.62480444 0.53428078 -0.62480444 0.45539039
		 -0.62480444 0.37650007 -0.62480444 0.29760969 -0.62480444 0.21871929 -0.62480468
		 0.1398288 -0.62480468 0.060938448 -0.62480468 -0.017951757 -0.62480468 -0.09684214
		 -0.62480468 -0.17573243 -0.62480468 -0.25462288 -0.62480468 -0.33351323 -0.62480468
		 -0.41240343 -0.62480468 -0.49129382 -0.62480468 -0.57018417 -0.62480468 -0.80823183
		 0.24225786 -0.8785097 0.24225786 -0.8785097 0.14273822 -0.8785097 0.040610962 -0.96463621
		 -0.25640836 -0.96463621 -0.4285588 -0.96463621 -0.54425389 -0.96463621 -0.62480444
		 -0.80823183 0.040610962;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0B394E7F-452D-86B0-6A8F-F68E085E280E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:3]" "f[5:104]" "f[106:119]";
createNode polyCylProj -n "polyCylProj8";
	rename -uid "92C40F45-4C25-7CC2-23E7-A486040A9F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.4990244456655191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078343838453292847 4.1390931606292725 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 0.15978574752807617 ;
	setAttr ".r" 0.79892981052398682;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "558AB2E9-497F-37D1-D616-E798E6202318";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[6:47]" -type "float2" -0.52325881 0.4828268 -0.61046833
		 0.4828268 -0.61046857 -0.48282391 -0.52325869 -0.48282677 -0.69767797 0.4828268 -0.69767803
		 -0.48282391 -0.78488779 0.4828268 -0.78488773 -0.48282391 0.87209755 0.4828268 0.87209755
		 -0.48282391 0.78488767 0.4828268 0.78488761 -0.48282391 0.69767773 0.4828268 0.69767785
		 -0.48282391 0.61046845 0.4828268 0.61046833 -0.48282391 0.52325857 0.4828268 0.52325845
		 -0.48282391 0.43604866 0.4828268 0.43604866 -0.48282677 0.34883872 0.4828268 0.34883878
		 -0.48282677 0.26162887 0.4828268 0.26162899 -0.48282677 0.17441949 0.4828268 0.17441946
		 -0.48282677 0.087209851 0.4828268 0.087209642 -0.48282677 -1.7881393e-07 0.4828268
		 -1.7881393e-07 -0.48282677 -0.08721 0.4828268 -0.08720994 -0.48282677 -0.1744197
		 0.4828268 -0.1744197 -0.48282677 -0.2616291 0.4828268 -0.26162922 -0.48282677 -0.34883904
		 0.4828268 -0.34883904 -0.48282677 -0.43604892 0.4828268 -0.43604892 -0.48282677 -0.87209761
		 0.4828268 -0.87209761 -0.48282391;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "930FEDD8-4F8D-9859-8BEC-76B7E3D111CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.4990244456655191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078343853354454041 3.9444501399993896 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 0.22950029373168945 ;
	setAttr ".r" 1.0313115119934082;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8D85A161-47F7-6A9A-41AB-4691863F11DF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[48:89]" -type "float2" -0.50805128 0.41977125 -0.59272659
		 0.41977125 -0.59272641 -0.54364532 -0.5080514 -0.54364532 -0.6774016 0.41977125 -0.67740148
		 -0.54364532 -0.76207685 0.41977125 -0.7620768 -0.54364532 0.84675211 0.41977125 0.84675205
		 -0.54364532 0.76207685 0.41977125 0.7620768 -0.54364532 0.67740154 0.41977125 0.67740142
		 -0.54364532 0.59272659 0.41977125 0.59272665 -0.54364532 0.5080511 0.41977125 0.50805134
		 -0.54364532 0.42337599 0.41977125 0.42337599 -0.54364532 0.33870083 0.41977125 0.33870062
		 -0.54364532 0.25402546 0.41977125 0.25402534 -0.54364532 0.16935056 0.41977125 0.1693505
		 -0.54364532 0.084675074 0.41977125 0.084675372 -0.54364532 0 0.41977125 0 -0.54364532
		 -0.084675252 0.41977125 -0.084675312 -0.54364532 -0.1693505 0.41977125 -0.1693505
		 -0.54364532 -0.2540254 0.41977125 -0.25402528 -0.54364532 -0.33870083 0.41977125
		 -0.33870071 -0.54364532 -0.42337608 0.41977125 -0.42337608 -0.54364532 -0.84675193
		 0.41977125 -0.84675205 -0.54364532;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "EA0C6AA0-49E2-1FF8-3ED5-FF8BED3B9990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.4990244456655191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078343868255615234 3.6589555740356445 -2.0861625671386719e-07 ;
	setAttr ".ps" -type "double2" 180 0.34148883819580078 ;
	setAttr ".r" 1.369378387928009;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8236193D-4183-4BB3-7D25-BA9FBD8C887C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[90:131]" -type "float2" -0.4888351 0.33478719 -0.57030755
		 0.33478719 -0.57030773 -0.63321328 -0.4888351 -0.63321328 -0.65177995 0.33478719
		 -0.65177995 -0.63321328 -0.73325264 0.33478719 -0.73325264 -0.63321328 0.81472516
		 0.33478719 0.81472516 -0.63321328 0.73325264 0.33478719 0.73325253 -0.63321328 0.65178001
		 0.33478719 0.65177995 -0.63321328 0.57030761 0.33478719 0.57030773 -0.63321328 0.48883504
		 0.33478719 0.48883498 -0.63321328 0.40736252 0.33478719 0.40736249 -0.63321328 0.32588997
		 0.33478719 0.32588997 -0.63321328 0.2444174 0.33478719 0.24441734 -0.63321328 0.16294503
		 0.33478719 0.16294512 -0.63321328 0.081472486 0.33478719 0.081472427 -0.63321328
		 0 0.33478719 0 -0.63321328 -0.081472516 0.33478719 -0.081472516 -0.63321328 -0.16294509
		 0.33478719 -0.16294515 -0.63321328 -0.24441749 0.33478719 -0.24441737 -0.63321328
		 -0.32589 0.33478719 -0.32589 -0.63321328 -0.40736246 0.33478719 -0.40736246 -0.63321328
		 -0.81472516 0.33478719 -0.81472516 -0.63321328;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "06174D6E-4BD5-4125-45A6-F087521B4B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[105]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FDDD97DD-4699-B81D-D99C-829FFABAA429";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.029721785 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.017943662 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.029721756 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.044861581 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.044861581 ;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "7602FB5A-4B18-23B9-0C13-3B91ACE87F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.4990244456655191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078343868255615234 3.1936177015304565 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 0.5891869068145752 ;
	setAttr ".r" 2.000001072883606;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8C83F88B-4997-4634-B40E-9FB398AAF1ED";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[126:167]" -type "float2" -0.4153142 0.2923125 -0.48453313
		 0.2923125 -0.48453313 -0.65120506 -0.4153142 -0.65120506 -0.55375218 0.2923125 -0.55375206
		 -0.65120506 -0.62297118 -0.65120506 0.69219029 0.2923125 0.69219029 -0.65120506 0.62297118
		 0.2923125 0.62297118 -0.65120506 0.55375218 0.2923125 0.55375212 -0.65120506 0.48453319
		 0.2923125 0.48453319 -0.65120506 0.41531414 0.2923125 0.41531414 -0.65120506 0.34609509
		 0.2923125 0.34609509 -0.65120506 0.27687606 0.2923125 0.27687603 -0.65120506 0.20765695
		 0.2923125 0.20765695 -0.65120506 0.13843799 0.2923125 0.13843805 -0.65120506 0.069219023
		 0.2923125 0.069218993 -0.65120506 0 0.2923125 0 -0.65120506 -0.069219053 0.2923125
		 -0.069219053 -0.65120506 -0.13843805 0.2923125 -0.13843811 -0.65120506 -0.20765704
		 0.2923125 -0.20765704 -0.65120506 -0.27687609 0.2923125 -0.27687609 -0.65120506 -0.34609503
		 0.2923125 -0.34609503 -0.65120506 -0.62297118 0.2923125 -0.69219029 0.2923125 -0.69219029
		 -0.65120506;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "94B4E4DF-4105-0744-9E63-BBB0B0E1B1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.078343968346425097 3.4990244456655191 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078343868255615234 2.6990243196487427 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 0.39999985694885254 ;
	setAttr ".r" 2.000001072883606;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "70D735D8-4A14-EB12-2C33-52A0918F8759";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.36220777 -0.024839297
		 -0.36353511 -0.024839297 -0.36353511 -0.02758874 -0.36220777 -0.02758874 -0.3648625
		 -0.024839297 -0.3648625 -0.02758874 -0.36618984 -0.024839297 -0.36618984 -0.02758874
		 -0.34097004 -0.024839297 -0.34097004 -0.02758874 -0.34229743 -0.024839297 -0.34229743
		 -0.02758874 -0.34362477 -0.024839297 -0.34362477 -0.02758874 -0.34495211 -0.024839297
		 -0.34495211 -0.02758874 -0.3462795 -0.024839297 -0.3462795 -0.02758874 -0.34760684
		 -0.024839297 -0.34760684 -0.02758874 -0.34893417 -0.024839297 -0.34893417 -0.02758874
		 -0.35026157 -0.024839297 -0.35026157 -0.02758874 -0.3515889 -0.024839297 -0.3515889
		 -0.02758874 -0.3529163 -0.024839297 -0.3529163 -0.02758874 -0.35424364 -0.024839297
		 -0.35424364 -0.02758874 -0.35557097 -0.024839297 -0.35557097 -0.02758874 -0.35689837
		 -0.024839297 -0.35689837 -0.02758874 -0.3582257 -0.024839297 -0.3582257 -0.02758874
		 -0.35955304 -0.024839297 -0.35955304 -0.02758874 -0.36088043 -0.024839297 -0.36088043
		 -0.02758874 -0.36751723 -0.024839297 -0.36751723 -0.02758874 -0.31952775 -0.022087291
		 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.030340746 -0.31952775
		 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746
		 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775
		 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291
		 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775
		 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746
		 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775
		 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291
		 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775
		 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746
		 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31952775 -0.022087291 -0.31952775
		 -0.030340746 -0.31952775 -0.022087291 -0.31952775 -0.030340746 -0.31205425 -0.02440919
		 -0.31364268 -0.02440919 -0.31364268 -0.028018847 -0.31205425 -0.028018847 -0.31523103
		 -0.02440919 -0.31523103 -0.028018847 -0.3168194 -0.02440919 -0.3168194 -0.028018847
		 -0.28664038 -0.02440919 -0.28664038 -0.028018847 -0.28822872 -0.02440919 -0.28822872
		 -0.028018847 -0.28981712 -0.02440919 -0.28981712 -0.028018847 -0.29140547 -0.02440919
		 -0.29140547 -0.028018847 -0.29299384 -0.02440919 -0.29299384 -0.028018847 -0.29458222
		 -0.02440919 -0.29458222 -0.028018847 -0.29617059 -0.02440919 -0.29617059 -0.028018847
		 -0.29775897 -0.02440919 -0.29775897 -0.028018847 -0.29934731 -0.02440919 -0.29934731
		 -0.028018847 -0.30093569 -0.02440919 -0.30093569 -0.028018847 -0.30252406 -0.02440919
		 -0.30252406 -0.028018847 -0.3041124 -0.02440919 -0.3041124 -0.028018847 -0.30570081
		 -0.02440919 -0.30570081 -0.028018847 -0.30728915 -0.02440919 -0.30728915 -0.028018847
		 -0.30887759 -0.02440919 -0.30887759 -0.028018847 -0.31046593 -0.02440919 -0.31046593
		 -0.028018847 -0.31840777 -0.02440919 -0.31840777 -0.028018847 -0.27238342 0.0040777028
		 -0.27905008 0.0040777028 -0.27905008 -0.0040777028 -0.27238342 -0.0040777028 -0.28571668
		 0.0040777028 -0.28571668 -0.0040777028 -0.29238328 -0.0040777028 -0.16571775 0.0040777028
		 -0.16571775 -0.0040777028 -0.17238435 0.0040777028 -0.17238435 -0.0040777028 -0.17905095
		 0.0040777028 -0.17905095 -0.0040777028 -0.18571755 0.0040777028 -0.18571755 -0.0040777028
		 -0.19238418 0.0040777028 -0.19238418 -0.0040777028 -0.19905078 0.0040777028 -0.19905078
		 -0.0040777028 -0.20571738 0.0040777028 -0.20571738 -0.0040777028 -0.21238402 0.0040777028
		 -0.21238402 -0.0040777028 -0.21905062 0.0040777028 -0.21905062 -0.0040777028 -0.22571722
		 0.0040777028 -0.22571722 -0.0040777028 -0.23238382 0.0040777028 -0.23238382 -0.0040777028
		 -0.23905043 0.0040777028 -0.23905043 -0.0040777028 -0.24571703 0.0040777028 -0.24571703
		 -0.0040777028 -0.25238362 0.0040777028 -0.25238362 -0.0040777028 -0.25905022 0.0040777028
		 -0.25905022 -0.0040777028 -0.26571682 0.0040777028 -0.26571682 -0.0040777028 -0.29238328
		 0.0040777028 -0.29904988 0.0040777028 -0.29904988 -0.0040777028 -0.63880718 0.2463371
		 -0.71084213 0.2463371 -0.71084213 -0.23120697 -0.63880718 -0.23120697 -0.78287709
		 0.2463371 -0.78287709 -0.23120697 -0.85491204 -0.23120697 0.51375234 0.2463371 0.51375234
		 -0.23120697 0.44171727 0.2463371 0.44171727 -0.23120697 0.36968243 0.2463371 0.36968231
		 -0.23120697 0.29764736 0.2463371 0.29764736 -0.23120697 0.22561242 0.2463371 0.22561242
		 -0.23120697 0.15357746 0.2463371 0.15357746 -0.23120697 0.081542477 0.2463371 0.081542477
		 -0.23120697 0.0095074698 0.2463371 0.0095074996 -0.23120697 -0.062527463 0.2463371
		 -0.062527463 -0.23120697 -0.13456242 0.2463371 -0.13456242 -0.23120697 -0.20659731
		 0.2463371 -0.20659731 -0.23120697 -0.27863234 0.2463371 -0.27863234 -0.23120697 -0.3506673
		 0.2463371 -0.3506673 -0.23120697 -0.42270225 0.2463371 -0.42270225 -0.23120697 -0.49473715
		 0.2463371 -0.49473715 -0.23120697 -0.56677198 0.2463371 -0.56677198 -0.23120697 0.081542477
		 -0.72126329 0.15357746 -0.72126329 0.22561242 -0.72126329 0.29764736 -0.72126329
		 0.36968231 -0.72126329 0.44171727 -0.72126329 0.51375234 -0.72126329 -0.78287709
		 -0.72126329 -0.71084213 -0.72126329 -0.63880718 -0.72126329 -0.56677198 -0.72126329
		 -0.49473715 -0.72126329 -0.42270225 -0.72126329 -0.3506673 -0.72126329 -0.27863234
		 -0.72126329 -0.20659731 -0.72126329 -0.13456239 -0.72126329 -0.062527463 -0.72126329
		 0.00950744 -0.72126329 -0.85491204 0.2463371 -0.926947 0.2463371 -0.926947 -0.23120697
		 -0.926947 -0.72126329 -0.85491204 -0.72126329;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "70076115-42BD-1C87-733B-80A6FC3F6F15";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "groupId1.id" "thighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "thighShape.iog.og[0].gco";
connectAttr "groupId3.id" "thighShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "thighShape.iog.og[1].gco";
connectAttr "groupId4.id" "thighShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "thighShape.iog.og[2].gco";
connectAttr "groupId5.id" "thighShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "thighShape.iog.og[3].gco";
connectAttr "polyTweakUV5.out" "thighShape.i";
connectAttr "groupId2.id" "thighShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "thighShape.uvst[0].uvtw";
connectAttr "groupId6.id" "lampshadeShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "lampshadeShape.iog.og[0].gco";
connectAttr "groupId8.id" "lampshadeShape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "lampshadeShape.iog.og[1].gco";
connectAttr "polyTweakUV13.out" "lampshadeShape.i";
connectAttr "groupId7.id" "lampshadeShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.uvtk[0]" "lampshadeShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "heelShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "heelShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "standShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "standShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "thighShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "thighShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "thighShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "thighShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "lampshadecolor.oc" "blinn1SG.ss";
connectAttr "lampshadeShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "lampshadeShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lampshadecolor.msg" "materialInfo1.m";
connectAttr "leg1effect.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "thighShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "leg1effect.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "shoe.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "thighShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "heelShape.iog" "lambert3SG.dsm" -na;
connectAttr "standShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "shoe.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "upperthigh.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "thighShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "upperthigh.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "lampshadeShape.wm" "polySplitRing1.mp";
connectAttr "lampshadefringe.oc" "blinn2SG.ss";
connectAttr "groupId8.msg" "blinn2SG.gn" -na;
connectAttr "lampshadeShape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "lampshadefringe.msg" "materialInfo5.m";
connectAttr "polySplitRing1.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyCylinder3.out" "polyCylProj1.ip";
connectAttr "standShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "groupParts6.og" "polyCylProj2.ip";
connectAttr "lampshadeShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyCylProj3.ip";
connectAttr "thighShape.wm" "polyCylProj3.mp";
connectAttr "groupParts4.og" "polyTweak4.ip";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj1.ip";
connectAttr "thighShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj4.ip";
connectAttr "thighShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "thighShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj5.ip";
connectAttr "thighShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV5.ip";
connectAttr "polyCube1.out" "polyCylProj6.ip";
connectAttr "heelShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV2.out" "polyCylProj7.ip";
connectAttr "lampshadeShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj8.ip";
connectAttr "lampshadeShape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj9.ip";
connectAttr "lampshadeShape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj10.ip";
connectAttr "lampshadeShape.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj11.ip";
connectAttr "lampshadeShape.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj12.ip";
connectAttr "lampshadeShape.wm" "polyCylProj12.mp";
connectAttr "polyCylProj12.out" "polyTweakUV13.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lampshadecolor.msg" ":defaultShaderList1.s" -na;
connectAttr "leg1effect.msg" ":defaultShaderList1.s" -na;
connectAttr "shoe.msg" ":defaultShaderList1.s" -na;
connectAttr "upperthigh.msg" ":defaultShaderList1.s" -na;
connectAttr "lampshadefringe.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "thighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "thighShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of UglyLamp.ma
