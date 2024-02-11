//Maya ASCII 2024 scene
//Name: DiamondRing.ma
//Last modified: Sat, Feb 10, 2024 05:58:52 PM
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
fileInfo "UUID" "56A06686-4184-C23A-BAC1-CDBCABB5F621";
createNode transform -s -n "persp";
	rename -uid "3EA27B6E-4E1C-8C67-47CF-D59243C3BECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7510614841664345 1.1306064466643373 5.3471967957630095e-08 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.0045439584119706e-15 1.9051234976609902e-15 -2.2193133019154556e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A80DC78-4F8E-E8E7-F2C0-F19810172949";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.7510614841664331;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 1.1306064466643393 5.3471965738316794e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "42482E49-4FBA-8A07-8181-1E8FDFBC19A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF23B94B-46A3-A883-C576-11AE0915619F";
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
	rename -uid "196CE384-493C-8E52-2FB9-CE93E200630D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1E37467-4143-AF6D-8948-D486C09A0C8D";
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
	rename -uid "C137A4CE-47D9-5A87-4895-75AD06272E1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3104A3BE-4506-D317-8523-75BF8B77B93E";
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
createNode transform -n "ring";
	rename -uid "36D5341B-41AA-DA09-C7A4-2E9E4CBB4991";
	setAttr ".t" -type "double3" 0 1.035821181338219 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.89711071695071076 0.89711071695071076 0.89711071695071076 ;
createNode mesh -n "ringShape" -p "ring";
	rename -uid "225FDBCF-4A26-6B41-4C0A-51854D036B47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1607215404510498 0.1508176326751709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "diamond";
	rename -uid "E6EFCFD6-48F8-87D1-AE4A-7FA7574FA0EF";
	setAttr ".t" -type "double3" 0 2.0695314077001683 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.45035509413518005 0.14517464919623674 0.45035509413518005 ;
createNode mesh -n "diamondShape" -p "diamond";
	rename -uid "D024217E-45DE-C43A-5E44-49B8D3688E60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17254149168729782 0.34072418427709394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "diamond1";
	rename -uid "6E50FDB3-41AD-C1A3-D0EC-75BF055B20FA";
	setAttr ".t" -type "double3" 0 1.9406686054077946 -0.44059797078820817 ;
	setAttr ".r" -type "double3" 335 0 0 ;
	setAttr ".s" -type "double3" 0.28039967873194926 0.090388507923548647 0.28039967873194926 ;
createNode mesh -n "diamond1Shape" -p "diamond1";
	rename -uid "EA619762-4982-4F55-6715-74B657BC5F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31924569606781006 0.29434973001480103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "diamond1";
	rename -uid "2647B203-45B5-5DDE-1685-B8AFA63CF738";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25954917 1.2767565e-15 -0.25954917 ;
	setAttr ".pt[1]" -type "float3" -0.25954917 1.2767565e-15 -0.25954917 ;
	setAttr ".pt[6]" -type "float3" 0.25954917 1.2767565e-15 0.25954917 ;
	setAttr ".pt[7]" -type "float3" -0.25954917 1.2767565e-15 0.25954917 ;
	setAttr ".pt[16]" -type "float3" 0.13571224 -0.17936248 -0.13571224 ;
	setAttr ".pt[17]" -type "float3" -0.13571224 -0.17936248 -0.13571224 ;
	setAttr ".pt[18]" -type "float3" -0.13571224 -0.17936248 0.13571224 ;
	setAttr ".pt[19]" -type "float3" 0.13571224 -0.17936248 0.13571224 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.29904965 0.78000069 0.29904965 0.29904965 0.78000069 0.29904965
		 0.29904965 0.78000069 -0.29904965 -0.29904965 0.78000069 -0.29904965 -0.29904965 1.16219044 0.29904965
		 0.29904965 1.16219044 0.29904965 0.29904965 1.16219044 -0.29904965 -0.29904965 1.16219044 -0.29904965;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
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
createNode transform -n "diamond2";
	rename -uid "4FA92A57-4D03-D288-A549-F2A41F262A28";
	setAttr ".t" -type "double3" 0 1.9406686054077946 0.42735072721134837 ;
	setAttr ".r" -type "double3" 25 0 0 ;
	setAttr ".s" -type "double3" 0.28039967873194926 0.090388507923548647 0.28039967873194926 ;
createNode mesh -n "diamond2Shape" -p "diamond2";
	rename -uid "FE2CD4F8-4898-424A-B732-4783E72F18C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33753511309623718 0.31470438838005066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "diamond2";
	rename -uid "1552472F-4CDD-3BB0-CC84-7CA7E4D85D73";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25954917 1.2767565e-15 -0.25954917 ;
	setAttr ".pt[1]" -type "float3" -0.25954917 1.2767565e-15 -0.25954917 ;
	setAttr ".pt[6]" -type "float3" 0.25954917 1.2767565e-15 0.25954917 ;
	setAttr ".pt[7]" -type "float3" -0.25954917 1.2767565e-15 0.25954917 ;
	setAttr ".pt[16]" -type "float3" 0.13571224 -0.17936248 -0.13571224 ;
	setAttr ".pt[17]" -type "float3" -0.13571224 -0.17936248 -0.13571224 ;
	setAttr ".pt[18]" -type "float3" -0.13571224 -0.17936248 0.13571224 ;
	setAttr ".pt[19]" -type "float3" 0.13571224 -0.17936248 0.13571224 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.29904965 0.78000069 0.29904965 0.29904965 0.78000069 0.29904965
		 0.29904965 0.78000069 -0.29904965 -0.29904965 0.78000069 -0.29904965 -0.29904965 1.16219044 0.29904965
		 0.29904965 1.16219044 0.29904965 0.29904965 1.16219044 -0.29904965 -0.29904965 1.16219044 -0.29904965;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "840E49FD-4334-AC7D-9F1E-DA89863E682F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7408D112-4467-7BAD-6D97-F18E3EAADA8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E53CB6CC-4B17-00EC-A1B3-65B4EA393905";
createNode displayLayerManager -n "layerManager";
	rename -uid "213CC22A-41C1-C5E1-DA6C-94AFAEF6C9B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F3A303A-47F0-9AAE-2F44-06847D252B9C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D61B816-4B96-3E74-2600-ACACAEE92D27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5770CF81-43F0-1BF3-C39F-EDB59721F038";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C4E0D372-417C-94B9-67CA-F9B0A7F0C7AD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6D6BAFAA-4CD8-E4B5-2262-DB9A8130B38D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E8286590-472D-F800-F17C-51B2AC34FCF6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82897161-4BD8-8733-454E-A38CB9AED4C6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "C4EBF9B8-447E-275B-96C9-8493F833DE27";
	setAttr ".sr" 0.1;
	setAttr ".sa" 14;
	setAttr ".sh" 8;
createNode polyCube -n "polyCube1";
	rename -uid "D36BAF26-4F8A-D5D8-7BF5-56854FAC38E2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "719DB1DA-478F-6A39-1E9F-C79EC0103CBC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31844914100489174 0 -0.3184491410048918 0 0 0.14517464919623674 0 0
		 0.3184491410048918 0 0.31844914100489174 0 0 2.0695314077001683 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1421187 0 ;
	setAttr ".rs" 59107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31844914100489174 2.1421187322982869 -0.31844914100489174 ;
	setAttr ".cbx" -type "double3" 0.31844914100489174 2.1421187322982869 0.31844914100489174 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "106EBAEC-4607-2459-037D-92B601CC550F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31844914100489174 0 -0.3184491410048918 0 0 0.14517464919623674 0 0
		 0.3184491410048918 0 0.31844914100489174 0 0 2.0695314077001683 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1421187 0 ;
	setAttr ".rs" 55843;
	setAttr ".lt" -type "double3" 0 0 0.11254444773928896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31844914100489174 2.1421187322982869 -0.31844914100489174 ;
	setAttr ".cbx" -type "double3" 0.31844914100489174 2.1421187322982869 0.31844914100489174 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AF2E8CAC-4AF2-CCD8-BC1E-E19E44F81399";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31844914100489174 0 -0.3184491410048918 0 0 0.14517464919623674 0 0
		 0.3184491410048918 0 0.31844914100489174 0 0 2.0695314077001683 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1827676 0 ;
	setAttr ".rs" 49469;
	setAttr ".lt" -type "double3" 0 0 0.055484070354893777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19046420555795832 2.1827676039605026 -0.19046420555795832 ;
	setAttr ".cbx" -type "double3" 0.19046420555795832 2.1827676039605026 0.19046420555795832 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA1B9AD4-4EBC-F206-D630-EDA644800D4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.20095035 -0.49523634 -0.20095035
		 -0.20095035 -0.49523634 -0.20095035 -0.20095035 -0.49523634 0.20095035 0.20095035
		 -0.49523634 0.20095035;
createNode blinn -n "diamondmaterial";
	rename -uid "A3673439-4BFF-5FD0-DA3E-7EB6C84CFDDE";
	setAttr ".c" -type "float3" 0.3116 0.55580002 0.5449 ;
	setAttr ".it" -type "float3" 0.065088756 0.065088756 0.065088756 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A8913882-4A81-28BD-9A6F-308E6C6A24CC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "657F27DE-4B33-B40C-547A-828F99C07145";
createNode blinn -n "gold";
	rename -uid "CEFDBF3C-44B7-D869-ACB0-88B9375BADBD";
	setAttr ".c" -type "float3" 0.2229 0.2156 0.052000001 ;
	setAttr ".ic" -type "float3" 0.091715977 0.091715977 0.091715977 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F3AF5710-4A9B-5887-3F82-3D9ABEB048CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CD9AD82F-43ED-3E0E-26AF-3A8E6C9D2866";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60BD4526-414F-B5D2-F35A-3292AABD0192";
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
	rename -uid "C150A062-47B5-7C98-7FD6-52AAC9141001";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "56D48B7E-4794-281C-FD51-5688791A6A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "52308885-4A8E-E7F7-0F35-6DB56E4BC223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C4EA84BC-46F0-F3AA-4994-00A850F3FB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B932BED7-4340-AB80-CABB-C09C4D56F3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9DF71E8A-4444-0E38-551B-6499C66A687C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7FB54FB5-4AFB-C493-C4CD-B6AA77520D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A5C0DB25-4F06-44B7-CA8C-7E910A7F2B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "BAA0CB69-4439-0BB9-B422-838E82B77E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F72750C3-4968-E76C-54BC-CC9511DF8036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F77CAF15-4508-689B-7AA8-5CB6E2FED104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[65]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B980EC96-4BA3-108E-D649-4D8DDCEDC3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3D3227ED-4820-3E2B-961B-F7A0D6E4C22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "56FB9107-4597-899E-7D7B-96A53CDD71F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "EBA164B4-43E2-DCC0-2AF1-C39358DAB951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6B84A603-4031-310E-B6D1-D4B44CE0DCEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "4FE678A1-4CAC-3722-F59C-ACBFE1EAA73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "532E921E-47B9-B220-15DF-E086D1CEAEBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "AA2C9CD7-4196-3254-FB67-C89375147A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "466CCF14-479D-3DE3-09EE-F5A2056D5304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "5C652994-4601-F169-7A1E-37B7D387A6BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "00331870-4A17-106F-6720-6399C02A5178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "2EFB1BF5-4DD4-382D-3041-5B9C780411CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "082AF2D7-46E0-3AD3-276F-C1B271D8C013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "6A7D43A1-4487-49AF-AD03-10B8C40DBA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "05AA6875-4377-F06C-27F7-28B8383B1834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "E2C2A524-4EFA-57BA-2741-C2945B407840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "B854D890-4DA7-B681-E30B-EFB6A22C5393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "3C9C77DF-4DD2-A1CD-50CF-A78D18DC5FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "FA391BD5-4D66-0F26-B9D2-FD9C5A7DEB43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8AB2BACE-45A7-9B24-3E4B-30B0D5B40D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0 0.89711071695071076 0 0 -0.89711071695071076 0 0 0
		 0 0 0.89711071695071076 0 0 1.035821181338219 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.044855531305074692 1.0358212888240814 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9241601228713989 1.9736436009407043 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AD104B4B-4E35-2BDF-EC43-BD9802BB4340";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.58309197 -0.052928001 ;
	setAttr ".uvtk[1]" -type "float2" -0.47458476 -0.13463253 ;
	setAttr ".uvtk[2]" -type "float2" -0.47898811 -0.14326608 ;
	setAttr ".uvtk[3]" -type "float2" -0.5910266 -0.058902651 ;
	setAttr ".uvtk[4]" -type "float2" -0.643309 0.065138713 ;
	setAttr ".uvtk[5]" -type "float2" -0.65320331 0.063006297 ;
	setAttr ".uvtk[6]" -type "float2" -0.643309 0.19618258 ;
	setAttr ".uvtk[7]" -type "float2" -0.65320337 0.19831488 ;
	setAttr ".uvtk[8]" -type "float2" -0.58309203 0.31424916 ;
	setAttr ".uvtk[9]" -type "float2" -0.59102666 0.32022381 ;
	setAttr ".uvtk[10]" -type "float2" -0.47458482 0.39595377 ;
	setAttr ".uvtk[11]" -type "float2" -0.47898817 0.40458739 ;
	setAttr ".uvtk[12]" -type "float2" -0.33927852 0.4251138 ;
	setAttr ".uvtk[13]" -type "float2" -0.33927852 0.43469644 ;
	setAttr ".uvtk[14]" -type "float2" -0.20397216 0.39595383 ;
	setAttr ".uvtk[15]" -type "float2" -0.19956881 0.40458745 ;
	setAttr ".uvtk[16]" -type "float2" -0.095464915 0.31424928 ;
	setAttr ".uvtk[17]" -type "float2" -0.087530255 0.32022393 ;
	setAttr ".uvtk[18]" -type "float2" -0.035247862 0.1961827 ;
	setAttr ".uvtk[19]" -type "float2" -0.025353611 0.19831499 ;
	setAttr ".uvtk[20]" -type "float2" -0.035247862 0.065138772 ;
	setAttr ".uvtk[21]" -type "float2" -0.025353611 0.063006356 ;
	setAttr ".uvtk[22]" -type "float2" -0.095464885 -0.052927941 ;
	setAttr ".uvtk[23]" -type "float2" -0.087530255 -0.058902532 ;
	setAttr ".uvtk[24]" -type "float2" -0.2039721 -0.13463253 ;
	setAttr ".uvtk[25]" -type "float2" -0.19956875 -0.14326608 ;
	setAttr ".uvtk[26]" -type "float2" -0.33927846 -0.16379249 ;
	setAttr ".uvtk[27]" -type "float2" -0.33927846 -0.17337513 ;
	setAttr ".uvtk[28]" -type "float2" -0.48961872 -0.16410947 ;
	setAttr ".uvtk[29]" -type "float2" -0.6101824 -0.073326737 ;
	setAttr ".uvtk[30]" -type "float2" -0.67709017 0.057858363 ;
	setAttr ".uvtk[31]" -type "float2" -0.67709017 0.20346281 ;
	setAttr ".uvtk[32]" -type "float2" -0.61018246 0.33464789 ;
	setAttr ".uvtk[33]" -type "float2" -0.4896189 0.42543077 ;
	setAttr ".uvtk[34]" -type "float2" -0.33927852 0.45783085 ;
	setAttr ".uvtk[35]" -type "float2" -0.18893814 0.42543083 ;
	setAttr ".uvtk[36]" -type "float2" -0.068374485 0.33464795 ;
	setAttr ".uvtk[37]" -type "float2" -0.0014667511 0.20346287 ;
	setAttr ".uvtk[38]" -type "float2" -0.0014666915 0.057858482 ;
	setAttr ".uvtk[39]" -type "float2" -0.068374395 -0.073326677 ;
	setAttr ".uvtk[40]" -type "float2" -0.18893805 -0.16410947 ;
	setAttr ".uvtk[41]" -type "float2" -0.33927846 -0.19650963 ;
	setAttr ".uvtk[42]" -type "float2" -0.50024939 -0.18495291 ;
	setAttr ".uvtk[43]" -type "float2" -0.62933815 -0.087750815 ;
	setAttr ".uvtk[44]" -type "float2" -0.70097709 0.052710548 ;
	setAttr ".uvtk[45]" -type "float2" -0.70097721 0.20861068 ;
	setAttr ".uvtk[46]" -type "float2" -0.62933826 0.34907198 ;
	setAttr ".uvtk[47]" -type "float2" -0.50024956 0.44627416 ;
	setAttr ".uvtk[48]" -type "float2" -0.33927852 0.48096526 ;
	setAttr ".uvtk[49]" -type "float2" -0.1783075 0.44627422 ;
	setAttr ".uvtk[50]" -type "float2" -0.049218714 0.34907204 ;
	setAttr ".uvtk[51]" -type "float2" 0.022420138 0.20861074 ;
	setAttr ".uvtk[52]" -type "float2" 0.022420198 0.052710608 ;
	setAttr ".uvtk[53]" -type "float2" -0.049218625 -0.087750696 ;
	setAttr ".uvtk[54]" -type "float2" -0.17830738 -0.18495291 ;
	setAttr ".uvtk[55]" -type "float2" -0.33927846 -0.21964404 ;
	setAttr ".uvtk[56]" -type "float2" -0.5046528 -0.19358662 ;
	setAttr ".uvtk[57]" -type "float2" -0.63727283 -0.093725465 ;
	setAttr ".uvtk[58]" -type "float2" -0.7108714 0.050578192 ;
	setAttr ".uvtk[59]" -type "float2" -0.7108714 0.21074298 ;
	setAttr ".uvtk[60]" -type "float2" -0.63727289 0.35504657 ;
	setAttr ".uvtk[135]" -type "float2" -0.50465292 0.45490783 ;
	setAttr ".uvtk[137]" -type "float2" -0.33927852 0.4905479 ;
	setAttr ".uvtk[138]" -type "float2" -0.17390412 0.45490789 ;
	setAttr ".uvtk[139]" -type "float2" -0.041284084 0.35504675 ;
	setAttr ".uvtk[140]" -type "float2" 0.032314479 0.21074316 ;
	setAttr ".uvtk[141]" -type "float2" 0.032314479 0.050578251 ;
	setAttr ".uvtk[142]" -type "float2" -0.041284025 -0.093725346 ;
	setAttr ".uvtk[143]" -type "float2" -0.17390403 -0.1935865 ;
	setAttr ".uvtk[144]" -type "float2" -0.33927846 -0.22922659 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "00DBA401-42A1-B351-4B60-5BA31016419E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56:111]";
	setAttr ".ix" -type "matrix" 0 0.89711071695071076 0 0 -0.89711071695071076 0 0 0
		 0 0 0.89711071695071076 0 0 1.035821181338219 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.044855523854494095 1.0358212888240814 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9241601228713989 1.9736436009407043 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B3626F25-4306-5C3A-ED1B-BC960425AC92";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293
		 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 -0.33809161
		 -0.57348835 -0.20814997 -0.67233658 -0.20383549 -0.66379035 -0.33031726 -0.56757426
		 -0.41020381 -0.43064836 -0.40050924 -0.42853764 -0.41020381 -0.27210829 -0.40050924
		 -0.27421889 -0.33809161 -0.12926844 -0.33031726 -0.13518241 -0.20814997 -0.030420125
		 -0.20383573 -0.038966149 -0.046115641 0.004858464 -0.046115641 -0.0046269894 0.11591893
		 -0.030420125 0.11160447 -0.038966149 0.24586058 -0.1292682 0.23808613 -0.13518229
		 0.31797275 -0.27210805 0.3082782 -0.27421883 0.31797275 -0.43064836 0.3082782 -0.42853764
		 0.24586064 -0.57348824 0.23808625 -0.56757414 0.11591899 -0.67233646 0.11160459 -0.66379035
		 -0.046115521 -0.70761502 -0.046115521 -0.69812953 -0.19341946 -0.64315844 -0.31154817
		 -0.55329645 -0.37710476 -0.42344216 -0.37710476 -0.27931461 -0.31154841 -0.14946023
		 -0.19341969 -0.059598237 -0.046115641 -0.027526796 0.10118856 -0.059598118 0.21931726
		 -0.14946017 0.28487375 -0.27931449 0.28487375 -0.42344204 0.21931738 -0.55329633
		 0.10118856 -0.64315844 -0.046115521 -0.67522991 -0.1830036 -0.62252641 -0.29277933
		 -0.53901863 -0.35370034 -0.41834643 -0.3537004 -0.28441027 -0.29277945 -0.16373792
		 -0.18300354 -0.080230147 -0.046115641 -0.050426513 0.090772524 -0.080230027 0.20054835
		 -0.1637378 0.2614693 -0.28441015 0.26146933 -0.41834632 0.20054835 -0.53901851 0.090772584
		 -0.62252641 -0.046115521 -0.65233004 -0.17868918 -0.61398041 -0.28500506 -0.53310466
		 -0.34400582 -0.4162356 -0.34400594 -0.28652093 -0.28500506 -0.16965207 -0.1786893
		 -0.088776201 -0.046115641 -0.059911937 0.086458102 -0.088776141 0.19277394 -0.1696519
		 0.25177482 -0.28652087 0.25177488 -0.41623548 0.19277397 -0.53310454 0.086458161
		 -0.61398041 -0.046115521 -0.64284456 0 -0.47984293 0 -0.47984293 0 -0.47984293 0
		 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293 0 -0.47984293;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AD01C0BC-429F-AF47-5EEF-55B06D87CD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10:17]";
	setAttr ".ix" -type "matrix" 0.31844914100489174 0 -0.3184491410048918 0 0 0.14517464919623674 0 0
		 0.3184491410048918 0 0.31844914100489174 0 0 2.0695314077001683 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.1771658658981323 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.63689827919006348 0.63689827919006348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "5446FD80-476F-5C2F-557B-B497A4A94E26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25954917 1.2767565e-15 -0.25954917 ;
	setAttr ".tk[1]" -type "float3" -0.25954917 1.2767565e-15 -0.25954917 ;
	setAttr ".tk[6]" -type "float3" 0.25954917 1.2767565e-15 0.25954917 ;
	setAttr ".tk[7]" -type "float3" -0.25954917 1.2767565e-15 0.25954917 ;
	setAttr ".tk[16]" -type "float3" 0.13571224 -0.17936248 -0.13571224 ;
	setAttr ".tk[17]" -type "float3" -0.13571224 -0.17936248 -0.13571224 ;
	setAttr ".tk[18]" -type "float3" -0.13571224 -0.17936248 0.13571224 ;
	setAttr ".tk[19]" -type "float3" 0.13571224 -0.17936248 0.13571224 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "672DC969-4E32-6683-0AF4-20A8B72EBF3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[18:29]" -type "float2" -0.39846599 0.14002988 -0.53923285
		 5.9604645e-08 -0.39846599 -0.14002979 -0.25769916 5.9604645e-08 -0.39846599 0.42865199
		 -0.82937407 0 -0.65619177 5.9604645e-08 -0.39846599 0.25637648 -0.39846599 -0.42865199
		 -0.39846599 -0.25637645 0.032442093 0 -0.14074022 5.9604645e-08;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "91337365-4D3C-145A-BFBA-6294DE20A774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.31844914100489174 0 -0.3184491410048918 0 0 0.14517464919623674 0 0
		 0.3184491410048918 0 0.31844914100489174 0 0 2.0695314077001683 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0695313811302185 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.63689827919006348 0.63689827919006348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "276CB17E-4508-4D3B-9544-9CA6C739097D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.24466315 0.20591429 ;
	setAttr ".uvtk[1]" -type "float2" -0.45129216 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.6743331 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.24466315 0.42818373 ;
	setAttr ".uvtk[8]" -type "float2" 0.1850069 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.24466315 -0.42818373 ;
	setAttr ".uvtk[10]" -type "float2" -0.24466315 -0.20591432 ;
	setAttr ".uvtk[11]" -type "float2" -0.038034078 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9D022E6B-4406-25E3-F61D-9BA94AA465F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10:17]";
	setAttr ".ix" -type "matrix" 0.28039967873194926 0 0 0 0 0.081919808589736076 -0.038199834099985543 0
		 0 0.11850202481834689 0.25412841231734057 0 0 1.9406686054077946 -0.44059797078820817 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9816284775733948 -0.4596979022026062 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.28039968013763428 0.25412845611572266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EDD80384-46E6-C362-017A-E7A0ED004735";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[18:29]" -type "float2" -0.081566222 0.079001576
		 -0.36318976 0.079001576 -0.36318976 -0.2053504 -0.081566222 -0.2053504 0.20866753
		 0.43522173 -0.65342349 0.43522173 -0.48018599 0.22366971 0.035429999 0.22366971 -0.65342349
		 -0.43522173 -0.48018599 -0.29694182 0.20866753 -0.43522173 0.035429999 -0.29694182;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CCB49C53-4ED5-6FAB-0984-12A3A2508277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.28039967873194926 0 0 0 0 0.081919808589736076 -0.038199834099985543 0
		 0 0.11850202481834689 0.25412841231734057 0 0 1.9406686054077946 -0.44059797078820817 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9560471177101135 -0.45969796180725098 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.28039968013763428 0.25412845611572266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "02A327B0-4D71-0FFF-EAFD-C98FC33022AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20722443 0.33940646 ;
	setAttr ".uvtk[1]" -type "float2" -0.20722443 0.33940646 ;
	setAttr ".uvtk[6]" -type "float2" -0.43090808 0.43428135 ;
	setAttr ".uvtk[7]" -type "float2" 0.43090808 0.43428135 ;
	setAttr ".uvtk[8]" -type "float2" 0.43090808 -0.43428141 ;
	setAttr ".uvtk[9]" -type "float2" -0.43090808 -0.43428141 ;
	setAttr ".uvtk[10]" -type "float2" -0.20722443 -0.078286707 ;
	setAttr ".uvtk[11]" -type "float2" 0.20722443 -0.078286707 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "81E20BAA-4157-947D-643A-E8953FC935E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10:17]";
	setAttr ".ix" -type "matrix" 0.28039967873194926 0 0 0 0 0.081919808589736076 0.03819983409998557 0
		 0 -0.11850202481834697 0.25412841231734051 0 0 1.9406686054077946 0.42735072721134837 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9816284775733948 0.44645065069198608 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.28039968013763428 0.25412845611572266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "754355F8-4C4C-AE2E-2E72-7B980124FA39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[18:29]" -type "float2" -0.17481813 0.20039603 -0.45505902
		 0.20039603 -0.45505902 -0.077095568 -0.17481813 -0.077095568 0.11399084 0.4247213
		 -0.74386799 0.4247213 -0.57148087 0.28977764 -0.05839622 0.28977764 -0.74386799 -0.4247213
		 -0.57148087 -0.21827334 0.11399084 -0.4247213 -0.05839622 -0.21827334;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "925F7379-44C0-CA81-9E5B-9F9B13D4F15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.28039967873194926 0 0 0 0 0.081919808589736076 0.03819983409998557 0
		 0 -0.11850202481834697 0.25412841231734051 0 0 1.9406686054077946 0.42735072721134837 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9560471177101135 0.44645071029663086 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.28039968013763428 0.25412857532501221 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "622E3ECC-4541-8C87-A315-1E985DD1BB75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.060147479 0.076750934 ;
	setAttr ".uvtk[1]" -type "float2" -0.34254631 0.076750934 ;
	setAttr ".uvtk[6]" -type "float2" -0.55988562 0.42576092 ;
	setAttr ".uvtk[7]" -type "float2" 0.27748677 0.42576092 ;
	setAttr ".uvtk[8]" -type "float2" 0.27748677 -0.42576092 ;
	setAttr ".uvtk[9]" -type "float2" -0.55988562 -0.42576092 ;
	setAttr ".uvtk[10]" -type "float2" -0.34254631 -0.33274728 ;
	setAttr ".uvtk[11]" -type "float2" 0.060147479 -0.33274728 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "861E56C9-43BD-285F-7DF6-5BB9FD5E1B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[9]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "127B15D1-4988-9FDA-669B-9898AACFCF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "AC79AAE8-4582-0C61-7157-D3BFDE6DC401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "31D3F5C3-4254-B25C-9B03-33821973FAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5E730360-4069-C676-CF31-EA91BA9329BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.13536066 -0.16889423 -0.18543322
		 -0.16889423 -0.21245809 -0.15861976 -0.10833585 -0.15861976 -0.10833585 -0.25268066
		 -0.21245809 -0.25268066 -0.18543322 -0.21412832 -0.13536066 -0.21412832 0.052308224
		 -0.23727894 0.073190019 -0.25200775 0.038205624 -0.19723541 0.0042592511 -0.19723541
		 0.0042592511 -0.22752309 0.038205624 -0.22752309 0.073190019 -0.15929273 -0.03072504
		 -0.15929273 -0.0098433271 -0.18182614 0.052308224 -0.18182614 -0.03072504 -0.25200775
		 -0.0098433271 -0.23727894;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "72A171EB-45BA-37B1-3021-DC91B310188F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0080355518 -0.15250883
		 -0.052948825 -0.15250883 -0.085862897 -0.10529269 0.04094962 -0.10529269 0.04094962
		 -0.22049171 -0.085862897 -0.22049171 -0.052948825 -0.20790827 0.0080355518 -0.20790827
		 0.14248915 -0.19267181 0.16366151 -0.22098118 0.12819034 -0.13526133 0.093771465
		 -0.13526133 0.093771465 -0.1733126 0.12819034 -0.1733126 0.16366151 -0.10450054 0.058300324
		 -0.10450054 0.079472639 -0.12300476 0.14248915 -0.12300476 0.058300324 -0.22098118
		 0.079472639 -0.19267181;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "59095D4E-475B-5654-B054-8CB591427585";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.037248503 -0.10919679
		 -0.051278293 -0.12343652 -0.066422403 -0.12343652 -0.037248503 -0.093826033 -0.0080746524
		 -0.12343652 -0.037248503 -0.153047 -0.037248503 -0.13767621 -0.023218777 -0.12343652
		 0.041877806 -0.12343652 0.053396389 -0.12343652 0.024736118 -0.11382658 0.015373509
		 -0.12343652 0.024736118 -0.13304642 0.034098685 -0.12343652 0.024736118 -0.094019093
		 -0.0039241575 -0.12343652 0.0075944103 -0.12343652 0.024736118 -0.105842 0.024736118
		 -0.15285394 0.024736118 -0.14103106;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F41C1885-40FB-69C2-1BA2-C38346FF72A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 0 0.89711071695071076 0 0 -0.89711071695071076 0 0 0
		 0 0 0.89711071695071076 0 0 1.035821181338219 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.16072154050000001;
	setAttr ".pv" 0.15081763270000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5B0ED4C2-491E-5931-FD8F-FCBC256A8288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.31844914100489174 0 -0.3184491410048918 0 0 0.14517464919623674 0 0
		 0.3184491410048918 0 0.31844914100489174 0 0 2.0695314077001683 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.21808837349999999;
	setAttr ".pv" 0.37656348940000001;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "AC524772-4C80-485D-84C3-9B94BF93C930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.28039967873194926 0 0 0 0 0.081919808589736076 0.03819983409998557 0
		 0 -0.11850202481834697 0.25412841231734051 0 0 1.9406686054077946 0.42735072721134837 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.33753511310000001;
	setAttr ".pv" 0.31470438839999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "993A50F4-42EC-EA03-3DDD-15BC53F65861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.28039967873194926 0 0 0 0 0.081919808589736076 -0.038199834099985543 0
		 0 0.11850202481834689 0.25412841231734057 0 0 1.9406686054077946 -0.44059797078820817 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.33753511310000001;
	setAttr ".pv" 0.31470438839999998;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EB6A3639-4630-FC46-6CBC-1FA69B63F1EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0 -0.035839301 0 -0.035839301
		 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301
		 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301
		 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301 0 -0.035839301;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4EE0F980-4DF8-6332-F682-5DA646464958";
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
connectAttr "polyFlipUV1.out" "ringShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "ringShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "diamondShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "diamondShape.uvst[0].uvtw";
connectAttr "polyFlipUV4.out" "diamond1Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "diamond1Shape.uvst[0].uvtw";
connectAttr "polyFlipUV3.out" "diamond2Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "diamond2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "diamondShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "diamondShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "diamondShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "diamondmaterial.oc" "blinn1SG.ss";
connectAttr "diamondShape.iog" "blinn1SG.dsm" -na;
connectAttr "diamond2Shape.iog" "blinn1SG.dsm" -na;
connectAttr "diamond1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "diamondmaterial.msg" "materialInfo1.m";
connectAttr "gold.oc" "blinn2SG.ss";
connectAttr "ringShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "gold.msg" "materialInfo2.m";
connectAttr "polyTorus1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyPlanarProj1.ip";
connectAttr "ringShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "ringShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyPlanarProj3.ip";
connectAttr "diamondShape.wm" "polyPlanarProj3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "diamondShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj5.ip";
connectAttr "diamond1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "diamond1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj7.ip";
connectAttr "diamond2Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "diamond2Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyTweakUV4.out" "polyMapDel3.ip";
connectAttr "polyTweakUV6.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV9.ip";
connectAttr "polyMapDel2.out" "polyTweakUV10.ip";
connectAttr "polyMapDel3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "ringShape.wm" "polyFlipUV1.mp";
connectAttr "polyTweakUV11.out" "polyFlipUV2.ip";
connectAttr "diamondShape.wm" "polyFlipUV2.mp";
connectAttr "polyTweakUV10.out" "polyFlipUV3.ip";
connectAttr "diamond2Shape.wm" "polyFlipUV3.mp";
connectAttr "polyTweakUV9.out" "polyFlipUV4.ip";
connectAttr "diamond1Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV12.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "diamondmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "gold.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DiamondRing.ma
