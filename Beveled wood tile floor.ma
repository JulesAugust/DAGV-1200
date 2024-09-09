//Maya ASCII 2024 scene
//Name: Beveled wood tile floor.ma
//Last modified: Mon, Sep 09, 2024 11:27:49 AM
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
fileInfo "UUID" "6FB0CAF5-4419-F00D-6764-118094C10F40";
createNode transform -s -n "persp";
	rename -uid "89D04BD3-4B41-C79C-0603-43A75D180F73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.837363703153677 5.1849918713817749 -12.323175807144215 ;
	setAttr ".r" -type "double3" 161.06164727035028 -319.3999999998619 179.9999999999967 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 0 -1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" 1.6546243953548715e-15 -2.8823940708235001e-15 5.144683589912337e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A887BE7D-4ADA-217D-4DC5-F68C29FB144D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 15.889026039236525;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 152.39999999999998 0.76199993503248997 -167.63999450682505 ;
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
createNode transform -n "outer_wall";
	rename -uid "AD21A83F-4F9F-05A2-32F8-B5BCD1F2C2A1";
	setAttr ".t" -type "double3" 3 3 -3 ;
	setAttr ".rp" -type "double3" -1.9999999687114725 -2.9500000042669039 -2.0000000000000004 ;
	setAttr ".sp" -type "double3" -1.9999999687114725 -2.9500000042669039 -2.0000000000000004 ;
createNode mesh -n "outer_wallShape" -p "outer_wall";
	rename -uid "C078D437-4DDA-EEA2-9286-4A8808F2D67B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 3.7534778e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7534778e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7534778e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 3.7534778e-07 ;
createNode transform -n "tile_a1";
	rename -uid "AD0D608D-4C2D-3142-C3D8-BCB67CBCF986";
	setAttr ".t" -type "double3" 5.4999998673370021 0.024999998846286495 -5.4999998197777247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
createNode mesh -n "tile_aShape1" -p "tile_a1";
	rename -uid "61BA990F-4D05-184B-C0CE-A58FE7B8F6E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29545454308390617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "tile_a1";
	rename -uid "9B60A573-454E-A3E2-8F8B-02B7330027C5";
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
	setAttr -s 17 ".pt";
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
createNode transform -n "tile_a2";
	rename -uid "2554F146-4DA1-B48E-D877-F4B04864ABC4";
	setAttr ".t" -type "double3" 3.4999998673370016 0.024999998846286495 -5.4999998197777247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 1.4999998673370019 0.024999998846286495 -5.4999998197777247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 6.4999999762207006 0.024999998846286495 -4.4999998197777247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.4999999762207015 0.024999998842342407 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -2.4999999762189087 0.02499999884232448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -1.7926750781366408e-12 1.792456530315289e-14 -3.5847673615225877e-13 ;
createNode mesh -n "tile_bShape1" -p "tile_b1";
	rename -uid "B01EF59B-470C-0B6F-0074-D081A089BCDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.2916666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 17 ".pt";
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
createNode mesh -n "polySurfaceShape3" -p "tile_b1";
	rename -uid "891D1CC6-47AA-8F36-128F-B1AA7948B515";
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
createNode transform -n "tile_b_2";
	rename -uid "05EF17C0-4DD4-752D-E5AE-EEBBBDC79831";
	setAttr ".t" -type "double3" 4.4999998673370021 0.024999998846286495 -4.4999998197777247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 2.4999998673370021 0.024999998846286495 -4.4999998197777247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 1.4999999762207012 0.024999998846286495 -4.4999998197777247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.4999999762207015 0.024999998842342407 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -2.4999999762189087 0.02499999884232448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -1.7926750781366408e-12 1.792456530315289e-14 -3.5847673615225877e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 5.4999998673370021 0.024999998846286495 -3.4999998197777242 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 3.4999998673370016 0.024999998846286495 -3.4999998197777242 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 1.4999998673370019 0.024999998846286495 -3.4999998197777242 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 6.4999999762207006 0.024999998846286495 -2.4999998197777242 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.4999999762207015 0.024999998842342407 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -2.4999999762189087 0.02499999884232448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -1.7926750781366408e-12 1.792456530315289e-14 -3.5847673615225877e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 4.4999998673370021 0.024999998846286495 -2.4999998197777242 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 2.4999998673370021 0.024999998846286495 -2.4999998197777242 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 1.4999999762207012 0.024999998846286495 -2.4999998197777242 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.4999999762207015 0.024999998842342407 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -2.4999999762189087 0.02499999884232448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -1.7926750781366408e-12 1.792456530315289e-14 -3.5847673615225877e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 5.4999998673370021 0.024999998846286495 -1.4999998197777245 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 3.4999998673370016 0.024999998846286495 -1.4999998197777245 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 1.4999998673370019 0.024999998846286495 -1.4999998197777245 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 4.4999998673370021 0.024999998846286495 -0.49999981977772434 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 2.4999998673370021 0.024999998846286495 -0.49999981977772434 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.49999986733700164 -0.025000000797875375 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -0.4999998673366432 -0.025000000797857448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -3.5847673624093881e-13 -1.7924565301692497e-14 -3.5847673614891733e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 6.4999999762207006 0.024999998846286495 -0.49999981977772445 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.4999999762207015 0.024999998842342407 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -2.4999999762189087 0.02499999884232448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -1.7926750781366408e-12 1.792456530315289e-14 -3.5847673615225877e-13 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 1.4999999762207012 0.024999998846286495 -0.49999981977772445 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.000000000000717 1.000000000000717 1.000000000000717 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.4999999762207015 0.024999998842342407 -0.50000018022227555 ;
	setAttr ".sp" -type "double3" -2.4999999762189087 0.02499999884232448 -0.50000018022191717 ;
	setAttr ".spt" -type "double3" -1.7926750781366408e-12 1.792456530315289e-14 -3.5847673615225877e-13 ;
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
	setAttr -s 17 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "956FF76D-4038-4D0F-330A-479F8B66FE70";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5ECF5044-41AB-AFB1-5887-4B87B1EFEBF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFE5E310-47F6-9B72-1508-18B3C775DCDE";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED4112D6-464D-4590-A77D-CA8C7B3FFFDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "27FC5540-44A1-E748-8DE0-A49CC8138322";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A2ED4FF-4843-B590-282D-70B4D36FB86F";
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
createNode polyCube -n "polyCube1";
	rename -uid "83EC0A57-47A3-E92F-AAD5-35AA37B8FF64";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".d" 6;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E6B66A20-42D5-035A-C3BF-5183608250F0";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DB87607A-41CC-0D95-5FCA-D186AD9918DE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8A9B3EAA-4CEA-6197-4E67-10ABDB24A749";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 91.439999999999998 91.439999999999998 -91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 3 -3 ;
	setAttr ".rs" 34060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -8.0098630323941493e-08 -8.0098630323941493e-08 -6.00000008009863 ;
	setAttr ".cbx" -type "double3" 6.00000008009863 6.00000008009863 8.0098630323941493e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A43C206-43AE-8A83-130D-62B0BCF05060";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 91.439999999999998 91.439999999999998 -91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 -8.009863e-08 -3 ;
	setAttr ".rs" 38776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0098630323941493e-08 -8.0098630323941493e-08 -6.00000008009863 ;
	setAttr ".cbx" -type "double3" 6.00000008009863 -8.0098630323941493e-08 8.0098630323941493e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "78C19D92-4BEB-ABCC-341A-2D8CCBCE9137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1.000000000000717 0 0 0 0 1.000000000000717 0 0 0 0 1.000000000000717 0
		 167.63999595643182 0.76199996483481236 -167.63999450682505 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D0974FB5-4765-1CA5-6875-8F9D87F39C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.000000000000717 0 0 0 0 1.000000000000717 0 0 0 0 1.000000000000717 0
		 167.63999595643182 0.76199996483481236 -167.63999450682505 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2CB05BF1-40A6-88AA-9AC3-09AF96A340F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 1.000000000000717 0 0 0 0 1.000000000000717 0 0 0 0 1.000000000000717 0
		 167.63999595643182 0.76199996483481236 -167.63999450682505 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EC058443-4080-BF33-69B5-B7A492075BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[5]" "e[33]";
	setAttr ".ix" -type "matrix" 1.000000000000717 0 0 0 0 1.000000000000717 0 0 0 0 1.000000000000717 0
		 198.11999927520696 0.76199996483481236 -137.15999450682506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "85D4EC04-4F07-95C8-C713-E4A7A6D449EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[23:25]";
	setAttr ".ix" -type "matrix" 1.000000000000717 0 0 0 0 1.000000000000717 0 0 0 0 1.000000000000717 0
		 198.11999927520696 0.76199996483481236 -137.15999450682506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E108C570-4FB3-D02C-A52F-6281B2BCD878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[15:17]";
	setAttr ".ix" -type "matrix" 1.000000000000717 0 0 0 0 1.000000000000717 0 0 0 0 1.000000000000717 0
		 198.11999927520696 0.76199996483481236 -137.15999450682506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7D53EE89-4C22-775B-79F1-4A9F835B8BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[7:9]";
	setAttr ".ix" -type "matrix" 1.000000000000717 0 0 0 0 1.000000000000717 0 0 0 0 1.000000000000717 0
		 198.11999927520696 0.76199996483481236 -137.15999450682506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6A2132A0-47F9-588E-5AA3-709DFE18615B";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D6745B1-42FB-72E6-0EE4-9C8AAB4406CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "outer_wallShape.i";
connectAttr "polyBevel3.out" "tile_aShape1.i";
connectAttr "polyBevel7.out" "tile_bShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "outer_wallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "outer_wallShape.wm" "polyExtrudeFace2.mp";
connectAttr "|tile_a1|polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "tile_aShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "tile_aShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "tile_aShape1.wm" "polyBevel3.mp";
connectAttr "|tile_b1|polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "tile_bShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "tile_bShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "tile_bShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "tile_bShape1.wm" "polyBevel7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "outer_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_aShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_bShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_a_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_c_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_c_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_c_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_e_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_e_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_e_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_aShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_b_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_b_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_d_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_d_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_f_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_f_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_b_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_d_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_d_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_f_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile_f_Shape4.iog" ":initialShadingGroup.dsm" -na;
// End of Beveled wood tile floor.ma
