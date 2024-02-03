//Maya ASCII 2024 scene
//Name: UglyLamp.ma
//Last modified: Fri, Feb 02, 2024 06:35:19 PM
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
fileInfo "UUID" "1E4D7AEA-4F16-F8E6-A9D5-8C980AAC5594";
createNode transform -s -n "persp";
	rename -uid "295E806C-4123-1A48-1E82-00B8B214ACAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3105417426739763 -1.1856208299426951 1.7467172626428082 ;
	setAttr ".r" -type "double3" 21.183244191117279 438.02057977647883 -7.6617591223337072e-15 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.8278750289410935e-16 4.2925084319638971e-16 1.1726789041553512e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8417F40-480E-82CE-6C2E-D29819ECA907";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.0253128957828306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.078343849137135546 2.0756931518967821 -1.7881393432617188e-07 ;
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
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.10098502 0.29685792 0 0.10098502 
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
		-0.40843758 -0.025869003 -5.0663948e-07 -1.1432869 0.015730917 0.11681706 -1.024073 
		0.015730917 0.18901427 -0.95039499 0.015730917 -1.7550433e-07 -0.87671697 0.015730917 
		0.18901479 -0.75750297 0.015730917 0.11681762 -0.71196789 0.015730917 -1.563096e-07 
		-0.75750297 0.015730917 -0.11681775 -0.87671697 0.015730917 -0.18901479 -1.024074 
		0.015730917 -0.18901469 -1.1432869 0.015730917 -0.11681779 -1.188823 0.015730917 
		-3.0150957e-07;
createNode transform -n "lampshade";
	rename -uid "2F00F40B-44B0-83C8-5304-F3BB57D50351";
	setAttr ".t" -type "double3" 0.078343968346425097 3.4990244456655191 0 ;
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "A1ABF34B-4657-707B-5757-DA851E3BF4E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.33100754022598267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "heel";
	rename -uid "024D8D8E-421F-73C7-C5A5-798A9B7F7B5E";
	setAttr ".t" -type "double3" 0.20519394064534746 0.1995590728694786 0 ;
	setAttr ".s" -type "double3" 0.05285435834063152 0.49165542093644782 0.056475984857981852 ;
createNode mesh -n "heelShape" -p "heel";
	rename -uid "E5FBE02C-4A5F-802B-8A9B-9D98202275FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F77C063F-4531-B805-A90C-F59FFBF379D7";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8110BF47-4B4D-EC85-8072-8A8641D33CE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4D51A07-4377-BC57-A46D-AF9996962D67";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F2CF8F5-407B-6480-3F5B-65B7E614D894";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "319A1FF3-45B3-3061-0522-C987F9F76224";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E32FC905-4E39-6F7F-E616-6D9C2249D926";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1693\n            -height 1067\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1693\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1693\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5434DBA7-4F2E-4D65-1635-379DDA5C48F2";
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
connectAttr "groupParts4.og" "thighShape.i";
connectAttr "groupId2.id" "thighShape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "lampshadeShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "lampshadeShape.iog.og[0].gco";
connectAttr "groupId8.id" "lampshadeShape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "lampshadeShape.iog.og[1].gco";
connectAttr "groupParts6.og" "lampshadeShape.i";
connectAttr "groupId7.id" "lampshadeShape.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "heelShape.i";
connectAttr "polyCylinder3.out" "standShape.i";
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
