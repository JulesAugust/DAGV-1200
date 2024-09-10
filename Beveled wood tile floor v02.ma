//Maya ASCII 2024 scene
//Name: Beveled wood tile floor v02.ma
//Last modified: Tue, Sep 10, 2024 09:49:50 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "688FA8AF-4651-69EE-EC19-F380C90336C9";
createNode transform -s -n "persp";
	rename -uid "89D04BD3-4B41-C79C-0603-43A75D180F73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8670592529844541 5.7032013010652243 -14.228743560698037 ;
	setAttr ".r" -type "double3" -12.938352729619455 506.19999999947959 0 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 0 -1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" 1.6546243953548715e-15 -2.8823940708235001e-15 5.144683589912337e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A887BE7D-4ADA-217D-4DC5-F68C29FB144D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 14.044209291470223;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 34.47607275692188 15.240000724792488 -38.421593980549261 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17AF0A2E-4EF2-0C34-1AE0-BA939775E580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94F41CCB-4729-CAA4-215A-81A5D1A1A660";
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
	rename -uid "53F7BDB8-4C8C-55CD-2C7F-D7B3BBD89819";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4306834-444B-6D1F-201A-989A54892C63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "69C36C40-498C-4F8F-41FC-A7820595B715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DE97EB5-4B16-3214-CA40-68AE5703AFB7";
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
createNode transform -n "tile_a1";
	rename -uid "AD0D608D-4C2D-3142-C3D8-BCB67CBCF986";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 5 -1.9515888795645699e-09 -6 ;
	setAttr ".sp" -type "double3" 5 -1.9515888795645699e-09 -6 ;
createNode mesh -n "tile_aShape1" -p "tile_a1";
	rename -uid "61BA990F-4D05-184B-C0CE-A58FE7B8F6E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  4 -1.9555333e-09 -5.000000953674 6 -1.9555333e-09 -5
		 4 -1.9555333e-09 -6 6 -1.9555333e-09 -6 4.000000476837 0.042500772 -5.000000953674
		 4.0074996948 0.050000001 -5.0075001717 5.99250078 0.049999997 -5.007499218 6 0.042500749 -5
		 4.000000476837 0.042500753 -6 4.0074996948 0.050000001 -5.99250078 6 0.042500749 -6
		 5.99250078 0.049999997 -5.99250078;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_a2";
	rename -uid "2554F146-4DA1-B48E-D877-F4B04864ABC4";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 3 -1.9515888795645699e-09 -6 ;
	setAttr ".sp" -type "double3" 3 -1.9515888795645699e-09 -6 ;
createNode mesh -n "tile_aShape2" -p "tile_a2";
	rename -uid "02B84318-4670-6A66-4064-7599151861F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4999998 0.024999999 -5.5 
		3.4999998 0.024999999 -5.5 3.4999998 0.024999999 -5.5 3.4999998 0.024999999 -5.5 
		3.4999998 0.024999999 -5.5 3.4999998 0.024999999 -5.5 3.4999998 0.024999999 -5.5 
		3.4999998 0.024999999 -5.5 3.4999998 0.024999999 -5.5 3.4999998 0.024999999 -5.5 
		3.4999998 0.024999999 -5.5 3.4999998 0.024999999 -5.5;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_a2";
	rename -uid "37AB5030-4AAE-9E34-CF92-2A923F20E09F";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_a_3";
	rename -uid "B39D20C7-4A5A-0041-B39D-DF98BADB4199";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.0000000000000002 -1.9515888795645699e-09 -6 ;
	setAttr ".sp" -type "double3" 1.0000000000000002 -1.9515888795645699e-09 -6 ;
createNode mesh -n "tile_a_Shape3" -p "tile_a_3";
	rename -uid "F4A15A0D-420B-A0CD-3DBB-0D9367EE0FEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4999999 0.024999999 -5.5 
		1.4999999 0.024999999 -5.5 1.4999999 0.024999999 -5.5 1.4999999 0.024999999 -5.5 
		1.4999999 0.024999999 -5.5 1.4999999 0.024999999 -5.5 1.4999999 0.024999999 -5.5 
		1.4999999 0.024999999 -5.5 1.4999999 0.024999999 -5.5 1.4999999 0.024999999 -5.5 
		1.4999999 0.024999999 -5.5 1.4999999 0.024999999 -5.5;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_a_3";
	rename -uid "0040C254-4148-D97A-32E0-80AD33EBAA7A";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_b1";
	rename -uid "38FD1B59-420E-E714-A3B5-12B3F03C3372";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 3.9999999999999996 0.049999997688628901 -5 ;
	setAttr ".sp" -type "double3" 3.9999999999999996 0.049999997688628901 -5.0000000000000009 ;
createNode mesh -n "tile_bShape1" -p "tile_b1";
	rename -uid "B01EF59B-470C-0B6F-0074-D081A089BCDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.3125 0.2916666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.29513651
		 0.2518748 0.29170913 0.2490626 0.12625964 0.1259374 0.375 0.53749627 0.3759374 0.4981252
		 0.4990626 0.4981252 0.125 0 0.375 0 0.125 0.10625187 0.5 0.5 0.30527222 0.21250375
		 0.4990626 0.2518748 0.5 0.53749627 0.375 0.75 0.5 0.28749624 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5 -1.9555333e-09 -3.99999952 5 -1.9555333e-09 -5
		 6 -1.9555333e-09 -3.99999952 6 -1.9555333e-09 -5 5.007499218 0.049999997 -4.0074987411
		 5 0.042500749 -3.99999952 5 0.042500749 -5 5.007499218 0.049999997 -4.99250078 5.99250078 0.049999997 -4.0074987411
		 6 0.042500749 -3.99999952 5.99250078 0.049999997 -4.99250078 6 0.042500749 -5;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 1 0 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 5 0 6 1 0 2 9 0 11 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 14 16 10 0
		f 4 4 5 6 7
		mu 0 4 1 11 15 12
		f 4 -5 8 9 10
		mu 0 4 11 2 3 9
		f 4 -10 11 12 13
		mu 0 4 4 5 6 13
		f 4 -7 14 -13 15
		mu 0 4 12 15 13 6
		f 4 2 16 -11 17
		mu 0 4 7 8 11 9
		f 4 0 18 -6 -17
		mu 0 4 8 10 15 11
		f 4 -8 -16 -12 -9
		mu 0 4 1 12 6 5
		f 4 -14 19 -2 -18
		mu 0 4 4 13 16 14
		f 4 -19 -4 -20 -15
		mu 0 4 15 10 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_b1";
	rename -uid "AAD6E80E-467C-FB0D-C3E6-45B6D79A91C8";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_b_2";
	rename -uid "05EF17C0-4DD4-752D-E5AE-EEBBBDC79831";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 4.0000000000000009 -1.9515888795645699e-09 -5 ;
	setAttr ".sp" -type "double3" 4.0000000000000009 -1.9515888795645699e-09 -5.0000000000000009 ;
createNode mesh -n "tile_b_Shape2" -p "tile_b_2";
	rename -uid "63557C91-482F-F615-9046-EB8B98E53216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.4999995 0.024999999 -4.4999995 
		4.4999995 0.024999999 -4.4999995 4.4999995 0.024999999 -4.4999995 4.4999995 0.024999999 
		-4.4999995 4.4999995 0.024999999 -4.4999995 4.4999995 0.024999999 -4.4999995 4.4999995 
		0.024999999 -4.4999995 4.4999995 0.024999999 -4.4999995 4.4999995 0.024999999 -4.4999995 
		4.4999995 0.024999999 -4.4999995 4.4999995 0.024999999 -4.4999995 4.4999995 0.024999999 
		-4.4999995;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_b_2";
	rename -uid "C7871472-4006-C12C-4D95-BE9353366D66";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_b_3";
	rename -uid "920E7413-40C3-EF24-61F2-A5A1A0E5109D";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.0000000000000004 -1.9515888795645699e-09 -5 ;
	setAttr ".sp" -type "double3" 2.0000000000000004 -1.9515888795645699e-09 -5.0000000000000009 ;
createNode mesh -n "tile_b_Shape3" -p "tile_b_3";
	rename -uid "901510EC-45BA-ABC1-A39B-A7A5CD0060E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.024999999 -4.4999995 
		2.5 0.024999999 -4.4999995 2.5 0.024999999 -4.4999995 2.5 0.024999999 -4.4999995 
		2.5 0.024999999 -4.4999995 2.5 0.024999999 -4.4999995 2.5 0.024999999 -4.4999995 
		2.5 0.024999999 -4.4999995 2.5 0.024999999 -4.4999995 2.5 0.024999999 -4.4999995 
		2.5 0.024999999 -4.4999995 2.5 0.024999999 -4.4999995;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_b_3";
	rename -uid "F00B2801-4049-8459-5937-22AF40AE5B56";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_b_4";
	rename -uid "449C30C9-4BB6-769B-E42F-1782357CFC7D";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.0000000000000002 0.049999997688628901 -5 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0.049999997688628901 -5.0000000000000009 ;
createNode mesh -n "tile_b_Shape4" -p "tile_b_4";
	rename -uid "4302F6E3-4FB2-A256-EE84-E697E8F34E2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.3125 0.2916666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.29513651
		 0.2518748 0.29170913 0.2490626 0.12625964 0.1259374 0.375 0.53749627 0.3759374 0.4981252
		 0.4990626 0.4981252 0.125 0 0.375 0 0.125 0.10625187 0.5 0.5 0.30527222 0.21250375
		 0.4990626 0.2518748 0.5 0.53749627 0.375 0.75 0.5 0.28749624 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4999999 0.024999999 -4.4999995 
		1.4999999 0.024999999 -4.4999995 1.4999999 0.024999999 -4.4999995 1.4999999 0.024999999 
		-4.4999995 1.4999999 0.024999999 -4.4999995 1.4999999 0.024999999 -4.4999995 1.4999999 
		0.024999999 -4.4999995 1.4999999 0.024999999 -4.4999995 1.4999999 0.024999999 -4.4999995 
		1.4999999 0.024999999 -4.4999995 1.4999999 0.024999999 -4.4999995 1.4999999 0.024999999 
		-4.4999995;
	setAttr -s 12 ".vt[0:11]"  -1.5 -0.025 0.50000018 -1.5 -0.025 -0.50000018
		 -0.49999967 -0.025 0.50000018 -0.49999967 -0.025 -0.50000018 -1.49250078 0.024999999 0.49250096
		 -1.5 0.017500749 0.50000018 -1.5 0.017500749 -0.50000018 -1.49250078 0.024999999 -0.49250096
		 -0.50749892 0.024999999 0.49250096 -0.49999967 0.017500749 0.50000018 -0.50749892 0.024999999 -0.49250096
		 -0.49999967 0.017500749 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 1 0 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 5 0 6 1 0 2 9 0 11 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 14 16 10 0
		f 4 4 5 6 7
		mu 0 4 1 11 15 12
		f 4 -5 8 9 10
		mu 0 4 11 2 3 9
		f 4 -10 11 12 13
		mu 0 4 4 5 6 13
		f 4 -7 14 -13 15
		mu 0 4 12 15 13 6
		f 4 2 16 -11 17
		mu 0 4 7 8 11 9
		f 4 0 18 -6 -17
		mu 0 4 8 10 15 11
		f 4 -8 -16 -12 -9
		mu 0 4 1 12 6 5
		f 4 -14 19 -2 -18
		mu 0 4 4 13 16 14
		f 4 -19 -4 -20 -15
		mu 0 4 15 10 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_b_4";
	rename -uid "417C9475-492D-9080-7999-C4A39AFE65A6";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "tile_b_4";
	rename -uid "55755EBD-4722-E3F0-179F-C3AAE824544C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.5 0.5 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018
		 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 0.50000018
		 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -0.49999967 -0.025 0.50000018
		 -0.49999967 0.024999999 0.50000018 -0.49999967 0.024999999 -0.50000018 -0.49999967 -0.025 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 16 0 1 17 0 2 18 0 3 19 0 0 1 0 1 2 0 2 3 0
		 3 0 0 3 4 0 0 5 0 4 5 0 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0
		 7 11 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0
		 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 19 20 1
		f 4 1 33 -3 -6
		mu 0 4 1 20 21 2
		f 4 2 34 -4 -7
		mu 0 4 2 21 22 3
		f 4 3 35 -1 -8
		mu 0 4 3 22 19 4
		f 4 26 28 30 31
		mu 0 4 15 16 17 18
		f 4 7 9 -11 -9
		mu 0 4 5 0 8 7
		f 4 4 11 -13 -10
		mu 0 4 0 1 9 8
		f 4 5 13 -15 -12
		mu 0 4 1 6 10 9
		f 4 6 8 -16 -14
		mu 0 4 6 5 7 10
		f 4 10 17 -19 -17
		mu 0 4 7 8 12 11
		f 4 12 19 -21 -18
		mu 0 4 8 9 13 12
		f 4 14 21 -23 -20
		mu 0 4 9 10 14 13
		f 4 15 16 -24 -22
		mu 0 4 10 7 11 14
		f 4 18 25 -27 -25
		mu 0 4 11 12 16 15
		f 4 20 27 -29 -26
		mu 0 4 12 13 17 16
		f 4 22 29 -31 -28
		mu 0 4 13 14 18 17
		f 4 23 24 -32 -30
		mu 0 4 14 11 15 18
		f 4 -33 -36 -35 -34
		mu 0 4 20 19 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_c_1";
	rename -uid "F85F5564-41B1-47B6-973A-F7829CE79D41";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 5 -1.9515888795645699e-09 -4 ;
	setAttr ".sp" -type "double3" 5 -1.9515888795645699e-09 -4 ;
createNode mesh -n "tile_c_Shape1" -p "tile_c_1";
	rename -uid "6BD3E88F-433C-3453-811B-BDA8B5097774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  5.5 0.024999999 -3.4999998 
		5.5 0.024999999 -3.4999998 5.5 0.024999999 -3.4999998 5.5 0.024999999 -3.4999998 
		5.5 0.024999999 -3.4999998 5.5 0.024999999 -3.4999998 5.5 0.024999999 -3.4999998 
		5.5 0.024999999 -3.4999998 5.5 0.024999999 -3.4999998 5.5 0.024999999 -3.4999998 
		5.5 0.024999999 -3.4999998 5.5 0.024999999 -3.4999998;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_c_1";
	rename -uid "B35061B4-4B38-AFD9-555E-0FB452799E34";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_c_2";
	rename -uid "BAC38172-4E38-EB51-CC59-83AB3F6444E6";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 3 -1.9515888795645699e-09 -4 ;
	setAttr ".sp" -type "double3" 3 -1.9515888795645699e-09 -4 ;
createNode mesh -n "tile_c_Shape2" -p "tile_c_2";
	rename -uid "E1DE3C7A-4EF7-D3ED-14F5-00A13A08834B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4999998 0.024999999 -3.4999998 
		3.4999998 0.024999999 -3.4999998 3.4999998 0.024999999 -3.4999998 3.4999998 0.024999999 
		-3.4999998 3.4999998 0.024999999 -3.4999998 3.4999998 0.024999999 -3.4999998 3.4999998 
		0.024999999 -3.4999998 3.4999998 0.024999999 -3.4999998 3.4999998 0.024999999 -3.4999998 
		3.4999998 0.024999999 -3.4999998 3.4999998 0.024999999 -3.4999998 3.4999998 0.024999999 
		-3.4999998;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_c_2";
	rename -uid "DB5805CC-46C2-38C4-F757-2F9AA4BA2100";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_c_3";
	rename -uid "9555715E-4D62-D824-DB26-5F9A6564F843";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.0000000000000002 -1.9515888795645699e-09 -4 ;
	setAttr ".sp" -type "double3" 1.0000000000000002 -1.9515888795645699e-09 -4 ;
createNode mesh -n "tile_c_Shape3" -p "tile_c_3";
	rename -uid "7A045E65-4E14-68E2-369E-23A8B97D8964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4999999 0.024999999 -3.4999998 
		1.4999999 0.024999999 -3.4999998 1.4999999 0.024999999 -3.4999998 1.4999999 0.024999999 
		-3.4999998 1.4999999 0.024999999 -3.4999998 1.4999999 0.024999999 -3.4999998 1.4999999 
		0.024999999 -3.4999998 1.4999999 0.024999999 -3.4999998 1.4999999 0.024999999 -3.4999998 
		1.4999999 0.024999999 -3.4999998 1.4999999 0.024999999 -3.4999998 1.4999999 0.024999999 
		-3.4999998;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_c_3";
	rename -uid "2817928A-4628-7D48-1CE4-DC946F0BA8DF";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_d_1";
	rename -uid "0AE8D465-458D-91CF-FE9B-CBADFB05759C";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 3.9999999999999996 0.049999997688628901 -3 ;
	setAttr ".sp" -type "double3" 3.9999999999999996 0.049999997688628901 -3 ;
createNode mesh -n "tile_d_Shape1" -p "tile_d_1";
	rename -uid "E728DB02-4AE0-7803-6FA1-199B4FD96BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.3125 0.2916666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.29513651
		 0.2518748 0.29170913 0.2490626 0.12625964 0.1259374 0.375 0.53749627 0.3759374 0.4981252
		 0.4990626 0.4981252 0.125 0 0.375 0 0.125 0.10625187 0.5 0.5 0.30527222 0.21250375
		 0.4990626 0.2518748 0.5 0.53749627 0.375 0.75 0.5 0.28749624 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  6.5 0.024999999 -2.5 6.5 
		0.024999999 -2.5 6.5 0.024999999 -2.5 6.5 0.024999999 -2.5 6.5 0.024999999 -2.5 6.5 
		0.024999999 -2.5 6.5 0.024999999 -2.5 6.5 0.024999999 -2.5 6.5 0.024999999 -2.5 6.5 
		0.024999999 -2.5 6.5 0.024999999 -2.5 6.5 0.024999999 -2.5;
	setAttr -s 12 ".vt[0:11]"  -1.5 -0.025 0.50000018 -1.5 -0.025 -0.50000018
		 -0.49999967 -0.025 0.50000018 -0.49999967 -0.025 -0.50000018 -1.49250078 0.024999999 0.49250096
		 -1.5 0.017500749 0.50000018 -1.5 0.017500749 -0.50000018 -1.49250078 0.024999999 -0.49250096
		 -0.50749892 0.024999999 0.49250096 -0.49999967 0.017500749 0.50000018 -0.50749892 0.024999999 -0.49250096
		 -0.49999967 0.017500749 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 1 0 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 5 0 6 1 0 2 9 0 11 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 14 16 10 0
		f 4 4 5 6 7
		mu 0 4 1 11 15 12
		f 4 -5 8 9 10
		mu 0 4 11 2 3 9
		f 4 -10 11 12 13
		mu 0 4 4 5 6 13
		f 4 -7 14 -13 15
		mu 0 4 12 15 13 6
		f 4 2 16 -11 17
		mu 0 4 7 8 11 9
		f 4 0 18 -6 -17
		mu 0 4 8 10 15 11
		f 4 -8 -16 -12 -9
		mu 0 4 1 12 6 5
		f 4 -14 19 -2 -18
		mu 0 4 4 13 16 14
		f 4 -19 -4 -20 -15
		mu 0 4 15 10 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_d_1";
	rename -uid "2506B9FB-4CDB-90F0-C562-30B6466487F1";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "tile_d_1";
	rename -uid "42378E0D-4B12-6462-1872-E4A025220111";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.5 0.5 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018
		 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 0.50000018
		 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -0.49999967 -0.025 0.50000018
		 -0.49999967 0.024999999 0.50000018 -0.49999967 0.024999999 -0.50000018 -0.49999967 -0.025 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 16 0 1 17 0 2 18 0 3 19 0 0 1 0 1 2 0 2 3 0
		 3 0 0 3 4 0 0 5 0 4 5 0 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0
		 7 11 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0
		 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 19 20 1
		f 4 1 33 -3 -6
		mu 0 4 1 20 21 2
		f 4 2 34 -4 -7
		mu 0 4 2 21 22 3
		f 4 3 35 -1 -8
		mu 0 4 3 22 19 4
		f 4 26 28 30 31
		mu 0 4 15 16 17 18
		f 4 7 9 -11 -9
		mu 0 4 5 0 8 7
		f 4 4 11 -13 -10
		mu 0 4 0 1 9 8
		f 4 5 13 -15 -12
		mu 0 4 1 6 10 9
		f 4 6 8 -16 -14
		mu 0 4 6 5 7 10
		f 4 10 17 -19 -17
		mu 0 4 7 8 12 11
		f 4 12 19 -21 -18
		mu 0 4 8 9 13 12
		f 4 14 21 -23 -20
		mu 0 4 9 10 14 13
		f 4 15 16 -24 -22
		mu 0 4 10 7 11 14
		f 4 18 25 -27 -25
		mu 0 4 11 12 16 15
		f 4 20 27 -29 -26
		mu 0 4 12 13 17 16
		f 4 22 29 -31 -28
		mu 0 4 13 14 18 17
		f 4 23 24 -32 -30
		mu 0 4 14 11 15 18
		f 4 -33 -36 -35 -34
		mu 0 4 20 19 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_d_2";
	rename -uid "1D01CCA8-417D-3A41-6075-AE8613C60FE6";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 4.0000000000000009 -1.9515888795645699e-09 -3 ;
	setAttr ".sp" -type "double3" 4.0000000000000009 -1.9515888795645699e-09 -3 ;
createNode mesh -n "tile_d_Shape2" -p "tile_d_2";
	rename -uid "9F9FDB14-45CF-F001-5910-0CBF01305FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.4999995 0.024999999 -2.5 
		4.4999995 0.024999999 -2.5 4.4999995 0.024999999 -2.5 4.4999995 0.024999999 -2.5 
		4.4999995 0.024999999 -2.5 4.4999995 0.024999999 -2.5 4.4999995 0.024999999 -2.5 
		4.4999995 0.024999999 -2.5 4.4999995 0.024999999 -2.5 4.4999995 0.024999999 -2.5 
		4.4999995 0.024999999 -2.5 4.4999995 0.024999999 -2.5;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_d_2";
	rename -uid "5B250423-4EEE-2F79-EC6C-73A288CA3CB9";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_d_3";
	rename -uid "865E830B-4D05-D6E4-D3DC-DA9D655E6375";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.0000000000000004 -1.9515888795645699e-09 -3 ;
	setAttr ".sp" -type "double3" 2.0000000000000004 -1.9515888795645699e-09 -3 ;
createNode mesh -n "tile_d_Shape3" -p "tile_d_3";
	rename -uid "24A78D4C-434B-A796-CAE9-B8B247BA8F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.024999999 -2.5 2.5 
		0.024999999 -2.5 2.5 0.024999999 -2.5 2.5 0.024999999 -2.5 2.5 0.024999999 -2.5 2.5 
		0.024999999 -2.5 2.5 0.024999999 -2.5 2.5 0.024999999 -2.5 2.5 0.024999999 -2.5 2.5 
		0.024999999 -2.5 2.5 0.024999999 -2.5 2.5 0.024999999 -2.5;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_d_3";
	rename -uid "DCF32D7E-4F21-D9D5-D555-DDA71CAAD8A0";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_d_4";
	rename -uid "CE1AEDBC-430C-58B6-D61A-F6834463B044";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.0000000000000002 0.049999997688628901 -3 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0.049999997688628901 -3 ;
createNode mesh -n "tile_d_Shape4" -p "tile_d_4";
	rename -uid "E3D64EF1-430D-8C2B-5CF8-9AB2C10E17CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.3125 0.2916666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.29513651
		 0.2518748 0.29170913 0.2490626 0.12625964 0.1259374 0.375 0.53749627 0.3759374 0.4981252
		 0.4990626 0.4981252 0.125 0 0.375 0 0.125 0.10625187 0.5 0.5 0.30527222 0.21250375
		 0.4990626 0.2518748 0.5 0.53749627 0.375 0.75 0.5 0.28749624 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4999999 0.024999999 -2.5 
		1.4999999 0.024999999 -2.5 1.4999999 0.024999999 -2.5 1.4999999 0.024999999 -2.5 
		1.4999999 0.024999999 -2.5 1.4999999 0.024999999 -2.5 1.4999999 0.024999999 -2.5 
		1.4999999 0.024999999 -2.5 1.4999999 0.024999999 -2.5 1.4999999 0.024999999 -2.5 
		1.4999999 0.024999999 -2.5 1.4999999 0.024999999 -2.5;
	setAttr -s 12 ".vt[0:11]"  -1.5 -0.025 0.50000018 -1.5 -0.025 -0.50000018
		 -0.49999967 -0.025 0.50000018 -0.49999967 -0.025 -0.50000018 -1.49250078 0.024999999 0.49250096
		 -1.5 0.017500749 0.50000018 -1.5 0.017500749 -0.50000018 -1.49250078 0.024999999 -0.49250096
		 -0.50749892 0.024999999 0.49250096 -0.49999967 0.017500749 0.50000018 -0.50749892 0.024999999 -0.49250096
		 -0.49999967 0.017500749 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 1 0 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 5 0 6 1 0 2 9 0 11 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 14 16 10 0
		f 4 4 5 6 7
		mu 0 4 1 11 15 12
		f 4 -5 8 9 10
		mu 0 4 11 2 3 9
		f 4 -10 11 12 13
		mu 0 4 4 5 6 13
		f 4 -7 14 -13 15
		mu 0 4 12 15 13 6
		f 4 2 16 -11 17
		mu 0 4 7 8 11 9
		f 4 0 18 -6 -17
		mu 0 4 8 10 15 11
		f 4 -8 -16 -12 -9
		mu 0 4 1 12 6 5
		f 4 -14 19 -2 -18
		mu 0 4 4 13 16 14
		f 4 -19 -4 -20 -15
		mu 0 4 15 10 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_d_4";
	rename -uid "A8E4DA16-411A-5F01-9486-53B3809E89BE";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "tile_d_4";
	rename -uid "BC0ED6FE-4CAC-0514-FAF6-B7A3F01FC349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.5 0.5 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018
		 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 0.50000018
		 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -0.49999967 -0.025 0.50000018
		 -0.49999967 0.024999999 0.50000018 -0.49999967 0.024999999 -0.50000018 -0.49999967 -0.025 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 16 0 1 17 0 2 18 0 3 19 0 0 1 0 1 2 0 2 3 0
		 3 0 0 3 4 0 0 5 0 4 5 0 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0
		 7 11 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0
		 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 19 20 1
		f 4 1 33 -3 -6
		mu 0 4 1 20 21 2
		f 4 2 34 -4 -7
		mu 0 4 2 21 22 3
		f 4 3 35 -1 -8
		mu 0 4 3 22 19 4
		f 4 26 28 30 31
		mu 0 4 15 16 17 18
		f 4 7 9 -11 -9
		mu 0 4 5 0 8 7
		f 4 4 11 -13 -10
		mu 0 4 0 1 9 8
		f 4 5 13 -15 -12
		mu 0 4 1 6 10 9
		f 4 6 8 -16 -14
		mu 0 4 6 5 7 10
		f 4 10 17 -19 -17
		mu 0 4 7 8 12 11
		f 4 12 19 -21 -18
		mu 0 4 8 9 13 12
		f 4 14 21 -23 -20
		mu 0 4 9 10 14 13
		f 4 15 16 -24 -22
		mu 0 4 10 7 11 14
		f 4 18 25 -27 -25
		mu 0 4 11 12 16 15
		f 4 20 27 -29 -26
		mu 0 4 12 13 17 16
		f 4 22 29 -31 -28
		mu 0 4 13 14 18 17
		f 4 23 24 -32 -30
		mu 0 4 14 11 15 18
		f 4 -33 -36 -35 -34
		mu 0 4 20 19 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_e_1";
	rename -uid "079B2335-4775-F666-E84C-20B4FC658678";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 5 -1.9515888795645699e-09 -1.9999999999999998 ;
	setAttr ".sp" -type "double3" 5 -1.9515888795645699e-09 -1.9999999999999998 ;
createNode mesh -n "tile_e_Shape1" -p "tile_e_1";
	rename -uid "253A8991-42A8-819D-C111-A6A91D72E1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  5.5 0.024999999 -1.4999998 
		5.5 0.024999999 -1.4999998 5.5 0.024999999 -1.4999998 5.5 0.024999999 -1.4999998 
		5.5 0.024999999 -1.4999998 5.5 0.024999999 -1.4999998 5.5 0.024999999 -1.4999998 
		5.5 0.024999999 -1.4999998 5.5 0.024999999 -1.4999998 5.5 0.024999999 -1.4999998 
		5.5 0.024999999 -1.4999998 5.5 0.024999999 -1.4999998;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_e_1";
	rename -uid "6FCEAA82-463B-1717-227F-C2B26E0A37C1";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_e_2";
	rename -uid "CFE5743C-4B11-1ABE-3C97-B0B3CD9D1A22";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 3 -1.9515888795645699e-09 -1.9999999999999998 ;
	setAttr ".sp" -type "double3" 3 -1.9515888795645699e-09 -1.9999999999999998 ;
createNode mesh -n "tile_e_Shape2" -p "tile_e_2";
	rename -uid "D012A4B0-40C7-20B9-932B-06BD2D83C25E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4999998 0.024999999 -1.4999998 
		3.4999998 0.024999999 -1.4999998 3.4999998 0.024999999 -1.4999998 3.4999998 0.024999999 
		-1.4999998 3.4999998 0.024999999 -1.4999998 3.4999998 0.024999999 -1.4999998 3.4999998 
		0.024999999 -1.4999998 3.4999998 0.024999999 -1.4999998 3.4999998 0.024999999 -1.4999998 
		3.4999998 0.024999999 -1.4999998 3.4999998 0.024999999 -1.4999998 3.4999998 0.024999999 
		-1.4999998;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_e_2";
	rename -uid "F9AF403B-4DE0-C9DB-3C45-FE8D610754C8";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_e_3";
	rename -uid "C7FBEF5E-49DF-21DD-02FB-0883607F8B2F";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.0000000000000002 -1.9515888795645699e-09 -1.9999999999999998 ;
	setAttr ".sp" -type "double3" 1.0000000000000002 -1.9515888795645699e-09 -1.9999999999999998 ;
createNode mesh -n "tile_e_Shape3" -p "tile_e_3";
	rename -uid "BFA38F1E-460B-9C4A-C087-88A8EC5FE76A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4999999 0.024999999 -1.4999998 
		1.4999999 0.024999999 -1.4999998 1.4999999 0.024999999 -1.4999998 1.4999999 0.024999999 
		-1.4999998 1.4999999 0.024999999 -1.4999998 1.4999999 0.024999999 -1.4999998 1.4999999 
		0.024999999 -1.4999998 1.4999999 0.024999999 -1.4999998 1.4999999 0.024999999 -1.4999998 
		1.4999999 0.024999999 -1.4999998 1.4999999 0.024999999 -1.4999998 1.4999999 0.024999999 
		-1.4999998;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_e_3";
	rename -uid "1A0CFA23-4AC3-3652-B62A-03889CDCB00E";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_f_2";
	rename -uid "839C8DE0-412F-5EDE-2050-5DA1CBD3B2D9";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 4.0000000000000009 -1.9515888795645699e-09 -0.99999999999999989 ;
	setAttr ".sp" -type "double3" 4.0000000000000009 -1.9515888795645699e-09 -1 ;
createNode mesh -n "tile_f_Shape2" -p "tile_f_2";
	rename -uid "EA6180D7-4106-9789-84F9-9F9970B23B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.4999995 0.024999999 -0.49999979 
		4.4999995 0.024999999 -0.49999979 4.4999995 0.024999999 -0.49999979 4.4999995 0.024999999 
		-0.49999979 4.4999995 0.024999999 -0.49999979 4.4999995 0.024999999 -0.49999979 4.4999995 
		0.024999999 -0.49999979 4.4999995 0.024999999 -0.49999979 4.4999995 0.024999999 -0.49999979 
		4.4999995 0.024999999 -0.49999979 4.4999995 0.024999999 -0.49999979 4.4999995 0.024999999 
		-0.49999979;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_f_2";
	rename -uid "D2180652-496E-BBA2-1C7F-75A294531053";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_f_3";
	rename -uid "79C77901-473C-E4AB-9439-B6BAC9E18D6C";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.0000000000000004 -1.9515888795645699e-09 -0.99999999999999989 ;
	setAttr ".sp" -type "double3" 2.0000000000000004 -1.9515888795645699e-09 -1 ;
createNode mesh -n "tile_f_Shape3" -p "tile_f_3";
	rename -uid "C85709F5-440D-24D7-79D5-469015EB93BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 1 0.625 1 0.625
		 0.75 0.375 0.21250385 0.3731252 0.24880694 0.12687498 0.092102259 0.375 0.53749627
		 0.37558588 0.4981252 0.22499999 0 0.375 0 0.1399985 0.077274092 0.625 0 0.29531106
		 0.21250385 0.28324199 0.2518748 0.6240626 0.2518748 0.62406266 0.4981252 0.625 0.53749627
		 0.375 0.75 0.875 0 0.87499994 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.024999999 -0.49999979 
		2.5 0.024999999 -0.49999979 2.5 0.024999999 -0.49999979 2.5 0.024999999 -0.49999979 
		2.5 0.024999999 -0.49999979 2.5 0.024999999 -0.49999979 2.5 0.024999999 -0.49999979 
		2.5 0.024999999 -0.49999979 2.5 0.024999999 -0.49999979 2.5 0.024999999 -0.49999979 
		2.5 0.024999999 -0.49999979 2.5 0.024999999 -0.49999979;
	setAttr -s 12 ".vt[0:11]"  -1.49999976 -0.025 0.49999917 0.50000018 -0.025 0.50000018
		 -1.49999976 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018 -1.49999952 0.017500773 0.49999917
		 -1.49250031 0.025000002 0.49249995 0.49250096 0.024999999 0.49250096 0.50000018 0.017500749 0.50000018
		 -1.49999952 0.017500753 -0.50000018 -1.49250031 0.025000002 -0.49250096 0.50000018 0.017500749 -0.50000018
		 0.49250096 0.024999999 -0.49250096;
	setAttr -s 20 ".ed[0:19]"  2 0 0 1 0 0 3 1 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 4 0 8 2 0 1 7 0 10 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 2 1 -1
		mu 0 4 17 2 1 0
		f 4 4 5 6 7
		mu 0 4 3 4 5 10
		f 4 -5 8 9 10
		mu 0 4 13 12 20 14
		f 4 -10 11 12 13
		mu 0 4 14 20 16 15
		f 4 -7 14 -13 15
		mu 0 4 6 7 15 16
		f 4 0 16 -8 17
		mu 0 4 8 9 3 10
		f 4 -2 18 -9 -17
		mu 0 4 9 11 20 12
		f 4 -11 -14 -15 -6
		mu 0 4 13 14 15 7
		f 4 -16 19 3 -18
		mu 0 4 6 16 2 17
		f 4 -3 -20 -12 -19
		mu 0 4 11 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "tile_f_3";
	rename -uid "13F8B730-4698-F942-A464-988A5C64E745";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_f_1";
	rename -uid "B8E32441-4F76-C299-1C96-FD8D2C4D4FA3";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 3.9999999999999996 0.049999997688628901 -1 ;
	setAttr ".sp" -type "double3" 3.9999999999999996 0.049999997688628901 -1.0000000000000002 ;
createNode mesh -n "tile_f_Shape1" -p "tile_f_1";
	rename -uid "34A69D26-4FCE-8145-61BD-85A05661E93D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.3125 0.2916666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.29513651
		 0.2518748 0.29170913 0.2490626 0.12625964 0.1259374 0.375 0.53749627 0.3759374 0.4981252
		 0.4990626 0.4981252 0.125 0 0.375 0 0.125 0.10625187 0.5 0.5 0.30527222 0.21250375
		 0.4990626 0.2518748 0.5 0.53749627 0.375 0.75 0.5 0.28749624 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  6.5 0.024999999 -0.49999979 
		6.5 0.024999999 -0.49999979 6.5 0.024999999 -0.49999979 6.5 0.024999999 -0.49999979 
		6.5 0.024999999 -0.49999979 6.5 0.024999999 -0.49999979 6.5 0.024999999 -0.49999979 
		6.5 0.024999999 -0.49999979 6.5 0.024999999 -0.49999979 6.5 0.024999999 -0.49999979 
		6.5 0.024999999 -0.49999979 6.5 0.024999999 -0.49999979;
	setAttr -s 12 ".vt[0:11]"  -1.5 -0.025 0.50000018 -1.5 -0.025 -0.50000018
		 -0.49999967 -0.025 0.50000018 -0.49999967 -0.025 -0.50000018 -1.49250078 0.024999999 0.49250096
		 -1.5 0.017500749 0.50000018 -1.5 0.017500749 -0.50000018 -1.49250078 0.024999999 -0.49250096
		 -0.50749892 0.024999999 0.49250096 -0.49999967 0.017500749 0.50000018 -0.50749892 0.024999999 -0.49250096
		 -0.49999967 0.017500749 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 1 0 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 5 0 6 1 0 2 9 0 11 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 14 16 10 0
		f 4 4 5 6 7
		mu 0 4 1 11 15 12
		f 4 -5 8 9 10
		mu 0 4 11 2 3 9
		f 4 -10 11 12 13
		mu 0 4 4 5 6 13
		f 4 -7 14 -13 15
		mu 0 4 12 15 13 6
		f 4 2 16 -11 17
		mu 0 4 7 8 11 9
		f 4 0 18 -6 -17
		mu 0 4 8 10 15 11
		f 4 -8 -16 -12 -9
		mu 0 4 1 12 6 5
		f 4 -14 19 -2 -18
		mu 0 4 4 13 16 14
		f 4 -19 -4 -20 -15
		mu 0 4 15 10 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_f_1";
	rename -uid "6DC1AF89-460C-0A30-E16F-F2917849F846";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "tile_f_1";
	rename -uid "6AE94D3E-4BDD-1C2C-7B8E-45AF3BE730B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.5 0.5 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018
		 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 0.50000018
		 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -0.49999967 -0.025 0.50000018
		 -0.49999967 0.024999999 0.50000018 -0.49999967 0.024999999 -0.50000018 -0.49999967 -0.025 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 16 0 1 17 0 2 18 0 3 19 0 0 1 0 1 2 0 2 3 0
		 3 0 0 3 4 0 0 5 0 4 5 0 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0
		 7 11 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0
		 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 19 20 1
		f 4 1 33 -3 -6
		mu 0 4 1 20 21 2
		f 4 2 34 -4 -7
		mu 0 4 2 21 22 3
		f 4 3 35 -1 -8
		mu 0 4 3 22 19 4
		f 4 26 28 30 31
		mu 0 4 15 16 17 18
		f 4 7 9 -11 -9
		mu 0 4 5 0 8 7
		f 4 4 11 -13 -10
		mu 0 4 0 1 9 8
		f 4 5 13 -15 -12
		mu 0 4 1 6 10 9
		f 4 6 8 -16 -14
		mu 0 4 6 5 7 10
		f 4 10 17 -19 -17
		mu 0 4 7 8 12 11
		f 4 12 19 -21 -18
		mu 0 4 8 9 13 12
		f 4 14 21 -23 -20
		mu 0 4 9 10 14 13
		f 4 15 16 -24 -22
		mu 0 4 10 7 11 14
		f 4 18 25 -27 -25
		mu 0 4 11 12 16 15
		f 4 20 27 -29 -26
		mu 0 4 12 13 17 16
		f 4 22 29 -31 -28
		mu 0 4 13 14 18 17
		f 4 23 24 -32 -30
		mu 0 4 14 11 15 18
		f 4 -33 -36 -35 -34
		mu 0 4 20 19 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_f_4";
	rename -uid "DB863E45-4480-86B4-FC7B-A5A7EF61800B";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.0000000000000002 0.049999997688628901 -1 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0.049999997688628901 -1.0000000000000002 ;
createNode mesh -n "tile_f_Shape4" -p "tile_f_4";
	rename -uid "341D24C0-47AC-0021-4936-B88979E302EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".pv" -type "double2" 0.3125 0.2916666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 1 0.29513651
		 0.2518748 0.29170913 0.2490626 0.12625964 0.1259374 0.375 0.53749627 0.3759374 0.4981252
		 0.4990626 0.4981252 0.125 0 0.375 0 0.125 0.10625187 0.5 0.5 0.30527222 0.21250375
		 0.4990626 0.2518748 0.5 0.53749627 0.375 0.75 0.5 0.28749624 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4999999 0.024999999 -0.49999979 
		1.4999999 0.024999999 -0.49999979 1.4999999 0.024999999 -0.49999979 1.4999999 0.024999999 
		-0.49999979 1.4999999 0.024999999 -0.49999979 1.4999999 0.024999999 -0.49999979 1.4999999 
		0.024999999 -0.49999979 1.4999999 0.024999999 -0.49999979 1.4999999 0.024999999 -0.49999979 
		1.4999999 0.024999999 -0.49999979 1.4999999 0.024999999 -0.49999979 1.4999999 0.024999999 
		-0.49999979;
	setAttr -s 12 ".vt[0:11]"  -1.5 -0.025 0.50000018 -1.5 -0.025 -0.50000018
		 -0.49999967 -0.025 0.50000018 -0.49999967 -0.025 -0.50000018 -1.49250078 0.024999999 0.49250096
		 -1.5 0.017500749 0.50000018 -1.5 0.017500749 -0.50000018 -1.49250078 0.024999999 -0.49250096
		 -0.50749892 0.024999999 0.49250096 -0.49999967 0.017500749 0.50000018 -0.50749892 0.024999999 -0.49250096
		 -0.49999967 0.017500749 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 1 0 0 3 2 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 9 11 0 10 8 0 0 5 0 6 1 0 2 9 0 11 3 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 14 16 10 0
		f 4 4 5 6 7
		mu 0 4 1 11 15 12
		f 4 -5 8 9 10
		mu 0 4 11 2 3 9
		f 4 -10 11 12 13
		mu 0 4 4 5 6 13
		f 4 -7 14 -13 15
		mu 0 4 12 15 13 6
		f 4 2 16 -11 17
		mu 0 4 7 8 11 9
		f 4 0 18 -6 -17
		mu 0 4 8 10 15 11
		f 4 -8 -16 -12 -9
		mu 0 4 1 12 6 5
		f 4 -14 19 -2 -18
		mu 0 4 4 13 16 14
		f 4 -19 -4 -20 -15
		mu 0 4 15 10 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "tile_f_4";
	rename -uid "27F9A596-41EB-59EE-46F6-D4B09F456B5D";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99999976 -4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[2]" -type "float3" -0.99999976 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" -0.99999976 4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[6]" -type "float3" -0.99999976 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.99999976 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.99999976 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.025 0.50000018 0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018
		 0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018
		 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018 -0.50000018 -0.025 0.50000018
		 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018 -0.50000018 -0.025 -0.50000018
		 -0.50000018 -0.025 0.50000018 -0.50000018 0.024999999 0.50000018 -0.50000018 0.024999999 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "tile_f_4";
	rename -uid "EF3E2FBE-49B2-C989-A22D-008214CF276B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.5 0.5 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018
		 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 -0.50000018 -1.5 -0.025 0.50000018
		 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -1.5 -0.025 -0.50000018
		 -1.5 -0.025 0.50000018 -1.5 0.024999999 0.50000018 -1.5 0.024999999 -0.50000018 -0.49999967 -0.025 0.50000018
		 -0.49999967 0.024999999 0.50000018 -0.49999967 0.024999999 -0.50000018 -0.49999967 -0.025 -0.50000018;
	setAttr -s 36 ".ed[0:35]"  0 16 0 1 17 0 2 18 0 3 19 0 0 1 0 1 2 0 2 3 0
		 3 0 0 3 4 0 0 5 0 4 5 0 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0
		 7 11 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0
		 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 19 20 1
		f 4 1 33 -3 -6
		mu 0 4 1 20 21 2
		f 4 2 34 -4 -7
		mu 0 4 2 21 22 3
		f 4 3 35 -1 -8
		mu 0 4 3 22 19 4
		f 4 26 28 30 31
		mu 0 4 15 16 17 18
		f 4 7 9 -11 -9
		mu 0 4 5 0 8 7
		f 4 4 11 -13 -10
		mu 0 4 0 1 9 8
		f 4 5 13 -15 -12
		mu 0 4 1 6 10 9
		f 4 6 8 -16 -14
		mu 0 4 6 5 7 10
		f 4 10 17 -19 -17
		mu 0 4 7 8 12 11
		f 4 12 19 -21 -18
		mu 0 4 8 9 13 12
		f 4 14 21 -23 -20
		mu 0 4 9 10 14 13
		f 4 15 16 -24 -22
		mu 0 4 10 7 11 14
		f 4 18 25 -27 -25
		mu 0 4 11 12 16 15
		f 4 20 27 -29 -26
		mu 0 4 12 13 17 16
		f 4 22 29 -31 -28
		mu 0 4 13 14 18 17
		f 4 23 24 -32 -30
		mu 0 4 14 11 15 18
		f 4 -33 -36 -35 -34
		mu 0 4 20 19 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_baseboard";
	rename -uid "B34ECC70-4938-32C1-2D6A-C89B250E4937";
	setAttr ".rp" -type "double3" 0 5.9999323485175307 0 ;
	setAttr ".sp" -type "double3" 0 5.9999323485175307 0 ;
createNode mesh -n "top_baseboardShape" -p "top_baseboard";
	rename -uid "E823B4F2-4A2B-BDC6-90E4-B39C2B564BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:2]" "f[6:7]" "f[10:11]" "f[13:16]" "f[19:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:5]" "f[8:9]" "f[12]" "f[17:18]" "f[23:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.12089935690164566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0 0.125 0 0.625 0 0.125 0.25 0.125 0.25
		 0.625 0.24179871 0.375 0 0.625 0 0.125 0 0.125 0.24179874 0.375 0.24179868 0.625
		 0.25 0.625 0.25 0.37499622 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.24179871
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.24179871 0.625 0.25 0.125 0 0.125 0.25
		 0.125 0.25 0.125 0.24179874 0.125 0 0.625 0.25 0.625 0 0.625 0 0.625 0.24179871 0.625
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0.24179874 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[0:45]" -type "float3"  0.53643382 6.0570588 -0.5043478 
		-0.53643382 6.0570588 -1.5772153 0.53645837 4.8476405 -0.5043478 -0.5364092 4.8476405 
		-1.5772153 1.592896 4.847765 0.55208981 1.5928714 6.0571828 0.55208981 0.53643382 
		6.0570588 -0.5043478 0.53645837 4.8476405 -0.5043478 -0.5364092 4.8476405 -1.5772153 
		-0.53643382 6.0570588 -1.5772153 1.592896 4.847765 0.55208981 1.5928714 6.0571828 
		0.55208981 0.53643382 6.0570664 -0.5043478 -0.47081706 6.0570664 -1.5115987 1.5272546 
		6.0571828 0.48647302 0.53645837 4.8476448 -0.5043478 0.5364576 4.8873229 -0.5043478 
		-0.47079328 4.8873229 -1.5115987 -0.50359756 4.8476448 -1.5444037 1.5272784 4.8874407 
		0.48647302 1.5600842 4.847765 0.51927817 -0.53643382 6.0570588 -1.5772153 -0.5364092 
		4.8476405 -1.5772153 -0.47081706 6.0570664 -1.5115987 -0.47079328 4.8873229 -1.5115987 
		-0.50359756 4.8476448 -1.5444037 -4.8905606 6.0570588 -5.9313426 -4.8905363 4.8476405 
		-5.9313421 -4.8249435 6.0570664 -5.865726 -4.8249197 4.8873229 -5.865726 -4.8577247 
		4.8476448 -5.8985314 5.6617928 4.8482428 4.6209865 5.6617694 6.0576611 4.6209869 
		5.6289816 4.8482428 4.5881758 5.5961747 4.8879185 4.5553699 5.5961523 6.0576611 4.5553703 
		-5.4564295 6.0570588 -6.4972115 -5.4564052 4.8476405 -6.497211 -5.3908124 6.0570664 
		-6.4315944 -5.3907886 4.8873229 -6.4315944 -5.4235935 4.8476448 -6.4643998 6.5285368 
		4.8483443 5.487731 6.5285134 6.0577621 5.4877315 6.4957261 4.8483443 5.4549198 6.4629192 
		4.8880205 5.4221139 6.4628968 6.0577621 5.4221144;
	setAttr -s 46 ".vt[0:45]"  -0.53643382 -0.057126474 0.5043478 0.53643382 -0.057126474 0.5043478
		 -0.53643382 0.94287354 0.5043478 0.53643382 0.94287354 0.5043478 -0.53643382 0.94287342 -0.55208981
		 -0.53643382 -0.0571266 -0.55208981 -0.53643382 -0.057126474 0.5043478 -0.53643382 0.94287354 0.5043478
		 0.53643382 0.94287354 0.5043478 0.53643382 -0.057126474 0.5043478 -0.53643382 0.94287342 -0.55208981
		 -0.53643382 -0.0571266 -0.55208981 -0.470817 -0.057126474 0.43873098 0.53643388 -0.057126474 0.43873098
		 -0.470817 -0.0571266 -0.55208981 -0.50362211 0.94287354 0.47153613 -0.470817 0.91006839 0.43873098
		 0.53643388 0.91006839 0.43873098 0.53643382 0.94287354 0.47153613 -0.470817 0.91006839 -0.55208981
		 -0.50362211 0.94287342 -0.55208981 0.53643382 -0.057126474 0.5043478 0.53643382 0.94287354 0.5043478
		 0.53643388 -0.057126474 0.43873098 0.53643388 0.91006839 0.43873098 0.53643382 0.94287354 0.47153613
		 4.8905611 -0.057126474 0.5043478 4.8905611 0.94287354 0.5043478 4.8905611 -0.057126474 0.43873098
		 4.8905611 0.91006839 0.43873098 4.8905611 0.94287354 0.47153613 -0.53643382 0.94287342 -4.62098694
		 -0.53643382 -0.0571266 -4.62098694 -0.50362211 0.94287342 -4.62098694 -0.470817 0.91006839 -4.62098694
		 -0.470817 -0.0571266 -4.62098694 5.45642996 -0.057126474 0.5043478 5.45642996 0.94287354 0.5043478
		 5.45642996 -0.057126474 0.43873098 5.45642996 0.91006839 0.43873098 5.45642996 0.94287354 0.47153613
		 -0.53643382 0.94287342 -5.48773146 -0.53643382 -0.0571266 -5.48773146 -0.50362211 0.94287342 -5.48773146
		 -0.470817 0.91006839 -5.48773146 -0.470817 -0.0571266 -5.48773146;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 1 3 0 2 4 0 4 5 0 5 0 0 0 6 0
		 2 7 0 3 8 0 7 8 0 1 9 0 9 8 0 6 9 0 4 10 0 5 11 0 10 11 0 7 10 0 11 6 0 6 12 1 9 13 0
		 12 13 0 11 14 1 14 12 0 15 16 0 16 19 0 20 15 0 15 18 0 17 16 0 12 16 0 15 7 1 0 2 0
		 9 21 0 8 22 0 21 22 0 13 23 0 21 23 0 17 24 0 18 25 0 21 26 0 22 27 0 26 27 1 23 28 0
		 26 28 1 24 29 0 25 30 0 10 31 0 11 32 0 31 32 1 20 33 0 19 34 0 14 35 0 32 35 1 26 36 0
		 27 37 0 36 37 0 28 38 0 36 38 0 29 39 0 38 39 0 30 40 1 39 40 0 37 40 0 31 41 0 32 42 0
		 41 42 0 33 43 1 41 43 0 34 44 0 43 44 0 35 45 0 44 45 0 42 45 0;
	setAttr -s 28 -ch 144 ".fc[0:27]" -type "polyFaces" 
		f 4 1 8 -10 -8
		mu 0 4 3 2 17 20
		f 4 -3 10 11 -9
		mu 0 4 2 1 8 17
		f 4 -1 6 12 -11
		mu 0 4 1 0 6 8
		f 4 -5 13 15 -15
		mu 0 4 4 5 9 7
		f 4 -4 7 16 -14
		mu 0 4 5 3 20 9
		f 4 -6 14 17 -7
		mu 0 4 0 4 7 6
		f 5 -55 56 58 60 -62
		mu 0 5 36 37 38 39 40
		f 4 -13 18 20 -20
		mu 0 4 8 6 12 13
		f 5 -65 66 68 70 -72
		mu 0 5 41 42 43 44 45
		f 4 -18 21 22 -19
		mu 0 4 6 7 14 12
		f 10 -45 -38 -27 29 9 32 39 53 61 -60
		mu 0 10 30 25 18 19 20 17 21 26 36 40
		f 4 0 2 -2 -31
		mu 0 4 0 1 2 3
		f 4 3 4 5 30
		mu 0 4 3 5 4 0
		f 4 -12 31 33 -33
		mu 0 4 17 8 22 21
		f 4 19 34 -36 -32
		mu 0 4 8 13 23 22
		f 4 -34 38 40 -40
		mu 0 4 21 22 27 26
		f 4 35 41 -43 -39
		mu 0 4 22 23 28 27
		f 4 -16 45 47 -47
		mu 0 4 7 9 32 31
		f 4 -22 46 51 -51
		mu 0 4 14 7 31 35
		f 4 -41 52 54 -54
		mu 0 4 26 27 37 36
		f 4 42 55 -57 -53
		mu 0 4 27 28 38 37
		f 10 57 -59 -56 -42 -35 -21 28 -28 36 43
		mu 0 10 29 39 38 28 23 13 12 16 11 24
		f 10 59 -61 -58 -44 -37 27 -24 26 37 44
		mu 0 10 30 40 39 29 24 11 16 19 18 25
		f 4 -48 62 64 -64
		mu 0 4 31 32 42 41
		f 8 65 -67 -63 -46 -17 -30 -26 48
		mu 0 8 33 43 42 32 9 20 19 10
		f 8 67 -69 -66 -49 25 23 24 49
		mu 0 8 34 44 43 33 10 19 16 15
		f 8 69 -71 -68 -50 -25 -29 -23 50
		mu 0 8 35 45 44 34 15 16 12 14
		f 4 -52 63 71 -70
		mu 0 4 35 31 41 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "baseboard";
	rename -uid "0CD9EA5E-4AA2-1B58-3449-20BBB98D04D0";
createNode mesh -n "baseboardShape" -p "baseboard";
	rename -uid "7236C00F-456A-B663-9755-689BAD89686B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:2]" "f[6:7]" "f[10:11]" "f[13:16]" "f[19:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:5]" "f[8:9]" "f[12]" "f[17:18]" "f[23:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0 0.125 0 0.625 0 0.125 0.25 0.125 0.25
		 0.625 0.24179871 0.375 0 0.625 0 0.125 0 0.125 0.24179874 0.375 0.24179868 0.625
		 0.25 0.625 0.25 0.37499622 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.24179871
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.24179871 0.625 0.25 0.125 0 0.125 0.25
		 0.125 0.25 0.125 0.24179874 0.125 0 0.625 0.25 0.625 0 0.625 0 0.625 0.24179871 0.625
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0.24179874 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr -s 46 ".vt[0:45]"  0 -1.9555333e-09 0 1.072867632 -1.9555333e-09 0
		 0 0.43459365 0 1.072867632 0.43459365 0 0 0.43459359 -1.056437612 0 -5.8665989e-08 -1.056437612
		 0 -1.9555333e-09 0 0 0.43459365 0 1.072867632 0.43459365 0 1.072867632 -1.9555333e-09 0
		 0 0.43459359 -1.056437612 0 -5.8665989e-08 -1.056437612 0.065616801 -1.9555333e-09 -0.065616801
		 1.072867632 -1.9555333e-09 -0.065616801 0.065616801 -5.8665989e-08 -1.056437612 0.032811653 0.43459365 -0.032811653
		 0.065616801 0.42033672 -0.065616801 1.072867632 0.42033672 -0.065616801 1.072867632 0.43459365 -0.032811653
		 0.065616801 0.42033672 -1.056437612 0.032811653 0.43459359 -1.056437612 1.072867632 -1.9555333e-09 0
		 1.072867632 0.43459365 0 1.072867632 -1.9555333e-09 -0.065616801 1.072867632 0.42033672 -0.065616801
		 1.072867632 0.43459365 -0.032811653 5.4269948 -1.9555333e-09 0 5.4269948 0.43459365 0
		 5.4269948 -1.9555333e-09 -0.065616801 5.4269948 0.42033672 -0.065616801 5.4269948 0.43459365 -0.032811653
		 0 0.43459359 -5.12533522 0 -5.8665989e-08 -5.12533522 0.032811653 0.43459359 -5.12533522
		 0.065616801 0.42033672 -5.12533522 0.065616801 -5.8665989e-08 -5.12533522 5.99286318 -1.9555333e-09 0
		 5.99286318 0.43459365 0 5.99286318 -1.9555333e-09 -0.065616801 5.99286318 0.42033672 -0.065616801
		 5.99286318 0.43459365 -0.032811653 0 0.43459359 -5.99207926 0 -5.8665989e-08 -5.99207926
		 0.032811653 0.43459359 -5.99207926 0.065616801 0.42033672 -5.99207926 0.065616801 -5.8665989e-08 -5.99207926;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 1 3 0 2 4 0 4 5 0 5 0 0 0 6 0
		 2 7 0 3 8 0 7 8 0 1 9 0 9 8 0 6 9 0 4 10 0 5 11 0 10 11 0 7 10 0 11 6 0 6 12 1 9 13 0
		 12 13 0 11 14 1 14 12 0 15 16 0 16 19 0 20 15 0 15 18 0 17 16 0 12 16 0 15 7 1 0 2 0
		 9 21 0 8 22 0 21 22 0 13 23 0 21 23 0 17 24 0 18 25 0 21 26 0 22 27 0 26 27 1 23 28 0
		 26 28 1 24 29 0 25 30 0 10 31 0 11 32 0 31 32 1 20 33 0 19 34 0 14 35 0 32 35 1 26 36 0
		 27 37 0 36 37 0 28 38 0 36 38 0 29 39 0 38 39 0 30 40 1 39 40 0 37 40 0 31 41 0 32 42 0
		 41 42 0 33 43 1 41 43 0 34 44 0 43 44 0 35 45 0 44 45 0 42 45 0;
	setAttr -s 28 -ch 144 ".fc[0:27]" -type "polyFaces" 
		f 4 1 8 -10 -8
		mu 0 4 3 2 17 20
		f 4 -3 10 11 -9
		mu 0 4 2 1 8 17
		f 4 -1 6 12 -11
		mu 0 4 1 0 6 8
		f 4 -5 13 15 -15
		mu 0 4 4 5 9 7
		f 4 -4 7 16 -14
		mu 0 4 5 3 20 9
		f 4 -6 14 17 -7
		mu 0 4 0 4 7 6
		f 5 -55 56 58 60 -62
		mu 0 5 36 37 38 39 40
		f 4 -13 18 20 -20
		mu 0 4 8 6 12 13
		f 5 -65 66 68 70 -72
		mu 0 5 41 42 43 44 45
		f 4 -18 21 22 -19
		mu 0 4 6 7 14 12
		f 10 -45 -38 -27 29 9 32 39 53 61 -60
		mu 0 10 30 25 18 19 20 17 21 26 36 40
		f 4 0 2 -2 -31
		mu 0 4 0 1 2 3
		f 4 3 4 5 30
		mu 0 4 3 5 4 0
		f 4 -12 31 33 -33
		mu 0 4 17 8 22 21
		f 4 19 34 -36 -32
		mu 0 4 8 13 23 22
		f 4 -34 38 40 -40
		mu 0 4 21 22 27 26
		f 4 35 41 -43 -39
		mu 0 4 22 23 28 27
		f 4 -16 45 47 -47
		mu 0 4 7 9 32 31
		f 4 -22 46 51 -51
		mu 0 4 14 7 31 35
		f 4 -41 52 54 -54
		mu 0 4 26 27 37 36
		f 4 42 55 -57 -53
		mu 0 4 27 28 38 37
		f 10 57 -59 -56 -42 -35 -21 28 -28 36 43
		mu 0 10 29 39 38 28 23 13 12 16 11 24
		f 10 59 -61 -58 -44 -37 27 -24 26 37 44
		mu 0 10 30 40 39 29 24 11 16 19 18 25
		f 4 -48 62 64 -64
		mu 0 4 31 32 42 41
		f 8 65 -67 -63 -46 -17 -30 -26 48
		mu 0 8 33 43 42 32 9 20 19 10
		f 8 67 -69 -66 -49 25 23 24 49
		mu 0 8 34 44 43 33 10 19 16 15
		f 8 69 -71 -68 -50 -25 -29 -23 50
		mu 0 8 35 45 44 34 15 16 12 14
		f 4 -52 63 71 -70
		mu 0 4 35 31 41 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window";
	rename -uid "15D2B829-4FD1-5B2C-E14B-5B9B33927F98";
	setAttr ".rp" -type "double3" 0.089822712214762734 2.8797819992314353 -3.1512207606935156 ;
	setAttr ".sp" -type "double3" 0.089822712214762734 2.8797819992314353 -3.1512207606935156 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "3305773F-4CBF-42C2-0054-F6A602BD7AA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 25 "e[0:5]" "e[12:13]" "e[16:24]" "e[29:31]" "e[34:35]" "e[38]" "e[41:48]" "e[53:56]" "e[58:63]" "e[66]" "e[69]" "e[73:75]" "e[78:79]" "e[85]" "e[88]" "e[92:101]" "e[107:114]" "e[119]" "e[121:125]" "e[130:133]" "e[135:140]" "e[147]" "e[149:151]" "e[154:155]" "e[158:159]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.16185544 0.86537701
		 0.14644656 0.8535533 0.14644656 0.8535533 0.066987269 0.74999988 0.78637528 0.094898991
		 0.85355341 0.14644665 0.85355341 0.14644665 0.75000006 0.066987298 0.85355341 0.14644665
		 0.75000006 0.066987298 0.066987269 0.74999988 0.14644656 0.8535533 0.75 0.066987298
		 0.73945892 0.16392538 0.85033715 0.27912843 0.79412663 0.20587343 0.017037073 0.62940949
		 0.017037073 0.62940949 0.066987313 0.74999994 0.066987269 0.74999988 0.64466494 0.023356093
		 0.62940955 0.017037105 0.62940955 0.017037105 0.017037073 0.62940949 0.50000006 0
		 0.50000006 0 0.62940955 0.017037105 0.13976987 0.70797884 0.20587331 0.79412651 0.21841264
		 0.80374831 0.50000006 0 0 0.49999994 0 0.49999994 0 0.49999994 0.017037105 0.37059042
		 0.37059048 0.017037073 0.37059048 0.017037073 0.0059846197 0.45454228 0.017037105
		 0.37059042 0.37059048 0.017037073 0.017037105 0.37059042 0.066987328 0.24999996 0.059345156
		 0.26844978 0.066987328 0.24999994 0.70797896 0.13976994 0.62226021 0.1042641 0.014614241
		 0.61100626 0.14644662 0.14644659 0.077372737 0.23646541 0.1464466 0.14644659 0.066987328
		 0.24999996 0.25000003 0.066987269 0.25000003 0.066987269 0.14644662 0.14644659 0.25000003
		 0.066987269 0.35316876 0.024253381 0.096152551 0.59198755 0.098215565 0.60765767
		 0.13976984 0.70797879 0.50000006 0.084042169 0.60765785 0.098215602 0.21194699 0.096186385
		 0.26054114 0.16392526 0.37773985 0.10426402 0.2920211 0.13976988 0.20587337 0.20587334
		 0.14966288 0.27912816 0.089221381 0.46065983 0.084042117 0.49999994 0.39234215 0.09821555
		 0.13355088 0.30703497 0.098215632 0.39234215 0.13976984 0.29202104 0.24999996 0.93301266
		 0.24999994 0.93301266 0.93301278 0.25000006 0.93301278 0.25000006 0.32868013 0.87541479
		 0.29202101 0.86023009 0.92113614 0.23452209 0.93301272 0.25000006 0.24999993 0.93301266
		 0.29504833 0.95167232 0.98296291 0.37059054 0.93954122 0.26576111 0.98296291 0.37059051
		 0.37059039 0.98296291 0.37059039 0.98296291 0.98296291 0.37059054 0.866449 0.30703497
		 0.86023009 0.29202113 0.37059039 0.98296291 0.8535533 0.85355341 0.8535533 0.85355341
		 1 0.50000006 0.99363554 0.45165718 1 0.50000006 0.49999991 1 0.49999991 1 1 0.50000006
		 0.39234209 0.90178442 0.48388803 0.91383672 0.98549801 0.61015332 0.98296291 0.62940961
		 0.98296291 0.62940961 0.62940943 0.98296291 0.62940943 0.98296291 0.98296291 0.62940961
		 0.84045315 0.8636055 0.74999988 0.93301272 0.74999988 0.93301278 0.49999988 1 0.48091054
		 0.99748683 0.91077864 0.46065992 0.90178442 0.39234221 0.93301266 0.75 0.93301266
		 0.75000006 0.74999988 0.93301278 0.93301266 0.75000006 0.8535533 0.85355341 0.62940943
		 0.98296291 0.51908928 0.99748683 0.67131972 0.87541485 0.51611185 0.91383666 0.60765779
		 0.90178448 0.49999994 0.91595793 0.70797884 0.86023009 0.78158724 0.80374837 0.70638299
		 0.95107949 0.90384746 0.59198761 0.91595781 0.5 0.93301266 0.75000006 0.86023009
		 0.70797896 0.86023003 0.70797896 0.90178442 0.60765779 0.79412663 0.79412663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr -s 92 ".vt[0:91]"  0.20336221 3.69475293 -4.030329704 0.20336221 3.73104405 -4.0024819374
		 -0.054277226 3.90303731 -4.17447519 -0.054277226 4.133008 -3.87477064 0.20336221 2.18673968 -2.17855287
		 0.20336221 2.028520107 -2.29995894 -0.054277226 1.85652697 -2.12796569 -0.054277226 2.1562314 -1.89799452
		 0.20336221 1.85652697 -2.12796569 0.20336221 2.1562314 -1.89799452 0.20336221 4.133008 -3.87477064
		 0.20336221 3.90303731 -4.17447519 0.20336221 2.27784896 -2.1086421 0.20336221 1.86583543 -2.51197362
		 0.20336221 4.042627335 -3.46280336 -0.054277226 4.27757406 -3.52575755 0.20336221 3.92236066 -3.75315356
		 0.20336221 3.92236066 -3.75315332 0.20336221 2.52593637 -2.0058810711 -0.054277226 2.50524449 -1.75342846
		 0.20336221 2.50524449 -1.75342846 0.20336221 4.27757406 -3.52575755 0.20336221 2.87978196 -1.94735479
		 -0.054277226 2.87978196 -1.7041198 0.20336221 2.56819868 -1.98837554 0.20336221 2.87978196 -1.7041198
		 -0.054277226 4.32688284 -3.15122032 0.20336221 4.32688284 -3.15122032 0.20336221 4.083648205 -3.15122032
		 -0.054277226 4.27757359 -2.77668309 0.20336221 3.19136548 -1.98837543 -0.054277226 3.25431919 -1.75342846
		 0.20336221 4.068658352 -3.037362337 0.20336221 4.042627335 -2.83963704 0.20336221 3.25431919 -1.75342846
		 0.20336221 4.27757359 -2.77668309 -0.054277226 4.133008 -2.42767 0.20336221 3.94035983 -2.59274077
		 0.20336221 3.92236066 -2.54928732 0.20336221 4.048598289 -3.4174509 -0.054277226 3.90303683 -2.12796545
		 0.20336221 3.89372826 -2.5119729 0.20336221 3.73104382 -2.29995847 0.20336221 4.133008 -2.42767
		 -0.054277226 3.60333252 -1.89799428 0.20336221 3.60333252 -1.89799428 0.20336221 3.90303683 -2.12796545
		 0.20336221 3.48171473 -2.10864186 0.20336221 3.23362756 -2.0058808327 0.20336221 3.572824 -2.17855239
		 -0.054277226 3.60333276 -4.4044466 0.20336221 3.60333276 -4.4044466 -0.054277226 1.62655568 -2.42767024
		 0.20336221 1.62655568 -2.42767024 0.20336221 3.37561607 -4.23774672 0.20336221 3.4817152 -4.19379902
		 0.20336221 1.83720326 -2.54928756 -0.054277226 1.48198962 -2.77668333 0.20336221 1.81920445 -2.59274077
		 0.20336221 1.71693659 -2.83963704 -0.054277226 3.25431943 -4.54901266 0.20336221 3.25431943 -4.54901266
		 0.20336221 1.48198962 -2.77668333 0.20336221 3.19136572 -4.31406593 0.20336221 2.028520107 -4.0024824142
		 -0.054277226 1.85652721 -4.17447567 -0.054277226 1.43268085 -3.1512208 0.20336221 1.69090545 -3.037362337
		 0.20336221 1.67591596 -3.1512208 -0.054277226 2.8797822 -4.59832191 0.20336221 2.8797822 -4.59832191
		 0.20336221 1.43268085 -3.1512208 0.20336221 2.9264133 -4.34894753 0.20336221 1.71096587 -3.41745114
		 0.20336221 1.71693659 -3.4628036 -0.054277226 1.48198974 -3.52575803 -0.054277226 2.50524521 -4.54901266
		 0.20336221 2.50524521 -4.54901266 0.20336221 1.48198974 -3.52575803 0.20336221 2.064811468 -4.030330181
		 0.20336221 2.2778492 -4.1937995 -0.054277226 2.15623188 -4.40444708 0.20336221 2.8797822 -4.3550868
		 0.20336221 1.83720338 -3.75315356 -0.054277226 1.6265558 -3.87477136 0.20336221 2.15623188 -4.40444708
		 0.20336221 1.6265558 -3.87477136 0.20336221 1.85652721 -4.17447567 0.20336221 2.56819868 -4.31406593
		 0.20336221 2.8331511 -4.34894753 0.20336221 2.38394809 -4.23774719 0.20336221 1.8372035 -3.75315356;
	setAttr -s 161 ".ed[0:160]"  0 1 0 1 2 1 3 2 0 4 5 0 5 6 1 7 6 0 6 8 1
		 8 9 0 9 7 1 3 10 1 10 11 0 11 2 1 12 4 0 7 12 1 4 9 1 8 13 1 13 5 0 14 15 1 1 16 0
		 16 17 0 17 3 1 17 14 0 15 3 0 18 12 0 19 7 0 9 20 0 20 19 1 15 21 1 21 10 0 22 23 1
		 24 18 0 19 24 1 10 16 1 0 11 1 22 24 0 19 23 0 20 25 0 25 23 1 15 26 0 26 27 1 27 21 0
		 29 26 0 26 28 1 30 22 0 23 31 0 31 30 1 28 32 0 32 33 0 33 29 1 25 34 0 34 31 1 29 35 1
		 35 27 0 36 29 0 33 37 0 37 38 0 38 36 1 18 20 1 14 39 0 39 28 0 40 36 0 38 41 0 41 42 0
		 42 40 1 36 43 1 43 35 0 44 31 0 34 45 0 45 44 1 40 44 0 45 46 0 46 40 1 46 43 0 44 47 1
		 47 48 0 48 30 0 21 39 1 22 25 1 42 49 0 49 47 0 49 45 1 34 48 1 41 46 1 27 32 1 35 37 1
		 50 2 0 11 51 0 51 50 1 6 52 0 52 53 1 53 8 0 54 51 1 0 55 0 55 54 0 13 56 0 56 52 1
		 50 55 1 57 52 0 56 58 0 58 59 0 59 57 1 60 50 0 51 61 0 61 60 1 57 62 1 62 53 0 62 58 1
		 63 54 0 60 63 1 64 65 1 66 57 0 59 67 0 67 68 0 68 66 1 69 60 0 61 70 0 70 69 1 66 71 1
		 71 62 0 63 72 0 72 61 1 73 74 0 74 75 1 68 73 0 75 66 0 76 69 0 70 77 0 77 76 1 75 78 1
		 78 71 0 79 80 0 80 81 1 69 82 1 82 72 0 71 67 1 74 83 0 83 84 1 84 75 0 64 79 0 81 65 0
		 81 76 0 77 85 0 85 81 1 84 86 1 86 78 0 85 87 0 87 65 1 84 65 0 87 86 0 76 88 1 88 89 0
		 89 82 0 90 85 1 77 89 1 88 90 0 90 80 0 79 87 1 78 73 1 83 91 0 91 64 0 86 91 1;
	setAttr -s 69 -ch 322 ".fc[0:68]" -type "polyFaces" 
		f 5 0 1 -86 96 -93
		mu 0 5 0 1 2 73 81
		f 5 2 -2 18 19 20
		mu 0 5 3 2 1 18 19
		f 5 3 4 -6 13 12
		mu 0 5 4 5 6 7 12
		f 4 5 6 7 8
		mu 0 4 7 6 8 9
		f 4 -3 9 10 11
		mu 0 4 2 3 10 11
		f 5 14 -8 15 16 -4
		mu 0 5 13 9 8 14 15
		f 4 17 22 -21 21
		mu 0 4 16 17 3 19
		f 5 23 -14 -25 31 30
		mu 0 5 20 12 7 21 26
		f 4 24 -9 25 26
		mu 0 4 21 7 9 22
		f 4 -23 27 28 -10
		mu 0 4 3 17 23 10
		f 4 29 44 45 43
		mu 0 4 24 25 36 35
		f 5 -11 32 -19 -1 33
		mu 0 5 11 10 27 28 29
		f 4 34 -32 35 -30
		mu 0 4 24 26 21 25
		f 4 -36 -27 36 37
		mu 0 4 25 21 22 30
		f 4 38 39 40 -28
		mu 0 4 17 31 32 23
		f 5 41 42 46 47 48
		mu 0 5 34 31 33 37 38
		f 4 -45 -38 49 50
		mu 0 4 36 25 30 39
		f 4 -42 51 52 -40
		mu 0 4 31 34 40 32
		f 5 53 -49 54 55 56
		mu 0 5 41 34 38 42 43
		f 5 -26 -15 -13 -24 57
		mu 0 5 22 9 13 44 45
		f 5 -18 58 59 -43 -39
		mu 0 5 17 16 46 33 31
		f 5 60 -57 61 62 63
		mu 0 5 47 41 43 48 49
		f 4 -54 64 65 -52
		mu 0 4 34 41 50 40
		f 4 66 -51 67 68
		mu 0 4 51 36 39 52
		f 4 69 -69 70 71
		mu 0 4 47 51 52 53
		f 4 -61 -72 72 -65
		mu 0 4 41 47 53 50
		f 5 73 74 75 -46 -67
		mu 0 5 51 54 55 35 36
		f 6 -33 -29 76 -59 -22 -20
		mu 0 6 27 10 23 56 57 58
		f 5 77 -37 -58 -31 -35
		mu 0 5 59 30 22 45 60
		f 5 -64 78 79 -74 -70
		mu 0 5 47 49 61 54 51
		f 5 80 -68 81 -75 -80
		mu 0 5 62 52 39 63 64
		f 5 -71 -81 -79 -63 82
		mu 0 5 53 52 62 65 66
		f 5 -41 83 -47 -60 -77
		mu 0 5 23 32 67 68 56
		f 5 -50 -78 -44 -76 -82
		mu 0 5 39 30 59 69 63
		f 5 -84 -53 84 -55 -48
		mu 0 5 67 32 40 70 71
		f 6 -66 -73 -83 -62 -56 -85
		mu 0 6 40 50 53 66 72 70
		f 4 85 -12 86 87
		mu 0 4 73 2 11 74
		f 4 88 89 90 -7
		mu 0 4 6 75 76 8
		f 5 91 -87 -34 92 93
		mu 0 5 77 74 11 29 78
		f 5 -5 -17 94 95 -89
		mu 0 5 6 5 79 80 75
		f 5 -94 -97 -102 108 107
		mu 0 5 82 81 73 86 91
		f 5 97 -96 98 99 100
		mu 0 5 83 75 80 84 85
		f 4 101 -88 102 103
		mu 0 4 86 73 74 87
		f 4 -98 104 105 -90
		mu 0 4 75 83 88 76
		f 6 -91 -106 106 -99 -95 -16
		mu 0 6 8 76 88 89 90 14
		f 5 109 -148 -137 158 159
		mu 0 5 92 93 116 115 131
		f 5 110 -101 111 112 113
		mu 0 5 94 83 85 95 96
		f 4 114 -104 115 116
		mu 0 4 97 86 87 98
		f 4 -111 117 118 -105
		mu 0 4 83 94 99 88
		f 5 -103 -92 -108 119 120
		mu 0 5 87 74 77 100 101
		f 5 121 122 124 -114 123
		mu 0 5 102 103 104 94 96
		f 4 125 -117 126 127
		mu 0 4 105 97 98 106
		f 4 -125 128 129 -118
		mu 0 4 94 104 107 99
		f 5 130 131 139 -110 138
		mu 0 5 108 109 110 93 92
		f 5 132 133 -120 -109 -115
		mu 0 5 97 111 112 91 86
		f 5 -119 134 -112 -100 -107
		mu 0 5 88 99 113 114 89
		f 4 135 136 137 -123
		mu 0 4 103 115 116 104
		f 4 140 -128 141 142
		mu 0 4 110 105 106 117
		f 4 -138 143 144 -129
		mu 0 4 104 116 118 107
		f 4 -140 -143 145 146
		mu 0 4 93 110 117 119
		f 4 147 -147 148 -144
		mu 0 4 116 93 119 118
		f 5 149 150 151 -133 -126
		mu 0 5 105 120 121 111 97
		f 5 152 -142 153 -151 154
		mu 0 5 122 117 106 123 124
		f 6 -127 -116 -121 -134 -152 -154
		mu 0 6 106 98 87 101 125 123
		f 5 -146 -153 155 -131 156
		mu 0 5 119 117 122 126 127
		f 5 -132 -156 -155 -150 -141
		mu 0 5 110 109 128 120 105
		f 5 -135 -130 157 -124 -113
		mu 0 5 113 99 107 129 130
		f 6 -145 160 -159 -136 -122 -158
		mu 0 6 107 118 132 133 134 129
		f 5 -161 -149 -157 -139 -160
		mu 0 5 132 118 119 127 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "BA478D9F-4190-79C9-E8B1-8DA1F914079D";
	setAttr ".rp" -type "double3" 1.0000000312885273 0.049999995733095791 -5 ;
	setAttr ".sp" -type "double3" 1.0000000312885273 0.049999995733095791 -5 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "8BB578CF-44BE-A7C3-3244-63877C20A715";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "e[0:31]" "e[54:57]" "e[62:65]" "e[70:72]" "e[74:103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[11]" "f[13:14]" "f[21]" "f[23]" "f[36:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[12]" "f[19:20]" "f[39:41]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.75000006 0.066987298
		 0.75000012 0.066987306 0.017037073 0.62940949 0.066987269 0.74999988 0.066987276
		 0.74999988 0.017037075 0.62940949 0.62940955 0.017037105 0.62940955 0.017037105 0.50000006
		 0 0.50000006 0 0 0.49999994 0 0.49999994 0.0080248155 0.43904549 0.37059048 0.017037073
		 0.37059048 0.017037075 0.017037105 0.37059045 0.017037105 0.37059042 0.25000003 0.066987269
		 0.25000003 0.066987276 0.066987328 0.24999996 0.066987328 0.24999996 0.14644662 0.14644659
		 0.14644662 0.14644659 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 1 0.625 1 0.375 1 0.625 0.75 0.375 0 0.625 0.25 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.24318294 0.17439608 0.25675628 0.17260909 0.26940462
		 0.16736999 0.28026602 0.15903576 0.28860024 0.14817438 0.29383934 0.13552603 0.29562628
		 0.12195268 0.29383934 0.10837933 0.28860021 0.095730975 0.28026599 0.084869593 0.26940462
		 0.076535374 0.25675625 0.071296252 0.2431829 0.06950929 0.125 0 0.125 0 0.24415228
		 0.068028882 0.25783694 0.069830507 0.27058902 0.075112596 0.2815395 0.083515182 0.28994209
		 0.094465643 0.29522416 0.10721774 0.2970258 0.12090243 0.29522419 0.13458709 0.28994209
		 0.14733918 0.28153953 0.15828966 0.27058905 0.16669224 0.25783694 0.17197432 0.25059804
		 0.17292735 0.375 0.75 0.14644656 0.8535533 0.14644656 0.8535533 0.375 0.75 0.375
		 1 0.85355341 0.14644665 0.85355341 0.14644665 0.93301278 0.25000006 0.93301284 0.25000006
		 0.24999994 0.93301266 0.24999994 0.93301272 0.98296291 0.37059054 0.98296297 0.37059054
		 0.37059039 0.98296291 0.37059039 0.98296297 0.49999991 1 0.49999991 1 1 0.50000006
		 1 0.50000006 0.62940943 0.98296291 0.62940943 0.98296297 0.98296297 0.62940961 0.98296291
		 0.62940961 0.74999988 0.93301278 0.74999988 0.93301284 0.93301272 0.75000012 0.93301266
		 0.75000006 0.8535533 0.85355341 0.8535533 0.85355341 0.625 0.75 0.625 0.75 0.375
		 0.75 0.22960958 0.071296252 0.21696123 0.076535374 0.20609984 0.084869601 0.19776559
		 0.09573099 0.19252649 0.10837933 0.19073951 0.12195269 0.1925265 0.13552603 0.19776562
		 0.14817439 0.20609985 0.15903577 0.21696125 0.16736999 0.22960958 0.17260912 0.24415228
		 0.17377597 0.23046759 0.17197433 0.2177155 0.16669226 0.20676504 0.15828967 0.19836245
		 0.14733921 0.19308038 0.13458711 0.19127873 0.12090243 0.19308035 0.10721775 0.19836244
		 0.094465666 0.20676501 0.083515182 0.2177155 0.075112596 0.23046759 0.069830507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".vt[0:66]"  -0.049212597 2.26717544 -2.041389704 0 2.26717544 -2.041389704
		 -0.049212597 4.12738419 -3.46877789 -0.049212597 4.00061416626 -3.77482796 0 4.00061416626 -3.77482796
		 0 4.12738419 -3.46877789 -0.049212597 2.57322574 -1.91461992 0 2.57322574 -1.91461992
		 -0.049212597 2.9016583 -1.87138057 0 2.9016583 -1.87138057 0 4.1706233 -3.14034534
		 -0.049212597 4.1706233 -3.14034534 0 4.15025663 -2.98564744 -0.049212597 3.23009038 -1.91461957
		 0 3.23009038 -1.91461957 0 4.12738371 -2.81191325 -0.049212597 4.12738371 -2.81191325
		 -0.049212597 3.53614044 -2.041389704 0 3.5361402 -2.041389704 0 4.00061416626 -2.50586319
		 -0.049212597 4.00061416626 -2.50586319 -0.049212597 3.79895186 -2.24305177 0 3.79895186 -2.24305177
		 6 0 -6 6 0 0 6 -0.049212597 0.049212597 6 -0.049212597 -6 0 6 0 0 6 -6 -0.049212597 6 -6
		 -0.049212597 6 0.049212597 0 0 0 6 0 -2.5030823e-07 0 0 -2.5030823e-07 6 0 -6 6 6 0
		 -0.049212597 -0.049212597 0.049212597 6 6 0.049212597 -0.049212597 2.0043642521 -2.24305201
		 -0.049212597 1.80270243 -2.50586343 -0.049212597 1.67593217 -2.81191349 -0.049212597 1.63269329 -3.14034581
		 -0.049212597 -0.049212597 -6 0 0 -6 0 1.63269329 -3.14034581 0 1.67593217 -2.81191349
		 0 1.80270243 -2.50586343 0 2.0043642521 -2.24305201 0 0 -6 -0.049212597 3.7989521 -4.037639141
		 0 3.7989521 -4.037639141 -0.049212597 3.53614092 -4.2393012 0 3.53614092 -4.2393012
		 -0.049212597 3.23009062 -4.36607122 0 3.23009062 -4.36607122 -0.049212597 2.90165854 -4.40931034
		 0 2.90165854 -4.40931034 -0.049212597 2.57322598 -4.3660717 0 2.57322598 -4.3660717
		 0 1.67593217 -3.46877813 -0.049212597 1.67593229 -3.46877813 -0.049212597 2.26717591 -4.23930168
		 0 2.26717591 -4.23930168 0 1.80270243 -3.7748282 -0.049212597 1.80270243 -3.7748282
		 -0.049212597 2.0043644905 -4.037639618 0 2.0043644905 -4.037639618;
	setAttr -s 109 ".ed[0:108]"  0 1 1 2 3 0 3 4 1 4 5 0 5 2 1 0 6 0 6 7 1
		 7 1 0 6 8 0 8 9 1 9 7 0 5 10 0 10 11 1 11 2 0 10 12 0 8 13 0 13 14 1 14 9 0 12 15 0
		 15 16 1 16 11 0 13 17 0 17 18 1 18 14 0 15 19 0 19 20 1 20 16 0 17 21 0 21 22 1 22 18 0
		 19 22 0 21 20 0 23 24 0 24 25 1 25 26 0 26 23 0 27 28 0 28 29 0 29 30 0 30 27 1 31 24 0
		 24 32 0 32 33 0 33 31 0 23 34 0 34 32 0 31 27 0 27 35 0 35 24 0 36 25 0 25 37 0 37 30 0
		 30 36 0 35 37 0 0 38 0 38 39 0 39 40 0 40 41 0 41 42 1 42 36 0 30 11 1 43 44 1 44 45 0
		 45 46 0 46 47 0 47 1 0 12 28 1 31 43 0 48 33 0 34 48 0 3 49 0 49 50 1 50 4 0 42 26 0
		 47 38 1 46 39 1 49 51 0 51 52 1 52 50 0 45 40 1 51 53 0 53 54 1 54 52 0 53 55 0 55 56 1
		 56 54 0 44 41 1 55 57 0 57 58 1 58 56 0 44 59 0 59 60 1 60 41 0 57 61 0 61 62 1 62 58 0
		 59 63 0 63 64 1 64 60 0 61 65 0 65 66 1 66 62 0 63 66 0 65 64 0 23 43 0 43 48 0 42 43 1
		 28 43 0 42 29 0;
	setAttr -s 42 -ch 218 ".fc[0:41]" -type "polyFaces" 
		f 4 0 -66 74 -55
		mu 0 4 0 1 74 75
		f 4 -1 5 6 7
		mu 0 4 1 0 6 7
		f 4 1 2 3 4
		mu 0 4 2 3 4 5
		f 4 -5 11 12 13
		mu 0 4 2 5 10 11
		f 4 8 9 10 -7
		mu 0 4 6 8 9 7
		f 5 -13 14 18 19 20
		mu 0 5 11 10 12 15 16
		f 4 15 16 17 -10
		mu 0 4 8 13 14 9
		f 4 -17 21 22 23
		mu 0 4 14 13 17 18
		f 4 -20 24 25 26
		mu 0 4 16 15 19 20
		f 4 -23 27 28 29
		mu 0 4 18 17 21 22
		f 4 -26 30 -29 31
		mu 0 4 20 19 22 21
		f 4 32 33 34 35
		mu 0 4 23 24 25 26
		f 4 36 37 38 39
		mu 0 4 27 28 29 30
		f 4 40 41 42 43
		mu 0 4 31 24 32 33
		f 4 -33 44 45 -42
		mu 0 4 24 23 34 32
		f 4 46 47 48 -41
		mu 0 4 35 27 36 37
		f 4 49 50 51 52
		mu 0 4 38 39 40 30
		f 4 -49 53 -51 -34
		mu 0 4 37 36 40 39
		f 4 -48 -40 -52 -54
		mu 0 4 36 27 30 40
		f 16 -21 -27 -32 -28 -22 -16 -9 -6 54 55 56 57 58 59 -53 60
		mu 0 16 41 42 43 44 45 46 47 48 49 50 51 52 53 54 38 30
		f 17 61 62 63 64 65 -8 -11 -18 -24 -30 -31 -25 -19 66 -37 -47 67
		mu 0 17 55 56 57 58 59 60 61 62 63 64 65 66 67 68 28 27 35
		f 4 68 -43 -46 69
		mu 0 4 69 33 32 34
		f 4 70 71 72 -3
		mu 0 4 3 70 71 4
		f 4 73 -35 -50 -60
		mu 0 4 72 26 25 73
		f 4 -72 76 77 78
		mu 0 4 71 70 78 79
		f 4 -56 -75 -65 75
		mu 0 4 76 75 74 77
		f 4 -78 80 81 82
		mu 0 4 79 78 82 83
		f 4 -57 -76 -64 79
		mu 0 4 80 76 77 81
		f 4 83 84 85 -82
		mu 0 4 82 84 85 83
		f 4 -58 -80 -63 86
		mu 0 4 86 80 81 87
		f 4 -87 90 91 92
		mu 0 4 86 87 90 91
		f 4 87 88 89 -85
		mu 0 4 84 88 89 85
		f 4 -92 96 97 98
		mu 0 4 91 90 94 95
		f 4 93 94 95 -89
		mu 0 4 88 92 93 89
		f 4 -95 99 100 101
		mu 0 4 93 92 96 97
		f 4 -98 102 -101 103
		mu 0 4 95 94 97 96
		f 4 104 105 -70 -45
		mu 0 4 23 98 99 34
		f 4 -68 -44 -69 -106
		mu 0 4 100 31 33 69
		f 4 -105 -36 -74 106
		mu 0 4 100 23 26 72
		f 4 107 -107 108 -38
		mu 0 4 28 55 54 29
		f 16 -59 -93 -99 -104 -100 -94 -88 -84 -81 -77 -71 -2 -14 -61 -39 -109
		mu 0 16 54 53 101 102 103 104 105 106 107 108 109 110 111 41 30 29
		f 16 -15 -12 -4 -73 -79 -83 -86 -90 -96 -102 -103 -97 -91 -62 -108 -67
		mu 0 16 68 112 113 114 115 116 117 118 119 120 121 122 123 56 55 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40216A2C-4F32-C7FB-04CA-9DAC2A14A2E2";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F730D003-4F7C-8B6E-3CB5-FD930EF55BD8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFE02C8C-42B5-03DF-B723-ABAF3BF3EC29";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AB29796-4577-F1A3-AE8C-7FB4F7F7A9F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "27FC5540-44A1-E748-8DE0-A49CC8138322";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8BC433F-4065-4B76-F734-D8BCBB913C73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B652904A-40CC-B0E8-E1D1-28AC6B69E1AD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "60729E66-4875-E7AB-CE9C-76B90A1F40D1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "52596E03-4592-730E-AE61-93B0377D255D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "336E3A70-4231-E504-60D0-DC90CF0679C9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6CB8B152-4892-737C-0276-EB973F94F0FA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D6745B1-42FB-72E6-0EE4-9C8AAB4406CD";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6496DE9-45B5-4200-9B6A-29B9FBD3469D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Wall_color";
	rename -uid "11E3B451-4430-4087-E0EA-00B69A83A75A";
	setAttr ".c" -type "float3" 0.3123 0.24160001 0.18979999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B8ECDFA2-4CC1-8EAC-B1EB-D486CB46AF72";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E51A46F5-42BD-433F-DC71-BE9274205335";
createNode phong -n "Shiny_wood";
	rename -uid "0DBD7AF9-4C32-5BA5-5A70-38A29C27DC76";
	setAttr ".dc" 0.53846156597137451;
	setAttr ".c" -type "float3" 0.11888112 0.062382299 0.038160838 ;
	setAttr ".sc" -type "float3" 0.048951048 0.048951048 0.048951048 ;
	setAttr ".rfl" 0.23076923191547394;
	setAttr ".cp" 17.762237548828125;
createNode shadingEngine -n "phong1SG";
	rename -uid "AE456C68-42B1-5F3D-7B1D-7CA32CE978E9";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "533F1A5D-46A7-4767-CA15-7391B5028A4F";
createNode wood -n "wood1";
	rename -uid "28752493-4ED3-D441-14EB-8588B6DC46DD";
	setAttr ".fc" -type "float3" 0.61930001 0.44310001 0.3035 ;
	setAttr ".vc" -type "float3" 0.086599998 0.0251 0.0101 ;
createNode phong -n "baseboards";
	rename -uid "5B1E5FA1-4B60-09ED-2FE4-9A934EAF0BFC";
	setAttr ".dc" 0.53846156597137451;
	setAttr ".c" -type "float3" 0.2937063 0.15268199 0.092223801 ;
	setAttr ".sc" -type "float3" 0.048951048 0.048951048 0.048951048 ;
	setAttr ".rfl" 0.23076923191547394;
	setAttr ".cp" 17.762237548828125;
createNode shadingEngine -n "baseboardsSG";
	rename -uid "D02B2065-46EE-9022-BD86-12A4CEB1E2AD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DB7D0F64-44DD-05BC-0D8D-BE8D92007D3D";
createNode groupId -n "groupId5";
	rename -uid "EE4F1E0F-4F07-02AC-099B-7696E34F7EE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EA7CBC8C-4C10-9891-C771-29A1569C949B";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD001585-4697-C292-B185-54BAA8C10F93";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -361.90474752395932 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 271.42855834960938;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 99.285713195800781;
	setAttr ".tgi[0].ni[1].y" -160;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 90;
	setAttr ".tgi[0].ni[2].y" 24.285715103149414;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -35.714286804199219;
	setAttr ".tgi[0].ni[3].y" -101.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 278.57144165039062;
	setAttr ".tgi[0].ni[4].y" -319.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -217.14285278320312;
	setAttr ".tgi[0].ni[6].y" 24.285715103149414;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EC40BDCD-4A19-82D6-AF4A-A78C7FB50103";
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
select -ne :defaultTextureList1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "baseboardsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "baseboardsSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wall_color.oc" "lambert2SG.ss";
connectAttr "wallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "wallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wall_color.msg" "materialInfo1.m";
connectAttr "Shiny_wood.oc" "phong1SG.ss";
connectAttr "tile_f_Shape4.iog" "phong1SG.dsm" -na;
connectAttr "tile_f_Shape1.iog" "phong1SG.dsm" -na;
connectAttr "tile_f_Shape3.iog" "phong1SG.dsm" -na;
connectAttr "tile_f_Shape2.iog" "phong1SG.dsm" -na;
connectAttr "tile_e_Shape3.iog" "phong1SG.dsm" -na;
connectAttr "tile_e_Shape2.iog" "phong1SG.dsm" -na;
connectAttr "tile_e_Shape1.iog" "phong1SG.dsm" -na;
connectAttr "tile_d_Shape4.iog" "phong1SG.dsm" -na;
connectAttr "tile_d_Shape3.iog" "phong1SG.dsm" -na;
connectAttr "tile_d_Shape2.iog" "phong1SG.dsm" -na;
connectAttr "tile_d_Shape1.iog" "phong1SG.dsm" -na;
connectAttr "tile_c_Shape3.iog" "phong1SG.dsm" -na;
connectAttr "tile_c_Shape2.iog" "phong1SG.dsm" -na;
connectAttr "tile_c_Shape1.iog" "phong1SG.dsm" -na;
connectAttr "tile_b_Shape4.iog" "phong1SG.dsm" -na;
connectAttr "tile_b_Shape3.iog" "phong1SG.dsm" -na;
connectAttr "tile_b_Shape2.iog" "phong1SG.dsm" -na;
connectAttr "tile_bShape1.iog" "phong1SG.dsm" -na;
connectAttr "tile_a_Shape3.iog" "phong1SG.dsm" -na;
connectAttr "tile_aShape2.iog" "phong1SG.dsm" -na;
connectAttr "tile_aShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "Shiny_wood.msg" "materialInfo2.m";
connectAttr "baseboards.oc" "baseboardsSG.ss";
connectAttr "top_baseboardShape.iog" "baseboardsSG.dsm" -na;
connectAttr "baseboardShape.iog" "baseboardsSG.dsm" -na;
connectAttr "windowShape.iog" "baseboardsSG.dsm" -na;
connectAttr "baseboardsSG.msg" "materialInfo3.sg";
connectAttr "baseboards.msg" "materialInfo3.m";
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wall_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "baseboardsSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Shiny_wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "baseboards.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "baseboardsSG.pa" ":renderPartition.st" -na;
connectAttr "Wall_color.msg" ":defaultShaderList1.s" -na;
connectAttr "Shiny_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "baseboards.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
// End of Beveled wood tile floor v02.ma
