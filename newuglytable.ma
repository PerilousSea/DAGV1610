//Maya ASCII 2024 scene
//Name: newuglytable.ma
//Last modified: Sat, Feb 10, 2024 05:53:55 PM
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
fileInfo "UUID" "B0ED7A83-48E0-CF99-14C8-FBBB69D6E513";
createNode transform -s -n "persp";
	rename -uid "6F7333E1-4AFC-FAA1-DB0E-26A5CCFD16D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6803654016690421 7.1917717546298219 6.3052482471943243 ;
	setAttr ".r" -type "double3" -27.600000000000016 40.399999999999821 -4.1764867899440216e-15 ;
	setAttr ".rpt" -type "double3" -2.9908667003067799e-15 -7.8709494745168368e-16 2.4869781257956147e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB86A974-4B10-49E7-82ED-5B8AB99AB1C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.8897978991507145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.033695674669733e-15 2.6098675998165088 -0.36915852087680534 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "453FB6CB-4DAC-BE50-6038-E19BE6830186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9E38CDA-49CC-E418-218C-2EBFF5549DEA";
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
	rename -uid "5D78DC1D-4AF6-879E-E144-BEACC4C422B0";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A56DC82-43E3-9AD1-3486-86B873809DAB";
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
	rename -uid "72C3098E-48B3-D16C-C581-C9A45B20E234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3279F6F-495E-F541-6934-4097130987B7";
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
	rename -uid "412EF3A3-49F0-958D-1587-6A842EB507C2";
	setAttr ".t" -type "double3" 0 2.6098675998165088 -3.7383177570093458 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9ED71BB4-4270-9A13-21EF-918C61B415A1";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/WestP/Pictures/Screenshots/uglytablereference.png";
	setAttr ".cov" -type "short2" 762 808 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.62;
	setAttr ".h" 8.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "table";
	rename -uid "5BA61C72-4731-92F2-F3D8-5892E7E214AA";
	setAttr ".t" -type "double3" 0 2.8334462380693202 0 ;
	setAttr ".s" -type "double3" 3 0.25 3 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "BFADD74B-4289-8C1D-07C1-F89491A990D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003170967102051 0.02376171825500914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "base";
	rename -uid "B142BDE5-46F7-10B4-746C-6AB0420D4209";
	setAttr ".t" -type "double3" 0 0.64456107910668969 0 ;
	setAttr ".s" -type "double3" 1.9126210436859064 0.30451077601720644 1.9126210436859064 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "8AD5ADD8-43A1-071B-2E11-248252EEFEA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7636972963809967 0.25887951254844666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "foot2";
	rename -uid "7B0E02EA-470E-08EC-4945-20842FD98874";
	setAttr ".t" -type "double3" -1.071488017999962 0.34169112327744083 -1.1126603690115302 ;
	setAttr ".r" -type "double3" 0 135 1 ;
	setAttr ".s" -type "double3" 0.31332915624781393 0.31332915624781393 0.31332915624781393 ;
createNode mesh -n "foot2Shape" -p "foot2";
	rename -uid "D684D17B-433B-F602-9E1C-FC9B4E8BD17A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84532845020294189 0.40889246761798859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "foot2";
	rename -uid "CB69E0E9-49B9-15E5-574E-D989647BFD8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.36881402 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot3";
	rename -uid "07E7C890-4729-448C-A6C6-3584B37838B6";
	setAttr ".t" -type "double3" 0.94433810981807453 0.33312511926955768 -0.98151796325478857 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.31332915624781393 0.31332915624781393 0.31332915624781393 ;
createNode mesh -n "foot3Shape" -p "foot3";
	rename -uid "FC073965-48E5-4D1B-ACF8-5D809E9FD4F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90926085854295513 0.43759244680404663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "foot3";
	rename -uid "206301ED-4EF5-0BC5-AFF7-189ACC9F8952";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.36881402 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot4";
	rename -uid "AEFF8623-4BFC-A957-D7DC-4CA262714E14";
	setAttr ".t" -type "double3" -1.0713686745239253 0.34473378241461033 1.118937120945982 ;
	setAttr ".r" -type "double3" 0 225 1 ;
	setAttr ".s" -type "double3" 0.31332915624781393 0.31332915624781393 0.31332915624781393 ;
createNode mesh -n "foot4Shape" -p "foot4";
	rename -uid "CA80EA5D-458E-A542-779B-CDA2E4E64991";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89498531818389893 0.37859565019607544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "foot4";
	rename -uid "00BF1C1F-41D6-3C2C-2807-9BA55969794C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.36881402 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot5";
	rename -uid "28C246AA-4BB6-7D34-5FFA-2488E45A2154";
	setAttr ".t" -type "double3" 1.0333292513287029 0.34473378241461033 1.0675618612811215 ;
	setAttr ".r" -type "double3" 0 315 1 ;
	setAttr ".s" -type "double3" 0.31332915624781393 0.31332915624781393 0.31332915624781393 ;
createNode mesh -n "foot5Shape" -p "foot5";
	rename -uid "0566A11E-4207-AA09-430E-CA9B829A4D83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8371652364730835 0.34589046239852905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "foot5";
	rename -uid "F1783E2E-471F-0046-A0D1-E493D32E083D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.19772698 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.36881399 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.36881402 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.36881402 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05E8DC75-45CE-340D-C69D-819B411D1F50";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D664B9F-4EA7-91BD-6E72-29BEAEF08088";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E92E0D9A-4EAB-C39B-F783-C8800C0F9909";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AEDEB01-4C50-D4EA-AFF9-189EA171343F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F99E9A6-4DCA-7FAC-345B-30BA2B43446A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EF6831A-47C3-BE21-8086-B7851829D1F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F82D9368-4470-97B1-99ED-10999C789CE0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FE927DE1-4B64-D960-670A-92AE834710A2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "50CC58A7-4954-545B-7F1A-408013F9CFCE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58721DAF-4A0D-ADFA-3FA7-228A9851A220";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "14E7557F-43C0-9B93-2337-F293AD82DAB2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3C7B450-45E1-8746-C0C8-2B8F3C7172F4";
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
	rename -uid "6F87E0C6-468E-79DA-97F0-C4B01CE0CFB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "808AB56B-4203-9ACA-C3E7-5E8E89A33C99";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8C389D51-4E07-9ACE-99E5-6D91AAAB0ADF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "845E20AF-44EF-B8FA-0852-67ACDD6E02ED";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.25 0 0 0 0 3 0 0 2.2723334524043923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 2.0223334 -5.364418e-07 ;
	setAttr ".rs" 56581;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 1.4186488904543879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0000007152557373 2.0223334524043923 -3.0000014305114746 ;
	setAttr ".cbx" -type "double3" 3 2.0223334524043923 3.0000003576278687 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "17179BC6-4D56-7BE8-4AD0-82A72983697C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.25 0 0 0 0 3 0 0 2.2723334524043923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 1.819239 -3.5762787e-07 ;
	setAttr ".rs" 46477;
	setAttr ".lt" -type "double3" -3.8958062799099866e-17 2.7755575615628914e-17 1.6894164076311236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6497538685798645 1.8192389699825173 -0.64975404739379883 ;
	setAttr ".cbx" -type "double3" 0.64975351095199585 1.8192390891918069 0.64975333213806152 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E98C4916-4173-3047-22B9-8192C0C46D97";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.74507272 4.86221743 0.24208869
		 -0.63379705 4.86221743 0.46048018 -7.0042802e-08 4.86221743 -9.262304e-08 -0.46048036
		 4.86221743 0.63379693 -0.24208884 4.8622179 0.74507248 -7.0042802e-08 4.8622179 0.78341579
		 0.24208869 4.8622179 0.74507236 0.46048009 4.86221743 0.63379675 0.63379669 4.8622179
		 0.46048006 0.74507231 4.86221743 0.2420886 0.78341562 4.86221743 -9.3390398e-08 0.74507231
		 4.86221743 -0.24208881 0.63379663 4.86221743 -0.46048018 0.46048003 4.86221743 -0.63379681
		 0.2420886 4.86221743 -0.74507236 -4.6695199e-08 4.86221743 -0.78341579 -0.24208872
		 4.86221743 -0.74507236 -0.46048006 4.86221743 -0.63379663 -0.63379669 4.86221743
		 -0.46048021 -0.74507225 4.86221743 -0.24208875 -0.7834155 4.86221743 -2.9873242e-08;
createNode polyCube -n "polyCube1";
	rename -uid "DC239970-461B-52AE-7FD3-079CD1C65159";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode lambert -n "tablematerial";
	rename -uid "856654A4-43CF-F269-0CBA-E48E36EB200E";
	setAttr ".dc" 0.6331360936164856;
	setAttr ".c" -type "float3" 0.16419999 0.1212 0.0352 ;
	setAttr ".ambc" -type "float3" 0.10355029 0.10355029 0.10355029 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5B387B54-4F98-2D93-F9FC-8ABE1115ABD8";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F21A1965-4F84-EE67-EFAE-77A4B769D81A";
createNode groupId -n "groupId1";
	rename -uid "A8665078-4C01-B91C-951F-19AAC5E49C3D";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "82CD7AC5-4395-69FB-AC32-84A38C9BB13C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019079327583312988 0.48663850128650665 0.0031383633613586426 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7130887508392334 2.8381386995315552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId11";
	rename -uid "D20108CA-48F4-CF02-AC3E-5A9D7070F051";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EACFAA80-46BF-C475-0660-859A158DA2AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6EE74224-4C83-FE70-6D5B-C4A10BDDB939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019079327583312988 0.48663850128650665 0.0031383633613586426 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7130887508392334 2.8381386995315552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId12";
	rename -uid "DF5DB6BA-4BDF-6D2D-46C4-FDAC300C383F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "707FD974-4FBE-79A9-296C-2DA101E44B0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F323303A-4527-E3A1-F823-749D625D3147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019079327583312988 0.48663849383592606 0.0031383633613586426 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7130887508392334 2.8381386995315552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId13";
	rename -uid "FD7E5A50-4AE8-6B67-CC60-D195CB815FEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C3C07BB3-4C63-6560-EE69-A19EE98B6EE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E7D61ABF-4BD2-5A5D-EF40-229FB601D75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019079327583312988 0.48663849383592606 0.0031383037567138672 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7130887508392334 2.8381388187408447 ;
	setAttr ".is" -type "double2" 1.0016712309774594 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId14";
	rename -uid "E129CA40-4004-22D4-F26A-319D7B4EEAB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2B4DA47D-46D4-BF72-9DD0-B8BC816CCBFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "62AC7D98-46D0-47E1-442D-E0B43C2A5644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019079327583312988 0.48663849383592606 0.0031383037567138672 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7130887508392334 2.8381388187408447 ;
	setAttr ".is" -type "double2" 1.0016712309774594 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "BE8E75FB-47B5-DE1C-BE1C-C29F4B31E650";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.077693231 7.4505806e-09 0.10163549 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[3]" -type "float3" 0.063725427 0 0.079951644 ;
	setAttr ".tk[4]" -type "float3" -0.077693231 7.4505806e-09 0.10163549 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0.063725427 0 0.079951659 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" -0.077693231 7.4505806e-09 -0.10163549 ;
	setAttr ".tk[19]" -type "float3" 0.063725419 0 -0.079951674 ;
	setAttr ".tk[20]" -type "float3" -0.077693231 7.4505806e-09 -0.10163549 ;
	setAttr ".tk[23]" -type "float3" 0.063725419 0 -0.079951674 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A1378572-4654-C712-5C5A-FD89C20B179C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.60905379 -0.031713702 0.35654974
		 -0.090194799 0.35654974 -0.090194739 0.60905379 -0.031713702 0.15177451 -0.090194739
		 0.15177451 -0.090194739 -0.092148699 -0.044190563 -0.092148699 -0.044190563 0.35654974
		 -0.28199479 0.56132495 -0.28199479 0.15177451 -0.28199479 -0.053000487 -0.28199479
		 0.35654974 -0.47379485 0.56132495 -0.47379485 0.15177451 -0.47379485 -0.053000487
		 -0.47379485 0.35654974 -0.66559494 0.60905379 -0.72407615 0.15177451 -0.66559494
		 -0.092148699 -0.71159923 0.35654974 -0.66559494 0.60905379 -0.72407615 0.15177451
		 -0.66559494 -0.092148699 -0.71159923 0.35654974 -0.47379485 0.56132495 -0.47379485
		 0.15177451 -0.47379485 -0.053000487 -0.47379485 0.35654974 -0.28199473 0.56132495
		 -0.28199473 0.15177451 -0.28199473 -0.053000487 -0.28199473;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "367A1869-4DA2-3CC5-F647-3084E1CDCB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "65BC2C2D-4AFF-8713-EE70-4FB8BEA2E07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "393FF45A-4CEA-B670-C759-C7A033AD6009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "9AA31817-46AB-7396-A295-DA9694417CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "65098737-488A-C711-148F-9EB50E9D57BB";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.0020672083 -0.041454017
		 0.009518683 -0.044506565 0.015662193 -0.049712315 0.019896388 -0.056561708 0.021806657
		 -0.064384267 0.0212062 -0.072414294 0.018153697 -0.079865739 0.012947977 -0.08600913
		 0.0060986578 -0.090243369 -0.0017238557 -0.092153668 -0.0097538829 -0.091553301 -0.017205298
		 -0.088500857 -0.023348808 -0.083295166 -0.027583033 -0.076445937 -0.029493451 -0.068623245
		 -0.028892994 -0.060593247 -0.02584058 -0.053141832 -0.02063489 -0.046998262 -0.013785481
		 -0.042764038 -0.0059629083 -0.04085362 -0.72299355 1.1214664 -0.65182388 1.079053879
		 -0.58065414 1.036641359 -0.50948441 0.9942289 -0.43831471 0.95181638 -0.36714503
		 0.90940386 -0.29597533 0.8669914 -0.22480562 0.82457888 -0.15363595 0.78216636 -0.082466274
		 0.7397539 -0.01129663 0.69734144 0.059873044 0.65492892 0.13104272 0.61251646 0.20221239
		 0.57010388 0.27338207 0.52769148 0.34455174 0.48527899 0.41572142 0.4428665 0.48689109
		 0.40045398 0.55806077 0.3580415 0.62923044 0.31562901 0.70040011 0.27321655 -0.70040023
		 0.79103762 -0.6292305 0.7486251 -0.55806077 0.70621258 -0.48689109 0.66380012 -0.41572142
		 0.62138754 -0.34455171 0.57897508 -0.27338201 0.53656256 -0.2022123 0.49415004 -0.13104263
		 0.45173758 -0.059872955 0.40932506 0.01129669 0.3669126 0.082466364 0.32450014 0.15363604
		 0.28208759 0.22480571 0.23967516 0.29597539 0.19726267 0.36714506 0.15485018 0.43831468
		 0.11243764 0.50948435 0.070025235 0.58065403 0.027612716 0.6518237 -0.014799774 0.72299337
		 -0.057212293 -5.9604645e-08 -1.13981283 -1.1920929e-07 -1.13981283 -1.1920929e-07
		 -1.13981271 -5.9604645e-08 -1.13981283 -2.9802322e-08 -1.13981283 0 -1.13981271 0
		 -1.13981283 0 -1.13981283 -2.9802322e-08 -1.13981283 0 -1.13981283 0 -1.13981283
		 0 -1.13981283 0 -1.13981283 0 -1.13981283 5.9604645e-08 -1.13981283 5.9604645e-08
		 -1.13981271 5.9604645e-08 -1.13981283 5.9604645e-08 -1.13981283 5.9604645e-08 -1.13981295
		 0 -1.13981295 -0.0038433373 -0.066503823 0 -1.13981295 -0.094213068 0.0078242272
		 -0.11275864 -0.023739457 -0.066821456 0.032112166 -0.033265054 0.04674679 0.0031713247
		 0.050295725 0.038921028 0.042411432 0.070484638 0.023865893 0.094772577 -0.0035257787
		 0.10940719 -0.037082106 0.11295617 -0.073518455 0.1050719 -0.10926816 0.086526334
		 -0.14083183 0.059134692 -0.16511977 0.02557832 -0.17975438 -0.010857999 -0.18330336
		 -0.046607673 -0.17541909 -0.078171372 -0.15687346 -0.10245931 -0.12948185 -0.11709392
		 -0.09592554 -0.12064284 -0.059489131 -0.10929203 0.020895585 -0.13113886 -0.015967488
		 -0.077123106 0.049203441 -0.037781 0.066184998 0.0048831105 0.070178047 0.046693027
		 0.060791716 0.083556086 0.038944796 0.11186388 0.0067758709 0.12884539 -0.03256622
		 0.13283849 -0.0752303 0.12345216 -0.11704025 0.1016053 -0.15390325 0.069436342 -0.18221104
		 0.030094296 -0.19919258 -0.012569815 -0.20318568 -0.054379642 -0.19379938 -0.091242671
		 -0.17195249 -0.11955053 -0.1397835 -0.13653213 -0.10044143 -0.1405251 -0.057777345;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C4C661E0-4DA8-EE70-BB43-BEB87C23EEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.25 0 0 0 0 3 0 0 2.8334462380693202 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 2.8334462642669678 -3.5762786865234375e-07 ;
	setAttr ".ps" -type "double2" 180 0.5 ;
	setAttr ".r" 6.0000021457672119;
createNode polyTweak -n "polyTweak3";
	rename -uid "69D7A674-4939-F98F-7B17-3888ED72F7D6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.26467392 0 0 0.26467392
		 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392
		 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392
		 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392 0 0 0.26467392
		 0 0 0.26467392 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "108D1BC5-4980-D87A-9FC3-899E283909BB";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.048229005 0.13182603 -0.048229065
		 0.13182603 -0.048229005 0.13182603 -0.048229065 0.13182603 -0.048229035 0.13182603
		 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035
		 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603
		 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035
		 0.13182603 -0.048229005 0.13182603 -0.048229065 0.13182603 -0.048229065 0.13182603
		 -0.048229005 0.13182603 -0.41019136 0.42266384 -0.47855651 0.42266384 -0.47855651
		 -0.42266387 -0.41019136 -0.42266387 -0.54692173 0.42266384 -0.54692173 -0.42266387
		 -0.61528695 -0.42266387 0.68365204 0.42266384 0.68365204 -0.42266387 0.61528683 0.42266384
		 0.61528683 -0.42266387 0.54692155 0.42266384 0.54692155 -0.42266387 0.47855636 0.42266384
		 0.47855636 -0.42266387 0.41019112 0.42266384 0.41019112 -0.42266387 0.34182593 0.42266384
		 0.34182593 -0.42266387 0.27346072 0.42266384 0.27346072 -0.42266387 0.20509553 0.42266384
		 0.20509553 -0.42266387 0.13673028 0.42266384 0.13673028 -0.42266387 0.068365097 0.42266384
		 0.068365097 -0.42266387 -1.1920929e-07 0.42266384 -1.1920929e-07 -0.42266387 -0.068365335
		 0.42266384 -0.068365335 -0.42266387 -0.13673043 0.42266384 -0.13673043 -0.42266387
		 -0.20509565 0.42266384 -0.20509565 -0.42266387 -0.27346092 0.42266384 -0.27346092
		 -0.42266387 -0.34182602 0.42266384 -0.34182602 -0.42266387 -0.048229035 0.13182603
		 -0.048229035 0.13182603 0.3102735 0.5240888 0.31027344 0.5240888 0.31027344 0.5240888
		 0.31027344 0.5240888 0.31027344 0.5240888 0.31027347 0.5240888 0.31027344 0.5240888
		 0.31027347 0.5240888 0.31027344 0.5240888 0.31027347 0.5240888 0.31027347 0.5240888
		 0.31027347 0.5240888 0.31027347 0.5240888 0.31027344 0.5240888 0.31027347 0.5240888
		 0.3102735 0.5240888 0.31027344 0.5240888 0.31027344 0.5240888 0.31027344 0.5240888
		 0.3102735 0.5240888 -0.048229035 0.13182603 0.31027347 0.5240888 -0.048229035 0.13182603
		 -0.048229005 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035
		 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603
		 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035
		 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182601 -0.048229035 0.13182603
		 -0.048229035 0.13182603 -0.048229035 0.13182601 -0.048229035 0.13182603 -0.048229035
		 0.13182603 -0.048229005 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603
		 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035
		 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603
		 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035
		 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.048229035 0.13182603
		 -0.048229035 0.13182603 -0.048229035 0.13182603 -0.61528695 0.42266384 -0.68365204
		 0.42266384 -0.68365204 -0.42266387;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "1CAECFBF-434D-BD75-EC54-168B79872C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.25 0 0 0 0 3 0 0 2.8334462380693202 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 1.568727970123291 5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 1.6232481002807617 ;
	setAttr ".r" 1.2995082139968872;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7A05E18A-46B5-A7FA-1538-BAA01AC2B0D8";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.26189116 0.0063215047
		 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116
		 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047
		 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116
		 0.0063214898 -0.26189116 0.0063214898 -0.26189116 0.0063214898 -0.26189116 0.0063214898
		 -0.26189116 0.0063214898 -0.26189116 0.0063214898 -0.26189116 0.0063214898 -0.26189116
		 0.0063214898 -0.26189116 0.0063215047 0.099193513 -0.41283444 0.11572564 -0.41283444
		 0.11572564 -0.5396421 0.099193513 -0.5396421 0.13225794 -0.41283444 0.13225794 -0.5396421
		 0.14879024 -0.5396421 -0.16532242 -0.41283444 -0.16532242 -0.5396421 -0.14879015
		 -0.41283444 -0.14879015 -0.5396421 -0.13225791 -0.41283444 -0.13225791 -0.5396421
		 -0.11572564 -0.41283444 -0.11572564 -0.5396421 -0.099193424 -0.41283444 -0.099193424
		 -0.5396421 -0.082661182 -0.41283444 -0.082661182 -0.5396421 -0.06612891 -0.41283444
		 -0.06612891 -0.5396421 -0.049596667 -0.41283444 -0.049596667 -0.5396421 -0.033064455
		 -0.41283444 -0.033064455 -0.5396421 -0.016532212 -0.41283444 -0.016532212 -0.5396421
		 0 -0.41283444 0 -0.5396421 0.016532242 -0.41283444 0.016532242 -0.5396421 0.033064485
		 -0.41283444 0.033064485 -0.5396421 0.049596727 -0.41283444 0.049596727 -0.5396421
		 0.066128969 -0.41283444 0.066128969 -0.5396421 0.082661211 -0.41283444 0.082661211
		 -0.5396421 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.29891714 -0.01354611
		 -0.29891714 -0.013546118 -0.29891714 -0.013546118 -0.29891714 -0.013546118 -0.29891714
		 -0.013546114 -0.29891717 -0.013546118 -0.29891714 -0.013546118 -0.29891714 -0.013546118
		 -0.29891714 -0.01354611 -0.29891714 -0.01354611 -0.29891714 -0.013546125 -0.29891714
		 -0.013546125 -0.29891714 -0.013546125 -0.29891717 -0.013546125 -0.29891714 -0.013546125
		 -0.29891714 -0.013546125 -0.29891714 -0.013546125 -0.29891714 -0.013546125 -0.29891714
		 -0.013546125 -0.29891714 -0.01354611 -0.26189116 0.0063215047 -0.2989172 -0.01354611
		 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116
		 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047
		 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116
		 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.00632146
		 -0.26189116 0.0063214898 -0.26189116 0.0063214898 -0.26189116 0.00632146 -0.26189116
		 0.0063214898 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047
		 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116
		 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047
		 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116
		 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047
		 -0.26189116 0.0063215047 -0.26189116 0.0063215047 -0.26189116 0.0063215047 0.14879024
		 -0.41283444 0.16532236 -0.41283444 0.16532236 -0.5396421 -0.25200069 -0.90120041
		 -0.15198991 -0.8917954 -0.2425977 0.10830735 -0.34260803 0.098902427 -0.35201102
		 -0.91060513 -0.44261813 0.089497648 1.44818091 -0.74131596 1.35757339 0.25878671
		 1.34817028 -0.75072092 1.25756276 0.24938175 1.24815941 -0.76012588 1.15755188 0.23997679
		 1.14814913 -0.76953083 1.057541847 0.23057187 1.04813838 -0.77893591 0.9575308 0.22116685
		 0.94812775 -0.78834081 0.85752028 0.21176195 0.84811711 -0.79774582 0.75750971 0.20235699
		 0.74810624 -0.80715084 0.65749848 0.19295201 0.64809591 -0.81655574 0.5574882 0.18354711
		 0.54808491 -0.8259607 0.45747739 0.17414209 0.44807422 -0.83536559 0.35746682 0.16473719
		 0.34806359 -0.84477061 0.25745606 0.15533218 0.24805263 -0.85417557 0.15744469 0.14592719
		 0.14804238 -0.86358052 0.057434853 0.13652229 0.048031386 -0.87298548 -0.042575367
		 0.1271174 -0.051979192 -0.88239038 -0.14258668 0.11771237 -0.55203241 -0.92941493
		 -0.45202184 -0.92001003 -0.5426293 0.080092631 -0.64263988 0.070687734;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "6E0FE18E-49EE-6322-E1B8-24BA12CA16CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15:23]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013357639312744141 0.64456106722354889 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1831011772155762 2.3014011383056641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4DB9A779-4B4B-E6E2-E2CF-5B91E2CD3026";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.71086115 -0.68246949 ;
	setAttr ".uvtk[26]" -type "float2" 0.38881236 -0.60791159 ;
	setAttr ".uvtk[28]" -type "float2" 0.38881236 -0.60791159 ;
	setAttr ".uvtk[30]" -type "float2" 0.71086115 -0.68246949 ;
	setAttr ".uvtk[32]" -type "float2" 0.38881236 -0.36338416 ;
	setAttr ".uvtk[33]" -type "float2" 0.64998674 -0.36338416 ;
	setAttr ".uvtk[34]" -type "float2" 0.12763797 -0.60791159 ;
	setAttr ".uvtk[35]" -type "float2" 0.12763797 -0.36338416 ;
	setAttr ".uvtk[36]" -type "float2" -0.18346652 -0.6665628 ;
	setAttr ".uvtk[37]" -type "float2" -0.13353625 -0.36338416 ;
	setAttr ".uvtk[38]" -type "float2" 0.38881236 -0.11885676 ;
	setAttr ".uvtk[39]" -type "float2" 0.64998674 -0.11885676 ;
	setAttr ".uvtk[40]" -type "float2" 0.12763797 -0.11885676 ;
	setAttr ".uvtk[41]" -type "float2" -0.13353625 -0.11885676 ;
	setAttr ".uvtk[42]" -type "float2" 0.38881236 0.12567061 ;
	setAttr ".uvtk[43]" -type "float2" 0.71086115 0.20022866 ;
	setAttr ".uvtk[44]" -type "float2" 0.12763797 0.12567061 ;
	setAttr ".uvtk[45]" -type "float2" -0.18346652 0.1843217 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "849B97E8-4FDB-4AA5-5F21-7A8013DDF099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:44]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2248036861419678 0.34241814166307449 1.2705724239349365 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327057838439941 0.31791268289089203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5BB001EE-4D98-0FDC-8E0A-9898E13F0089";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.12781388 0.47909713 0.36452311
		 0.47514832 0.48601657 0.15724152 0.24930733 0.16119018 -0.10889536 0.48304594 0.01259762
		 0.16513911 -0.3456046 0.48699468 -0.22411186 0.16908798 0.48601657 -0.16269219 0.24930733
		 -0.1587432 0.01259762 -0.15479445 -0.22411186 -0.15084559 0.22411138 -0.48699474
		 -0.012597859 -0.48304594 -0.24930733 -0.47909737 -0.48601657 -0.47514856;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8616FF8D-42B9-DC98-C204-14AAF22EA5AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0032802522182465 0.34628485888242722 1.0490154027938843 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327081680297852 0.31791271269321442 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2E88E53D-43CA-FACA-B444-B2A0AB69AFC7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" 0.38930428 0.47517726 0.15268423
		 0.47912633 0.27413163 0.16120011 0.51075232 0.15725115 -0.083935745 0.48307529 0.037511624
		 0.16514915 -0.32055533 0.48702443 -0.19910769 0.1690982 0.27413163 -0.15875298 0.51075232
		 -0.16270202 0.037511624 -0.15480387 -0.19910745 -0.150855 0.012325438 -0.48307526
		 0.24894519 -0.48702443 -0.22429411 -0.47912621 -0.46091413 -0.47517729;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "A0871299-41FE-0A7F-6ADB-3AB7D9CFDE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2248036861419678 0.34241814166307449 1.04901522397995 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327045917510986 0.31791268289089203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7EDD4A48-4640-1A1E-86B8-16B1226B44CD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[32:47]" -type "float2" -0.37231362 0.47510096 -0.13567425
		 0.47904935 -0.014216151 0.16117415 -0.2508558 0.15722579 0.10096636 0.48299783 0.22242396
		 0.16512266 0.33760643 0.48694617 0.45906383 0.16907111 -0.014216151 -0.15872729 -0.25085533
		 -0.1626761 0.22242396 -0.15477902 0.45906383 -0.15083045 -0.27604431 -0.48299778
		 -0.51268446 -0.48694623 -0.039404456 -0.47904962 0.19723542 -0.47510141;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "EE812EDB-46E1-205E-7D18-A898AA843F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0032801926136017 0.34628485888242722 1.2705724239349365 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327057838439941 0.31791271269321442 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4E0E9844-435F-371D-AB1B-8D98BFFC9A69";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[48:63]" -type "float2" -0.43000549 -0.48727804 -0.19353853
		 -0.48332679 0.068096474 -0.15883565 -0.16836821 -0.16278666 0.04292684 -0.47937578
		 0.30456302 -0.1548844 0.27939302 -0.47542471 0.5410291 -0.1509335 0.068096474 0.16128406
		 -0.16836779 0.15733305 0.30456302 0.16523516 0.5410291 0.16918629 -0.053271301 0.47937587
		 -0.28973752 0.47542474 0.18319531 0.48332697 0.41966137 0.48727807;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "DE20107D-4FB0-7A2B-E6BC-A3A33E78DADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1124355792999268 0.18732850253582001 1.1627452373504639 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.44304704666137695 0.4431145191192627 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7D84B73C-4253-933C-54EA-66BEF23A5922";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[64:79]" -type "float2" -0.54514903 0 -0.38351455
		 0.1617423 -0.22187909 -4.7683716e-07 -0.38351384 -0.16174227 -0.22187909 0.32348457
		 -0.06024434 0.16174251 -0.060244817 0.48522663 0.10139108 0.32348457 -0.060244579
		 -0.16174227 -0.22187909 -0.3234846 0.10139088 -2.3841858e-07 0.26302561 0.16174182
		 0.10139064 -0.32348484 -0.06024434 -0.48522663 0.26302585 -0.16174227 0.42466035
		 -2.3841858e-07;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "422A1295-4A53-5E64-D725-2985FBB164BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0741028487682343 0.50137457251548767 1.1189371347427368 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.44304686784744263 0.44311428070068359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4D164323-4031-D46D-954F-D8B7EAB9968C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.42368254 -0.12093198 0.42412892
		 -0.12093589 0.42766687 -0.12124932 0.42722037 -0.12124547 0.42323586 -0.12092811
		 0.42677382 -0.12124157 0.42278948 -0.1209242 0.42632738 -0.1212377 0.42766687 -0.12156478
		 0.42722037 -0.12156087 0.42677382 -0.121557 0.42632738 -0.12155312 0.42032725 -0.12188452
		 0.41988075 -0.12188064 0.41943425 -0.12187674 0.41898769 -0.12187286 0.420028 -0.12055188
		 0.41949621 -0.12054476 0.42281175 -0.12111515 0.4233436 -0.12112227 0.41896453 -0.12053773
		 0.42228007 -0.12110808 0.41843274 -0.12053058 0.42174828 -0.12110099 0.42281175 -0.1216892
		 0.4233436 -0.12169626 0.42228007 -0.12168211 0.42174828 -0.12167504 0.41501147 -0.12227105
		 0.41554332 -0.12227815 0.41447973 -0.12226399 0.41394788 -0.12225687 0.42355585 -0.12093416
		 0.42458743 -0.12093025 0.4251169 -0.12124488 0.42408532 -0.12124878 0.42561907 -0.12092632
		 0.42614859 -0.12124094 0.4266507 -0.12092242 0.42718023 -0.12123707 0.4251169 -0.12156147
		 0.42408532 -0.1215654 0.42614859 -0.12155756 0.42718023 -0.12155366 0.42397553 -0.12188243
		 0.42294389 -0.12188634 0.42500716 -0.12187853 0.42603874 -0.12187462 0.41054654 -0.12187406
		 0.41160423 -0.12187027 0.4127745 -0.12155747 0.41171682 -0.12156129 0.41266197 -0.12186646
		 0.41383213 -0.12155366 0.41371959 -0.12186267 0.41488981 -0.12154984 0.4127745 -0.12124893
		 0.41171688 -0.12125275 0.41383213 -0.12124509 0.41488981 -0.12124127 0.41223156 -0.12094229
		 0.41117406 -0.12094611 0.41328937 -0.12093845 0.41434693 -0.1209347 0.42781192 -0.12140435
		 0.42856652 -0.12122259 0.42932087 -0.12140435 0.42856652 -0.12158617 0.42932087 -0.12104076
		 0.43007547 -0.12122256 0.43007547 -0.12085891 0.43082988 -0.12104076 0.43007547 -0.12158617
		 0.42932087 -0.12176802 0.43083 -0.12140435 0.43158442 -0.12122259 0.43083 -0.12176802
		 0.43007547 -0.12194981 0.43158442 -0.12158617 0.43233889 -0.12140435 0.34180647 -0.60673755
		 0.50416201 -0.44495979 0.34180647 -0.28318214 0.17945088 -0.44495979 0.66651767 -0.28318214
		 0.50416225 -0.12140411 0.82887286 -0.12140435 0.66651791 0.040373676 0.17945103 -0.12140411
		 0.017095342 -0.28318214 0.34180647 0.040373437 0.50416201 0.20215124 0.017095342
		 0.040373854 -0.14526038 -0.12140435 0.17945088 0.20215124 0.34180647 0.36392879;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "45540415-4E78-015D-CFF7-C2962F370110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:44]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1840300559997559 0.34704940766096115 1.2191972136497498 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327069759368896 0.31638361513614655 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F3A2858F-4F73-6F84-037E-9DB0003CEA9D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.10340071 0.46474993 -0.32816494
		 0.46090057 -0.21280241 0.14704725 0.011961818 0.15089664 0.1213637 0.46859926 0.23672646
		 0.15474606 0.3461279 0.47244868 0.46149155 0.15859538 -0.21280241 -0.16483015 0.011961818
		 -0.16098088 0.23672646 -0.15713131 0.46149155 -0.15328217 -0.46149153 -0.47244865
		 -0.23672646 -0.46859914 -0.011962295 -0.46474975 0.21280193 -0.46090043;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "077C9D98-4E3B-5A72-4B90-7A914789D71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1840300559997559 0.34704940766096115 0.99764001369476318 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327057838439941 0.31638361513614655 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8BCB7FE2-4443-17B2-280E-ECA9B8C4E654";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" -0.52758759 -0.46182376 -0.30333132
		 -0.4656809 -0.055204444 -0.15744621 -0.27946025 -0.15358913 -0.079074204 -0.46953797
		 0.16905245 -0.16130334 0.1451818 -0.47339517 0.3933087 -0.16516024 -0.055204444 0.15505609
		 -0.27946091 0.15891314 0.169052 0.15119895 0.3933087 0.14734185 -0.17030638 0.46953806
		 -0.39456284 0.4733952 0.053950731 0.46568099 0.27820677 0.46182397;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "78EEB59A-450E-C119-E82A-F8BACD6D134E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.96250677108764648 0.34318269044160843 0.99764007329940796 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327069759368896 0.31638358533382416 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4467F27F-4A60-34D2-3EC2-FD909435CAB0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[32:47]" -type "float2" -0.26660931 0.45999178 -0.041357018
		 0.46383363 0.074255899 0.15059909 -0.15099621 0.1467573 0.18389493 0.46767536 0.29950872
		 0.15444094 0.40914798 0.47151715 0.52476108 0.15828267 0.074255899 -0.16066355 -0.15099555
		 -0.1645053 0.29950872 -0.15682197 0.52476108 -0.15297997 -0.17497224 -0.46767539
		 -0.4002248 -0.47151721 0.05028012 -0.46383387 0.27553228 -0.45999205;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "31861F26-4FE6-34DB-585D-CFA3160ACF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.96250671148300171 0.34318269044160843 1.2191973924636841 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30327057838439941 0.31638358533382416 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2F132E1F-4D60-0A0C-0A5D-7C815777986E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[48:63]" -type "float2" -0.45772541 0.47258982 -0.23256664
		 0.4687393 -0.11700171 0.15479228 -0.34216022 0.15864277 -0.0074076504 0.46488875
		 0.10815815 0.1509417 0.21775176 0.46103823 0.333318 0.14709115 -0.11700171 -0.1571787
		 -0.34216022 -0.153328 0.1081586 -0.16102904 0.333318 -0.16487962 -0.36612588 -0.46488905
		 -0.59128594 -0.46103847 -0.14096777 -0.46873939 0.084191635 -0.47258985;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "BCEE1C68-4795-31D8-34BA-89A91AE3F5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0798642635345459 0.18885760009288788 1.1113697290420532 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.44311428070068359 0.0077334046363830566 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "96F9E704-4C75-A641-C00C-548968E2D8AA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[64:79]" -type "float2" -0.66996759 0 -0.51529574
		 -0.15631676 -0.36062318 0 -0.51529551 0.15631503 -0.36062276 -0.31263363 -0.2059513
		 -0.15631676 -0.20595065 -0.46894687 -0.05127921 -0.31261748 -0.20595106 0.15631503
		 -0.3606236 0.31263003 -0.051279418 -1.7881393e-06 0.10339269 -0.15631676 -0.051279418
		 0.31263003 -0.20595089 0.46894684 0.10339245 0.15631321 0.25806457 0;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "F4711833-42D9-98A8-3D0C-C780ADBC2CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0305951237678528 0.50137452781200409 1.0675618648529053 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.44311428070068359 0.0077333748340606689 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1AF5D538-4092-A05B-BDEE-CD87570A1E0C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.44166732 -0.13943034 0.42996764
		 -0.13955188 0.43950146 -0.14946502 0.4512012 -0.14934355 0.45336711 -0.13930875 0.46290094
		 -0.14922184 0.46506697 -0.13918728 0.47460085 -0.1491003 0.43950146 -0.15931562 0.4512012
		 -0.15919408 0.46290094 -0.15907252 0.47460085 -0.15895095 0.4191871 -0.1690318 0.43088695
		 -0.16891024 0.44258669 -0.16878867 0.45428661 -0.16866702 0.46052316 -0.168167 0.47253981
		 -0.16828433 0.48583576 -0.15890202 0.47381893 -0.1587846 0.4845567 -0.16840178 0.49785259
		 -0.15901944 0.49657354 -0.16851914 0.50986952 -0.15913686 0.48583576 -0.14938986
		 0.47381887 -0.14927235 0.49785253 -0.14950714 0.50986952 -0.14962456 0.47966793 -0.13981727
		 0.46765122 -0.13969982 0.49168488 -0.13993463 0.50370169 -0.14005202 0.39115271 -0.13905972
		 0.4025484 -0.13893414 0.4117187 -0.14918232 0.40032282 -0.14930797 0.41394392 -0.1388084
		 0.42311415 -0.14905664 0.42533937 -0.13868275 0.43450949 -0.14893088 0.4117187 -0.15936595
		 0.40032288 -0.15949163 0.42311415 -0.15924028 0.43450949 -0.15911454 0.39122203 -0.16941059
		 0.37982634 -0.16953635 0.4026176 -0.16928488 0.41401318 -0.16915929 0.50705338 -0.13926375
		 0.51850688 -0.13938463 0.52438551 -0.14924693 0.51293194 -0.14912599 0.52996033 -0.13950557
		 0.53583908 -0.14936787 0.5414139 -0.13962659 0.54729259 -0.14948878 0.52438551 -0.15904716
		 0.51293194 -0.1589261 0.53583908 -0.15916803 0.54729259 -0.159289 0.51171285 -0.16871342
		 0.50025928 -0.16859242 0.52316636 -0.16883436 0.53461987 -0.16895533 0.54934227 -0.15410954
		 0.55682474 -0.15971586 0.56430721 -0.15410954 0.55682474 -0.14850324 0.56430727 -0.16532221
		 0.57178962 -0.15971586 0.57178968 -0.17092842 0.57927209 -0.16532159 0.57178962 -0.14850324
		 0.56430715 -0.14289695 0.57927215 -0.15410954 0.58675474 -0.15971586 0.57927215 -0.14289695
		 0.57178968 -0.1372906 0.58675474 -0.14850333 0.59423715 -0.15410954 0.33716568 0.33192647
		 0.49932331 0.16991693 0.33716545 0.0079073906 0.17500797 0.16991693 0.66148013 0.0079073906
		 0.49932283 -0.15410215 0.82363743 -0.15410215 0.66148013 -0.31611171 0.17500821 -0.15410215
		 0.012850493 0.0079073906 0.33716568 -0.31611171 0.49932307 -0.47812119 0.012850255
		 -0.31611171 -0.14930695 -0.15410215 0.17500797 -0.47812119 0.33716545 -0.64014554;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "37FA4C3D-48AA-E77F-80C6-078C78516D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.074222207069397 0.49833187460899353 -1.1126604080200195 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.44304680824279785 0.44311428070068359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3638A030-40C1-C7E6-024F-DE86CA8B4DBA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.46154493 0 -0.30769706
		 -0.15583766 -0.15384847 0 -0.30769664 0.15583766 -0.15384823 -0.31167531 -5.9604645e-08
		 -0.15583789 -5.9604645e-08 -0.46751279 0.15384814 -0.31167531 -2.682209e-07 0.1558381
		 -0.15384823 0.31167555 0.15384814 0 0.30769676 -0.15583766 0.1538479 0.31167534 -2.682209e-07
		 0.46751279 0.30769676 0.15583766 0.46154493 0;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "02388B94-4FDE-78F7-8B69-C6970DC963A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1125549077987671 0.18428586423397064 -1.1564683318138123 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.44304680824279785 0.44311439990997314 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AFA26D63-4651-132A-3614-E98CCE84F05A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" -0.080267116 0.46785021 0.073614813
		 0.31190053 -0.080267116 0.15595037 -0.23414899 0.31190053 0.22749673 0.15595037 0.073614813
		 2.0861626e-07 0.38137817 0 0.22749673 -0.15594989 -0.23414899 2.0861626e-07 -0.38803071
		 0.15595037 -0.080266878 -0.15595013 0.073614813 -0.31190002 -0.38803089 -0.15594989
		 -0.54191279 0 -0.23414923 -0.31189978 -0.080267116 -0.46785027;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "05D4B8D5-4B16-43EB-89D5-AEB050376F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:44]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2249229550361633 0.33937550336122513 -1.2642958164215088 ;
	setAttr ".ps" -type "double2" 0.30140149593353271 0.31791268289089203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "9E41DBE2-4515-89AC-B62D-4AA5241CB5F8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[32:47]" -type "float2" 0.19954453 0.46637619 0.42173678
		 0.47018877 0.54126525 0.16325271 0.31907213 0.15944025 -0.022648733 0.46256366 0.09687908
		 0.15562773 -0.24484159 0.45875111 -0.12531404 0.15181518 0.54674971 -0.14564008 0.32455701
		 -0.14945257 0.10236309 -0.15326524 -0.11982977 -0.15707767 0.30639112 -0.45875126
		 0.08419843 -0.46256387 -0.13799487 -0.46637642 -0.36018777 -0.4701888;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "71716E79-4472-6C41-4E63-40A9F012EDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0033994317054749 0.34324222058057785 -1.2642958164215088 ;
	setAttr ".ps" -type "double2" 0.30140125751495361 0.31791271269321442 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5C92A5B1-43C8-62C7-0DDA-7ABA4E36EB0F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[48:63]" -type "float2" -0.48672289 0.45564494 -0.26342434
		 0.45943174 -0.14330186 0.15457392 -0.36660022 0.15078729 -0.040126044 0.46321839
		 0.07999599 0.15836066 0.18317311 0.4670051 0.30329537 0.16214743 -0.13778991 -0.15222752
		 -0.36108905 -0.15601397 0.08550863 -0.14844066 0.30880713 -0.1446538 -0.37934458
		 -0.46321833 -0.60264266 -0.46700513 -0.15604521 -0.45943159 0.067253105 -0.45564479;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "876CB81A-4781-5EC9-2797-61A1791DBC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0033996105194092 0.34324222058057785 -1.0427386462688446 ;
	setAttr ".ps" -type "double2" 0.30140161514282227 0.31791271269321442 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C3ACB0BB-44ED-E625-B0DF-0E9CB6CB8920";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[64:79]" -type "float2" 0.43640053 0.53384674 0.21354032
		 0.53002959 0.33342636 0.22272515 0.55628717 0.22654235 -0.0093194395 0.52621257 0.11056719
		 0.21890801 -0.23217964 0.52239537 -0.112293 0.21509099 0.33892861 -0.086538523 0.56178874
		 -0.082721144 0.11606725 -0.090355784 -0.10679292 -0.094172642 0.097848468 -0.40002543
		 0.3207078 -0.39620829 -0.12501192 -0.40384257 -0.34787166 -0.40765977;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "03F258C9-4BDE-13E5-6D40-62993A91F6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2249228954315186 0.33937550336122513 -1.0427386462688446 ;
	setAttr ".ps" -type "double2" 0.30140161514282227 0.31791268289089203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "90664C6D-43A6-D618-7072-D2A3495B8123";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.34442112 -0.091107629 0.35318545
		 -0.097361855 0.36194995 -0.091107629 0.3531855 -0.084853284 0.36194995 -0.10361626
		 0.37071422 -0.097361855 0.37071422 -0.10987055 0.37947848 -0.10361626 0.37071428
		 -0.084853254 0.36194995 -0.078598939 0.37947848 -0.091107629 0.38824281 -0.097361855
		 0.37947848 -0.078598969 0.37071428 -0.072344713 0.38824281 -0.084853284 0.3970072
		 -0.091107629 0.42559579 -0.072539531 0.43433723 -0.078728877 0.42559579 -0.084918223
		 0.41685417 -0.078728877 0.44307861 -0.084918223 0.43433723 -0.09110754 0.45182016
		 -0.09110757 0.44307861 -0.097296856 0.41685417 -0.09110754 0.40811285 -0.084918223
		 0.42559579 -0.097296856 0.43433723 -0.10348626 0.40811279 -0.097296856 0.39937136
		 -0.09110757 0.41685417 -0.10348626 0.42559579 -0.10967546 0.30939686 -0.069890201
		 0.32618964 -0.069736332 0.33851856 -0.082125664 0.32172579 -0.082279563 0.29260409
		 -0.07004413 0.30493301 -0.082433462 0.27581125 -0.070197999 0.28814018 -0.082587361
		 0.33893299 -0.094594002 0.32214022 -0.094747871 0.30534738 -0.0949018 0.28855467
		 -0.09505561 0.31422895 -0.10723263 0.29743618 -0.10738644 0.2806434 -0.1075404 0.26385063
		 -0.10769427 0.58733636 -0.069734916 0.603315 -0.069564596 0.61191052 -0.083277017
		 0.59593207 -0.083447307 0.61929357 -0.069394276 0.62788916 -0.083106726 0.6352722
		 -0.069223896 0.64386773 -0.082936406 0.61207867 -0.097076863 0.59610009 -0.097247243
		 0.6280573 -0.096906543 0.64403576 -0.096736223 0.5947938 -0.11106524 0.57881522 -0.11123556
		 0.61077243 -0.11089486 0.62675089 -0.1107246 0.33205485 -0.13294269 0.31575334 -0.13309367
		 0.32739359 -0.1452484 0.3436951 -0.14509739 0.29945201 -0.13324462 0.31109232 -0.14539947
		 0.28315079 -0.13339557 0.29479104 -0.14555039 0.32779622 -0.1574807 0.34409755 -0.15732972
		 0.31149477 -0.15763174 0.29519325 -0.15778257 0.30351615 -0.16987993 0.31981742 -0.16972898
		 0.28721476 -0.17003097 0.2709133 -0.17018192 -0.047185503 -0.57798082 0.19152004
		 -0.57401609 0.44974262 -0.24838024 0.21103701 -0.25234494 0.43022746 -0.57005095
		 0.68844903 -0.24441501 0.66893345 -0.56608588 0.92715544 -0.24045002 0.44385052 0.07286866
		 0.20514426 0.06890364 0.68255597 0.07683374 0.92126286 0.080798686 0.3154394 0.39208239
		 0.076733336 0.38811731 0.55414563 0.39604741 0.79285163 0.40001249;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "5DB13581-43E3-7DFA-C34C-D38CD7EFBD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:44]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0959733128547668 0.33312509208917618 -1.1331532001495361 ;
	setAttr ".ps" -type "double2" 0.30327069759368896 0.31332914531230927 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B78E08C7-4BBC-4D8C-E899-3FB97CF35A92";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.096971393 0.47802895 0.32639298
		 0.47802895 0.20178199 0.15934291 -0.027639404 0.15934291 -0.1324504 0.47802895 -0.25706121
		 0.15934291 -0.36187181 0.47802895 -0.48648307 0.15934291 0.20178199 -0.15934294 -0.027639404
		 -0.15934294 -0.25706121 -0.15934294 -0.48648307 -0.15934294 0.47105378 -0.47802901
		 0.24163195 -0.47802901 0.012210101 -0.47802901 -0.21721148 -0.47802901;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "8AC5D2F2-49E0-DC66-5501-C8848FFBACBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.87441617250442505 0.33312507718801498 -0.91159605979919434 ;
	setAttr ".ps" -type "double2" 0.30327069759368896 0.31332917511463165 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "41AAE1BC-4945-2B38-33EC-89A61798400D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" 0.37847728 0.4779762 0.15056376
		 0.4779762 0.0249361 0.15932527 0.25284961 0.15932527 -0.077349648 0.4779762 -0.20297717
		 0.15932527 -0.30526286 0.4779762 -0.43089113 0.15932527 0.0249361 -0.1593253 0.25284961
		 -0.1593253 -0.20297717 -0.1593253 -0.43089113 -0.1593253 0.29394314 -0.47797626 0.52185661
		 -0.47797626 0.066029817 -0.47797626 -0.16188368 -0.47797626;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "6752BC75-41B3-CEF2-7A5C-65BC2819F5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.87441611289978027 0.33312506228685379 -1.1331532001495361 ;
	setAttr ".ps" -type "double2" 0.30327081680297852 0.31332920491695404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F8CED58A-40B2-3E8E-29CD-79AE9519DC38";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[32:47]" -type "float2" 0.41181886 -0.47777051 0.18217084
		 -0.47777051 -0.071920305 -0.1592567 0.15772679 -0.1592567 -0.047476497 -0.47777051
		 -0.30156782 -0.1592567 -0.27712354 -0.47777051 -0.53121561 -0.1592567 -0.071920305
		 0.15925676 0.15772679 0.15925676 -0.30156741 0.15925676 -0.53121561 0.15925676 0.04594842
		 0.47777057 0.27559578 0.47777057 -0.1836991 0.47777057 -0.41334638 0.47777057;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "08F18BDB-4E30-997E-4606-54B66DFBC617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0959733426570892 0.33312505483627319 -0.91159605979919434 ;
	setAttr ".ps" -type "double2" 0.30327063798904419 0.31332921981811523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "75CA3ED2-4728-4C8F-98A1-76A8DE589214";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[48:63]" -type "float2" 0.43341026 0.47765177 0.2038745
		 0.47765177 0.086062394 0.15921715 0.31559792 0.15921715 -0.025661871 0.47765177 -0.14347363
		 0.15921715 -0.2551975 0.47765177 -0.37300983 0.15921715 0.086062394 -0.15921706 0.31559792
		 -0.15921706 -0.14347363 -0.15921706 -0.37300983 -0.15921706 0.3400307 -0.47765172
		 0.56956655 -0.47765172 0.11049496 -0.47765172 -0.11904103 -0.47765172;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "BAAD7D38-4A82-D21B-212E-288BB49A7F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94433790445327759 0.48978966474533081 -0.98151791095733643 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.44311439990997314 0.44311428070068359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0FBF0375-4DEE-FA71-11E8-5DB30464133C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[64:79]" -type "float2" -0.10120462 0.4767178 -0.25921339
		 0.31781134 -0.10120462 0.15890571 0.05680453 0.31781158 -0.41722226 0.15890571 -0.25921339
		 -2.9802322e-07 -0.57523125 -5.9604645e-08 -0.41722226 -0.15890604 0.05680453 -5.9604645e-08
		 0.21481332 0.15890571 -0.10120462 -0.15890604 -0.25921339 -0.31781155 0.21481353
		 -0.15890652 0.37282258 -5.9604645e-08 0.056804292 -0.31781203 -0.10120438 -0.47671777;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "95291F91-4D35-D6FC-E104-779C0EA9BE1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.98814582824707031 0.1764603853225708 -1.0253257751464844 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.44311428070068359 0.44311428070068359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "485BCD4F-482D-42A9-0382-BBB972EC0148";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.43089831 -0.050337039 0.4389067
		 -0.050337039 0.43869159 -0.058384046 0.43068337 -0.058384046 0.42289001 -0.050337039
		 0.42267498 -0.058384046 0.41488156 -0.050337039 0.41466662 -0.058384046 0.43869159
		 -0.06643118 0.43068337 -0.06643118 0.42267498 -0.06643118 0.41466662 -0.06643118
		 0.43878773 -0.074478053 0.43077949 -0.074478053 0.42277113 -0.074478053 0.41476271
		 -0.074478053 0.40932038 -0.050308101 0.40045533 -0.050308101 0.40081802 -0.05837439
		 0.40968314 -0.05837439 0.39158997 -0.050308101 0.3919526 -0.05837439 0.38272491 -0.050308101
		 0.38308766 -0.05837439 0.40081802 -0.066440657 0.40968314 -0.066440657 0.3919526
		 -0.066440657 0.38308766 -0.066440657 0.40106413 -0.07450702 0.40992925 -0.07450702
		 0.39219901 -0.07450702 0.38333383 -0.07450702 0.47243667 -0.07462015 0.4645564 -0.07462015
		 0.45583761 -0.066478446 0.46371764 -0.066478446 0.45667624 -0.07462015 0.44795737
		 -0.066478446 0.44879609 -0.07462015 0.44007716 -0.066478446 0.45583761 -0.058336779
		 0.46371764 -0.058336779 0.44795737 -0.058336779 0.44007716 -0.058336779 0.45988196
		 -0.05019518 0.46776229 -0.05019518 0.45200181 -0.05019518 0.44412181 -0.05019518
		 0.37811568 -0.050129943 0.37017217 -0.050129943 0.36609498 -0.058315083 0.37403849
		 -0.058315083 0.3622286 -0.050129943 0.35815141 -0.058315083 0.35428503 -0.050129943
		 0.35020784 -0.058315083 0.36609498 -0.066500261 0.37403849 -0.066500261 0.35815141
		 -0.066500261 0.35020784 -0.066500261 0.3748841 -0.074685358 0.38282761 -0.074685358
		 0.36694053 -0.074685358 0.35899696 -0.074685358 0.47228938 -0.046364829 0.46809655
		 -0.049635842 0.47228938 -0.052906767 0.47648224 -0.049635842 0.4639039 -0.052906767
		 0.46809655 -0.05617772 0.45971107 -0.05617772 0.4639039 -0.059448615 0.47648224 -0.05617772
		 0.48067495 -0.052906767 0.47228938 -0.059448615 0.46809655 -0.062719598 0.48067495
		 -0.059448615 0.48486772 -0.05617772 0.47648224 -0.062719598 0.47228938 -0.065990493
		 0.82870567 -0.056177571 0.66679162 -0.21820331 0.50487769 -0.056177333 0.66679162
		 0.10584824 0.50487745 -0.38022935 0.34296343 -0.21820331 0.34296343 -0.54225469 0.18104944
		 -0.38022935 0.34296343 0.105848 0.50487745 0.26787373 0.18104932 -0.056177571 0.019135453
		 -0.21820331 0.18104967 0.26787385 0.34296367 0.42989942 0.019135453 0.10584776 -0.14277846
		 -0.056177571;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "260337F2-4412-D6F3-A631-79A1C8664291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:5]" "e[12:17]" "e[24:28]" "e[31:32]" "e[35:36]" "e[39:44]" "e[47:48]" "e[51:52]" "e[55:59]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "708424AB-442F-1E6A-46DF-D5BB3CA2E433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "9DC3E613-48CA-B1FF-F692-07822CEF9B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013357698917388916 0.64456106722354889 1.0535053908824921 ;
	setAttr ".ps" -type "double2" 2.1831010580062866 0.30451080203056335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "17FD5D02-463B-2218-5A8E-92A88E3A114D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.43724465 0.48345047 ;
	setAttr ".uvtk[4]" -type "float2" 0.12233967 0.48345047 ;
	setAttr ".uvtk[6]" -type "float2" 0.12233967 -0.48345047 ;
	setAttr ".uvtk[59]" -type "float2" 0.43724465 -0.48345047 ;
	setAttr ".uvtk[70]" -type "float2" -0.13304108 0.48345047 ;
	setAttr ".uvtk[72]" -type "float2" -0.13304108 -0.48345047 ;
	setAttr ".uvtk[74]" -type "float2" -0.43724465 0.48345047 ;
	setAttr ".uvtk[75]" -type "float2" -0.43724465 -0.48345047 ;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "AAEBA1D8-45C3-ABB5-C5B1-99B23CF39E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:26]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0172515213489532 0.64456106722354889 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2184548377990723 0.30451080203056335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "442C7663-4EFA-BC3C-C2F5-389C63576522";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.1259616 0.52144742 ;
	setAttr ".uvtk[11]" -type "float2" -0.43830997 0.52144742 ;
	setAttr ".uvtk[15]" -type "float2" -0.43830997 -0.44452944 ;
	setAttr ".uvtk[19]" -type "float2" -0.1259616 -0.44452944 ;
	setAttr ".uvtk[23]" -type "float2" 0.12596166 0.52144742 ;
	setAttr ".uvtk[27]" -type "float2" 0.1259616 -0.44452944 ;
	setAttr ".uvtk[31]" -type "float2" 0.43830997 0.52144742 ;
	setAttr ".uvtk[52]" -type "float2" 0.43830997 -0.44452944 ;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "455E9FEA-460B-3FE0-C20F-EFAFAD9E7DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:29]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0306092500686646 0.64456106722354889 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.301400899887085 0.30451080203056335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2B453D3E-42C5-7E16-1473-488490FA877C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.30352664 0.48398632 ;
	setAttr ".uvtk[9]" -type "float2" 0.014534503 0.48398632 ;
	setAttr ".uvtk[13]" -type "float2" 0.014534503 -0.48398626 ;
	setAttr ".uvtk[21]" -type "float2" -0.30352664 -0.48398626 ;
	setAttr ".uvtk[25]" -type "float2" 0.258277 0.48398632 ;
	setAttr ".uvtk[29]" -type "float2" 0.258277 -0.48398626 ;
	setAttr ".uvtk[46]" -type "float2" 0.57633811 0.48398632 ;
	setAttr ".uvtk[48]" -type "float2" 0.57633811 -0.48398626 ;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "9D6AA549-4A69-5172-225B-039C9CC7BDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:14]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013357877731323242 0.64456106722354889 -1.0535053312778473 ;
	setAttr ".ps" -type "double2" 2.183100700378418 0.30451080203056335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "8CD99139-40F1-12C1-6F40-D88CFA51DD30";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0023611486 -0.091562368 ;
	setAttr ".uvtk[1]" -type "float2" -0.058461696 -0.091458388 ;
	setAttr ".uvtk[4]" -type "float2" -0.047857255 -0.091458388 ;
	setAttr ".uvtk[6]" -type "float2" -0.047857255 -0.097880371 ;
	setAttr ".uvtk[7]" -type "float2" -0.039577812 -0.098830648 ;
	setAttr ".uvtk[9]" -type "float2" -0.0078282654 -0.091562368 ;
	setAttr ".uvtk[11]" -type "float2" -0.029263109 -0.098830648 ;
	setAttr ".uvtk[13]" -type "float2" -0.0078282654 -0.097776391 ;
	setAttr ".uvtk[15]" -type "float2" -0.029263109 -0.10543188 ;
	setAttr ".uvtk[16]" -type "float2" 0.54231238 -0.5510304 ;
	setAttr ".uvtk[18]" -type "float2" 0.23762795 -0.5510304 ;
	setAttr ".uvtk[19]" -type "float2" -0.039577812 -0.10543188 ;
	setAttr ".uvtk[20]" -type "float2" 0.23762795 0.42233539 ;
	setAttr ".uvtk[21]" -type "float2" 0.0023611486 -0.097776391 ;
	setAttr ".uvtk[22]" -type "float2" 0.54231238 0.42233539 ;
	setAttr ".uvtk[23]" -type "float2" -0.04789713 -0.098830648 ;
	setAttr ".uvtk[24]" -type "float2" -0.0094639957 -0.5510304 ;
	setAttr ".uvtk[25]" -type "float2" -0.015636772 -0.091562368 ;
	setAttr ".uvtk[26]" -type "float2" -0.0094639957 0.42233539 ;
	setAttr ".uvtk[27]" -type "float2" -0.04789713 -0.10543188 ;
	setAttr ".uvtk[29]" -type "float2" -0.015636772 -0.097776391 ;
	setAttr ".uvtk[31]" -type "float2" -0.058211833 -0.098830648 ;
	setAttr ".uvtk[46]" -type "float2" -0.025826156 -0.091562368 ;
	setAttr ".uvtk[48]" -type "float2" -0.025826156 -0.097776391 ;
	setAttr ".uvtk[51]" -type "float2" -0.039257258 -0.091458388 ;
	setAttr ".uvtk[52]" -type "float2" -0.058211833 -0.10543188 ;
	setAttr ".uvtk[54]" -type "float2" -0.029013127 -0.097880371 ;
	setAttr ".uvtk[55]" -type "float2" -0.029013127 -0.091458388 ;
	setAttr ".uvtk[57]" -type "float2" -0.30379415 -0.5510304 ;
	setAttr ".uvtk[58]" -type "float2" -0.039257258 -0.097880371 ;
	setAttr ".uvtk[59]" -type "float2" -0.058461696 -0.097880371 ;
	setAttr ".uvtk[60]" -type "float2" -0.30379415 0.42233539 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B4A4A5CE-4F0A-23A1-332D-2D81E688F9AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:29]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.62467324729999996;
	setAttr ".pv" 0.40533083679999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B1074DA7-4A46-6F55-A450-4396910E0782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:14]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.61925911899999997;
	setAttr ".pv" 0.43565267320000001;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "9CBF35CF-4E9B-D685-01CA-779077D98751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:44]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.89474695920000002;
	setAttr ".pv" 0.41128468509999999;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "19D4F5C3-43EF-86EF-C4AE-75BA79DC05C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.96450760960000004;
	setAttr ".pv" 0.4097702205;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "CE074C58-41A4-81C4-1800-F09DA92D8264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.96953856949999995;
	setAttr ".pv" 0.34589044749999998;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "0D0A8753-4D37-070F-6F1E-F4B5D75ED603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.89479184150000002;
	setAttr ".pv" 0.3458904773;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F54807AB-4D41-DCA0-09A5-5B967A560184";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[49]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[50]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[51]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[52]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[53]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[54]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[55]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[56]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[57]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[58]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[59]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[60]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[61]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[62]" -type "float2" -0.0026445619 -0.019305389 ;
	setAttr ".uvtk[63]" -type "float2" -0.0026445619 -0.019305389 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "EAECEF32-4829-49D3-F270-8B9CF4866B00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[27:44]";
	setAttr ".ix" -type "matrix" -0.22152342689598986 -0.0038667057995907636 0.2215571711262885 0
		 -0.0054683477834879604 0.31328143469967357 0 0 -0.22152342689598972 -0.0038667057995907632 -0.22155717112628864 0
		 -1.0713686745239253 0.34473378241461033 1.118937120945982 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.89498531820000005;
	setAttr ".pv" 0.37859565020000002;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "4D99CBF1-4FE4-C6D7-483A-95B0E7321738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" -0.22152342689598972 -0.0038667057995907619 -0.22155717112628853 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 0.22152342689598975 0.0038667057995907632 -0.2215571711262885 0
		 -1.071488017999962 0.34169112327744083 -1.1126603690115302 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.84532845020000003;
	setAttr ".pv" 0.40889246759999998;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "4C6CBF66-407F-9ECE-7F9B-83BB566C7229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.84296360609999998;
	setAttr ".pv" 0.4438223094;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "F56A59C1-47CB-A722-0922-2DBFB55A1C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[18:26]" "f[36:44]";
	setAttr ".ix" -type "matrix" 0.2215571711262885 0 -0.22155717112628853 0 0 0.31332915624781393 0 0
		 0.22155717112628853 0 0.2215571711262885 0 0.94433810981807453 0.33312511926955768 -0.98151796325478857 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.90621960160000004;
	setAttr ".pv" 0.43759244679999998;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "5BC0EE67-4F93-E5F8-F321-2084A186CEEC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.0030412648 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.0030412648 0 ;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "24F98CAB-4D17-6AAE-BE4E-B7B92A7CAA24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.22152342689598969 0.0038667057995907619 0.22155717112628859 0
		 -0.0054683477834879595 0.31328143469967357 2.7176972152554395e-19 0 -0.22152342689598981 -0.0038667057995907641 0.22155717112628848 0
		 1.0333292513287029 0.34473378241461033 1.0675618612811215 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.83716523649999997;
	setAttr ".pv" 0.34589046239999999;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "7CA3716D-4DFB-44F6-0B1C-62929ABED833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15:23]";
	setAttr ".ix" -type "matrix" 1.9126210436859064 0 0 0 0 0.30451077601720644 0 0 0 0 1.9126210436859064 0
		 0 0.64456107910668969 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76369729639999995;
	setAttr ".pv" 0.25887951250000002;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DA8135B7-4BC7-6015-8C6E-A6BDF26D6847";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polyTweakUV4.out" "tableShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "tableShape.uvst[0].uvtw";
connectAttr "polyFlipUV12.out" "baseShape.i";
connectAttr "polyTweakUV33.uvtk[0]" "baseShape.uvst[0].uvtw";
connectAttr "groupId13.id" "foot2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "foot2Shape.iog.og[0].gco";
connectAttr "polyFlipUV8.out" "foot2Shape.i";
connectAttr "polyTweakUV23.uvtk[0]" "foot2Shape.uvst[0].uvtw";
connectAttr "groupId12.id" "foot3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "foot3Shape.iog.og[0].gco";
connectAttr "polyTweakUV35.out" "foot3Shape.i";
connectAttr "polyTweakUV35.uvtk[0]" "foot3Shape.uvst[0].uvtw";
connectAttr "groupId14.id" "foot4Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "foot4Shape.iog.og[0].gco";
connectAttr "polyFlipUV7.out" "foot4Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "foot4Shape.uvst[0].uvtw";
connectAttr "groupId11.id" "foot5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "foot5Shape.iog.og[0].gco";
connectAttr "polyFlipUV11.out" "foot5Shape.i";
connectAttr "polyTweakUV34.uvtk[0]" "foot5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "tableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "tableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "tablematerial.oc" "lambert2SG.ss";
connectAttr "tableShape.iog" "lambert2SG.dsm" -na;
connectAttr "baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "foot5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "foot3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "foot2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "foot4Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tablematerial.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "foot5Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyPlanarProj2.ip";
connectAttr "foot3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyPlanarProj3.ip";
connectAttr "foot2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polyPlanarProj4.ip";
connectAttr "foot4Shape.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyTweak2.out" "polyPlanarProj5.ip";
connectAttr "baseShape.wm" "polyPlanarProj5.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj4.out" "polyMapDel1.ip";
connectAttr "polyPlanarProj2.out" "polyMapDel2.ip";
connectAttr "polyPlanarProj3.out" "polyMapDel3.ip";
connectAttr "polyPlanarProj1.out" "polyMapDel4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyCylProj1.ip";
connectAttr "tableShape.wm" "polyCylProj1.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "tableShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj6.ip";
connectAttr "baseShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj7.ip";
connectAttr "foot4Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj8.ip";
connectAttr "foot4Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj9.ip";
connectAttr "foot4Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj10.ip";
connectAttr "foot4Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj11.ip";
connectAttr "foot4Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "foot4Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV11.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj13.ip";
connectAttr "foot5Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj14.ip";
connectAttr "foot5Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj15.ip";
connectAttr "foot5Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj16.ip";
connectAttr "foot5Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj17.ip";
connectAttr "foot5Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj18.ip";
connectAttr "foot5Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV17.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj19.ip";
connectAttr "foot2Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj20.ip";
connectAttr "foot2Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj21.ip";
connectAttr "foot2Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj22.ip";
connectAttr "foot2Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj23.ip";
connectAttr "foot2Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj24.ip";
connectAttr "foot2Shape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV23.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj25.ip";
connectAttr "foot3Shape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj26.ip";
connectAttr "foot3Shape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj27.ip";
connectAttr "foot3Shape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj28.ip";
connectAttr "foot3Shape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj29.ip";
connectAttr "foot3Shape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj30.ip";
connectAttr "foot3Shape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj31.ip";
connectAttr "baseShape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj32.ip";
connectAttr "baseShape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj33.ip";
connectAttr "baseShape.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj34.ip";
connectAttr "baseShape.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyFlipUV1.ip";
connectAttr "baseShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "baseShape.wm" "polyFlipUV2.mp";
connectAttr "polyTweakUV23.out" "polyFlipUV3.ip";
connectAttr "foot2Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "foot2Shape.wm" "polyFlipUV4.mp";
connectAttr "polyTweakUV17.out" "polyFlipUV5.ip";
connectAttr "foot5Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "foot5Shape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV7.ip";
connectAttr "foot4Shape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV8.ip";
connectAttr "foot2Shape.wm" "polyFlipUV8.mp";
connectAttr "polyTweakUV29.out" "polyFlipUV9.ip";
connectAttr "foot3Shape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "foot3Shape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV34.out" "polyFlipUV11.ip";
connectAttr "foot5Shape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV12.ip";
connectAttr "baseShape.wm" "polyFlipUV12.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tablematerial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of newuglytable.ma
