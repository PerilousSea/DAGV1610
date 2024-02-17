//Maya ASCII 2024 scene
//Name: NewChair.ma
//Last modified: Wed, Feb 14, 2024 09:39:52 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "43BEDD3C-489B-4B7C-8148-45A898F9B954";
createNode transform -s -n "persp";
	rename -uid "7FBC5BAA-4DCB-87FD-7E52-30B600975233";
	setAttr ".t" -type "double3" -3.4462642248198869 2.6897733855679813 4.6463827921810719 ;
	setAttr ".r" -type "double3" 169.28868004259718 -1932.4687056043585 179.99999999960508 ;
	setAttr ".rp" -type "double3" 1.7483827159451283e-16 0 0 ;
	setAttr ".rpt" -type "double3" 6.7742903291297545e-15 2.3314482976219886e-16 1.5599888315388131e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBF3F5A0-4FD2-6CA9-24DD-E799D6CFC021";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 4.7467931510568171;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17736818835823875 55.093540741080048 45.636209961605729 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12768552-46FA-DB94-F98E-748575927603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19231B86-4561-C45C-5D74-989696CC1D7D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "31F925EB-4B56-30E2-0161-C694BE2D021A";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF6AA883-49D0-900D-F674-B7AF8A16C578";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 16.311014639164327;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A91E442-4121-F6B0-E435-4E838D92F8E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85DFC195-4212-0E26-9DAC-A5BDFFA379E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ChairReference1";
	rename -uid "9D05D5D2-4B5B-2D59-1D58-1283F68E5699";
	setAttr ".t" -type "double3" 0 -0.086128103829872932 -4.9072786520471743 ;
	setAttr ".s" -type "double3" 36.340606455001328 36.340606455001328 36.340606455001328 ;
createNode imagePlane -n "ChairReferenceShape1" -p "ChairReference1";
	rename -uid "4DB5F0A6-44A9-8E4A-ADC0-94A39961D250";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/WestP/Pictures/Screenshots/chair reference.png";
	setAttr ".cov" -type "short2" 852 610 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.27952755905511811;
	setAttr ".h" 0.20013123359580051;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Cushion";
	rename -uid "A87B5791-47D2-527F-634B-BA9DBD7F52CF";
	setAttr ".t" -type "double3" 0 1.4104336277516094 1.5751208149490097 ;
	setAttr ".s" -type "double3" 1.486846780723853 0.22823088707849248 1.4030863643375868 ;
createNode mesh -n "CushionShape" -p "Cushion";
	rename -uid "3062B645-4035-61B3-5BB2-048CB840F2D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12326765328606709 0.16249703897034054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Backrest";
	rename -uid "17674F7F-404A-37B3-884D-6889C421EA9B";
	setAttr ".t" -type "double3" 0 2.4023946150053037 0.78614567258906309 ;
	setAttr ".s" -type "double3" 0.94303593183730783 1.1237906660997858 0.16469062072429036 ;
createNode mesh -n "BackrestShape" -p "Backrest";
	rename -uid "2975E179-41CA-A63E-183F-F0A89E25DC61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85380157828330994 0.29731206595897675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg";
	rename -uid "B69ACAEB-441F-ED6E-356C-F3B8DA3F1B5B";
	setAttr ".t" -type "double3" -0.61696834064508299 1.1611743576928355 2.1530172822494111 ;
	setAttr ".s" -type "double3" 0.2 0.3 0.2 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "9A22B26D-4E89-BB20-25D6-BA8B7822BAF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63165601215954048 0.47214314911369548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg1";
	rename -uid "26EE81DE-4E44-E493-7143-E5A4DE85254D";
	setAttr ".t" -type "double3" 0.617 1.1611743576928355 2.1531208149490095 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.2 0.3 0.2 ;
createNode mesh -n "leg1Shape" -p "leg1";
	rename -uid "AB8A096B-450E-8544-E5DE-1D9C46A45BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59332766865589204 0.47214314341545105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "leg1";
	rename -uid "2BF2582C-4671-ECB2-9D37-49A65E6A406A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[12]" -type "float3" -0.70990682 4.6623542e-16 -0.34090102 ;
	setAttr ".pt[13]" -type "float3" -0.1626275 4.6623542e-16 -0.34090102 ;
	setAttr ".pt[14]" -type "float3" -0.1626275 4.6623542e-16 0.34090102 ;
	setAttr ".pt[15]" -type "float3" -0.70990682 4.6623542e-16 0.34090102 ;
	setAttr -s 16 ".vt[0:15]"  -0.51111889 -0.51111865 0.51111871 0.51111788 -0.51111865 0.51111871
		 -0.51111889 0.51111865 0.51111871 0.51111788 0.51111865 0.51111871 -0.51111889 0.51111865 -0.51111871
		 0.51111788 0.51111865 -0.51111871 -0.51111889 -0.51111865 -0.51111871 0.51111788 -0.51111865 -0.51111871
		 0.10713942 -2.31765938 -0.30615309 0.54192531 -2.31765938 -0.30615309 0.54192531 -2.31765938 0.30615309
		 0.10713942 -2.31765938 0.30615309 0.10713942 -2.97523308 -0.30615309 0.54192531 -2.97523308 -0.30615309
		 0.54192531 -2.97523308 0.30615309 0.10713942 -2.97523308 0.30615309;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg2";
	rename -uid "4D613CC0-4893-7EDB-8854-7EAAE4D2E962";
	setAttr ".t" -type "double3" 0.49027559950465316 1.1611743576928355 0.99992910275560942 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.2 0.3 0.2 ;
createNode mesh -n "leg2Shape" -p "leg2";
	rename -uid "BE733C62-4EDB-2EAA-2AB8-00972AA51F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52925690157979066 0.46624111024861409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "leg2";
	rename -uid "6344B1A0-4125-7A08-0F57-13A5B3B8B576";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[12]" -type "float3" -0.70990682 4.6623542e-16 -0.34090102 ;
	setAttr ".pt[13]" -type "float3" -0.1626275 4.6623542e-16 -0.34090102 ;
	setAttr ".pt[14]" -type "float3" -0.1626275 4.6623542e-16 0.34090102 ;
	setAttr ".pt[15]" -type "float3" -0.70990682 4.6623542e-16 0.34090102 ;
	setAttr -s 16 ".vt[0:15]"  -0.51111889 -0.51111865 0.51111871 0.51111788 -0.51111865 0.51111871
		 -0.51111889 0.51111865 0.51111871 0.51111788 0.51111865 0.51111871 -0.51111889 0.51111865 -0.51111871
		 0.51111788 0.51111865 -0.51111871 -0.51111889 -0.51111865 -0.51111871 0.51111788 -0.51111865 -0.51111871
		 0.10713942 -2.31765938 -0.30615309 0.54192531 -2.31765938 -0.30615309 0.54192531 -2.31765938 0.30615309
		 0.10713942 -2.31765938 0.30615309 0.10713942 -2.97523308 -0.30615309 0.54192531 -2.97523308 -0.30615309
		 0.54192531 -2.97523308 0.30615309 0.10713942 -2.97523308 0.30615309;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3";
	rename -uid "7CC3846B-44B9-72A5-D26D-BEB67C9717BD";
	setAttr ".t" -type "double3" -0.47936983699355967 1.1611743576928355 0.99098729260821838 ;
	setAttr ".s" -type "double3" 0.2 0.3 0.2 ;
createNode mesh -n "leg3Shape" -p "leg3";
	rename -uid "E3C0638F-453A-236E-8D89-95959A50B7B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47085491636860555 0.46851220144535694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "leg3";
	rename -uid "922C7E38-41F9-8A53-0F67-619D646F42B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.010470727 ;
	setAttr ".pt[12]" -type "float3" -0.70990682 4.6623542e-16 -0.34090102 ;
	setAttr ".pt[13]" -type "float3" -0.1626275 4.6623542e-16 -0.34090102 ;
	setAttr ".pt[14]" -type "float3" -0.1626275 4.6623542e-16 0.34090102 ;
	setAttr ".pt[15]" -type "float3" -0.70990682 4.6623542e-16 0.34090102 ;
	setAttr -s 16 ".vt[0:15]"  -0.51111889 -0.51111865 0.51111871 0.51111788 -0.51111865 0.51111871
		 -0.51111889 0.51111865 0.51111871 0.51111788 0.51111865 0.51111871 -0.51111889 0.51111865 -0.51111871
		 0.51111788 0.51111865 -0.51111871 -0.51111889 -0.51111865 -0.51111871 0.51111788 -0.51111865 -0.51111871
		 0.10713942 -2.31765938 -0.30615309 0.54192531 -2.31765938 -0.30615309 0.54192531 -2.31765938 0.30615309
		 0.10713942 -2.31765938 0.30615309 0.10713942 -2.97523308 -0.30615309 0.54192531 -2.97523308 -0.30615309
		 0.54192531 -2.97523308 0.30615309 0.10713942 -2.97523308 0.30615309;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmrestR";
	rename -uid "7E700829-4DF5-7376-F5FA-CD92C44B2939";
	setAttr ".t" -type "double3" 0.54205027630203384 1.6536663907409412 0.77712904135829608 ;
	setAttr ".s" -type "double3" 0.13860873217452779 0.70654233774280484 0.17124467492930992 ;
createNode mesh -n "ArmrestRShape" -p "ArmrestR";
	rename -uid "CCD4B40B-42A4-BE1B-7B74-2586492889DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19549423328185567 0.38632915914058685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ArmrestL";
	rename -uid "3FAED745-4D2E-2F23-A96C-BEB8D30F3900";
	setAttr ".t" -type "double3" -0.53879956796635287 1.6536663907409412 0.77712904135829608 ;
	setAttr ".s" -type "double3" 0.13860873217452779 0.70654233774280484 0.17124467492930992 ;
createNode mesh -n "ArmrestLShape" -p "ArmrestL";
	rename -uid "F142495B-4D93-F381-2FF8-D4B54128B90B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50729547441005707 0.50551695376634598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 3.1288529e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 3.1288529e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 5.4754924e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 5.4754924e-08 ;
createNode mesh -n "polySurfaceShape1" -p "ArmrestL";
	rename -uid "E8D58B39-4D7A-B8F6-A7B2-D8BF605CBBEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 1.5018493e-06 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.5018493e-06 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[13]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[14]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[15]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[16]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[17]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[18]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[19]" -type "float3" -1.4775546 0 -3.7298833e-15 ;
	setAttr ".pt[20]" -type "float3" 9.386558e-08 -7.8221323e-09 3.1288529e-08 ;
	setAttr ".pt[21]" -type "float3" -4.693279e-08 -7.8221323e-09 3.1288529e-08 ;
	setAttr ".pt[22]" -type "float3" -4.693279e-08 1.1733198e-08 3.1288529e-08 ;
	setAttr ".pt[23]" -type "float3" 9.386558e-08 1.1733198e-08 3.1288529e-08 ;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.49999994 0.50000018 0.50000042 -0.49999994 0.50000018
		 -0.49999994 0.49999994 0.50000018 0.50000042 0.49999994 0.50000018 -0.49999994 0.49999994 -0.50000018
		 0.50000042 0.49999994 -0.50000018 -0.49999994 -0.49999994 -0.50000018 0.50000042 -0.49999994 -0.50000018
		 -0.49999994 0.74330956 0.50000018 0.50000042 0.74330956 0.50000018 0.50000042 0.74330956 -0.50000018
		 -0.49999994 0.74330956 -0.50000018 0.4493916 0.55100626 7.87104511 1.44939148 0.55100626 7.87104511
		 1.44939148 0.69230348 7.87104511 0.4493916 0.69230348 7.87104511 0.4493916 0.55100626 8.91044521
		 1.44939148 0.55100626 8.91044521 1.44939148 0.69230348 8.91044521 0.4493916 0.69230348 8.91044521;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 1 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 1 9 14 0 13 14 1 8 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toprest";
	rename -uid "A353FE92-4100-A29D-4B01-1A93F4EADBC5";
	setAttr ".t" -type "double3" 0 3.2746335877902273 0.7776015737726254 ;
	setAttr ".s" -type "double3" 0.78412963887678877 0.1436475077217319 0.17116781663715541 ;
createNode mesh -n "ToprestShape" -p "Toprest";
	rename -uid "CFFDF5BD-46C4-636D-2C49-C08173F19F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59325581789016724 0.45146735012531281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "304A0BB6-46CA-FBFA-73B7-A2A1AE7176D2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3254077F-46CC-1D7B-0F31-A5B30231E470";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3266CB2B-479C-DAD9-6B14-64B4D7F772F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EF4819C-431C-DB64-B101-13B5AF64BD53";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C59BA779-4D06-E4D1-42F3-F0AE0FA0EB76";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3474EE40-4E48-5B0C-855B-409FD6E80E75";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB6FA154-4C69-EBF6-0E6F-E2BE1B41ADCF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0C7F3306-4004-D785-1CC5-8586B1542409";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BDB0E79F-4C61-49FA-C306-A9BA788135C7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "313A4795-4FB7-9878-3CB1-08B115F30A6E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4E469A4B-41EA-CCC5-1645-5EA964165D78";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D326152B-41D8-FE08-80B1-EA8C35E942D7";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 998\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 998\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4752668D-4378-6457-3BA5-0BAAEA65C6D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ChairReference";
	rename -uid "C919157A-41F5-3554-DD40-BF8D9410F762";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "ChairMaterial";
	rename -uid "75CC41D3-47FD-EE34-7140-1CB14AA46A86";
	setAttr ".c" -type "float3" 0.50400001 0.4077 0.22130001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5F8D854D-4339-01CA-BEE5-8986BCDA0B6A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B2D7DB82-4293-BF63-B28E-1CBBB252162E";
createNode polyCube -n "polyCube1";
	rename -uid "9E646A0E-40D4-49FF-A06F-AD9AE2BE5DD9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C393D299-41B7-4352-3C24-2380FB3DD28A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.524549 0 ;
	setAttr ".rs" 58148;
	setAttr ".lt" -type "double3" 0 -9.6880661251600963e-18 0.15360087938001027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74342337919682744 1.5245490695770136 -0.70154317163267199 ;
	setAttr ".cbx" -type "double3" 0.74342337919682744 1.5245490695770136 0.70154317163267199 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "10313063-4600-77DC-67BA-F2B1F283EEC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  2.85958862 0 0 -2.85958862
		 0 0 2.85958862 0 0 -2.85958862 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "C2A33922-4378-9E60-03D5-71987BAB9D37";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A21EE56-462E-7CA9-D91C-269CF8EDDF3E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1237906660997858 0 0 0 0 0.2077421550521612 0
		 0 73.224987865361655 -24.605101819544544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8404993 -0.80725402 ;
	setAttr ".rs" 53859;
	setAttr ".lt" -type "double3" 0 1.1655884772967523e-16 0.25924238434069996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 1.8404992903942319 -0.91112507267031084 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 1.8404992903942319 -0.70338292073812381 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C5754A41-4E30-9AF6-F228-ED94B23D8CAD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1237906660997858 0 0 0 0 0.2077421550521612 0
		 0 73.224987865361655 -24.605101819544544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9642901 -0.80725402 ;
	setAttr ".rs" 55664;
	setAttr ".lt" -type "double3" 0 0 0.24035558815201122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 2.9642901505869061 -0.91112511166998755 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 2.9642901505869061 -0.70338293373801597 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "15EAD2CF-4F45-8B9C-171D-678EC326EF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1237906660997858 0 0 0 0 0.2077421550521612 0
		 0 73.224987865361655 -24.605101819544544 1;
	setAttr ".wt" 0.56377685070037842;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E4A713B8-4E50-0D09-D598-C89D6A7E3DA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  4.94625807 0 -5.9604645e-08
		 -4.94625807 0 -5.9604645e-08 -4.94625807 0 5.9604645e-08 4.94625807 0 5.9604645e-08
		 6.31105185 0 0 -6.31105185 0 0 -6.31105185 0 0 6.31105185 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "82DE39F6-49C6-3281-044C-ECBFAD4C9368";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode lambert -n "wood";
	rename -uid "D16EB8B8-42A1-A6B8-D447-EA9AAC9FC463";
	setAttr ".c" -type "float3" 0.102 0.065899998 0.031399999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9CC4222C-4620-253D-DC7A-4E8C2CEF6E3E";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AEB9D41B-48D7-0D13-6392-77BFB49D0F02";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E4649054-4F35-B46D-4E66-D2AA3A1CF907";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -44.586017996456356 28.510845216501412 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4627959 0.78205961 0 ;
	setAttr ".rs" 57888;
	setAttr ".lt" -type "double3" -3.3103815009650987e-16 0 0.54196221353396712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5650196027459191 0.78205957918774693 -0.10222374297815359 ;
	setAttr ".cbx" -type "double3" -1.3605721293050228 0.78205964489365454 0.10222374297815359 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ECB33363-4C97-6794-01BC-688227FAED4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.33889771 -0.33889061 0.33889878
		 0.33889771 -0.33889771 0.33889782 -0.33889771 0.33889061 0.33889878 0.33889771 0.33889771
		 0.33889782 -0.33889782 0.33889061 -0.33889878 0.33889782 0.33889771 -0.33889782 -0.33889782
		 -0.33889061 -0.33889878 0.33889782 -0.33889771 -0.33889782;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "783EB056-46BA-1E9E-03F4-1C9D98E54612";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -44.586017996456356 28.510845216501412 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3978893 0.24009736 0 ;
	setAttr ".rs" 49402;
	setAttr ".lt" -type "double3" -2.3311769545935045e-16 0 0.19727210339105358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4413679680690434 0.24009737235474099 -0.06123061568092486 ;
	setAttr ".cbx" -type "double3" -1.3544107173888458 0.24009737235474099 0.06123061568092486 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "21CE957C-49FC-10A1-B235-96B3877FE6EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  18.84456062 2.8421709e-14
		 6.2473526 0.93904006 2.8421709e-14 6.2473526 0.93904006 2.8421709e-14 -6.2473526
		 18.84456062 2.8421709e-14 -6.2473526;
createNode polyCube -n "polyCube4";
	rename -uid "90BD7AB8-4898-0B3D-DCF5-E98308DCC2C8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A4B048D8-4EB6-C227-4249-5C905DF09250";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54205024 2.0069375 -0.79799181 ;
	setAttr ".rs" 62584;
	setAttr ".lt" -type "double3" 0 0 0.17190837730677425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47274591125561705 2.0069375543067429 -0.88361410976945076 ;
	setAttr ".cbx" -type "double3" 0.61135464134845052 2.0069375543067429 -0.71236943741197778 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B990D9D6-4551-D58F-827F-6FB884FD5B79";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54205036 2.0928917 -0.71236944 ;
	setAttr ".rs" 58937;
	setAttr ".lt" -type "double3" 0.0017955091179577393 -6.9935308637805131e-16 1.2622521079414719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47274591992934328 2.0069375100934042 -0.71236940526401549 ;
	setAttr ".cbx" -type "double3" 0.61135470206453424 2.1788460448816802 -0.71236940526401549 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A100AFCE-496F-EE40-798F-348AB2778A29";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67364419 2.0928917 0.54988277 ;
	setAttr ".rs" 43002;
	setAttr ".lt" -type "double3" 0 2.3311769545935045e-16 0.17799163862102796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60433983464129537 2.0429755371434011 0.54988278421433989 ;
	setAttr ".cbx" -type "double3" 0.74294855606040255 2.1428080178316833 0.54988278421433989 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "34F8507D-402D-AB83-1EC2-50B3BCD9F043";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  28.54260826 1.55466926 2.8421709e-14
		 28.54260826 1.55466926 2.8421709e-14 28.54260826 -1.55466926 2.8421709e-14 28.54260826
		 -1.55466926 2.8421709e-14;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B8842CEE-4608-E58F-A3DE-84996AE452AD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54205036 2.1788459 -0.79799181 ;
	setAttr ".rs" 57978;
	setAttr ".lt" -type "double3" -2.3311769545935045e-16 -2.9038817575406948e-16 0.79194545268957417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47274591992934328 2.1788460448816802 -0.88361414191741294 ;
	setAttr ".cbx" -type "double3" 0.61135470206453424 2.1788460448816802 -0.71236940526401549 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "802043CA-4691-239B-5BDF-048EB79C0F9B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54205036 2.9707918 -0.79799175 ;
	setAttr ".rs" 39778;
	setAttr ".lt" -type "double3" -0.22090028439154938 2.3311769545935045e-16 0.2369946163422762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47274593293993272 2.970791829634575 -0.88361413655941934 ;
	setAttr ".cbx" -type "double3" 0.61135469339080795 2.970791829634575 -0.71236939990602188 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1065359B-4349-544B-BEF5-D391C9B447E0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53879952 2.1788459 -0.79799181 ;
	setAttr ".rs" 33684;
	setAttr ".lt" -type "double3" 2.3311769545935045e-16 -2.9152174243436779e-16 0.78684032221058298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60810392433904337 2.1788460448816802 -0.88361414191741294 ;
	setAttr ".cbx" -type "double3" -0.46949514220385241 2.1788460448816802 -0.71236940526401549 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "32ECF516-4743-C63D-3A8B-C0A05E249EE8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53879958 2.9656863 -0.79799181 ;
	setAttr ".rs" 55789;
	setAttr ".lt" -type "double3" 0.21121509956443829 0 0.23601619084714376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60810392433904337 2.9656864269944898 -0.88361414191741294 ;
	setAttr ".cbx" -type "double3" -0.46949517689875736 2.9656864269944898 -0.71236940526401549 ;
createNode polyCube -n "polyCube5";
	rename -uid "889A3233-4D5C-58E2-A288-F4A4BE66F973";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "274A3E7F-4771-33A1-C2AE-AB8C4A4AEF2D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67364424 2.0429757 0.63887864 ;
	setAttr ".rs" 39734;
	setAttr ".lt" -type "double3" 0 0 0.26858505104157943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6043398780099265 2.0429756255700782 0.54988278421433989 ;
	setAttr ".cbx" -type "double3" 0.74294859075530761 2.0429756255700782 0.72787447800402005 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "265AA8B9-48E3-9D1A-36DC-029D79C58F63";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78846526 1.5084291 0.4455829 ;
	setAttr ".rs" 37920;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 5.8279423864837613e-17 0.20591020648838659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71916093123577451 1.5084290882505675 0.35658703155687965 ;
	setAttr ".cbx" -type "double3" 0.85776964398115552 1.5084290882505675 0.5345787253465597 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "57A2218A-4D43-81E8-4A69-FFAE1E5DFC75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 2.8610229e-06 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[21]" -type "float3" -1.4305115e-06 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[22]" -type "float3" -1.4305115e-06 3.5762787e-07 9.5367432e-07 ;
	setAttr ".tk[23]" -type "float3" 2.8610229e-06 3.5762787e-07 9.5367432e-07 ;
	setAttr ".tk[28]" -type "float3" 25.249098 -11.473496 -34.404892 ;
	setAttr ".tk[29]" -type "float3" 25.249098 -11.473496 -34.404892 ;
	setAttr ".tk[30]" -type "float3" 25.249098 -11.473496 -34.404892 ;
	setAttr ".tk[31]" -type "float3" 25.249098 -11.473496 -34.404892 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C3B9A38C-44C0-8137-3154-D99E1E5DA04A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61200768 2.0429757 0.63887864 ;
	setAttr ".rs" 49780;
	setAttr ".lt" -type "double3" 0 1.1655884772967523e-16 0.4967108533476805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6813120473333214 2.0429756255700782 0.54988278421433989 ;
	setAttr ".cbx" -type "double3" -0.54270329989303534 2.0429756255700782 0.72787447800402005 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2D3C5322-46D4-97F6-C7EB-379770786772";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80010378 1.5013491 0.41904846 ;
	setAttr ".rs" 45100;
	setAttr ".lt" -type "double3" -1.1655884772967523e-16 5.8279423864837613e-17 0.20601180273918474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86940815002511873 1.5013490184265585 0.33005261787152163 ;
	setAttr ".cbx" -type "double3" -0.73079936788992772 1.5013490184265585 0.50804431166120145 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9EB5348E-4F07-D1DE-ED35-6FBFF4AF99CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -41.36223602 -1.93765032 -39.12777328
		 -41.36223602 -1.93765032 -39.12777328 -41.36223602 -1.93765032 -39.12777328 -41.36223602
		 -1.93765032 -39.12777328;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B77AEDFD-4BAC-CBDC-4547-15AF3AA5219E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 17.614284323316244 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058192280646697115 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.7271779027823702 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "2C3D8730-45FE-F5B9-8714-8AAAC0A5266A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.31914777 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.31914777 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.31914777 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.31914777 ;
	setAttr ".tk[12]" -type "float3" -21.63796 1.4210855e-14 -10.390663 ;
	setAttr ".tk[13]" -type "float3" -4.9568863 1.4210855e-14 -10.390663 ;
	setAttr ".tk[14]" -type "float3" -4.9568863 1.4210855e-14 10.390663 ;
	setAttr ".tk[15]" -type "float3" -21.63796 1.4210855e-14 10.390663 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "00CDCD04-4E08-2ACC-DB41-5680266B2D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058192280646697115 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.7271779027823702 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "B482AE15-4FC2-DE8A-DFA8-B1A8CFF8C5C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  2.97048545 0 -3.29959059 -2.97048545
		 0 -3.29959059 -2.41311121 0 3.29959059 2.41311121 0 3.29959059;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1FDFE8FC-49D5-30F1-005D-5FB3B4BF7FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058192280646697115 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.7271779027823702 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0F9766C0-4187-DA1F-25C1-978FF9A56554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 -17.804389760947341 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191967761422707 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.727177965359425 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "882E8EA1-47FB-ED62-1BB0-57AA95D64671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 -24.322789259044971 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191967761422707 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.727177965359425 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8D2115FB-4990-C6B7-02BE-42AB8BB75C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.94303593183730783 0 0 0 0 1.1237906660997858 0 0 0 0 0.16469062072429036 0
		 0 73.224987865361655 -24.047962339131196 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191967761422707 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.727177965359425 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "1F78E3D6-4D1E-8C3A-D79F-768F1E003D10";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.90731096 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.48724174 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.70139205 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.70139205 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.48724174 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.35249364 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.67048538 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.88463426 0 -3.576279e-07 ;
	setAttr ".tk[19]" -type "float3" -0.56664312 0 3.576279e-07 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A18FF4EA-4889-D934-6567-199874C7050E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 -17.53184338765486 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191967761422707 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.727177965359425 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "629B4929-4D32-DD13-DC5B-18B234A20D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 17.617439999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191967761422707 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.727177965359425 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "1EB0C4BB-49B6-7943-6D88-A09962B9B8BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.78412963887678877 0 0 0 0 0.1436475077217319 0 0 0 0 0.17116781663715541 0
		 0 99.810831755846124 -24.308386471056213 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191967761422707 1.8075307836057006 -0.0778698545741284 ;
	setAttr ".ps" -type "double2" 1.727177965359425 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "DE9BDE2E-40C4-CC5C-67A2-42AB2BBE6CD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  5.33354568 0 0 -5.33354568
		 0 0 5.33354568 0 0 -5.33354568 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "99E4F7B6-4F9C-CB86-8417-62B302C4BE37";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.31136066 0.14103866 0.22212705
		 0.14103866 0.22212705 0.086952209 0.31136066 0.086952209 0.22212705 0.086952209 0.31136066
		 0.086952209 0.22212705 0.14103866 0.31136066 0.14103866 0.31936097 0.27141467 0.23363391
		 0.27141467 0.23363391 0.27141467 0.31936097 0.27141467 0.21943775 0.23662251 0.2573913
		 0.23662251 0.21943775 0.23662251 0.2573913 0.23662251;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "99229170-44B5-D0C2-E747-7CBE566EF7A4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.55028164 0.34133995 -0.098671809
		 0.34133995 -0.098671809 0.30108774 0.55028164 0.30108774 0.48703671 0.27399775 -0.03542687
		 0.27399775 0.013589904 0.27399775 0.43801993 0.27399775 0.48939776 0.30108774 -0.03778787
		 0.30108774 -0.03778787 0.34133995 0.48939776 0.34133995;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2C848A67-41A5-A79C-C258-46B138C46247";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.14661157 0.017843008 -0.18907529
		 0.017843008 -0.18907529 -0.0070159435 -0.14661157 -0.0070159435 -0.078937352 -0.049266517
		 -0.12140107 -0.049266517 -0.12140107 -0.049266517 -0.078937352 -0.049266517 -0.14661157
		 -0.0070159435 -0.18907529 -0.0070159435 -0.18907529 0.017843008 -0.14661157 0.017843008
		 -0.18692625 -0.0082838535 -0.22938991 -0.0082838535 -0.22938991 -0.011796355 -0.18692625
		 -0.011796355 -0.18907529 -0.013064325 -0.18907529 -0.013064325 -0.14661157 -0.013064325
		 -0.14661157 -0.013064325 -0.22938991 -0.0082838535 -0.18692625 -0.0082838535 -0.22938991
		 -0.011796355 -0.18692625 -0.011796355 -0.22210252 0.017768323 -0.26456618 0.017768323
		 -0.26456618 0.017768323 -0.22210252 0.017768323 -0.18907529 -0.040928125 -0.14661157
		 -0.040928125 -0.18907529 -0.040928125 -0.14661157 -0.040928125 -0.26456618 0.010523558
		 -0.22210252 0.010523558 -0.26456618 0.010523558 -0.22210252 0.010523558;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EFA59081-48A8-A270-D1CE-FC8223F18F0C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.25130415 0.14103866 0.16207051
		 0.14103866 0.16207051 0.086952209 0.25130415 0.086952209 0.16207051 0.086952209 0.25130415
		 0.086952209 0.16207051 0.14103866 0.25130415 0.14103866 0.25930434 0.27141467 0.1735774
		 0.27141467 0.1735774 0.27141467 0.25930434 0.27141467 0.15938121 0.23662251 0.1973348
		 0.23662251 0.15938121 0.23662251 0.1973348 0.23662251;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8EF2C137-417B-9BD0-627F-669BF95D2159";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.18451393 0.017843008 0.14205021
		 0.017843008 0.14205012 -0.0070159435 0.18451387 -0.0070159435 0.11980677 -0.049052477
		 0.077343076 -0.049052477 0.077343076 -0.049052477 0.11980677 -0.049052477 0.18451393
		 -0.0070159435 0.14205021 -0.0070159435 0.14205021 0.017843008 0.18451393 0.017843008
		 0.20694172 -0.0082838535 0.16447794 -0.0082838535 0.16447794 -0.011796355 0.20694172
		 -0.011796355 0.14205021 -0.013064325 0.14205021 -0.013064325 0.18451393 -0.013064325
		 0.18451393 -0.013064325 0.16447794 -0.0082838535 0.20694172 -0.0082838535 0.16447794
		 -0.011796355 0.20694172 -0.011796355 0.26456615 0.018020988 0.22210246 0.018020988
		 0.22210246 0.018020988 0.26456615 0.018020988 0.14205021 -0.040748477 0.18451393
		 -0.040748477 0.14205021 -0.040748477 0.18451393 -0.040748477 0.22210246 0.010772675
		 0.26456615 0.010772675 0.22210246 0.010772675 0.26456615 0.010772675;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B4AFA19D-4AAD-01EC-E711-259A193F5EF5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.54808426 -0.20850262 0.13648418
		 -0.20850262 0.13648418 -0.4067013 0.54808426 -0.4067013 0.45628053 -0.44909185 0.2311798
		 -0.44909185 0.2311798 -0.44909185 0.45628053 -0.44909185 0.53583205 -0.4067013 0.13648418
		 -0.4067013 0.13648418 -0.20850262 0.54808426 -0.20850262 0.48129028 -0.16278097 0.20327821
		 -0.16278097 0.20327821 -0.16278097 0.48129028 -0.16278097 0.19218352 -0.43060014
		 0.49527693 -0.43060014 0.19647762 -0.43060014 0.49098277 -0.43060014;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "536F9E15-484D-784F-28A0-E6A325927E41";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.083680369 -0.061649293
		 0.17291406 -0.061649293 0.17291406 -0.11573574 0.083680369 -0.11573574 0.17291406
		 -0.11573574 0.083680369 -0.11573574 0.17291406 -0.061649293 0.083680369 -0.061649293
		 0.075679995 0.068726689 0.16140708 0.068726689 0.16140708 0.068726689 0.075679995
		 0.068726689 0.1756033 0.033934563 0.13764974 0.033934563 0.1756033 0.033934563 0.13764974
		 0.033934563;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "158851DA-4A1E-4F44-E575-9CB25B078233";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.028369822 -0.061649293
		 0.11760346 -0.061649293 0.11760346 -0.11573574 0.028369822 -0.11573574 0.11760346
		 -0.11573574 0.028369822 -0.11573574 0.11760346 -0.061649293 0.028369822 -0.061649293
		 0.020369682 0.068726689 0.10609649 0.068726689 0.10609649 0.068726689 0.020369682
		 0.068726689 0.1202927 0.033934563 0.082339145 0.033934563 0.1202927 0.033934563 0.082339145
		 0.033934563;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3F5F31FE-4B12-6098-140F-C59379E49199";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.11832887 -0.049091458 -0.12189436
		 -0.049091458 -0.07985884 -0.054145515 0.076293409 -0.054145515 -0.07985884 -0.054145515
		 0.076293409 -0.054145515 -0.12189436 -0.049091458 0.11832887 -0.049091458;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "831201EB-4E69-F1FB-2129-9483DFC804F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.78412963887678877 0 0 0 0 0.1436475077217319 0 0 0 0 0.17116781663715541 0
		 0 99.810831755846124 23.701295968589623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.030818198296654567 2.7446326308363065 1.4972509987398082 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4242607777512919 1.6114886351457731 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "4AF7A4CF-41D1-6032-A55B-1A888BEF68C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[16]" "f[25]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.030818198296654567 2.7446326308363065 1.4972509987398082 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4242607777512919 1.6114886351457731 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "9CD2D78B-42B7-256B-9BA6-AB9AC2532337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[16]" "f[23]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.030818198296654567 2.7446326308363065 1.4972509987398082 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4242607777512919 1.6114886351457731 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "46DA55B1-4D89-9516-A3AC-BC81753D73BA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.39507705 -0.39967665 0.29305691
		 -0.39967665 0.31090891 -0.4199571 0.37722504 -0.4199571 0.31090891 -0.4199571 0.37722504
		 -0.4199571 0.29305691 -0.39967665 0.39507705 -0.39967665 0.18262725 -0.55606806 -0.067043304
		 -0.55606806 -0.067043304 -0.63173765 0.18262725 -0.63173765 -0.1342535 -0.55606818
		 -0.1342535 -0.63173765 0.24983743 -0.63173765 0.24983743 -0.55606818;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BB821935-4F16-D0BC-AF81-FBB66EFFF0DE";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.078361034 0.07159853 0.060327202
		 0.07159853 0.060327142 -0.028152704 0.078361034 -0.028152704 0.050880611 -0.19683242
		 0.032846779 -0.19683242 0.032846779 -0.19683242 0.050880611 -0.19683242 0.078361034
		 -0.028152704 0.060327202 -0.028152704 0.060327202 0.07159853 0.078361034 0.07159853
		 0.087885857 -0.033240676 0.069851995 -0.033240676 0.069851995 -0.047335267 0.087885857
		 -0.047335267 0.060327202 -0.05242312 0.060327202 -0.05242312 0.078361034 -0.05242312
		 0.078361034 -0.05242312 0.069851995 -0.033240676 0.087885857 -0.033240676 0.069851995
		 -0.047335267 0.087885857 -0.047335267 0.11235836 0.072312653 0.094324499 0.072312653
		 0.094324499 0.072312653 0.11235836 0.072312653 0.060327202 -0.1635111 0.078361034
		 -0.1635111 0.060327202 -0.1635111 0.078361034 -0.1635111 0.094324499 0.043227434
		 0.11235836 0.043227434 0.094324499 0.043227434 0.11235836 0.043227434 -0.032450885
		 0.018345505 0.041035801 0.018345505 0.079848975 0.61782718 0.0063620806 0.61782718
		 0.079848975 0.70236081 0.0063620806 0.70236081 0.041035801 -0.062983692 0.041035801
		 0.018345505 -0.070944898 0.018345505 -0.070944898 -0.062983692;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2372D5FB-4098-F48A-7A60-1DBB1A767077";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.16608052 0.32277787 0.1480466
		 0.32277787 0.1480466 0.22302665 0.16608052 0.22302665 0.19482099 0.053488024 0.17678718
		 0.053488024 0.17678718 0.053488024 0.19482099 0.053488024 0.16608052 0.22302665 0.1480466
		 0.22302665 0.1480466 0.32277787 0.16608052 0.32277787 0.14895926 0.21793868 0.1309254
		 0.21793868 0.1309254 0.20384409 0.14895926 0.20384409 0.1480466 0.19875623 0.1480466
		 0.19875623 0.16608052 0.19875623 0.16608052 0.19875623 0.1309254 0.21793868 0.14895926
		 0.21793868 0.1309254 0.20384409 0.14895926 0.20384409 0.13402043 0.32247809 0.11598651
		 0.32247809 0.11598651 0.32247809 0.13402043 0.32247809 0.1480466 0.086947508 0.16608052
		 0.086947508 0.1480466 0.086947508 0.16608052 0.086947508 0.11598651 0.29340717 0.13402043
		 0.29340717 0.11598651 0.29340717 0.13402043 0.29340717 -0.60548967 0.018345505 -0.53200287
		 0.018345505 -0.60177064 0.61782718 -0.67525744 0.61782718 -0.60177064 0.70236081
		 -0.67525744 0.70236081 -0.60548967 0.018345505 -0.60548967 -0.062983692 -0.48837411
		 -0.062983692 -0.48837411 0.018345505;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "C1E3F709-48FE-1FD8-6663-A9ABEA0E74ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.66367506668010723 1.6171453505989135 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 2.6970819538346738 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "A864ACA0-4965-FA3C-D5A3-AC9B80FF3B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.66367506668010723 1.6171453505989135 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 2.6970819538346738 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "026265C2-4A82-5FBA-D60C-0AA55FEB12EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.66367506668010723 1.6171453505989135 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 2.6970819538346738 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "91C6A661-40C7-F763-923C-668365B1E8CA";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.34482408 -0.20268795 0.34482402
		 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268792
		 0.34482408 -0.20268792 0.34482408 -0.20268792 0.34482408 -0.20268792 0.34482408 -0.20268795
		 0.34482402 -0.20268795 0.34482402 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795
		 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482402 -0.20268795
		 0.34482402 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795
		 0.34482408 -0.20268795 0.34482408 -0.20268795 -0.66405523 -0.29516894 0.34482408
		 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795
		 0.34482402 -0.20268795 0.34482408 -0.20268795 0.34482402 -0.20268795 0.34482408 -0.20268795
		 0.34482408 -0.20268798 0.34482408 -0.20268798 0.34482408 -0.20268798 0.34482408 -0.20268798
		 0.32021612 -0.57460558 0.31462419 -0.57460558 0.31167072 -0.61607242 0.31726268 -0.61607242
		 0.31167072 -0.62191969 0.31726268 -0.62191969 0.31462419 -0.56897992 0.31462419 -0.57460558
		 0.32314533 -0.57460558 0.32314533 -0.56897992 -0.58834904 -0.29516894 -0.58834904
		 -0.45070845 -0.66405523 -0.45070845 -0.58834904 -0.48855284 -0.66405523 -0.48855284
		 -0.030316502 -0.45864204 -0.030316502 -0.48061934 0.048372358 -0.45864204 0.048372358
		 -0.48061934 -0.58834904 -0.66176951 -0.66405523 -0.66176951 -0.12750179 -0.33940727
		 -0.048812956 -0.33940727 -0.12750179 -0.29405549 -0.048812956 -0.29405549;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "862D6E61-4ED6-557C-A839-73B26309F987";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.34482408 -0.20268795 0.34482402
		 -0.20268795 0.34482402 -0.20268795 0.34482408 -0.20268795 0.34482402 -0.20268795
		 0.34482408 -0.20268795 0.34482402 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268798
		 0.34482402 -0.20268798 0.34482402 -0.20268798 0.34482408 -0.20268798 0.34482402 -0.20268795
		 0.34482408 -0.20268795 0.34482402 -0.20268795 0.34482408 -0.20268795 -0.016777232
		 0.3528336 0.085118555 0.3528336 0.084074758 0.27808437 -0.017820852 0.27808437 0.0036535696
		 0.48493335 0.064687751 0.48493335 -0.03032713 0.5330171 0.098668419 0.5330171;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "998A7BAD-4179-D540-1CF9-5BBEB2A6E5C5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.34482408 -0.20268795 0.34482408
		 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795
		 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268795 0.34482408 -0.20268798
		 0.34482402 -0.20268798 0.34482402 -0.20268798 0.34482408 -0.20268798 0.34482408 -0.20268795
		 0.34482402 -0.20268795 0.34482408 -0.20268795 0.34482402 -0.20268795 -0.59592766
		 0.3528336 -0.49403197 0.3528336 -0.49507576 0.27808437 -0.59697145 0.27808437 -0.57549685
		 0.48493335 -0.51446277 0.48493335 -0.60947764 0.5330171 -0.48048207 0.5330171;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "CA56F0B8-4E16-BAF3-64D9-4AA0BC3557D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67367650705372562 1.4104337517044989 1.575120728159827 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4030863293825484 0.22823103456672408 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "79DFC957-426A-BDBD-C138-12B26958F0AF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.11647921 -0.45386729 0.11647921
		 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 -0.74665731
		 0.26566669 0.073422492 0.26566669 0.073422492 -0.70278668 -0.74665731 -0.70278668;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "AD8C99F7-450C-F62C-D705-10B9B328D7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.73456226058519414 2.1355934343312981 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 1.6703963592609394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7C6DB13C-427B-9994-9869-1F9F9655DA0A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.11647921 -0.45386729 0.11647921
		 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386726
		 0.11647921 -0.45386726 0.11647921 -0.45386726 0.11647921 -0.45386726 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 -0.59361225 0.37457573 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729
		 0.11647921 -0.45386729 0.11647921 -0.45386729 0.11647921 -0.45386729 0.3638213 -0.57460558
		 0.35822937 -0.57460558 0.3635383 -0.61607242 0.36913022 -0.61607242 0.3635383 -0.62191969
		 0.36913022 -0.62191969 0.3638213 -0.57460558 0.3638213 -0.56897992 0.35490942 -0.56897992
		 0.35490942 -0.57460558 -0.66926861 0.37457573 -0.66926861 0.057700545 -0.59361225
		 0.057700545 -0.66926861 -0.019398272 -0.59361225 -0.019398272 -0.035946369 -0.0032356977
		 -0.035946369 0.041537881 0.042690784 -0.0032356977 0.042690784 0.041537881 -0.66926861
		 -0.37457579 -0.59361225 -0.37457579 -0.042707652 0.28127515 -0.12134475 0.28127515
		 -0.042707652 0.37362343 -0.12134475 0.37362343;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "53CC4BA1-4563-6861-DA0C-9CA9C9C22B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.67367650705372562 1.4104338142815538 1.5751206968712994 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4030863919596033 0.22823115972083385 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6E8B566C-45E5-915B-FFE0-0180A8044961";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.072270863 0.31506371 -0.74643213
		 0.31506371 -0.74643213 -0.6531691 0.072270863 -0.6531691;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "AE50260B-444D-1B1F-7BDD-5B8A0B4A48E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.60320061648611634 0.79155712928671851 1.5765249259828582 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4120133843008926 1.045905511210284 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "D799864D-467B-AC28-6ECE-7E8A6F8F4D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.60320061648611634 0.79155712928671851 1.5765249259828582 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4120133843008926 1.045905511210284 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "082CAC35-453D-7787-1E63-2CA48967FFFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[16:23]" -type "float2" 0.02686926 -0.081502013 -0.092773952
		 -0.081502013 -0.091548361 -0.33592004 0.028094806 -0.33592004 0.0028800741 0.36811566
		 -0.068784721 0.36811566 0.042779289 0.53177494 -0.10868389 0.53177494;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "CED9EE97-446B-FA4B-DA82-6A9A8630DFB6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[16:23]" -type "float2" -0.64798194 -0.081502013
		 -0.76762527 -0.081502013 -0.76639974 -0.33592004 -0.64675647 -0.33592004 -0.67197138
		 0.36811566 -0.74363595 0.36811566 -0.63207197 0.53177494 -0.7835353 0.53177494;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "A50C4DDB-4733-7C06-7E55-56891ACDFB39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6013497129825782 1.5751206655827721 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4868468437294948 1.4030864545366581 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8B0AC46C-4F32-2350-ED48-BDA2C77DF246";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.30114868 0.30921641 ;
	setAttr ".uvtk[5]" -type "float2" -0.307302 0.30921641 ;
	setAttr ".uvtk[6]" -type "float2" -0.25242615 -0.31541157 ;
	setAttr ".uvtk[7]" -type "float2" 0.24846059 -0.31541157 ;
	setAttr ".uvtk[20]" -type "float2" 0.37212834 0.38914293 ;
	setAttr ".uvtk[21]" -type "float2" -0.37470412 0.38914293 ;
	setAttr ".uvtk[22]" -type "float2" -0.30718112 -0.40257168 ;
	setAttr ".uvtk[23]" -type "float2" 0.3061218 -0.40257168 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "168B192C-4921-BCBB-31CB-5CA6DBC76189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[13]" "f[17]" "f[29]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.55052573912412783 1.2237251587114308 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 1.9102415700597086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "C5AC8F09-4159-F92C-0769-C4B4CDD12706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.55052573912412783 1.2237251587114308 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 1.9102415700597086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "2DACE3D5-4BCD-F84F-12EC-FD9C844D1730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.55052573912412783 1.2237251587114308 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 1.9102415700597086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6EEB73E5-44A5-8641-C7D9-68AF268BA6E5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.030956045 0.12627593 ;
	setAttr ".uvtk[61]" -type "float2" 0.052174203 0.12627593 ;
	setAttr ".uvtk[62]" -type "float2" 0.052174203 -0.15297866 ;
	setAttr ".uvtk[63]" -type "float2" -0.030956045 -0.15297866 ;
	setAttr ".uvtk[64]" -type "float2" 0.052174203 -0.22092402 ;
	setAttr ".uvtk[65]" -type "float2" 0.66493011 -0.16722247 ;
	setAttr ".uvtk[66]" -type "float2" 0.66493011 -0.20668027 ;
	setAttr ".uvtk[67]" -type "float2" 0.7513355 -0.16722247 ;
	setAttr ".uvtk[68]" -type "float2" 0.7513355 -0.20668027 ;
	setAttr ".uvtk[69]" -type "float2" 0.57109535 0.04405228 ;
	setAttr ".uvtk[70]" -type "float2" 0.65750086 0.04405228 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DE7C7EC3-4D7E-586D-22CD-33A4057E7AF1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[24:31]" -type "float2" 0.069142364 0.24190632 0.16839068
		 0.24190632 0.16940735 0.12069722 0.07015904 0.12069722 0.089042388 0.45611209 0.14849065
		 0.45611209 0.055944465 0.53408211 0.18158846 0.53408211;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "603ABBAF-46F4-F1B5-B4A9-2E8D72C4B0AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[24:31]" -type "float2" 0.62895519 0.24190632 0.72820342
		 0.24190632 0.72922021 0.12069722 0.62997174 0.12069722 0.64885521 0.45611209 0.70830363
		 0.45611209 0.61575729 0.53408211 0.74140143 0.53408211;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "54074CB2-4408-89BC-656B-E1988AE608C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[11]" "f[15]" "f[27]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55089222164604612 1.2237251587114308 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 1.9102415700597086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "6D17D5B0-47DE-9403-567C-7C96D7827490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55089225293457356 1.2237251587114308 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 1.9102415700597086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "FAAAA5F9-4E9A-4E99-921E-CFB2CC76CE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55089225293457356 1.2237251587114308 1.4972509987398082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6114886351457731 1.9102415700597086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "2F38413D-40FE-4CDE-4118-32A5149BFCD4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.6564365 0.26678777 ;
	setAttr ".uvtk[61]" -type "float2" -0.73915786 0.26678777 ;
	setAttr ".uvtk[62]" -type "float2" -0.73915786 -0.013189748 ;
	setAttr ".uvtk[63]" -type "float2" -0.6564365 -0.013189748 ;
	setAttr ".uvtk[64]" -type "float2" -0.6564365 -0.081311144 ;
	setAttr ".uvtk[65]" -type "float2" -0.046693504 -0.067030467 ;
	setAttr ".uvtk[66]" -type "float2" -0.046693504 -0.027470544 ;
	setAttr ".uvtk[67]" -type "float2" 0.039287031 -0.067030467 ;
	setAttr ".uvtk[68]" -type "float2" 0.039287031 -0.027470544 ;
	setAttr ".uvtk[69]" -type "float2" -0.066904128 0.18715689 ;
	setAttr ".uvtk[70]" -type "float2" -0.1528846 0.18715689 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EAFBA8B4-4E0E-7E41-506D-1088382B8D86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[24:31]" -type "float2" 0.01621896 0.38271749 -0.082541347
		 0.38271749 -0.083552897 0.26119471 0.015207291 0.26119471 -0.003583014 0.59747791
		 -0.062739313 0.59747791 0.02935189 0.67564976 -0.095674276 0.67564976;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "14644155-4524-CAC7-AEC2-FCB454609735";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[24:31]" -type "float2" -0.5451107 0.38271749 -0.64387101
		 0.38271749 -0.64488262 0.26119471 -0.54612249 0.26119471 -0.56491286 0.59747791 -0.62406892
		 0.59747791 -0.53197783 0.67564976 -0.65700406 0.67564976;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "40089F31-43CF-CB01-D4D0-3991CCF405DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5831994885221865e-05 1.0545520957686456 1.4870191496501131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4750753487814756 1.5910249369663829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "F40504AF-473E-FEA2-C249-EBBCC2395973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5831994885221865e-05 1.0545520957686456 1.4870191496501131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4750753487814756 1.5910249369663829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "D2F7A4E7-47ED-EEC6-FDA0-ED92458DB376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5831994885221865e-05 1.0545520957686456 1.4870191496501131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4750753487814756 1.5910249369663829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "A4105A7F-4A18-2572-170C-25B03B1C28E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5831994885221865e-05 1.0545520957686456 1.4870191496501131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4750753487814756 1.5910249369663829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "5B6E2273-43A3-A448-6150-018C7DA228BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.94303593183730783 0 0 0 0 1.1237906660997858 0 0 0 0 0.16469062072429036 0
		 0 73.224987865361655 23.961720100514643 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5831994885221865e-05 1.0545520957686456 1.4870191496501131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4750753487814756 1.5910249369663829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "8ED5C7E7-4692-EB87-A580-F6A6371C0114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5831994885221865e-05 1.0545520957686456 1.4870191496501131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4750753487814756 1.5910249369663829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "A60B0379-4259-91AB-F265-DCA66C05EB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5831994885221865e-05 1.0545520957686456 1.4870191496501131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4750753487814756 1.5910249369663829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "949086D7-404E-BD5F-4A84-F093A0313019";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[17]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[18]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[19]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[20]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[21]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[22]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[23]" -type "float2" 0.68844825 0.0069075045 ;
	setAttr ".uvtk[24]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[25]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[26]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[27]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[28]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[29]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[30]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[31]" -type "float2" 0.65736449 -0.13584767 ;
	setAttr ".uvtk[32]" -type "float2" 0.63739866 0.30142924 ;
	setAttr ".uvtk[33]" -type "float2" 0.53445542 0.30142924 ;
	setAttr ".uvtk[34]" -type "float2" 0.53445542 0.4293302 ;
	setAttr ".uvtk[35]" -type "float2" 0.63739866 0.4293302 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B4D2E354-4C03-251D-1250-4392505C4686";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[17]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[18]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[19]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[20]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[21]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[22]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[23]" -type "float2" 0.70686829 0.0069075045 ;
	setAttr ".uvtk[24]" -type "float2" 0.10294493 0.075296879 ;
	setAttr ".uvtk[25]" -type "float2" 0.10294499 0.075296879 ;
	setAttr ".uvtk[26]" -type "float2" 0.10294493 0.075296879 ;
	setAttr ".uvtk[27]" -type "float2" 0.10294499 0.075296879 ;
	setAttr ".uvtk[28]" -type "float2" 0.10294499 0.075296879 ;
	setAttr ".uvtk[29]" -type "float2" 0.10294493 0.075296879 ;
	setAttr ".uvtk[30]" -type "float2" 0.10294493 0.075296879 ;
	setAttr ".uvtk[31]" -type "float2" 0.10294499 0.075296879 ;
	setAttr ".uvtk[32]" -type "float2" -0.33359087 0.38102868 ;
	setAttr ".uvtk[33]" -type "float2" -0.23064744 0.38102868 ;
	setAttr ".uvtk[34]" -type "float2" -0.23064744 0.2531276 ;
	setAttr ".uvtk[35]" -type "float2" -0.33359087 0.2531276 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "BC24D8F8-4B99-F29D-F7FC-B8810CDFD63B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.46050048 -0.15081392 ;
	setAttr ".uvtk[17]" -type "float2" 0.46050048 -0.15081392 ;
	setAttr ".uvtk[18]" -type "float2" 0.46050048 -0.15081392 ;
	setAttr ".uvtk[19]" -type "float2" 0.46050048 -0.15081392 ;
	setAttr ".uvtk[20]" -type "float2" 0.46050048 -0.15081392 ;
	setAttr ".uvtk[21]" -type "float2" 0.46050048 -0.15081392 ;
	setAttr ".uvtk[22]" -type "float2" 0.46050054 -0.15081392 ;
	setAttr ".uvtk[23]" -type "float2" 0.46050051 -0.15081392 ;
	setAttr ".uvtk[24]" -type "float2" 0.44438303 -0.13584766 ;
	setAttr ".uvtk[25]" -type "float2" 0.44438297 -0.13584766 ;
	setAttr ".uvtk[26]" -type "float2" 0.44438297 -0.13584766 ;
	setAttr ".uvtk[27]" -type "float2" 0.44438297 -0.13584766 ;
	setAttr ".uvtk[28]" -type "float2" 0.44438297 -0.13584766 ;
	setAttr ".uvtk[29]" -type "float2" 0.44438297 -0.13584766 ;
	setAttr ".uvtk[30]" -type "float2" 0.44438297 -0.13584766 ;
	setAttr ".uvtk[31]" -type "float2" 0.44438297 -0.13584766 ;
	setAttr ".uvtk[32]" -type "float2" 0.75074899 -0.32040608 ;
	setAttr ".uvtk[33]" -type "float2" 0.64588845 -0.32040608 ;
	setAttr ".uvtk[34]" -type "float2" 0.64588845 -0.19250521 ;
	setAttr ".uvtk[35]" -type "float2" 0.75074899 -0.19250521 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "BE12E320-4002-E87B-5A7A-71AA985A8177";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.49043304 -0.15081392 ;
	setAttr ".uvtk[17]" -type "float2" 0.49043304 -0.15081392 ;
	setAttr ".uvtk[18]" -type "float2" 0.4904331 -0.15081392 ;
	setAttr ".uvtk[19]" -type "float2" 0.49043304 -0.15081392 ;
	setAttr ".uvtk[20]" -type "float2" 0.49043304 -0.15081392 ;
	setAttr ".uvtk[21]" -type "float2" 0.49043304 -0.15081392 ;
	setAttr ".uvtk[22]" -type "float2" 0.4904331 -0.15081392 ;
	setAttr ".uvtk[23]" -type "float2" 0.49043304 -0.15081392 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.073532097 ;
	setAttr ".uvtk[32]" -type "float2" 0.080417126 -0.18808636 ;
	setAttr ".uvtk[33]" -type "float2" 0.18474516 -0.18808636 ;
	setAttr ".uvtk[34]" -type "float2" 0.18474516 -0.31598735 ;
	setAttr ".uvtk[35]" -type "float2" 0.080417126 -0.31598735 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "3B433B09-4018-1A42-44D7-6F95D2E6B7C4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.59612215 -0.3983736 ;
	setAttr ".uvtk[21]" -type "float2" 0.24086031 -0.3983736 ;
	setAttr ".uvtk[22]" -type "float2" 0.24086031 -0.31698906 ;
	setAttr ".uvtk[23]" -type "float2" 0.59612215 -0.31698906 ;
	setAttr ".uvtk[24]" -type "float2" 0.15550672 -0.39837348 ;
	setAttr ".uvtk[25]" -type "float2" 0.15550672 -0.31698906 ;
	setAttr ".uvtk[26]" -type "float2" 0.68147576 -0.31698906 ;
	setAttr ".uvtk[27]" -type "float2" 0.68147576 -0.39837348 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "04601DA4-482E-6F1A-29E6-C6947A70DF1B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0 -0.29011533 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.29011533 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.29011527 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.29011527 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.29011527 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.29011527 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.29011527 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.29011527 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.29011527 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.29011533 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.29011533 ;
	setAttr ".uvtk[71]" -type "float2" 0.75765502 -0.40444863 ;
	setAttr ".uvtk[72]" -type "float2" 0.68034756 -0.40444863 ;
	setAttr ".uvtk[73]" -type "float2" 0.68034756 -0.31982529 ;
	setAttr ".uvtk[74]" -type "float2" 0.75765502 -0.31982529 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "BCB4B66D-44FC-D0E6-5568-8BBD40972A9A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.024706809 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.15482186 -0.40444863 ;
	setAttr ".uvtk[72]" -type "float2" 0.077514261 -0.40444863 ;
	setAttr ".uvtk[73]" -type "float2" 0.077514261 -0.31982529 ;
	setAttr ".uvtk[74]" -type "float2" 0.15482186 -0.31982529 ;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "33400070-4BB2-617C-5224-F0B6EBB91B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.2963182344211368 1.575120603005717 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4868468437294948 1.4030865796907681 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "DCA72DD2-4917-D807-5123-2F8FC239257A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.30889612 -0.10263249 ;
	setAttr ".uvtk[25]" -type "float2" -0.30889612 -0.10263249 ;
	setAttr ".uvtk[26]" -type "float2" -0.38024402 0.70588803 ;
	setAttr ".uvtk[27]" -type "float2" 0.38024402 0.70588803 ;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "206DCF21-45F4-7878-02E6-85BDC9E49883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.030818198296654567 2.0249565755288432 1.4938775322881583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4242607777512919 1.2622522243990359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "375DAE0A-49DA-198A-BA3E-7DA3E25A7836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.030818198296654567 2.0249565755288432 1.4938775322881583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4242607777512919 1.2622522243990359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FC1191CE-4870-BAE8-5660-8CA8B5A7354D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.061456069 -0.1518634 ;
	setAttr ".uvtk[76]" -type "float2" -0.014581665 -0.1518634 ;
	setAttr ".uvtk[77]" -type "float2" 0.0255787 0.64305562 ;
	setAttr ".uvtk[78]" -type "float2" 0.10161666 0.64305562 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "1F0BA360-40AA-90F7-CF19-389ED1D0A966";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.53147525 -0.1518634 ;
	setAttr ".uvtk[76]" -type "float2" -0.60751319 -0.1518634 ;
	setAttr ".uvtk[77]" -type "float2" -0.67970282 0.64305562 ;
	setAttr ".uvtk[78]" -type "float2" -0.60366488 0.64305562 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E3CC2A90-4FB6-5052-8F08-65A3D6D3C127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.80162769560000002;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "28B3EBB8-4377-FD09-D85A-8D865B81BFA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.21095689009999999;
	setAttr ".pv" 0.74559611079999999;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "132213F6-4C6D-39E2-BEB5-9494EF843199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.21095689009999999;
	setAttr ".pv" 0.74559611079999999;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "E1A4E40A-49D6-FAAC-D037-80AAB68D8B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88527449970000005;
	setAttr ".pv" 0.65790015459999995;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "AAAF6B86-4239-F86A-B999-B39BBB881165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88527449970000005;
	setAttr ".pv" 0.65790015459999995;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "623B39E9-4F8D-55CE-3E29-CF82B1F1A1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.94303593183730783 0 0 0 0 1.1237906660997858 0 0 0 0 0.16469062072429036 0
		 0 73.224987865361655 23.961720100514643 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88527449970000005;
	setAttr ".pv" 0.65790015459999995;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "67D88FCE-4FA4-22A4-BA89-E48697E11F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88527449970000005;
	setAttr ".pv" 0.65790015459999995;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "EECB18AF-4C9C-A87E-5832-56BFB87BCBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88527449970000005;
	setAttr ".pv" 0.65790015459999995;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "01D37264-47BE-CDC5-0F9F-50B488ED1B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[5]" "f[13]" "f[17]" "f[29]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88527449970000005;
	setAttr ".pv" 0.65790015459999995;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "E4BF9300-4B11-E5FE-9EA8-31B187D00350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.88527449970000005;
	setAttr ".pv" 0.65790015459999995;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "697BAD6F-4527-3BC8-F1A8-84BCA522D2CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[72]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[73]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[74]" -type "float2" -0.071488991 0.17927244 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "CF934533-4DA5-1341-DE1B-64A18D5A0AB4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[17]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[18]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[19]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[20]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[21]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[22]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[23]" -type "float2" -0.071488991 0.17927244 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "77A15420-4BDC-856F-E171-6BB2DB59ED0E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[21]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[22]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[23]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[24]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[25]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[26]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[27]" -type "float2" -0.071488991 0.17927244 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "16431491-4041-CEC7-BB7D-16A2ECFDFAA7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[33]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[34]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[35]" -type "float2" -0.071488991 0.17927244 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "61B4C89F-4376-71CA-828F-908EF8B3B524";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[25]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[26]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[27]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[28]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[29]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[30]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[31]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[32]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[33]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[34]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[35]" -type "float2" -0.071488991 0.17927244 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "EF0E93EF-4408-7E30-8177-A5840BDE68F0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[61]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[62]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[63]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[64]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[65]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[66]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[67]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[68]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[69]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[70]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[71]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[72]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[73]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[74]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[80]" -type "float2" -0.071488991 0.17927244 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "67DEFD63-4D39-0609-5CE6-BCB01A6EC852";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[25]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[26]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[27]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[28]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[29]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[30]" -type "float2" -0.071488991 0.17927244 ;
	setAttr ".uvtk[31]" -type "float2" -0.071488991 0.17927244 ;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "9694210F-41FC-C4AE-0998-B48E1573E368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65190413589999996;
	setAttr ".pv" 0.42259949450000001;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "751D696B-4165-5647-D275-268E193B9DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65190413589999996;
	setAttr ".pv" 0.42259949450000001;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "C0CC9F87-4E6D-7A83-67C4-FD83CEC3A231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72967964409999997;
	setAttr ".pv" 0.44863259789999999;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "12D5CAB2-47D3-F58A-235A-DF9F90AA88E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1921585053;
	setAttr ".pv" 0.21242894230000001;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "28F32B1F-491D-957B-0AD1-4C80F301F53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1921585053;
	setAttr ".pv" 0.21242894230000001;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "12CAF1DE-46BA-A864-2435-5A8F5F119E4E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0 -0.032602824 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.032602824 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.032602824 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.032602824 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.032602824 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.032602824 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "84464155-410A-D226-03A4-D080724197B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.032602817 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.032602817 ;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "FE602552-4FEB-F0B8-CB6D-FFAA694CFCE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:2]" "f[6:8]" "f[14]" "f[18:20]" "f[22:24]" "f[26]" "f[28]" "f[30:32]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "4E613AF5-44C7-4FA0-1668-25B4DD1FD0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "55BE54CD-4759-CD79-8E0F-9D90B5A4B198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:6]" "f[8]" "f[10:17]";
	setAttr ".ix" -type "matrix" 0.94303593183730783 0 0 0 0 1.1237906660997858 0 0 0 0 0.16469062072429036 0
		 0 73.224987865361655 23.961720100514643 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "26E61718-469D-D697-377A-FCB8BBE4D81C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "55AD581D-4C14-0A6C-B2EB-2D9E2987BCE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "A38A2423-47B5-A1EF-1EB1-1494BA4F9551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".ix" -type "matrix" 0.78412963887678877 0 0 0 0 0.1436475077217319 0 0 0 0 0.17116781663715541 0
		 0 99.810831755846124 23.701295968589623 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "942A8AD3-46EB-7726-5AC0-5AA6251D10C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[6]" "f[8:9]" "f[14]" "f[18]" "f[20:22]" "f[24:26]" "f[28]" "f[30]" "f[32:33]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "5842BB4A-40DB-337D-29E1-9DAD7DB0A6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "D3CDD112-4EA4-3226-5777-4098FDAB0E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "4CA3EAF5-485E-5008-6E5A-2597BBE7D4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:2]" "f[6:8]" "f[14]" "f[18:20]" "f[22:24]" "f[26]" "f[28]" "f[30:32]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "026C29ED-4C9F-3B89-7401-E987B129F75E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "90936820-4926-6E5E-D580-B48FA6D4153B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:6]" "f[8]" "f[10:17]";
	setAttr ".ix" -type "matrix" 0.94303593183730783 0 0 0 0 1.1237906660997858 0 0 0 0 0.16469062072429036 0
		 0 73.224987865361655 23.961720100514643 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "515C016C-4653-EE2E-FDAC-378079808443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "DFED4A72-4FEA-FAF1-B70A-C5835C85DCE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "44BFA8C7-4C4B-E9B2-460A-E8A571BB0719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".ix" -type "matrix" 0.78412963887678877 0 0 0 0 0.1436475077217319 0 0 0 0 0.17116781663715541 0
		 0 99.810831755846124 23.701295968589623 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "2BF9867C-4EED-7711-BAC6-5E91CAC7C524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[6]" "f[8:9]" "f[14]" "f[18]" "f[20:22]" "f[24:26]" "f[28]" "f[30]" "f[32:33]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV32";
	rename -uid "02D5F0C6-4676-41A5-CD04-2287FBECB1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyFlipUV -n "polyFlipUV33";
	rename -uid "EB381286-41B6-2608-D9FC-A4A98D3F83DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8448241353;
	setAttr ".pv" 0.29731206599999999;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "00C48BE3-4B81-7393-509D-5EAC5AA54482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.78412963887678877 0 0 0 0 0.1436475077217319 0 0 0 0 0.17116781663715541 0
		 0 99.810831755846124 23.701295968589623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016253764235128567 1.8075307836057006 0.81510262226495211 ;
	setAttr ".ps" -type "double2" 1.2194585925325008 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "2FA5BEB1-4DB3-045B-60D8-A78DC9B3CD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[6]" "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 0.94303593183730783 0 0 0 0 1.1237906660997858 0 0 0 0 0.16469062072429036 0
		 0 73.224987865361655 23.961720100514643 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016253764235128567 1.8075307836057006 0.81510262226495211 ;
	setAttr ".ps" -type "double2" 1.2194585925325008 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "908D56D6-4B44-7C8B-7C08-368E8C10B629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016253764235128567 1.8075307836057006 0.81510262226495211 ;
	setAttr ".ps" -type "double2" 1.2194585925325008 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "0A32325F-4998-EC31-ACFE-1D949EA7A746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016253764235128567 1.8075307836057006 0.81510262226495211 ;
	setAttr ".ps" -type "double2" 1.2194585925325008 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "6ADF1DEE-43F6-C2FB-7810-CD933EEBB187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016253764235128567 1.8075307836057006 0.81510262226495211 ;
	setAttr ".ps" -type "double2" 1.2194585925325008 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "8682F102-49BC-8BA8-CF8F-369312819119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016253764235128567 1.8075307836057006 0.81510262226495211 ;
	setAttr ".ps" -type "double2" 1.2194585925325008 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "AFC0BD5A-4A4F-3404-6447-1B9B8E179D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016253764235128567 1.8075307836057006 0.81510262226495211 ;
	setAttr ".ps" -type "double2" 1.2194585925325008 3.0778528198482484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "1448CB7C-4C15-652C-F3D0-9D8C74F10B98";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.22247605 -0.10326537 -0.25323451
		 -0.10326537 -0.24785221 -0.11173751 -0.22785835 -0.11173751 0.50022918 -0.58788848
		 0.13221675 -0.58788848 -0.25323451 -0.10326537 -0.22247605 -0.10326537 -0.13777761
		 -0.036890496 -0.1675598 -0.036890496 -0.1675598 -0.049019895 -0.13777761 -0.049019895
		 -0.17557706 -0.036890496 -0.17557706 -0.049019895 -0.12976037 -0.049019895 -0.12976037
		 -0.036890496 0.033149421 -0.55343795 0.59929645 -0.55343795;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "E87B68A4-429B-0E7A-72B5-138AA6DDB713";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.21935944 -0.022918303
		 -0.25635105 -0.022918303 -0.25635105 -0.089197867 -0.21935944 -0.089197867 -0.2276101
		 -0.10337367 -0.24784052 -0.10337367 -0.24784052 -0.10337367 -0.2276101 -0.10337367
		 -0.22046058 -0.089197867 -0.25635105 -0.089197867 -0.25635105 -0.022918303 -0.21935944
		 -0.022918303 0.63639426 -0.49623451 -0.024216473 -0.49623451 -0.25034815 -0.007628575
		 -0.22536235 -0.007628575 -0.25134522 -0.097189836 -0.2241054 -0.097189836 -0.25095934
		 -0.097189836 -0.22449128 -0.097189836 -0.23048018 -0.20992216 -0.20940845 -0.20992216
		 -0.20940845 -0.2011359 -0.23048018 -0.2011359 -0.20434581 -0.20992216 -0.20434581
		 -0.2011359 -0.23554276 -0.2011359 -0.23554276 -0.20992216 -0.024216473 -0.22671911
		 0.65666229 -0.22671911 0.086275876 -0.16454557 0.54617006 -0.16454557 0.56220353
		 -0.52873284 0.075026035 -0.52873284 0.50479829 -0.55387819 0.13243139 -0.55387819;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "AF1D2E7F-40FD-DFB6-F6F4-6F8FBEF90200";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.25639927 0.0089363009
		 -0.26183635 0.0089363009 -0.26183635 -0.032734562 -0.25639927 -0.032734562 -0.24773419
		 -0.10355892 -0.25317127 -0.10355892 -0.25317127 -0.10355892 -0.24773419 -0.10355892
		 -0.25639927 -0.032734562 -0.025103033 -0.26663533 -0.12517953 -0.26663533 -0.12517953
		 -0.09718743 -0.26156121 -0.034860034 -0.26699829 -0.034860034 -0.26699829 -0.040747993
		 -0.26156121 -0.040747993 -0.025103033 -0.09718743 -0.26183635 -0.042873494 -0.25639927
		 -0.042873494 -0.25639927 -0.042873494 -0.26699829 -0.034860034 -0.26156121 -0.034860034
		 -0.087703533 -0.051652692 -0.19922702 -0.23871455 -0.26606524 0.0088110417 -0.27150232
		 0.0088110417 -0.27150232 0.0088110417 -0.26606524 0.0088110417 -0.26183635 -0.089581303
		 -0.25639927 -0.089581303 -0.025103033 -0.30786371 -0.25639927 -0.089581303 -0.27150232
		 -0.0033332855 -0.26606524 -0.0033332855 -0.27150232 -0.0033332855 -0.26606524 -0.0033332855
		 -0.18839021 -0.036921192 -0.18029125 -0.036921192 -0.18798031 0.052525535 -0.19607921
		 0.052525535 -0.18798031 0.065138474 -0.19607921 0.065138474 -0.18839021 -0.036921192
		 -0.18839021 -0.049056135 -0.17548294 -0.049056135 -0.17548294 -0.036921192 -0.096128233
		 -0.051652692 -0.096128233 -0.093782954 -0.087703533 -0.093782954 -0.096128233 -0.10403367
		 -0.087703533 -0.10403367 -0.025604665 -0.10188475 -0.025604665 -0.09593185 -0.016848028
		 -0.10188475 -0.016848028 -0.09593185 -0.096128233 -0.15125635 -0.087703533 -0.15125635
		 -0.026357532 -0.064057551 -0.035114221 -0.064057551 -0.026357532 -0.051779352 -0.035114221
		 -0.051779352 -0.20559458 -0.23871455 -0.20559458 -0.27469525 -0.19922702 -0.27469525
		 -0.20559458 -0.28344968 -0.25253057 -0.27653047 -0.25253057 -0.28161439 -0.25914907
		 -0.27653047 -0.25914907 -0.28161439 -0.24534297 -0.24930874 -0.25196147 -0.24930874
		 -0.20430522 -0.21057805 -0.19971977 -0.21057805 -0.19971977 -0.20144215 -0.20430522
		 -0.20144215 -0.044485599 -0.23968813 -0.038627982 -0.23968813 -0.033066779 -0.15825722
		 -0.038924396 -0.15825722 -0.25639927 -0.032734562 -0.20559458 -0.27469525 -0.12517953
		 -0.30786371 -0.025103033 -0.49779367 -0.12517953 -0.49779367 0.13438863 -0.55463147
		 0.03431201 -0.55463147;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "050DD4B8-46D7-B2E9-CF70-F9B3D98F62D9";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.2140017 0.0089363009 -0.21943872
		 0.0089363009 -0.21943878 -0.032734562 -0.2140017 -0.032734562 -0.22228681 -0.1032001
		 -0.22772394 -0.1032001 -0.22772394 -0.1032001 -0.22228681 -0.1032001 0.75527829 -0.26663533
		 -0.21943872 -0.032734562 0.65520203 -0.26663533 0.65520203 -0.09718743 -0.21113001
		 -0.034860034 -0.21656708 -0.034860034 -0.21656708 -0.040747993 -0.21113001 -0.040747993
		 -0.21943872 -0.042873494 -0.21943872 -0.042873494 0.75527829 -0.09718743 -0.2140017
		 -0.042873494 -0.21656708 -0.034860034 -0.21113001 -0.034860034 -0.070411801 -0.10812875
		 -0.018411815 0.075325131 -0.20375173 0.0092346221 -0.2091888 0.0092346221 -0.2091888
		 0.0092346221 -0.20375173 0.0092346221 -0.21943872 -0.089280181 -0.2140017 -0.089280181
		 -0.21943872 -0.089280181 0.75527829 -0.30786371 -0.2091888 -0.0029156655 -0.20375173
		 -0.0029156655 -0.2091888 -0.0029156655 -0.20375173 -0.0029156655 -0.12523608 -0.036921192
		 -0.11713716 -0.036921192 -0.11285961 0.052525535 -0.12095854 0.052525535 -0.11285961
		 0.065138474 -0.12095854 0.065138474 -0.11713716 -0.049056135 -0.11713716 -0.036921192
		 -0.1294785 -0.036921192 -0.1294785 -0.049056135 -0.026822835 0.075325131 -0.026822835
		 0.033066884 -0.018411815 0.033066884 -0.026822835 0.022785082 -0.018411815 0.022785082
		 -0.088820823 0.030911461 -0.088820823 0.024940506 -0.097563215 0.030911461 -0.097563215
		 0.024940506 -0.026822835 -0.024275679 -0.018411815 -0.024275679 -0.078023404 0.063306093
		 -0.086765803 0.063306093 -0.078023404 0.075627655 -0.086765803 0.075627655 -0.076891959
		 -0.10812875 -0.076891959 -0.1438224 -0.070411801 -0.1438224 -0.070411801 -0.15250692
		 -0.022646606 -0.15068635 -0.022646606 -0.14564297 -0.015911192 -0.15068635 -0.015911192
		 -0.14564297 -0.024229825 -0.11828067 -0.030965269 -0.11828067 -0.24006133 -0.21057805
		 -0.23547594 -0.21057805 -0.23547594 -0.20144215 -0.24006133 -0.20144215 -0.090162583
		 -0.23968813 -0.084304929 -0.23968813 -0.087398715 -0.15825722 -0.093256362 -0.15825722
		 -0.070411801 -0.1438224 -0.21943878 -0.032734562 0.65520203 -0.30786371 0.75527829
		 -0.49656928 0.65520203 -0.49656928 0.60277951 -0.55317241 0.50270301 -0.55317241;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "B8BB4D99-4B87-0A49-A2F3-4D82A5ADBF1B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.20869361 0.009176746 -0.26701689
		 0.009176746 -0.26701689 -0.0042839795 -0.20869361 -0.0042839795 -0.11480994 -0.068684869
		 -0.1689319 -0.068684869 -0.16324645 -0.13176438 -0.12109748 -0.13176438 0.75226438
		 -0.15094554 -0.11981851 -0.15094554 -0.11981851 -0.096209556 0.75226438 -0.096209556
		 -0.041147202 0.0045370013 -0.090668388 0.0045370013 -0.090668388 -0.0079891235 -0.041147202
		 -0.0079891235 -0.024989687 -0.028022636 -0.074889809 -0.028022636 -0.074889809 -0.040636323
		 -0.024989687 -0.040636323 -0.10752235 -0.057436906 -0.17720415 -0.057436906 -0.16996652
		 -0.14014015 -0.11517731 -0.14014015 -0.16949451 -0.25923607 -0.11594094 -0.25923607
		 -0.10975612 -0.18320593 -0.17567934 -0.18320593;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "0E868C51-421F-BBE4-F8CD-7CA4076DBE3C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.11156583 -0.027024329
		 0.036046565 -0.027024329 -0.25307709 0.0081038326 -0.26109678 0.0081038326 -0.25307709
		 0.0081038326 -0.26109678 0.0081038326 -0.25307709 0.026190862 -0.26109678 0.026190862
		 -0.26181573 0.069789872 -0.25411123 0.069789872 0.036046565 -0.10057245 -0.11156583
		 -0.10057245 -0.25283533 0.058155045 -0.25624639 0.058155045 -0.022288442 0.10295291
		 0.040495276 0.10295291 -0.19182201 -0.09131857 -0.19874375 -0.09131857 -0.19867288
		 -0.10672202 -0.19175108 -0.10672202 -0.19320984 -0.064096652 -0.19735594 -0.064096652
		 -0.19090159 -0.054188095 -0.19966416 -0.054188095 -0.21369462 -0.25301328 -0.22129689
		 -0.25301328 -0.22137474 -0.26863053 -0.21377252 -0.26863053 -0.21521895 -0.22541389
		 -0.21977256 -0.22541389 -0.21268372 -0.21536782 -0.22230779 -0.21536782 -0.19901888
		 -0.18721971 -0.20695309 -0.18721971 -0.20695309 -0.20102778 -0.19901888 -0.20102778
		 -0.12479997 0.15026397 0.017011583 0.15026397;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "3F7681D2-46E2-C766-0C64-99A3ADC3B88B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.21504156 0.026190862 -0.22306125
		 0.026190862 -0.22306125 0.0081038326 -0.21504156 0.0081038326 -0.22306125 0.0081038326
		 -0.21504156 0.0081038326 0.73613763 -0.10057245 0.58852524 -0.10057245 0.58852524
		 -0.027024329 0.73613763 -0.027024329 -0.22202711 0.069789872 -0.21432255 0.069789872
		 0.58407658 0.10295291 0.6468603 0.10295291 -0.22330295 0.058155045 -0.21989195 0.058155045
		 -0.20249788 -0.091967188 -0.20937143 -0.091967188 -0.20930104 -0.10743513 -0.20242749
		 -0.10743513 -0.20387612 -0.064631425 -0.20799325 -0.064631425 -0.20158385 -0.054681323
		 -0.21028547 -0.054681323 -0.18400283 -0.15460375 -0.1917394 -0.15460375 -0.19181861
		 -0.17009643 -0.18408205 -0.17009643 -0.18555404 -0.12722459 -0.19018812 -0.12722459
		 -0.182974 -0.11725863 -0.19276817 -0.11725863 -0.24043564 -0.20150486 -0.232648 -0.20150486
		 -0.232648 -0.18769673 -0.24043564 -0.18769673 0.60756016 0.15026397 0.74937177 0.15026397;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "C62AB713-4CBB-22E8-EA3B-2598C7572108";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.20964412 0.026190862 -0.21766381
		 0.026190862 -0.21766381 0.0081038326 -0.20964412 0.0081038326 -0.21766381 0.0081038326
		 -0.20964412 0.0081038326 -0.21766381 0.026190862 -0.20964412 0.026190862 -0.20892511
		 0.069789872 -0.21662961 0.069789872 -0.21662961 0.069789872 -0.20892511 0.069789872
		 -0.21790551 0.058155045 -0.21449451 0.058155045 -0.21790551 0.058155045 -0.21449451
		 0.058155045 -0.24480051 -0.2257764 -0.25167406 -0.2257764 -0.25160366 -0.24124435
		 -0.24473011 -0.24124435 -0.24617869 -0.19844064 -0.25029588 -0.19844064 -0.24388647
		 -0.18849054 -0.25258809 -0.18849054 -0.19865106 -0.15460381 -0.20638756 -0.15460381
		 -0.20646684 -0.17009643 -0.19873028 -0.17009643 -0.20020227 -0.12722459 -0.20483635
		 -0.12722459 -0.19762231 -0.11725863 -0.2074164 -0.11725863 -0.18852021 -0.087227754
		 -0.18020488 -0.087227754 -0.18020488 -0.073419683 -0.18852021 -0.073419683;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "A2CD57BF-4654-17FE-AB52-FD8E973C0185";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.26606762 0.026190862 -0.25804794
		 0.026190862 -0.25804794 0.0081038326 -0.26606762 0.0081038326 -0.25804794 0.0081038326
		 -0.26606762 0.0081038326 -0.25804794 0.026190862 -0.26606762 0.026190862 -0.26678669
		 0.069789872 -0.25908214 0.069789872 -0.25908214 0.069789872 -0.26678669 0.069789872
		 -0.2578063 0.058155045 -0.2612173 0.058155045 -0.2578063 0.058155045 -0.2612173 0.058155045
		 -0.21235107 -0.15394452 -0.21927284 -0.15394452 -0.21920197 -0.16934803 -0.2122802
		 -0.16934803 -0.21373896 -0.12672266 -0.217885 -0.12672266 -0.21143065 -0.11681404
		 -0.22019331 -0.11681404 -0.22824071 -0.253714 -0.23584287 -0.253714 -0.23592083 -0.26933131
		 -0.22831856 -0.26933131 -0.22976498 -0.22611466 -0.23431866 -0.22611466 -0.22722976
		 -0.21606854 -0.23685388 -0.21606854 -0.18053533 -0.054214947 -0.18885066 -0.054214947
		 -0.18885066 -0.068023078 -0.18053533 -0.068023078;
createNode polyFlipUV -n "polyFlipUV34";
	rename -uid "8CBA39B4-455E-B054-9FD2-8785F47A8FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81504938010000005;
	setAttr ".pv" 0.28118777280000001;
createNode polyFlipUV -n "polyFlipUV35";
	rename -uid "AF1DEF73-4A2C-20B6-79F9-0086DE3EB675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[6]" "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 0.94303593183730783 0 0 0 0 1.1237906660997858 0 0 0 0 0.16469062072429036 0
		 0 73.224987865361655 23.961720100514643 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81504938010000005;
	setAttr ".pv" 0.28118777280000001;
createNode polyFlipUV -n "polyFlipUV36";
	rename -uid "0B2D5E71-4BB6-5BA6-A7D9-84A5784A4E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -14.611192631563698 35.392594422477629 30.205292678698498 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81504938010000005;
	setAttr ".pv" 0.28118777280000001;
createNode polyFlipUV -n "polyFlipUV37";
	rename -uid "62159392-422C-0898-0401-24A285FEB5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 14.943600272901829 35.392594422477629 30.477839051990976 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81504938010000005;
	setAttr ".pv" 0.28118777280000001;
createNode polyFlipUV -n "polyFlipUV38";
	rename -uid "D0C67314-46C1-F76F-09EF-51A430B3CDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.78412963887678877 0 0 0 0 0.1436475077217319 0 0 0 0 0.17116781663715541 0
		 0 99.810831755846124 23.701295968589623 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81504938010000005;
	setAttr ".pv" 0.28118777280000001;
createNode polyFlipUV -n "polyFlipUV39";
	rename -uid "96713CC2-4AA7-7BD9-00A1-95A5D54E5D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81504938010000005;
	setAttr ".pv" 0.28118777280000001;
createNode polyFlipUV -n "polyFlipUV40";
	rename -uid "BBB646B2-460B-4436-21EE-88B96DC6FDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.486846780723853 0 0 0 0 0.22823088707849248 0 0 0 0 1.4030863643375868 0
		 0 42.990016973869054 48.009682439645815 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81504938010000005;
	setAttr ".pv" 0.28118777280000001;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "4B51348D-497A-B1D1-D4F2-63A39987DE5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191029105599474 1.1557900060818891 2.0150885494362338 ;
	setAttr ".ps" -type "double2" 1.7271781530905896 1.7743712648006249 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "8843B2B5-42D9-DD18-8B00-D380961165FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191029105599474 1.1557900060818891 2.0150885494362338 ;
	setAttr ".ps" -type "double2" 1.7271781530905896 1.7743712648006249 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "0261DFF6-476E-5385-75D3-BEBC02BBA825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191029105599474 1.1557900060818891 2.0150885494362338 ;
	setAttr ".ps" -type "double2" 1.7271781530905896 1.7743712648006249 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj48";
	rename -uid "923E66A4-4F83-8B2E-80D8-9FBAC0E8035C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0058191029105599474 1.1557900060818891 2.0150885494362338 ;
	setAttr ".ps" -type "double2" 1.7271781530905896 1.7743712648006249 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "69566E81-46E1-3EFC-D6DE-2AB1F7AF3E5B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.038511157 -0.33635026 ;
	setAttr ".uvtk[21]" -type "float2" -0.10786627 -0.33635026 ;
	setAttr ".uvtk[32]" -type "float2" -0.16531888 -0.076104254 ;
	setAttr ".uvtk[86]" -type "float2" -0.095963717 -0.076104254 ;
	setAttr ".uvtk[87]" -type "float2" -0.16531888 0.024144115 ;
	setAttr ".uvtk[88]" -type "float2" -0.095963717 0.024144115 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "48A9AB38-4FF0-1C01-721C-E4A83010ED56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.095995128 0.16761038 ;
	setAttr ".uvtk[1]" -type "float2" 0.00630337 0.16761038 ;
	setAttr ".uvtk[10]" -type "float2" 0.00630337 0.01830625 ;
	setAttr ".uvtk[11]" -type "float2" -0.095995128 0.01830625 ;
	setAttr ".uvtk[14]" -type "float2" -0.034124136 0.43146676 ;
	setAttr ".uvtk[15]" -type "float2" 0.0093862414 0.43146676 ;
	setAttr ".uvtk[36]" -type "float2" -0.10516678 0.52750945 ;
	setAttr ".uvtk[37]" -type "float2" -0.0068882108 0.52750945 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "26F812AC-4EB6-DD32-664A-10971306AF82";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.60478574 -0.33635026 ;
	setAttr ".uvtk[21]" -type "float2" 0.53543049 -0.33635026 ;
	setAttr ".uvtk[33]" -type "float2" 0.62954772 -0.072657138 ;
	setAttr ".uvtk[86]" -type "float2" 0.69890255 -0.072657138 ;
	setAttr ".uvtk[87]" -type "float2" 0.62954772 0.027640345 ;
	setAttr ".uvtk[88]" -type "float2" 0.69890255 0.027640345 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "68D506A5-4C7D-E7AF-C52C-A2BFA8B273A6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.62373936 0.01830625 ;
	setAttr ".uvtk[7]" -type "float2" 0.52144098 0.01830625 ;
	setAttr ".uvtk[8]" -type "float2" 0.52144098 0.16761026 ;
	setAttr ".uvtk[9]" -type "float2" 0.62373936 0.16761026 ;
	setAttr ".uvtk[12]" -type "float2" 0.51835799 0.43146676 ;
	setAttr ".uvtk[13]" -type "float2" 0.56186831 0.43146676 ;
	setAttr ".uvtk[36]" -type "float2" 0.53463262 0.52750945 ;
	setAttr ".uvtk[37]" -type "float2" 0.63291115 0.52750945 ;
createNode polyFlipUV -n "polyFlipUV41";
	rename -uid "8733AD3E-4B8C-3282-F8BD-2AAEF494C7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 16.521692421685991 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76679173109999998;
	setAttr ".pv" 0.59557960389999998;
createNode polyFlipUV -n "polyFlipUV42";
	rename -uid "FA3C76D1-47A3-0894-013F-169A93237215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" -0.20000000000000001 0 -2.4492935982947065e-17 0 0 0.29999999999999999 0 0
		 2.4492935982947065e-17 0 -0.20000000000000001 0 18.806159999999998 35.392594422477629 65.627122439645817 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76679173109999998;
	setAttr ".pv" 0.59557960389999998;
createNode polyFlipUV -n "polyFlipUV43";
	rename -uid "7F2BFED3-4453-1951-72FC-71A7F8A62551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.13860873217452779 0 0 0 0 0.70654233774280484 0 0
		 0 0 0.17124467492930992 0 -16.422610831614435 50.403751589783887 23.686893180600865 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76679173109999998;
	setAttr ".pv" 0.59557960389999998;
createNode polyFlipUV -n "polyFlipUV44";
	rename -uid "6A442713-435B-E0CC-07AA-91A2FDB7381C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.20000000000000001 0 -18.805195022862129 35.392594422477629 65.623966762962056 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76679173109999998;
	setAttr ".pv" 0.59557960389999998;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "F429CA52-4CFA-1850-175F-F9B09371FEA4";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" -0.4927927 0.46899432 -0.4863818
		 0.46899432 -0.4863818 0.49419659 -0.4927927 0.49419659 -0.48302355 0.53681368 -0.47661266
		 0.53681368 -0.47661266 0.53681368 -0.48302355 0.53681368 -0.65015441 0.20298854 -0.4863818
		 0.49419659 -0.6582979 0.20298854 -0.6582979 0.1736156 0.28943053 -0.002518259 0.29801115
		 -0.002518259 0.29801115 0.0013312772 0.28943053 0.0013312772 -0.4863818 0.50032848
		 -0.4863818 0.50032848 -0.65015441 0.1736156 -0.4927927 0.50032848 -0.11923739 -0.39681363
		 -0.12576798 -0.39681363 0.16823217 -0.23619629 0.025932997 -0.07455726 0.27778646
		 -0.031347312 0.28636709 -0.031347312 0.28636709 -0.031347312 0.27778646 -0.031347312
		 -0.4863818 0.528395 -0.4927927 0.528395 -0.4863818 0.528395 -0.65015441 0.21013507
		 0.28636709 -0.023403503 -0.1169059 -0.41470653 0.28636709 -0.023403503 0.27778646
		 -0.023403503 0.19451857 -0.0011706874 0.18173721 -0.0011706874 0.17498654 -0.059650868
		 0.18776789 -0.059650868 0.17498654 -0.06789723 0.18776789 -0.06789723 0.18173721
		 0.0067631081 0.18173721 -0.0011706874 0.20121363 -0.0011706874 0.20121363 0.0067631081
		 0.039206892 -0.07455726 0.039206892 -0.046928853 0.025932997 -0.046928853 0.039206892
		 -0.040206641 0.025932997 -0.040206641 0.13704945 -0.04551962 0.13704945 -0.041615814
		 0.15084633 -0.04551962 0.15084633 -0.041615814 0.039206892 -0.0094383284 0.025932997
		 -0.0094383284 0.12000945 -0.066699192 0.13380633 -0.066699192 0.12000945 -0.074755028
		 0.13380633 -0.074755028 0.17845884 -0.23619629 0.17845884 -0.21285979 0.16823217
		 -0.21285979 0.16823217 -0.20718189 0.092851192 -0.20837215 0.092851192 -0.21166953
		 0.082221597 -0.20837215 0.082221597 -0.21166953 0.095349729 -0.22955896 0.10597935
		 -0.22955896 -0.0058081355 0.023336984 -0.013044497 0.023336984 -0.013044497 0.017364062
		 -0.0058081355 0.017364062 0.17358696 -0.14697576 0.16434267 -0.14697576 0.16922522
		 -0.20021525 0.17846948 -0.20021525 0.16823217 -0.21285979 -0.4863818 0.49419659 -0.6582979
		 0.21013507 -0.65015441 0.24284598 -0.6582979 0.24284598 -0.66256368 0.25265789 -0.67070711
		 0.25265789 -0.11037526 -0.41470653 -0.1169059 -0.42151231 -0.11037526 -0.42151231;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "2EDE1336-4F28-348D-F2E6-D5B41F0DC035";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.48647532 0.48825979 -0.44285798
		 0.48825979 -0.44285798 0.52834511 -0.48647532 0.52834511 -0.47674689 0.53691858 -0.45289287
		 0.53691858 -0.45289287 0.53691858 -0.47674689 0.53691858 -0.48517701 0.52834511 -0.44285798
		 0.52834511 -0.44285798 0.48825979 -0.48647532 0.48825979 -0.65982831 0.24278784 -0.71358413
		 0.24278784 -0.44993618 0.47901273 -0.47939715 0.47901273 -0.44876042 0.53317863 -0.48087922
		 0.53317863 -0.44921544 0.53317863 -0.48042431 0.53317863 -0.020928644 0.022908188
		 -0.054183163 0.022908188 -0.054183163 0.01716385 -0.020928644 0.01716385 -0.062172748
		 0.022908188 -0.062172748 0.01716385 -0.012938997 0.01716385 -0.012938997 0.022908188
		 -0.71358413 0.19606927 -0.65817904 0.19606927 -0.70459312 0.18529186 -0.66717005
		 0.18529186 -0.66586542 0.24842128 -0.70550847 0.24842128 -0.67053664 0.25278026 -0.70083725
		 0.25278026;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "2A4D9A86-4D78-89FA-A729-859D8DBC21E0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.16467282 0.36074001 0.17732915
		 0.36074001 0.17732915 0.37256533 0.16467282 0.37256533 0.17732915 0.37256533 0.16467282
		 0.37256533 -0.57120591 0.3050186 -0.58321762 0.3050186 -0.58321762 0.29226941 -0.57120591
		 0.29226941 0.17569706 0.33223492 0.16353813 0.33223492 -0.5835796 0.26973873 -0.57847071
		 0.26973873 0.17771056 0.3398419 0.17232749 0.3398419 0.11453623 -0.14324506 0.12538376
		 -0.14324506 0.1252726 -0.13313212 0.11442512 -0.13313212 0.1167112 -0.16111718 0.12320882
		 -0.16111718 0.11309358 -0.16762255 0.1268262 -0.16762255 0.27150249 -0.062224895
		 0.28371188 -0.062224895 0.28383699 -0.052095793 0.27162749 -0.052095793 0.27395064
		 -0.080125362 0.28126386 -0.080125362 0.26987889 -0.086641163 0.28533551 -0.086641163
		 -0.005217215 0.017405011 -0.017507397 0.017405011 -0.017507397 0.0083772615 -0.005217215
		 0.0083772615 -0.58166862 0.26153755 -0.57012898 0.26153755;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "D18BC2D1-4023-0AC8-6477-64B1F75FFB73";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.52687943 0.29226941 -0.51486778
		 0.29226941 0.10478364 0.37267137 0.11744009 0.37267137 0.10478364 0.37267137 0.11744009
		 0.37267137 0.10478364 0.36084604 0.11744009 0.36084604 0.11857484 0.33234113 0.10641576
		 0.33234113 -0.51486778 0.3050186 -0.52687943 0.3050186 0.10440229 0.33994788 0.1097853
		 0.33994788 -0.5196147 0.26973873 -0.51450586 0.26973873 0.097687945 -0.14366917 0.10861155
		 -0.14366917 0.10849968 -0.13359834 0.097576037 -0.13359834 0.099878103 -0.16146679
		 0.1064212 -0.16146679 0.09623538 -0.16794504 0.11006406 -0.16794504 0.26361847 -0.069108009
		 0.27561584 -0.069108009 0.27573887 -0.058897465 0.26374125 -0.058897465 0.2660239
		 -0.087152481 0.27321032 -0.087152481 0.26202294 -0.093720615 0.2772114 -0.093720615
		 -0.070579499 0.0080653504 -0.058058061 0.0080653504 -0.058058061 0.017093129 -0.070579499
		 0.017093129 -0.52795637 0.26153755 -0.51641679 0.26153755;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "AF104509-444E-5682-D0CA-D9947B7E0B5D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.48280045 0.53685308 -0.44653288
		 0.53685308 -0.45287916 0.54197687 -0.47645411 0.54197687 -0.67090845 0.25867575 -0.70085472
		 0.25867575 -0.44653288 0.53685308 -0.48280045 0.53685308 0.214311 -0.0011907741 0.2613121
		 -0.0011907741 0.2613121 0.006739445 0.214311 0.006739445 0.27396446 -0.0011907741
		 0.27396446 0.006739445 0.20165861 0.006739445 0.20165861 -0.0011907741 -0.70891607
		 0.25270385 -0.66284704 0.25270385;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "6FF3C4C3-4F49-662A-5152-BABC49E6ADE4";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" -0.44280112 0.46899432 -0.43639028
		 0.46899432 -0.43639028 0.49419659 -0.44280112 0.49419659 -0.45301828 0.53703058 -0.44660741
		 0.53703058 -0.44660741 0.53703058 -0.45301828 0.53703058 -0.44280112 0.49419659 -0.71365619
		 0.20298854 -0.72179961 0.20298854 -0.72179961 0.1736156 0.14170352 -0.13173293 0.15028414
		 -0.13173293 0.15028414 -0.12788336 0.14170352 -0.12788336 -0.71365619 0.1736156 -0.43639028
		 0.50032848 -0.44280112 0.50032848 -0.44280112 0.50032848 -0.17981106 -0.39681363
		 -0.18634167 -0.39681363 0.096739404 -0.044776671 0.22419757 0.0024114624 0.14881161
		 -0.16028507 0.15739217 -0.16028507 0.15739217 -0.16028507 0.14881161 -0.16028507
		 -0.43639028 0.52857709 -0.44280112 0.52857709 -0.71365619 0.21013507 -0.44280112
		 0.52857709 -0.19175166 -0.41447264 0.14881161 -0.15234514 0.15739217 -0.15234514
		 0.14881161 -0.15234514 0.29418567 -0.0011706874 0.28140423 -0.0011706874 0.29353884
		 -0.059650868 0.30632016 -0.059650868 0.29353884 -0.06789723 0.30632016 -0.06789723
		 0.29418567 -0.0011706874 0.29418567 0.0067631081 0.27381611 0.0067631081 0.27381611
		 -0.0011706874 0.10523228 -0.044776671 0.10523228 -0.017231949 0.096739404 -0.017231949
		 0.10523228 -0.010530032 0.096739404 -0.010530032 0.034137998 -0.011934973 0.034137998
		 -0.015826993 0.025310501 -0.011934973 0.025310501 -0.015826993 0.10523228 0.020344116
		 0.096739404 0.020344116 0.034896981 -0.036666416 0.043724481 -0.036666416 0.034896981
		 -0.04469388 0.043724481 -0.04469388 0.23424661 0.0024114624 0.23424661 0.025935568
		 0.22419757 0.025935568 0.23424661 0.031659223 0.30831882 0.027135469 0.30831882 0.030459322
		 0.31876382 0.027135469 0.31876382 0.030459322 0.29697582 0.0093379691 0.30742088
		 0.0093379691 -0.062236823 0.023336984 -0.069473356 0.023336984 -0.069473356 0.017364062
		 -0.062236823 0.017364062 0.32018459 0.041094579 0.31094033 0.041094579 0.30216387
		 -0.012144826 0.3114081 -0.012144826 -0.44280112 0.49419659 0.23424661 0.025935568
		 -0.72179961 0.21013507 -0.71365619 0.24305823 -0.72179961 0.24305823 -0.70067799
		 0.25291079 -0.70882142 0.25291079 -0.1852209 -0.41447264 -0.19175166 -0.42127508
		 -0.1852209 -0.42127508;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "DD066D63-48AB-7EF8-94B3-C39E193CD187";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.49905154 0.46884888 -0.43028179
		 0.46884888 -0.43028179 0.47698981 -0.49905154 0.47698981 0.17806441 0.01959639 0.26347736
		 0.01959639 0.25450489 0.060837649 0.18798715 0.060837649 -0.65039957 0.1829344 -0.72136354
		 0.1829344 -0.72136354 0.17344615 -0.65039957 0.17344615 0.0044463286 -0.17067017
		 0.082598567 -0.17067017 0.082598567 -0.16248052 0.0044463286 -0.16248052 0.058543533
		 -0.1776049 0.13729368 -0.1776049 0.13729368 -0.16935806 0.058543533 -0.16935806 0.16656345
		 0.012242444 0.27653223 0.012242444 0.26511022 0.066313766 0.17864421 0.066313766
		 0.26436535 0.1441786 0.1798493 0.1441786 0.17008871 0.094470069 0.27412599 0.094470069;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "E7DE5318-44C5-FDE6-1AE0-D7BD3336359C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.36588171 0.36784214 0.37853804
		 0.36784214 0.37853804 0.3796674 0.36588171 0.3796674 0.37853804 0.3796674 0.36588171
		 0.3796674 -0.11745259 -0.42087883 -0.12708521 -0.42087883 -0.12708521 -0.43100995
		 -0.11745259 -0.43100995 0.37690595 0.33933711 0.36474696 0.33933711 -0.12737557 -0.44891393
		 -0.12327853 -0.44891393 0.37891945 0.34694397 0.37353638 0.34694397 -0.22559354 -0.4222582
		 -0.21474588 -0.4222582 -0.21485701 -0.4121452 -0.22570458 -0.4121452 -0.22341847
		 -0.44013029 -0.21692094 -0.44013029 -0.22703594 -0.44663566 -0.21330339 -0.44663566
		 0.28134879 -0.062224835 0.29355833 -0.062224835 0.29368338 -0.052095793 0.28147385
		 -0.052095793 0.28379694 -0.080125362 0.29111025 -0.080125362 0.27972522 -0.086641163
		 0.29518184 -0.086641163 -0.27067077 -0.1344067 -0.28379372 -0.1344067 -0.28379372
		 -0.14343439 -0.27067077 -0.14343439 -0.12584305 -0.45543092 -0.11658916 -0.45543092;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "11A2FBD8-4ED8-1071-B297-9E805423FC2A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.18522391 -0.43100995 -0.17559129
		 -0.43100995 0.278043 0.3796674 0.29069933 0.3796674 0.278043 0.3796674 0.29069933
		 0.3796674 0.278043 0.36784214 0.29069933 0.36784214 0.29183397 0.33933711 0.27967498
		 0.33933711 -0.17559129 -0.42087883 -0.18522391 -0.42087883 0.27766153 0.34694397
		 0.28304461 0.34694397 -0.17939794 -0.44891393 -0.17530096 -0.44891393 0.29467544
		 -0.060430139 0.30559906 -0.060430139 0.30548707 -0.050359361 0.29456344 -0.050359361
		 0.29686561 -0.078227848 0.30340871 -0.078227848 0.2932227 -0.084706038 0.30705163
		 -0.084706038 0.27413288 -0.070875555 0.2861304 -0.070875555 0.28625324 -0.060665011
		 0.27425578 -0.060665011 0.27653846 -0.088920057 0.28372481 -0.088920057 0.27253744
		 -0.095488191 0.28772578 -0.095488191 -0.23307633 -0.11558129 -0.21995346 -0.11558129
		 -0.21995346 -0.10655357 -0.23307633 -0.10655357 -0.18608752 -0.45543092 -0.17683345
		 -0.45543092;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0196E193-404C-2B45-3552-94B52E63C1C4";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "ChairReference.di" "ChairReference1.do";
connectAttr ":defaultColorMgtGlobals.cme" "ChairReferenceShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ChairReferenceShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ChairReferenceShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ChairReferenceShape1.ws";
connectAttr ":frontShape.msg" "ChairReferenceShape1.ltc";
connectAttr "polyTweakUV66.out" "CushionShape.i";
connectAttr "polyTweakUV66.uvtk[0]" "CushionShape.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "BackrestShape.i";
connectAttr "polyTweakUV61.uvtk[0]" "BackrestShape.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "legShape.i";
connectAttr "polyTweakUV67.uvtk[0]" "legShape.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "leg1Shape.i";
connectAttr "polyTweakUV68.uvtk[0]" "leg1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "leg2Shape.i";
connectAttr "polyTweakUV63.uvtk[0]" "leg2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "leg3Shape.i";
connectAttr "polyTweakUV62.uvtk[0]" "leg3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "ArmrestRShape.i";
connectAttr "polyTweakUV65.uvtk[0]" "ArmrestRShape.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "ArmrestLShape.i";
connectAttr "polyTweakUV60.uvtk[0]" "ArmrestLShape.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "ToprestShape.i";
connectAttr "polyTweakUV64.uvtk[0]" "ToprestShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "ChairReference.id";
connectAttr "ChairMaterial.oc" "lambert2SG.ss";
connectAttr "CushionShape.iog" "lambert2SG.dsm" -na;
connectAttr "BackrestShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMaterial.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "CushionShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "BackrestShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BackrestShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "BackrestShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "wood.oc" "lambert3SG.ss";
connectAttr "legShape.iog" "lambert3SG.dsm" -na;
connectAttr "leg1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "leg2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "leg3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "ArmrestRShape.iog" "lambert3SG.dsm" -na;
connectAttr "ArmrestLShape.iog" "lambert3SG.dsm" -na;
connectAttr "ToprestShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "legShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "legShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "ArmrestRShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ArmrestRShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "ArmrestRShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "ArmrestRShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "ArmrestRShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace11.ip";
connectAttr "ArmrestLShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "ArmrestLShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace13.ip";
connectAttr "ArmrestRShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "ArmrestRShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace15.ip";
connectAttr "ArmrestLShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "ArmrestLShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "legShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyPlanarProj2.ip";
connectAttr "CushionShape.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyPlanarProj3.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj4.ip";
connectAttr "leg3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace16.out" "polyPlanarProj5.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj5.mp";
connectAttr "polyTweak10.out" "polyPlanarProj6.ip";
connectAttr "BackrestShape.wm" "polyPlanarProj6.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj7.ip";
connectAttr "leg2Shape.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj8.ip";
connectAttr "leg1Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyTweak11.out" "polyPlanarProj9.ip";
connectAttr "ToprestShape.wm" "polyPlanarProj9.mp";
connectAttr "polyCube5.out" "polyTweak11.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "ToprestShape.wm" "polyPlanarProj10.mp";
connectAttr "polyTweakUV5.out" "polyPlanarProj11.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj11.mp";
connectAttr "polyTweakUV3.out" "polyPlanarProj12.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj13.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj13.mp";
connectAttr "polyTweakUV1.out" "polyPlanarProj14.ip";
connectAttr "legShape.wm" "polyPlanarProj14.mp";
connectAttr "polyTweakUV4.out" "polyPlanarProj15.ip";
connectAttr "leg3Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj16.ip";
connectAttr "CushionShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj17.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj18.ip";
connectAttr "CushionShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj19.ip";
connectAttr "leg1Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyTweakUV7.out" "polyPlanarProj20.ip";
connectAttr "leg2Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV19.ip";
connectAttr "polyPlanarProj20.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj21.ip";
connectAttr "CushionShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj22.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj22.mp";
connectAttr "polyTweakUV20.out" "polyPlanarProj23.ip";
connectAttr "leg2Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyTweakUV19.out" "polyPlanarProj24.ip";
connectAttr "leg1Shape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj23.out" "polyTweakUV23.ip";
connectAttr "polyPlanarProj24.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj25.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj25.mp";
connectAttr "polyTweakUV14.out" "polyPlanarProj26.ip";
connectAttr "legShape.wm" "polyPlanarProj26.mp";
connectAttr "polyTweakUV15.out" "polyPlanarProj27.ip";
connectAttr "leg3Shape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV25.ip";
connectAttr "polyPlanarProj26.out" "polyTweakUV26.ip";
connectAttr "polyPlanarProj27.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj28.ip";
connectAttr "legShape.wm" "polyPlanarProj28.mp";
connectAttr "polyTweakUV24.out" "polyPlanarProj29.ip";
connectAttr "leg1Shape.wm" "polyPlanarProj29.mp";
connectAttr "polyTweakUV27.out" "polyPlanarProj30.ip";
connectAttr "leg3Shape.wm" "polyPlanarProj30.mp";
connectAttr "polyTweakUV23.out" "polyPlanarProj31.ip";
connectAttr "leg2Shape.wm" "polyPlanarProj31.mp";
connectAttr "polyTweakUV6.out" "polyPlanarProj32.ip";
connectAttr "BackrestShape.wm" "polyPlanarProj32.mp";
connectAttr "polyTweakUV25.out" "polyPlanarProj33.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj33.mp";
connectAttr "polyTweakUV22.out" "polyPlanarProj34.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV28.ip";
connectAttr "polyPlanarProj29.out" "polyTweakUV29.ip";
connectAttr "polyPlanarProj30.out" "polyTweakUV30.ip";
connectAttr "polyPlanarProj31.out" "polyTweakUV31.ip";
connectAttr "polyPlanarProj32.out" "polyTweakUV32.ip";
connectAttr "polyPlanarProj33.out" "polyTweakUV33.ip";
connectAttr "polyPlanarProj34.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj35.ip";
connectAttr "CushionShape.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV33.out" "polyPlanarProj36.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj36.mp";
connectAttr "polyTweakUV34.out" "polyPlanarProj37.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV36.ip";
connectAttr "polyPlanarProj37.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV35.out" "polyFlipUV1.ip";
connectAttr "CushionShape.wm" "polyFlipUV1.mp";
connectAttr "polyTweakUV36.out" "polyFlipUV2.ip";
connectAttr "ArmrestLShape.wm" "polyFlipUV2.mp";
connectAttr "polyTweakUV37.out" "polyFlipUV3.ip";
connectAttr "ArmrestRShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV4.ip";
connectAttr "ArmrestLShape.wm" "polyFlipUV4.mp";
connectAttr "polyTweakUV28.out" "polyFlipUV5.ip";
connectAttr "legShape.wm" "polyFlipUV5.mp";
connectAttr "polyTweakUV32.out" "polyFlipUV6.ip";
connectAttr "BackrestShape.wm" "polyFlipUV6.mp";
connectAttr "polyTweakUV30.out" "polyFlipUV7.ip";
connectAttr "leg3Shape.wm" "polyFlipUV7.mp";
connectAttr "polyTweakUV31.out" "polyFlipUV8.ip";
connectAttr "leg2Shape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV9.ip";
connectAttr "ArmrestRShape.wm" "polyFlipUV9.mp";
connectAttr "polyTweakUV29.out" "polyFlipUV10.ip";
connectAttr "leg1Shape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV38.ip";
connectAttr "polyFlipUV5.out" "polyTweakUV39.ip";
connectAttr "polyFlipUV6.out" "polyTweakUV40.ip";
connectAttr "polyFlipUV7.out" "polyTweakUV41.ip";
connectAttr "polyFlipUV8.out" "polyTweakUV42.ip";
connectAttr "polyFlipUV9.out" "polyTweakUV43.ip";
connectAttr "polyFlipUV10.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV39.out" "polyFlipUV11.ip";
connectAttr "legShape.wm" "polyFlipUV11.mp";
connectAttr "polyTweakUV44.out" "polyFlipUV12.ip";
connectAttr "leg1Shape.wm" "polyFlipUV12.mp";
connectAttr "polyTweakUV41.out" "polyFlipUV13.ip";
connectAttr "leg3Shape.wm" "polyFlipUV13.mp";
connectAttr "polyTweakUV38.out" "polyFlipUV14.ip";
connectAttr "ArmrestLShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV15.ip";
connectAttr "CushionShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV14.out" "polyTweakUV45.ip";
connectAttr "polyFlipUV15.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV45.out" "polyFlipUV16.ip";
connectAttr "ArmrestLShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV17.ip";
connectAttr "legShape.wm" "polyFlipUV17.mp";
connectAttr "polyTweakUV40.out" "polyFlipUV18.ip";
connectAttr "BackrestShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV19.ip";
connectAttr "leg3Shape.wm" "polyFlipUV19.mp";
connectAttr "polyTweakUV42.out" "polyFlipUV20.ip";
connectAttr "leg2Shape.wm" "polyFlipUV20.mp";
connectAttr "polyTweakUV10.out" "polyFlipUV21.ip";
connectAttr "ToprestShape.wm" "polyFlipUV21.mp";
connectAttr "polyTweakUV43.out" "polyFlipUV22.ip";
connectAttr "ArmrestRShape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV23.ip";
connectAttr "leg1Shape.wm" "polyFlipUV23.mp";
connectAttr "polyTweakUV46.out" "polyFlipUV24.ip";
connectAttr "CushionShape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV25.ip";
connectAttr "ArmrestLShape.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV26.ip";
connectAttr "legShape.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV27.ip";
connectAttr "BackrestShape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV28.ip";
connectAttr "leg3Shape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV29.ip";
connectAttr "leg2Shape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV30.ip";
connectAttr "ToprestShape.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV31.ip";
connectAttr "ArmrestRShape.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV23.out" "polyFlipUV32.ip";
connectAttr "leg1Shape.wm" "polyFlipUV32.mp";
connectAttr "polyFlipUV24.out" "polyFlipUV33.ip";
connectAttr "CushionShape.wm" "polyFlipUV33.mp";
connectAttr "polyFlipUV30.out" "polyPlanarProj38.ip";
connectAttr "ToprestShape.wm" "polyPlanarProj38.mp";
connectAttr "polyFlipUV27.out" "polyPlanarProj39.ip";
connectAttr "BackrestShape.wm" "polyPlanarProj39.mp";
connectAttr "polyFlipUV31.out" "polyPlanarProj40.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj40.mp";
connectAttr "polyFlipUV25.out" "polyPlanarProj41.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj41.mp";
connectAttr "polyFlipUV33.out" "polyPlanarProj42.ip";
connectAttr "CushionShape.wm" "polyPlanarProj42.mp";
connectAttr "polyFlipUV29.out" "polyPlanarProj43.ip";
connectAttr "leg2Shape.wm" "polyPlanarProj43.mp";
connectAttr "polyFlipUV28.out" "polyPlanarProj44.ip";
connectAttr "leg3Shape.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV47.ip";
connectAttr "polyPlanarProj39.out" "polyTweakUV48.ip";
connectAttr "polyPlanarProj40.out" "polyTweakUV49.ip";
connectAttr "polyPlanarProj41.out" "polyTweakUV50.ip";
connectAttr "polyPlanarProj42.out" "polyTweakUV51.ip";
connectAttr "polyPlanarProj43.out" "polyTweakUV52.ip";
connectAttr "polyPlanarProj44.out" "polyTweakUV53.ip";
connectAttr "polyFlipUV26.out" "polyTweakUV54.ip";
connectAttr "polyFlipUV32.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV50.out" "polyFlipUV34.ip";
connectAttr "ArmrestLShape.wm" "polyFlipUV34.mp";
connectAttr "polyTweakUV48.out" "polyFlipUV35.ip";
connectAttr "BackrestShape.wm" "polyFlipUV35.mp";
connectAttr "polyTweakUV53.out" "polyFlipUV36.ip";
connectAttr "leg3Shape.wm" "polyFlipUV36.mp";
connectAttr "polyTweakUV52.out" "polyFlipUV37.ip";
connectAttr "leg2Shape.wm" "polyFlipUV37.mp";
connectAttr "polyTweakUV47.out" "polyFlipUV38.ip";
connectAttr "ToprestShape.wm" "polyFlipUV38.mp";
connectAttr "polyTweakUV49.out" "polyFlipUV39.ip";
connectAttr "ArmrestRShape.wm" "polyFlipUV39.mp";
connectAttr "polyTweakUV51.out" "polyFlipUV40.ip";
connectAttr "CushionShape.wm" "polyFlipUV40.mp";
connectAttr "polyFlipUV39.out" "polyPlanarProj45.ip";
connectAttr "ArmrestRShape.wm" "polyPlanarProj45.mp";
connectAttr "polyTweakUV55.out" "polyPlanarProj46.ip";
connectAttr "leg1Shape.wm" "polyPlanarProj46.mp";
connectAttr "polyFlipUV34.out" "polyPlanarProj47.ip";
connectAttr "ArmrestLShape.wm" "polyPlanarProj47.mp";
connectAttr "polyTweakUV54.out" "polyPlanarProj48.ip";
connectAttr "legShape.wm" "polyPlanarProj48.mp";
connectAttr "polyPlanarProj45.out" "polyTweakUV56.ip";
connectAttr "polyPlanarProj46.out" "polyTweakUV57.ip";
connectAttr "polyPlanarProj47.out" "polyTweakUV58.ip";
connectAttr "polyPlanarProj48.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV56.out" "polyFlipUV41.ip";
connectAttr "ArmrestRShape.wm" "polyFlipUV41.mp";
connectAttr "polyTweakUV57.out" "polyFlipUV42.ip";
connectAttr "leg1Shape.wm" "polyFlipUV42.mp";
connectAttr "polyTweakUV58.out" "polyFlipUV43.ip";
connectAttr "ArmrestLShape.wm" "polyFlipUV43.mp";
connectAttr "polyTweakUV59.out" "polyFlipUV44.ip";
connectAttr "legShape.wm" "polyFlipUV44.mp";
connectAttr "polyFlipUV43.out" "polyTweakUV60.ip";
connectAttr "polyFlipUV35.out" "polyTweakUV61.ip";
connectAttr "polyFlipUV36.out" "polyTweakUV62.ip";
connectAttr "polyFlipUV37.out" "polyTweakUV63.ip";
connectAttr "polyFlipUV38.out" "polyTweakUV64.ip";
connectAttr "polyFlipUV41.out" "polyTweakUV65.ip";
connectAttr "polyFlipUV40.out" "polyTweakUV66.ip";
connectAttr "polyFlipUV44.out" "polyTweakUV67.ip";
connectAttr "polyFlipUV42.out" "polyTweakUV68.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NewChair.ma
