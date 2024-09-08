//Maya ASCII 2024 scene
//Name: Dragon.ma
//Last modified: Sun, Sep 08, 2024 09:23:29 AM
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
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2319E9C4-48B6-5075-951C-DAB678A2B43B";
createNode transform -s -n "persp";
	rename -uid "6E4D308A-4B01-B8D0-2A24-B68D8580D1C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1262628977950775 2.0823045218231675 8.1517415609543775 ;
	setAttr ".r" -type "double3" -10.538352729608032 -10.600000000000879 0 ;
	setAttr ".rp" -type "double3" 0 0 6.6613381477509392e-16 ;
	setAttr ".rpt" -type "double3" -1.9469530907825254e-16 -1.6991601768877354e-17 -1.3029534762798806e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0207C498-40EA-A00E-3641-9EA26CE6FA80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0044186044763599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55AA92CE-402D-FF0E-A658-24BE2DD40AC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95BDB074-4CA6-E607-C4C7-40A7DC4A001A";
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
	rename -uid "C286BD41-4456-64BD-882D-5EB2B33A873D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DEB54136-4104-A0C9-F94F-6188AF9F14D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9260068858550952;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1F317B2-40ED-8DD5-1BC9-6E8C4B114E13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6696CED8-4E93-DE4E-D7D7-22AA56E85B1B";
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
createNode transform -n "pSphere1";
	rename -uid "C6AB9D52-44CF-5781-5D76-269939117686";
	setAttr ".t" -type "double3" -0.77994482737464788 0 0.94089938615398305 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "80F83F5C-480C-2883-43DF-1FAE04AA4FB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.85000014305114746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[230]" -type "float3" 0 1.8626451e-09 0.027943332 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.0047414107 ;
	setAttr ".pt[232]" -type "float3" 0 -9.3132257e-10 -0.013671731 ;
	setAttr ".pt[233]" -type "float3" 8.8817842e-16 0.050051801 0.027320061 ;
	setAttr ".pt[234]" -type "float3" 8.8817842e-16 0.050051801 0.023246478 ;
	setAttr ".pt[235]" -type "float3" -4.6566129e-10 1.8626451e-09 -0.025493691 ;
	setAttr ".pt[236]" -type "float3" -4.6566129e-10 0 -0.013671726 ;
	setAttr ".pt[237]" -type "float3" 0 -4.6566129e-10 0.00474142 ;
	setAttr ".pt[250]" -type "float3" 0 1.8626451e-09 -0.049187798 ;
	setAttr ".pt[251]" -type "float3" 0 4.6566129e-10 -0.070924737 ;
	setAttr ".pt[252]" -type "float3" 0 -9.3132257e-10 -0.08817526 ;
	setAttr ".pt[253]" -type "float3" 0 0.0048721097 -0.000711767 ;
	setAttr ".pt[254]" -type "float3" 0 0.0048721097 -0.0045281323 ;
	setAttr ".pt[255]" -type "float3" -4.6566129e-10 0 -0.099250786 ;
	setAttr ".pt[256]" -type "float3" -4.6566129e-10 0 -0.088175274 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.070924722 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.1171276 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.097390853 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.081727676 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.071671344 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.068206169 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.071671344 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.081727676 ;
	setAttr ".pt[277]" -type "float3" 0 2.3283064e-10 0.097390845 ;
	setAttr ".pt[280]" -type "float3" 0.059285518 -0.048041038 0.0013090477 ;
	setAttr ".pt[281]" -type "float3" 0.060037952 -0.035770025 0.0013090468 ;
	setAttr ".pt[282]" -type "float3" 0.061209891 -0.016657453 0.0013090469 ;
	setAttr ".pt[287]" -type "float3" 1.6763806e-08 2.4738256e-09 -1.8626451e-09 ;
	setAttr ".pt[288]" -type "float3" 2.4214387e-08 2.4738256e-09 -1.8626451e-09 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.09352801 ;
	setAttr ".pt[298]" -type "float3" 0.05928554 -0.048040997 0.0013090477 ;
	setAttr ".pt[299]" -type "float3" 0.059026241 -0.052269295 0.0013090458 ;
	setAttr ".pt[300]" -type "float3" 0.11533345 -0.038281962 0.0013090463 ;
	setAttr ".pt[301]" -type "float3" 0.11595891 -0.028081618 0.001309047 ;
	setAttr ".pt[302]" -type "float3" 0.074186325 -0.0088520329 0.0013090469 ;
	setAttr ".pt[306]" -type "float3" 5.5879354e-09 1.0768417e-09 3.4924597e-10 ;
	setAttr ".pt[307]" -type "float3" 1.4901161e-08 -3.1141099e-09 2.3283064e-10 ;
	setAttr ".pt[308]" -type "float3" 1.3038516e-08 6.1991159e-09 0 ;
	setAttr ".pt[309]" -type "float3" 1.8626451e-09 -6.8394002e-09 -4.6566129e-09 ;
	setAttr ".pt[318]" -type "float3" 0.0725867 -0.034939736 0.0013090472 ;
	setAttr ".pt[319]" -type "float3" 0.11511795 -0.041796707 0.0013090468 ;
	setAttr ".pt[320]" -type "float3" 0.12678698 -0.015471236 0.0013090469 ;
	setAttr ".pt[321]" -type "float3" 0.084792644 0.00014197826 0.0013090472 ;
	setAttr ".pt[324]" -type "float3" 5.5879354e-09 -1.2514647e-09 -9.3132257e-10 ;
	setAttr ".pt[325]" -type "float3" 5.5879354e-09 1.542503e-09 8.1490725e-10 ;
	setAttr ".pt[326]" -type "float3" 9.3132257e-09 -3.2014214e-10 1.2805685e-09 ;
	setAttr ".pt[327]" -type "float3" 1.3038516e-08 -8.7311491e-11 -9.3132257e-10 ;
	setAttr ".pt[336]" -type "float3" 0.083557129 -0.020007497 0.001309047 ;
	setAttr ".pt[337]" -type "float3" 0.12613742 -0.026064422 0.0013090468 ;
	setAttr ".pt[338]" -type "float3" 0.13467346 -0.0069541726 0.0013090468 ;
	setAttr ".pt[339]" -type "float3" 0.13500232 -0.0015915409 0.0013090468 ;
	setAttr ".pt[340]" -type "float3" 0.092767701 0.010103142 0.0013090472 ;
	setAttr ".pt[343]" -type "float3" 5.5879354e-09 -1.2514647e-09 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.2514647e-09 4.6566129e-10 ;
	setAttr ".pt[345]" -type "float3" 9.3132257e-09 6.1118044e-10 -4.6566129e-10 ;
	setAttr ".pt[346]" -type "float3" 3.7252903e-09 -1.2514647e-09 4.6566129e-10 ;
	setAttr ".pt[347]" -type "float3" 1.8626451e-09 -3.1141099e-09 0 ;
	setAttr ".pt[356]" -type "float3" 0.091926724 -0.003611966 0.001309047 ;
	setAttr ".pt[357]" -type "float3" 0.13456018 -0.0088019883 0.0013090468 ;
	setAttr ".pt[358]" -type "float3" 0.097489402 0.013843128 0.0013090468 ;
	setAttr ".pt[359]" -type "float3" 0.097655863 0.016557865 0.0013090468 ;
	setAttr ".pt[360]" -type "float3" 0.097915143 0.020786181 0.0013090468 ;
	setAttr ".pt[364]" -type "float3" -1.8626451e-09 -8.7020453e-09 9.3132257e-10 ;
	setAttr ".pt[365]" -type "float3" -1.8626451e-09 -4.976755e-09 9.3132257e-10 ;
	setAttr ".pt[366]" -type "float3" -1.8626451e-09 2.4738256e-09 9.3132257e-10 ;
	setAttr ".pt[376]" -type "float3" 0.097489387 0.01384315 0.0013090477 ;
	setAttr ".pt[377]" -type "float3" 0.097432032 0.012907703 0.0013090468 ;
	setAttr ".pt[380]" -type "float3" -0.10684228 0.38292849 -0.21443057 ;
	setAttr ".pt[381]" -type "float3" -0.059984181 0.3874377 -0.11167128 ;
	setAttr ".pt[382]" -type "float3" 0.0092156902 0.37993214 -0.16099045 ;
	setAttr ".pt[383]" -type "float3" -0.026976179 0.37644923 -0.24035949 ;
	setAttr ".pt[384]" -type "float3" -0.12298822 0.38137484 -0.32834035 ;
	setAttr ".pt[385]" -type "float3" -0.039446898 0.37524921 -0.32834041 ;
	setAttr ".pt[386]" -type "float3" 0.08123073 0.37648758 -0.21443057 ;
	setAttr ".pt[387]" -type "float3" 0.05659594 0.37411696 -0.26845446 ;
	setAttr ".pt[388]" -type "float3" 0.048107468 0.37330011 -0.32834038 ;
	setAttr ".pt[389]" -type "float3" 0.23268643 0.39091033 -0.031429995 ;
	setAttr ".pt[390]" -type "float3" 0.30523893 0.39091036 -0.11298034 ;
	setAttr ".pt[391]" -type "float3" 0.24484637 0.37807658 -0.16229957 ;
	setAttr ".pt[392]" -type "float3" 0.18880878 0.37807664 -0.099312328 ;
	setAttr ".pt[393]" -type "float3" 0.35182056 0.39091036 -0.2157397 ;
	setAttr ".pt[394]" -type "float3" 0.28082481 0.37807667 -0.24166845 ;
	setAttr ".pt[395]" -type "float3" 0.17940807 0.36867696 -0.21573964 ;
	setAttr ".pt[396]" -type "float3" 0.14126514 0.36867696 -0.17286611 ;
	setAttr ".pt[397]" -type "float3" 0.20389742 0.36867699 -0.26976359 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "201CBCDE-4BEA-9E72-182E-ECA41C070CF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36F29D6B-4AAE-2CB7-3248-EEBBB0A640A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "119A2726-4398-347D-9865-7A8E831F5E0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1C8807C-4538-9647-D042-B7BFB04590DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "25F8B13D-411F-2651-491F-8186707495A7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4805426F-4424-79AA-3B73-1A8C5313FD80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D6DE774-4B12-0998-3FA2-4BBF9195FE05";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "677A1425-43B0-B2F9-F6B6-87BDC9660DEF";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C769EB72-48AD-DA98-F540-368B6453F0C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A0B043E3-4F9D-A452-CA46-BCA1E41AD794";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "41933301-426A-24C7-8651-52A280EE33D8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "9BAB3EE8-44C5-E80D-87B0-F1B601ED4FAE";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "305B35EE-40BF-A0A5-C342-7A94F984C285";
	setAttr ".ics" -type "componentList" 5 "f[300]" "f[306:307]" "f[319:320]" "f[326:327]" "f[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.77994482737464788 0 0.94089938615398305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75968111 1.2302755 0.57243913 ;
	setAttr ".rs" 64697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3330823085872638 1.1592557430267334 0.33467490886287588 ;
	setAttr ".cbx" -type "double3" -0.18627994280738713 1.301295280456543 0.81020334278182882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E2EC2A9-4866-6EF1-99CC-C1B9E635773A";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045748282 -0.45420539 -0.0067959917 ;
	setAttr ".tk[1]" -type "float3" 0.038915806 -0.45420539 -0.012926752 ;
	setAttr ".tk[2]" -type "float3" 0.028274 -0.45420539 -0.017792154 ;
	setAttr ".tk[3]" -type "float3" 0.014864525 -0.45420539 -0.020915933 ;
	setAttr ".tk[4]" -type "float3" 1.8328022e-08 -0.45420539 -0.021992311 ;
	setAttr ".tk[5]" -type "float3" -0.01486449 -0.45420539 -0.020915933 ;
	setAttr ".tk[6]" -type "float3" -0.028273961 -0.45420539 -0.01779215 ;
	setAttr ".tk[7]" -type "float3" -0.038915757 -0.45420539 -0.01292675 ;
	setAttr ".tk[8]" -type "float3" -0.045748223 -0.45420539 -0.0067959907 ;
	setAttr ".tk[9]" -type "float3" -0.048102535 -0.45420539 1.0474385e-08 ;
	setAttr ".tk[10]" -type "float3" -0.045748223 -0.45420539 0.0067960117 ;
	setAttr ".tk[11]" -type "float3" -0.038915757 -0.45420539 0.012926771 ;
	setAttr ".tk[12]" -type "float3" -0.028273951 -0.45420539 0.017792171 ;
	setAttr ".tk[13]" -type "float3" -0.014864488 -0.45420539 0.020915942 ;
	setAttr ".tk[14]" -type "float3" 1.6894459e-08 -0.45420539 0.021992328 ;
	setAttr ".tk[15]" -type "float3" 0.014864523 -0.45420539 0.020915948 ;
	setAttr ".tk[16]" -type "float3" 0.028273985 -0.45420539 0.017792163 ;
	setAttr ".tk[17]" -type "float3" 0.038915794 -0.45420539 0.012926769 ;
	setAttr ".tk[18]" -type "float3" 0.04574826 -0.45420539 0.006796007 ;
	setAttr ".tk[19]" -type "float3" 0.048102558 -0.45420539 1.0474385e-08 ;
	setAttr ".tk[20]" -type "float3" 0.090370066 -0.4710449 -0.013424652 ;
	setAttr ".tk[21]" -type "float3" 0.076873384 -0.4710449 -0.025535218 ;
	setAttr ".tk[22]" -type "float3" 0.05585178 -0.4710449 -0.035146222 ;
	setAttr ".tk[23]" -type "float3" 0.029363016 -0.4710449 -0.041316856 ;
	setAttr ".tk[24]" -type "float3" 1.8328022e-08 -0.4710449 -0.043443114 ;
	setAttr ".tk[25]" -type "float3" -0.029363001 -0.4710449 -0.041316852 ;
	setAttr ".tk[26]" -type "float3" -0.055851735 -0.4710449 -0.035146207 ;
	setAttr ".tk[27]" -type "float3" -0.076873317 -0.4710449 -0.025535209 ;
	setAttr ".tk[28]" -type "float3" -0.090369999 -0.4710449 -0.01342465 ;
	setAttr ".tk[29]" -type "float3" -0.095020615 -0.4710449 1.0474385e-08 ;
	setAttr ".tk[30]" -type "float3" -0.090369999 -0.4710449 0.01342467 ;
	setAttr ".tk[31]" -type "float3" -0.07687331 -0.4710449 0.025535226 ;
	setAttr ".tk[32]" -type "float3" -0.055851717 -0.4710449 0.035146225 ;
	setAttr ".tk[33]" -type "float3" -0.029362978 -0.4710449 0.041316859 ;
	setAttr ".tk[34]" -type "float3" 1.5496184e-08 -0.4710449 0.043443102 ;
	setAttr ".tk[35]" -type "float3" 0.029363019 -0.4710449 0.041316856 ;
	setAttr ".tk[36]" -type "float3" 0.055851739 -0.4710449 0.035146214 ;
	setAttr ".tk[37]" -type "float3" 0.076873332 -0.4710449 0.02553523 ;
	setAttr ".tk[38]" -type "float3" 0.090370029 -0.4710449 0.013424665 ;
	setAttr ".tk[39]" -type "float3" 0.095020652 -0.4710449 1.0474385e-08 ;
	setAttr ".tk[40]" -type "float3" 0.13276666 -0.49864912 -0.019722758 ;
	setAttr ".tk[41]" -type "float3" 0.11293808 -0.49864912 -0.037514918 ;
	setAttr ".tk[42]" -type "float3" 0.08205431 -0.49864912 -0.051634859 ;
	setAttr ".tk[43]" -type "float3" 0.043138504 -0.49864912 -0.060700413 ;
	setAttr ".tk[44]" -type "float3" 1.8328022e-08 -0.49864912 -0.063824184 ;
	setAttr ".tk[45]" -type "float3" -0.043138467 -0.49864912 -0.060700398 ;
	setAttr ".tk[46]" -type "float3" -0.08205425 -0.49864912 -0.051634856 ;
	setAttr ".tk[47]" -type "float3" -0.11293797 -0.49864912 -0.037514906 ;
	setAttr ".tk[48]" -type "float3" -0.13276656 -0.49864912 -0.019722749 ;
	setAttr ".tk[49]" -type "float3" -0.13959903 -0.49864912 1.0474385e-08 ;
	setAttr ".tk[50]" -type "float3" -0.13276656 -0.49864912 0.019722771 ;
	setAttr ".tk[51]" -type "float3" -0.11293797 -0.49864912 0.037514929 ;
	setAttr ".tk[52]" -type "float3" -0.082054235 -0.49864912 0.051634859 ;
	setAttr ".tk[53]" -type "float3" -0.043138448 -0.49864912 0.060700413 ;
	setAttr ".tk[54]" -type "float3" 1.4167645e-08 -0.49864912 0.063824184 ;
	setAttr ".tk[55]" -type "float3" 0.043138478 -0.49864912 0.060700398 ;
	setAttr ".tk[56]" -type "float3" 0.08205425 -0.49864912 0.05163487 ;
	setAttr ".tk[57]" -type "float3" 0.11293798 -0.49864912 0.037514918 ;
	setAttr ".tk[58]" -type "float3" 0.13276656 -0.49864912 0.019722767 ;
	setAttr ".tk[59]" -type "float3" 0.13959903 -0.49864912 1.0474385e-08 ;
	setAttr ".tk[111]" -type "float3" -0.092240959 0 0.63077068 ;
	setAttr ".tk[112]" -type "float3" -0.092240959 0 0.63077068 ;
	setAttr ".tk[113]" -type "float3" -0.092240959 0 0.63077068 ;
	setAttr ".tk[114]" -type "float3" -0.092240959 0 0.63077068 ;
	setAttr ".tk[115]" -type "float3" -0.092240959 0 0.63077068 ;
	setAttr ".tk[116]" -type "float3" -0.092240959 0 0.63077044 ;
	setAttr ".tk[131]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[132]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[133]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[134]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[135]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[136]" -type "float3" -0.092240959 0 0.63077044 ;
	setAttr ".tk[151]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[152]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[153]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[154]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[155]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[156]" -type "float3" -0.092240959 0 0.63077044 ;
	setAttr ".tk[171]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[172]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[173]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[174]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[175]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[176]" -type "float3" -0.092240959 0 0.63077044 ;
	setAttr ".tk[191]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[192]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[193]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[194]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[195]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[196]" -type "float3" -0.092240959 0 0.63077044 ;
	setAttr ".tk[211]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[212]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[213]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[214]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[215]" -type "float3" -0.092240959 0 0.63077062 ;
	setAttr ".tk[216]" -type "float3" -0.092240959 0 0.63077044 ;
	setAttr ".tk[300]" -type "float3" 0.0058796313 0.3502388 -0.13069604 ;
	setAttr ".tk[301]" -type "float3" 0.0058796313 0.3502388 -0.13069604 ;
	setAttr ".tk[306]" -type "float3" 0.0058796313 0.3502388 -0.13069604 ;
	setAttr ".tk[307]" -type "float3" 0.0058796313 0.3502388 -0.13069604 ;
	setAttr ".tk[308]" -type "float3" 0.0058796313 0.3502388 -0.13069604 ;
	setAttr ".tk[319]" -type "float3" 0.0058796313 0.3502388 -0.13069604 ;
	setAttr ".tk[320]" -type "float3" 0.0058796313 0.35023874 -0.13069604 ;
	setAttr ".tk[321]" -type "float3" 0.0058796313 0.35023874 -0.13069604 ;
	setAttr ".tk[326]" -type "float3" 0.0058796313 0.35023874 -0.13069604 ;
	setAttr ".tk[327]" -type "float3" 0.0058796313 0.35023874 -0.13069604 ;
	setAttr ".tk[328]" -type "float3" 0.0058796313 0.35023874 -0.13069604 ;
	setAttr ".tk[339]" -type "float3" 0.0058796313 0.35023874 -0.13069604 ;
	setAttr ".tk[340]" -type "float3" 0.0058796313 0.35023868 -0.13069604 ;
	setAttr ".tk[341]" -type "float3" 0.0058796313 0.35023868 -0.13069604 ;
	setAttr ".tk[346]" -type "float3" 0.0058796313 0.35023868 -0.13069604 ;
	setAttr ".tk[347]" -type "float3" 0.0058796313 0.35023868 -0.13069604 ;
	setAttr ".tk[348]" -type "float3" 0.0058796313 0.35023868 -0.13069604 ;
	setAttr ".tk[359]" -type "float3" 0.0058796313 0.35023868 -0.13069604 ;
	setAttr ".tk[366]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[367]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[368]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[369]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[371]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[372]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[373]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[374]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[375]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[376]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[378]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[379]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[380]" -type "float3" 1.8328022e-08 -0.4485462 7.8458534e-08 ;
	setAttr ".tk[381]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[382]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[383]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[384]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[385]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[386]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[387]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[388]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[389]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[390]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[391]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[392]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[393]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[394]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[395]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[396]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[397]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[398]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[399]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[400]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[401]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[402]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[403]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[404]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[405]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[406]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[407]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[408]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[409]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[410]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[411]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[412]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[413]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[414]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0 5.9604645e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DDD2B28-4C69-442B-EC3D-229E1F89A694";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8F4CFFB-442F-273A-489A-289539E4776E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BB771CA4-4F2A-002C-01F5-4B8029E0F2AD";
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
connectAttr "polyExtrudeFace1.out" "pSphereShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dragon.ma
