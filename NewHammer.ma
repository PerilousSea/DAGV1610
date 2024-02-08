//Maya ASCII 2024 scene
//Name: NewHammer.ma
//Last modified: Wed, Feb 07, 2024 10:15:12 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "00B085A7-4744-C09B-8FCD-258D572AD03D";
createNode transform -s -n "persp";
	rename -uid "C717B9B4-44AE-7DBE-47C8-F98F6D45BEC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8399076688805076 2.7398721786784428 5.4458020029305212 ;
	setAttr ".r" -type "double3" 1061.0616472714994 3646.9999999997485 1.1658952820491699e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0D80ADF-46B4-FC22-1B91-4DA4F2CDA4BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4420483646797617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C6EA5D24-476A-4C77-815D-348DFAD009D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46F47F95-4061-95ED-23A5-15BC3D22BC69";
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
	rename -uid "E8C17EA0-4796-F444-2C4D-D695A9CF70A1";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D9A4687-4DB3-EDD2-1F54-D4A207BEB6F2";
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
	rename -uid "EE696F90-4EEA-1286-D34C-82B629DBD05C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE88FD90-481C-2D70-326C-A2B3A70A95BD";
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
	rename -uid "94BFC5F5-4C55-372A-4984-5F99FF8FB1C7";
	setAttr ".t" -type "double3" 0 0 -7.0444717298508683 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "92996C93-41A4-9E28-DBA0-30A6FC20706D";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/WestP/Pictures/Screenshots/hammerreference.png";
	setAttr ".cov" -type "short2" 762 718 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.62;
	setAttr ".h" 7.1800000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Hammer";
	rename -uid "262C338B-4DEE-80EA-3623-559C06FB0171";
	setAttr ".t" -type "double3" 0 -0.52423436188629735 0 ;
	setAttr ".s" -type "double3" 0.71661080306964331 4.0127967936485103 0.84916355243426067 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "BB18103E-4D17-23A1-467D-19B6061615F6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69996663928031921 0.44696240127086639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[19]" -type "float3"  0 1.8626451e-09 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA5D2294-47CB-C4EF-83BA-118507EC2E21";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64C478B5-4DF6-1406-E9B3-36A7E65FF2C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75356565-43F1-57AE-6142-6C8E98ED3E48";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC969906-4B28-606C-51FB-8E93DE36A682";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4215CF08-400B-70F5-F21B-1DB8F056D383";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DB42475-431E-4288-AF46-8D88F698CD01";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62595E4B-46AB-676F-19A9-19ACEE4EB0A5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1CA8D0B9-4BCC-E985-E249-C2BAAE82E30E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "78A3430C-4F0D-8DD2-B319-1FAE3435D63B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C88857A4-45D0-AF0D-8154-6EB65979AAF5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FB76D53E-427A-9FAA-C97A-5F87F1A696DF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "layer1";
	rename -uid "95F24E3A-4947-25C7-C52F-28BDF970707B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "5D923AEB-4FBB-5381-4653-C6A5FCBBD60E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D6965569-41EC-F5D2-A3C0-7EBF20DA7C9B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.0127967936485103 0 0 0 0 1 0 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.482164 0 ;
	setAttr ".rs" 39254;
	setAttr ".lt" -type "double3" 0 0 0.66868829208510272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2769278883934021 1.4821640349379579 -0.26056182384490967 ;
	setAttr ".cbx" -type "double3" 0.2769278883934021 1.4821640349379579 0.26056182384490967 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "60BE55F2-4F7B-B28F-15AF-E4AD0D78EF7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.10319605 0 -0.14802803 -0.10319605
		 0 -0.14802803 0.22307211 0 -0.23943819 -0.22307211 0 -0.23943819 0.22307211 0 0.23943819
		 -0.22307211 0 0.23943819 0.10319605 0 0.14802803 -0.10319605 0 0.14802803;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B8D5C9B-4140-A3D8-83D9-8CBB77ABB7EB";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8165083 0.22125961 ;
	setAttr ".rs" 63056;
	setAttr ".lt" -type "double3" 0 0 0.43135391496007303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19844951649397644 1.4821642741192855 0.22125960396489355 ;
	setAttr ".cbx" -type "double3" 0.19844951649397644 2.1508523609558918 0.22125960396489355 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FD3379A0-485C-DE63-A1C2-67811AE9A504";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8165084 0.65261352 ;
	setAttr ".rs" 57712;
	setAttr ".ls" -type "double3" 0.80305554728259509 0.80305554728259509 0.87093834224611644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19844951649397644 1.5662771715405484 0.65261354567811714 ;
	setAttr ".cbx" -type "double3" 0.19844951649397644 2.0667397027159562 0.65261354567811714 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C4E807C-4C39-24F6-09AE-3F8D4314B084";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.020961126 0 0 0.020961126
		 0 0 -0.020961126 0 0 -0.020961126 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA2B196B-4B7E-5012-15C3-CB95A3FDD215";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8165085 -0.22125961 ;
	setAttr ".rs" 57965;
	setAttr ".lt" -type "double3" 0 1.4289075122700195e-16 0.64634026523516286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19844951649397644 1.4821647524819404 -0.22125960396489355 ;
	setAttr ".cbx" -type "double3" 0.19844951649397644 2.1508523609558918 -0.22125960396489355 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E6BE771A-42C7-0CC8-3D16-39B8E8679AC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.23710869 -0.035895251 0.46891582
		 0.23710869 -0.035895251 0.46891582 0.23710869 0.035895251 0.46891582 -0.23710869
		 0.035895251 0.46891582;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "92CCF735-4AF3-5DFC-560C-EB8AF10A05C5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8165087 -0.86759984 ;
	setAttr ".rs" 38377;
	setAttr ".lt" -type "double3" 0 3.7878852869081355e-16 0.53322052696919575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19844951649397644 1.6475698819299516 -0.8675998366366745 ;
	setAttr ".cbx" -type "double3" 0.19844951649397644 1.9854474706892082 -0.8675998366366745 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8992C39C-4231-064C-2CBF-868DDE4836E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.041219376 0 0 0.041219376
		 0 0 -0.041219376 0 0 -0.041219376 0;
createNode lambert -n "lambert2";
	rename -uid "5BA59470-4B71-0A9F-894C-ADB2E8A58B39";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F1083A7F-47B6-08AB-19D4-F3861DCB788E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6A39D709-4248-E8D7-2AFF-1299DE76770E";
createNode lambert -n "handle";
	rename -uid "5EEBBC51-4FDB-D668-D524-AEA614618F54";
	setAttr ".c" -type "float3" 0.3757 0.22130001 0.073700003 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "701CE1B1-4DD9-FF2D-622D-E1936DC06535";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "50925537-4FCB-E36C-1A9B-F8AEEB2609A3";
createNode lambert -n "hammer";
	rename -uid "41DF206A-4CA5-3846-0617-48A08FBEBF38";
	setAttr ".c" -type "float3" 0.1071 0.1035 0.1001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F309A622-4A97-4A95-4557-E78022BA73C5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "BCA82498-4AAD-40B3-85C2-EC8AB7B7F12F";
createNode groupId -n "groupId1";
	rename -uid "50BD32AE-4677-2F10-DE77-198F76982FCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "572DC811-4555-0F91-9577-78AAA9E64D73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode groupId -n "groupId2";
	rename -uid "6A44EEDC-49EC-9DAE-F911-4195E8060AB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C294F138-461F-7052-30E5-64A5801E4BA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "02003571-4D71-9177-E7A1-EC9956060169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99A56841-4C8A-BD1F-625C-9A8B39F2B697";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1000\n            -height 1243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF8B5A72-4BD0-8FF4-E33D-8E9E9FBA6CD0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2C0FDF4C-4925-6AE0-0D28-B1A13B222399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".wt" 0.54232937097549438;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1B54AA65-4D57-978D-A608-BA8D98579F73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.062770084 0 0 0.062770084
		 0 0 -0.062770084 0 0 0.062770084 0 0 -0.062770084 -0.12321321 0 0.062770084 -0.12321321
		 0 -0.062770084 -0.12321321 0 0.062770084 -0.12321321 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "85F68144-4A67-C125-0221-A8ADF21A3C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.1708626695384019 0.040755792193654217 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4516201019287109 4.6921329498291016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "293FFA2D-4815-7E36-BCF4-BDA194B73E2A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.10038996 0.035216928 0.10038996
		 0.035216928 0.083946347 -0.025019407 0.083946347 -0.025019407 0.083946347 -0.035057068
		 0.083946347 -0.035057068 -0.0097974539 -0.035057068 -0.0097974539 -0.035057068 -0.0097974539
		 -0.025019407 -0.0097974539 -0.025019407 -0.026241004 0.035216928 -0.026241064 0.035216928
		 0.10038996 0.035216928 -0.026241004 0.035216928 -0.0097974539 -0.025019407 0.083946347
		 -0.025019407 0.25967726 -0.024859548 0.25967726 -0.024859548 0.25967726 -0.035216987
		 0.25967726 -0.035216987 -0.0097974539 -0.035057068 0.083946347 -0.035057068 -0.25967723
		 -0.020080388 -0.25967723 -0.020080388 -0.25967723 -0.025152326 -0.25967723 -0.025152326
		 0.17532498 -0.026281953 0.17532498 -0.026281953 0.17532498 -0.033794403 0.17532498
		 -0.026281953 0.17532498 -0.033794403 0.17532498 -0.033794403 0.25967726 -0.035216987
		 0.25967726 -0.024859548 -0.14671904 -0.027502298 -0.14671904 -0.027502298 -0.14671904
		 -0.032574177 -0.14671904 -0.032574177 -0.14671904 -0.027502298 -0.14671904 -0.032574177
		 -0.25967723 -0.020080388 -0.25967723 -0.025152326;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F0CB4C0C-46BA-AFDD-2AEC-C9948D09BDD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D5104A00-4027-DD8A-1285-A1A1E484634E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.0021996256 0 -0.49780035
		 0 -0.49780032 0 0.0021996554 0 0.0021996554 0 -0.49780032 0 -0.49780029 0 0.0021996852
		 0 0.0021996852 0 -0.49780029 0 0.0021996852 0 0.0021996852 0 -0.49780035 0 -0.49780029
		 0 -0.49780029 0 -0.49780032 0 0.0021996703 0 -0.49780032 0 -0.49780032 0 0.0021996703
		 0 -0.49780029 0 -0.49780032 0 -0.49780035 0 0.0021996256 0 0.0021996256 0 -0.49780035
		 0 -0.49780035 0 0.0021996256 0 -0.49780035 0 -0.49780035 0 0.0021996256 0 -0.49780035
		 0 -0.49780032 0 -0.49780032 0 0.0021996554 0 -0.49780032 0 0.0021996554 0 -0.49780032
		 0 -0.49780032 0 -0.49780032 0 -0.49780035 0 -0.49780035 0 0.0021996852 0 -0.49780029
		 0 0.0021996554 0 0.0021996256 0 0.0021996256 0 0.0021996554 0 0.0021996852 0 0.0021996554
		 0 0.0021996256 0 0.0021996703 0 0.0021996703 0 0.0021996256 0 0.0021996554 0 0.0021996256
		 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F1F28E78-47DE-3310-CBF4-138B748C76BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:14]" "f[16:20]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.59020927550000002;
	setAttr ".pv" 0.49707919360000002;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "714B48D9-4E39-1C11-EA99-688AB7DDDDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:11]" "e[16]" "e[19:21]" "e[23]" "e[28:29]" "e[31:33]" "e[35:37]" "e[39]" "e[44:45]" "e[47:49]" "e[51]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9D3E6E14-4812-D36C-1F85-768D4F593EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[73]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FA4E20BE-4897-4B56-DE17-52B1F8BD5A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E4403186-4437-7D19-8C77-F9844E8FF83C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "414F5280-48B5-D480-1A50-AEB7B6736C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CD952C01-4F0A-6BD9-36CE-DEB35202152E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D5776070-45A8-16D4-26C2-D3974210FF10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "282BF191-4CC9-8D59-A296-B89AAABB6952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "4944EA1B-45C4-4938-B747-35BB95FAB700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BD2F32AF-407C-E833-17B2-18A273C00264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[12]" "f[16]" "f[20]" "f[24]" "f[31:35]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.826258659362793 -0.1750103235244751 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.65856122970581055 2.4516201019287109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E229689C-48B1-A2EA-3B56-BDA83DF31CB1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.031200141 0.10600135 ;
	setAttr ".uvtk[6]" -type "float2" -0.31709188 0.10600135 ;
	setAttr ".uvtk[7]" -type "float2" -0.31709188 -0.0123716 ;
	setAttr ".uvtk[18]" -type "float2" -0.031200141 -0.0123716 ;
	setAttr ".uvtk[20]" -type "float2" -0.031200141 0.22138757 ;
	setAttr ".uvtk[21]" -type "float2" -0.31709188 0.22138757 ;
	setAttr ".uvtk[24]" -type "float2" 0.14256781 0.32790154 ;
	setAttr ".uvtk[28]" -type "float2" -0.3318029 0.32790154 ;
	setAttr ".uvtk[31]" -type "float2" -0.32214981 -0.18526614 ;
	setAttr ".uvtk[32]" -type "float2" 0.028543979 -0.18526614 ;
	setAttr ".uvtk[36]" -type "float2" -0.32214981 -0.32790154 ;
	setAttr ".uvtk[37]" -type "float2" 0.028543979 -0.32790154 ;
	setAttr ".uvtk[39]" -type "float2" -0.55835539 0.22138757 ;
	setAttr ".uvtk[46]" -type "float2" -0.73212337 0.32790154 ;
	setAttr ".uvtk[47]" -type "float2" -0.55835539 0.10600135 ;
	setAttr ".uvtk[48]" -type "float2" -0.55835539 -0.0123716 ;
	setAttr ".uvtk[49]" -type "float2" -0.61809945 -0.18526614 ;
	setAttr ".uvtk[50]" -type "float2" -0.61809945 -0.32790154 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "EC2E2495-4F6E-9F3E-8EB8-FF952448A21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[59]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "2D8CBC23-4EAC-C5DD-FF67-A9BEEA87068F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[52:53]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9E265E30-437E-5BB6-2FFC-EFBB593A0868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[77]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DB2EFE01-40AD-EC7E-0C8E-C9B48276DC10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[10]" "f[14]" "f[18]" "f[22]" "f[28:29]" "f[37:38]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4003551006317139 -0.1750103235244751 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.65856122970581055 2.4516201019287109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7D69BCFD-4589-2D45-A324-A3AED1C4E335";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.10616958 0.10589445 ;
	setAttr ".uvtk[26]" -type "float2" -0.18396658 0.10589445 ;
	setAttr ".uvtk[27]" -type "float2" -0.18396658 0.22116426 ;
	setAttr ".uvtk[29]" -type "float2" 0.10616958 0.22116426 ;
	setAttr ".uvtk[35]" -type "float2" -0.19889605 0.32757077 ;
	setAttr ".uvtk[38]" -type "float2" 0.28251737 0.32757077 ;
	setAttr ".uvtk[40]" -type "float2" -0.18396658 -0.012359083 ;
	setAttr ".uvtk[42]" -type "float2" 0.10616958 -0.012359083 ;
	setAttr ".uvtk[44]" -type "float2" 0.16680071 -0.18507922 ;
	setAttr ".uvtk[52]" -type "float2" -0.18909955 -0.18507922 ;
	setAttr ".uvtk[53]" -type "float2" 0.16680071 -0.32757068 ;
	setAttr ".uvtk[58]" -type "float2" -0.18909955 -0.32757068 ;
	setAttr ".uvtk[62]" -type "float2" -0.42881191 0.10589445 ;
	setAttr ".uvtk[81]" -type "float2" -0.42881191 0.22116426 ;
	setAttr ".uvtk[90]" -type "float2" -0.60515976 0.32757077 ;
	setAttr ".uvtk[92]" -type "float2" -0.489443 -0.18507922 ;
	setAttr ".uvtk[93]" -type "float2" -0.489443 -0.32757068 ;
	setAttr ".uvtk[102]" -type "float2" -0.42881191 -0.012359083 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A92C8084-458E-1EBF-9128-46B6265ED729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[26]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -2.5306344032287598 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.56870800256729126 0.5977635383605957 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "96AD117C-4287-9A55-3096-909B53B040FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.1596081 -0.24332133 ;
	setAttr ".uvtk[13]" -type "float2" -0.35043594 -0.24332133 ;
	setAttr ".uvtk[43]" -type "float2" -0.35043594 0.69423026 ;
	setAttr ".uvtk[55]" -type "float2" 0.1596081 0.69423026 ;
	setAttr ".uvtk[94]" -type "float2" -0.78086126 -0.24332133 ;
	setAttr ".uvtk[96]" -type "float2" -0.78086126 0.69423026 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "40018DCF-464F-A067-524F-E8993B8BC74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[39]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.52423405647277832 -0.26007068157196045 ;
	setAttr ".ps" -type "double2" 0.56870800256729126 4.0128006935119629 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F8ED6FF3-4138-43CB-436C-33A614124343";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0010222793 -0.018307239 ;
	setAttr ".uvtk[6]" -type "float2" 8.6545944e-05 -0.018307239 ;
	setAttr ".uvtk[7]" -type "float2" 8.6545944e-05 0.0021366477 ;
	setAttr ".uvtk[9]" -type "float2" 0.7236864 -0.17604299 ;
	setAttr ".uvtk[10]" -type "float2" 0.38663989 -0.17604299 ;
	setAttr ".uvtk[11]" -type "float2" -0.022596508 -0.51920056 ;
	setAttr ".uvtk[13]" -type "float2" 0.001447618 -0.51920056 ;
	setAttr ".uvtk[14]" -type "float2" 0.37525231 0.038200364 ;
	setAttr ".uvtk[18]" -type "float2" -0.0010222793 0.0021366477 ;
	setAttr ".uvtk[20]" -type "float2" -0.0010222793 -0.038235307 ;
	setAttr ".uvtk[21]" -type "float2" 8.6545944e-05 -0.038235307 ;
	setAttr ".uvtk[24]" -type "float2" -0.001696229 -0.056631058 ;
	setAttr ".uvtk[28]" -type "float2" 0.00014360249 -0.056631058 ;
	setAttr ".uvtk[31]" -type "float2" 0.00010615587 0.031996906 ;
	setAttr ".uvtk[32]" -type "float2" -0.0012539923 0.031996906 ;
	setAttr ".uvtk[36]" -type "float2" 0.00010615587 0.056631029 ;
	setAttr ".uvtk[37]" -type "float2" -0.0012539923 0.056631029 ;
	setAttr ".uvtk[39]" -type "float2" 0.0010222793 -0.038235307 ;
	setAttr ".uvtk[43]" -type "float2" 0.001447618 -0.56128728 ;
	setAttr ".uvtk[46]" -type "float2" 0.001696229 -0.056631058 ;
	setAttr ".uvtk[47]" -type "float2" 0.0010222793 -0.018307239 ;
	setAttr ".uvtk[48]" -type "float2" 0.0010222793 0.0021366477 ;
	setAttr ".uvtk[49]" -type "float2" 0.0012539923 0.031996906 ;
	setAttr ".uvtk[50]" -type "float2" 0.0012539923 0.056631029 ;
	setAttr ".uvtk[55]" -type "float2" -0.022596508 -0.56128728 ;
	setAttr ".uvtk[65]" -type "float2" 0.85819894 0.038200364 ;
	setAttr ".uvtk[94]" -type "float2" 0.02173838 -0.51920056 ;
	setAttr ".uvtk[96]" -type "float2" 0.02173838 -0.56128728 ;
	setAttr ".uvtk[97]" -type "float2" 0.10220713 -0.17604299 ;
	setAttr ".uvtk[98]" -type "float2" -0.032305423 0.038200364 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "77FE8A55-4D01-F583-1A7F-9D9E3FD89AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[36]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3220791816711426 -1.4008203744888306 ;
	setAttr ".ps" -type "double2" 0.48686245083808899 0.33787775039672852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6F5F7D97-49C3-1826-0F5E-45A5A036A65C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.08634913 0.68559659 ;
	setAttr ".uvtk[41]" -type "float2" 0.40163833 0.68559659 ;
	setAttr ".uvtk[45]" -type "float2" 0.40163833 -0.23335093 ;
	setAttr ".uvtk[67]" -type "float2" -0.08634913 -0.23335093 ;
	setAttr ".uvtk[80]" -type "float2" -0.4981606 0.68559659 ;
	setAttr ".uvtk[82]" -type "float2" -0.4981606 -0.23335093 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "EB963796-4078-8E48-B273-9D86DED10F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[30]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.816509485244751 1.0507997274398804 ;
	setAttr ".ps" -type "double2" 0.65856122970581055 0.68998193740844727 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FFB69A73-4C46-3204-F206-07A397E84A47";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.27843708 0.10812446 ;
	setAttr ".uvtk[17]" -type "float2" -0.1825311 0.10812446 ;
	setAttr ".uvtk[33]" -type "float2" -0.1825311 -0.74984497 ;
	setAttr ".uvtk[51]" -type "float2" 0.27843708 -0.74984497 ;
	setAttr ".uvtk[85]" -type "float2" -0.57154119 0.10812446 ;
	setAttr ".uvtk[88]" -type "float2" -0.57154119 -0.74984497 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "F2159981-4BF8-934F-3409-D38E3F2B396A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".ix" -type "matrix" 0.71661080306964331 0 0 0 0 4.0127967936485103 0 0 0 0 0.84916355243426067 0
		 0 -0.52423436188629735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.52423369884490967 0.26007068157196045 ;
	setAttr ".ps" -type "double2" 0.56870800256729126 4.0128014087677002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0B71294A-4EBF-2C0C-793B-3E9A29451C15";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.10522515 0.11185446 0.77725762
		 0.15097642 0.27989078 0.15097642 0.29161853 -0.25580484 -0.099387884 -0.11134684
		 0.092960149 0.0170919 0.076824635 0.0170919 0.076824635 -0.0027797222 -0.066109955
		 -0.079465568 -0.18505847 -0.080012321 -0.19408715 -0.080012321 0.10424808 0.062475443
		 0.6387288 -0.25580484 0.082641393 0.062475443 -0.19439226 0.11177967 -0.13983601
		 0.15097642 0.050000578 0.093605667 0.018792272 0.093605667 0.092960149 -0.0027797222
		 -0.15302499 -0.10851081 0.092960149 0.036462158 0.076824635 0.036462158 0.039876223
		 0.012711823 0.022594213 -0.06377852 0.10276747 0.054343015 -0.017935663 -0.040508687
		 0.025794089 0.012711823 0.025794089 0.027314216 0.075994357 0.054343015 0.039876223
		 0.027314216 -0.13182616 -0.10733658 0.076539189 -0.03896302 0.096332043 -0.03896302
		 0.018792272 0.059424639 -0.017504543 -0.08735168 0.025069475 0.040793836 0.076539189
		 -0.048590004 0.096332043 -0.048590004 0.04843545 0.040793836 0.063207924 0.036462158
		 0.025794089 -0.0022685528 0.00079256296 -0.040508687 0.039876223 -0.0022685528 0.082641393
		 0.087632835 0.042818993 -0.024148762 0.00079256296 -0.069734275 0.053400606 0.054343015
		 0.063207924 0.0170919 0.063207924 -0.0027797222 0.059836 -0.03896302 0.059836 -0.048590004
		 0.050000578 0.059424639 0.025544941 -0.024148762 0.042818993 -0.042199671 -0.0013070926
		 -0.25580484 0.10424808 0.087632835 0.030018181 -0.06377852 0.030018181 -0.079887629
		 0.025544941 -0.042199671 0.022594213 -0.079887629 -0.017504543 -0.10346079 0.070116967
		 -0.08735168 0.013910234 0.012711823 -0.066109955 -0.11134684 0.11872235 -0.079465568
		 -0.18145519 0.11177967 -0.16177011 -0.078957975 -0.017935663 -0.069734275 0.21438253
		 -0.078957975 0.21438253 -0.11185449 0.18443856 -0.10733658 0.18443856 -0.083475888
		 -0.13182616 -0.083475888 0.15200029 -0.11134684 0.15200029 -0.079465568 -0.099387884
		 -0.079465568 0.1128851 0.11185446 0.15783757 0.11185446 -0.060272634 0.11185446 0.064407617
		 0.062475443 -0.033740401 -0.040508687 0.013910234 0.027314216 -0.033740401 -0.069734275
		 0.013910234 -0.0022685528 -0.20530987 0.11177967 -0.0075443387 0.093605667 0.11872235
		 -0.11134684 0.070116967 -0.10346079 -0.0075443387 0.059424639 -0.20170665 -0.080012321
		 0.0053509772 0.040793836 0.064407617 0.087632835 0.010967433 -0.024148762 0.010967433
		 -0.042199671;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5FF4DD9C-4DF4-2084-1804-02815B419CC1";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "HammerShape.iog.og[0].gco";
connectAttr "groupId3.id" "HammerShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerShape.iog.og[1].gco";
connectAttr "polyTweakUV9.out" "HammerShape.i";
connectAttr "groupId2.id" "HammerShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.uvtk[0]" "HammerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "handle.oc" "lambert3SG.ss";
connectAttr "HammerShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "handle.msg" "materialInfo2.m";
connectAttr "hammer.oc" "lambert4SG.ss";
connectAttr "HammerShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "HammerShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId1.msg" "lambert4SG.gn" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "hammer.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "HammerShape.wm" "polySplitRing1.mp";
connectAttr "groupParts2.og" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polyPlanarProj1.ip";
connectAttr "HammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "HammerShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj2.ip";
connectAttr "HammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyPlanarProj3.ip";
connectAttr "HammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "HammerShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "HammerShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "HammerShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "HammerShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj8.ip";
connectAttr "HammerShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "handle.msg" ":defaultShaderList1.s" -na;
connectAttr "hammer.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NewHammer.ma
