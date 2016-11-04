//Maya ASCII 2016 scene
//Name: Tree-00-00 - Copy.ma
//Last modified: Fri, Nov 04, 2016 12:01:48 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "28A2F361-46ED-9059-9E54-A4824E1D1BB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5949999194412019 22.744776175025432 -14.382210834834485 ;
	setAttr ".r" -type "double3" -48.938352716695718 -2312.9999999988945 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51E735D4-475B-E673-3D4B-4C9167B8AA27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.684420592085239;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5D4D91E-4630-FCE9-E54F-DEB3E4F32B08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1537101502246805 100.1 1.4320558960444909 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24EFAA63-4113-3532-51F1-22ADCEC91C24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.0757013655181034;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BF2E7C92-437F-7E1C-93A5-59943B6890BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2448034675325319 5.7638009295300074 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F3FC0A2-4A32-B94C-6368-0293F9E6FB83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.829541234189186;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0FE239D0-4620-07B5-7C4C-82A63A98BB1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "034D9875-4968-375B-A6CA-D984BB144020";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Trunk";
	rename -uid "163B203D-478E-6E06-59E8-FAB9B2EE8CC8";
createNode mesh -n "TrunkShape" -p "Trunk";
	rename -uid "C38C5CAC-4C7F-9CEE-1C5B-3BAE11EF068F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43928514420986176 0.43458393216133118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Leaves1";
	rename -uid "61581EDB-4ADC-C9FA-4373-D290675B9B6D";
	setAttr ".t" -type "double3" -3.0981457003755524 7.9372054710307989 1.5000000000000004 ;
	setAttr ".r" -type "double3" 16.916203750659253 0 0 ;
	setAttr ".s" -type "double3" 1.3318688727725982 1.3318688727725982 1.3318688727725982 ;
createNode mesh -n "LeavesShape1" -p "Leaves1";
	rename -uid "34F7E417-4588-A94F-D615-91A518E50908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
createNode transform -n "Leaves2";
	rename -uid "26DE068B-49CB-C24E-B3C5-C9AC432EB42F";
	setAttr ".t" -type "double3" -1.6283950589173413 8.4339028396570814 -3.3111616103550907 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "LeavesShape2" -p "Leaves2";
	rename -uid "D0D0E571-4657-A4C1-F250-8D9276967648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves3";
	rename -uid "6BD9C2EB-40DD-4F58-843C-878334A2C998";
	setAttr ".t" -type "double3" -0.95863997623717534 10.89664044676368 -1.654001239607815 ;
	setAttr ".r" -type "double3" -4.7746672581637757 -9.2434712524314939 -0.7576853414687118 ;
	setAttr ".s" -type "double3" 2.0142051209922012 2.0142051209922012 1.0743817123817359 ;
createNode mesh -n "LeavesShape3" -p "Leaves3";
	rename -uid "2C09563E-4105-FD2A-2AD0-FCAC21D02F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13527051 -0.4919652 0.060347676 ;
	setAttr ".pt[1]" -type "float3" 0.047308899 -0.40647572 0.099028371 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0043632756 -0.22744539 0.20344184 ;
	setAttr ".pt[7]" -type "float3" 0.012217423 -0.26890385 0.15394993 ;
	setAttr ".pt[8]" -type "float3" 0.0023577281 -0.27395552 0.13126035 ;
	setAttr ".pt[9]" -type "float3" 1.4548044e-005 -0.25910437 0.11840279 ;
	setAttr ".pt[10]" -type "float3" -0.024878154 -0.30396134 0.076049216 ;
	setAttr ".pt[11]" -type "float3" 0.1194056 -0.44200981 0.089294873 ;
	setAttr ".pt[12]" -type "float3" 0.031443987 -0.35651997 0.1279756 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.02040191 -0.17754181 0.21829855 ;
	setAttr ".pt[18]" -type "float3" -0.003821237 -0.21900027 0.16880678 ;
	setAttr ".pt[19]" -type "float3" -0.013680897 -0.22405192 0.14611715 ;
	setAttr ".pt[20]" -type "float3" -0.016024096 -0.20920081 0.13325955 ;
	setAttr ".pt[21]" -type "float3" -0.040916786 -0.25405771 0.090906009 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.036440559 -0.12763816 0.23315533 ;
	setAttr ".pt[29]" -type "float3" -0.019859875 -0.16909668 0.1836635 ;
	setAttr ".pt[30]" -type "float3" -0.029719586 -0.17414816 0.16097398 ;
	setAttr ".pt[31]" -type "float3" -0.032062773 -0.15929711 0.14811631 ;
	setAttr ".pt[32]" -type "float3" -0.056955505 -0.20415391 0.10576274 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.0019892235 -0.10788441 0.19673175 ;
	setAttr ".pt[41]" -type "float3" -0.0078704581 -0.11293603 0.17404215 ;
	setAttr ".pt[42]" -type "float3" -0.010213651 -0.098084942 0.16118446 ;
	setAttr ".pt[43]" -type "float3" -0.035106331 -0.14294183 0.11883094 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.0069542723 -0.13005313 0.17375498 ;
	setAttr ".pt[52]" -type "float3" -0.0014790352 -0.13938084 0.16223615 ;
	setAttr ".pt[53]" -type "float3" -0.0031840771 -0.12644289 0.15437633 ;
	setAttr ".pt[54]" -type "float3" -0.025073966 -0.18030201 0.13553959 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" -0.02076775 -0.049798027 -0.0067634326 ;
	setAttr ".pt[63]" -type "float3" -0.028869931 -0.059890233 -0.010616302 ;
	setAttr ".pt[64]" -type "float3" -0.030426834 -0.047294218 -0.015046423 ;
	setAttr ".pt[65]" -type "float3" -0.051619604 -0.10276269 -0.017744787 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.005008332 -0.045094199 -0.0075365044 ;
	setAttr ".pt[74]" -type "float3" -0.0053362004 -0.05286596 -0.011756385 ;
	setAttr ".pt[75]" -type "float3" 0.0020459669 -0.037601877 -0.016608503 ;
	setAttr ".pt[76]" -type "float3" -0.013701996 -0.091445215 -0.019563902 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.0062412443 -0.045462221 -0.0075074062 ;
	setAttr ".pt[85]" -type "float3" -0.006569135 -0.053233944 -0.011727287 ;
	setAttr ".pt[86]" -type "float3" 0.00081308838 -0.037969865 -0.016579404 ;
	setAttr ".pt[87]" -type "float3" -0.014934923 -0.091813222 -0.019534806 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" -0.069797896 0.029693441 -0.058253929 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" -0.023541372 -0.0071551488 -0.026553482 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" -0.0091699138 -0.0067542987 -0.015774529 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.01570634 0.015424754 -0.014431624 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.0090683587 -0.027730953 0.015219442 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" -0.058387842 -0.012579154 -0.048139818 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" -0.012131308 -0.049427714 -0.016439382 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.0022401717 -0.049026914 -0.0056604184 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.027116396 -0.026847856 -0.0043175132 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.02047842 -0.070003569 0.025333546 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" -0.046977803 -0.0548517 -0.038025707 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" -0.00072128652 -0.091700219 -0.0063252789 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.013650203 -0.091299459 0.0044536809 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.038526423 -0.069120392 0.0057965834 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.03188844 -0.11227605 0.035447657 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves4";
	rename -uid "CE142504-4744-543A-049B-799049CC76FD";
	setAttr ".t" -type "double3" -0.18838704992118638 10.283821873423584 1.5000000000000004 ;
	setAttr ".r" -type "double3" 16.117490257714895 5.206107991023079 -17.432912243072195 ;
	setAttr ".s" -type "double3" 1.3318688727725982 1.9969843419110733 2.0043468537218718 ;
createNode mesh -n "LeavesShape4" -p "Leaves4";
	rename -uid "31087FBE-440C-1590-2905-1C832060933F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves5";
	rename -uid "FF7AF405-4222-3F3B-67A0-E6869CACD5D6";
	setAttr ".t" -type "double3" -0.96519400523089138 10.410315773954684 1.3389634085291586 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -17.781888180199843 11.806748186690351 35.859088474060897 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "LeavesShape5" -p "Leaves5";
	rename -uid "1FCAD898-48A5-D024-C3B0-48AB25389894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves6";
	rename -uid "BA9BFFB1-42A3-A282-3311-BE9564001124";
	setAttr ".t" -type "double3" -0.8371953884457739 9.9447053845639122 0.80082138974528716 ;
	setAttr ".r" -type "double3" 150.79904628189206 -53.386826002959886 -155.83802141710606 ;
	setAttr ".s" -type "double3" 1.3318688727725982 1.3318688727725982 1.3318688727725982 ;
createNode mesh -n "LeavesShape6" -p "Leaves6";
	rename -uid "03DD3C93-47BF-2C57-92BC-CB89E8C91805";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves7";
	rename -uid "A612935B-4310-E45D-89AE-879C01BFA5FC";
	setAttr ".t" -type "double3" -0.74638666740553838 10.456911913925451 -2.0069106665358789 ;
	setAttr ".r" -type "double3" 16.916203750659253 0 0 ;
	setAttr ".s" -type "double3" 1.3318688727725982 1.3318688727725982 1.3318688727725982 ;
createNode mesh -n "LeavesShape7" -p "Leaves7";
	rename -uid "D1A499DB-4FEF-2EED-A23D-6ABDF059CDE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves8";
	rename -uid "72A30A08-4156-8B14-DD53-E69F91B8D024";
	setAttr ".t" -type "double3" -0.59053078229169387 10.203910313600341 -0.81070707598682668 ;
	setAttr ".r" -type "double3" -32.585112653806661 -51.886537234248792 10.220829049456537 ;
	setAttr ".s" -type "double3" 4.0174100489517537 4.0174100489517537 3.0135727638057332 ;
createNode mesh -n "LeavesShape8" -p "Leaves8";
	rename -uid "E8FECF43-4BFA-1A7E-C91B-D78C3EF4F03F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.077032544 -0.35391393 0.037655126 
		0.012510577 -0.27543879 0.077951968 0.01640828 -0.25596869 0.087949641 0.017922796 
		-0.23211229 0.20407839 0.0010771351 -0.30473816 0.22267476 -0.0076200333 -0.30473816 
		0.22267476 -0.016317207 -0.30473816 0.22267476 0.10789195 -0.56536597 0.23722459 
		0.084603138 -0.44460246 0.19978595 0.10411631 -0.43644229 0.19135611 0.11479764 -0.5466361 
		0.15168934 0.077032544 -0.3015078 0.066581652 0.012510577 -0.22303243 0.10687849 
		0.01640828 -0.20356262 0.11687611 0.017922796 -0.17970617 0.21891031 0.0010771351 
		-0.25233206 0.23750669 -0.0076200333 -0.25233206 0.23750669 -0.016317207 -0.25233206 
		0.23750669 0.072512455 -0.45782194 0.25205663 0.049223639 -0.33705851 0.21461803 
		0.068736792 -0.32889816 0.20618814 0.079418138 -0.4390921 0.16652137 0.077032544 
		-0.24910139 0.095508173 0.012510577 -0.17062624 0.13580498 0.01640828 -0.15115641 
		0.14580269 0.017922796 -0.12729996 0.23374233 0.0010771351 -0.19992585 0.25233871 
		-0.0076200333 -0.19992585 0.25233871 -0.016317207 -0.19992585 0.25233871 0.037133023 
		-0.35027814 0.26688859 0.013844099 -0.22951432 0.22945006 0.033357222 -0.22135393 
		0.22102009 0.044038735 -0.3315483 0.18135333 0.077032544 -0.19669518 0.12443467 0.012510577 
		-0.11821997 0.1647315 0.01640828 -0.098750167 0.17472921 0.017922796 -0.07489375 
		0.24857433 0.0010771351 -0.14751965 0.26717067 -0.0076200333 -0.14751965 0.26717067 
		0.023233715 -0.14751965 0.26717067 0.046271302 -0.22808856 0.2817207 0.022982568 
		-0.10732527 0.24428208 0.042495638 -0.099164762 0.235852 0.053177167 -0.2093592 0.19618535 
		0.077032544 -0.22652809 0.1366194 0.012510577 -0.13650642 0.15301897 0.01640828 -0.11417188 
		0.15708767 0.017922796 -0.086805321 0.19889802 0.0010771351 -0.15943122 0.2174944 
		0.031930894 -0.15943122 0.2174944 0.023233715 -0.15943122 0.2174944 0.061570954 -0.27459535 
		0.25870803 0.041323818 -0.1630777 0.23244356 0.062197696 -0.15905364 0.2290128 0.079282515 
		-0.28871235 0.21286981 0.077032544 -0.14301325 0.012639896 0.012510577 -0.050871555 
		0.012639896 0.01640828 -0.028011052 0.012639896 0.017922796 -9.3132257e-010 0.012639896 
		0.0010771351 -0.072625883 0.018596355 0.031930894 -0.072625883 0.018596355 0.023233715 
		-0.072625883 0.018596355 0.0043012449 -0.10051102 0.078107998 -0.015387429 0.0093090637 
		0.059511647 0.0057363333 0.012573582 0.059511647 0.02399677 -0.12065874 0.059511669 
		0.036163446 -0.14301324 0.029188976 -0.024979031 -0.050871551 0.029188976 -0.011184407 
		-0.028011052 0.029188976 0 0 0.029188976 -0.0081484886 -0.072625883 0.01859636 0.031402439 
		-0.072625883 0.01859636 0.031402439 -0.072625883 0.01859636 0.024267124 -0.093942709 
		0.07810802 0.013713256 0.018882502 0.059511676 0.045340352 0.025602354 0.059511662 
		0.069998398 -0.10552532 0.059511673 0.036163446 -0.14301324 0.045738038 -0.024979031 
		-0.050871551 0.045738038 -0.011184407 -0.028011052 0.045738038 0 0 0.045738038 -0.0081484886 
		-0.072625883 0.01859636 0.031402439 -0.072625883 0.01859636 0.031402439 -0.072625883 
		0.01859636 0.024267124 -0.093942709 0.078108042 0.013713256 0.018882494 0.059511676 
		0.045340352 0.025602357 0.059511676 0.069998398 -0.10552535 0.059511662 -0.045543581 
		-0.09558621 0.067109689 -0.099929631 -0.012739723 0.033453494 -0.066348724 0.0078146253 
		0.025103342 -0.035831913 0.032999936 0.01487187 -0.026592694 -0.039625946 -0.03822175 
		-0.0092049958 -0.039625946 -0.03822175 0.008182711 -0.039625946 -0.03822175 -0.0084554469 
		-0.0099755097 0.058842361 -0.0031953889 0.11630073 0.055983156 0.04833496 0.13325873 
		0.063023925 0.080628358 0.022007914 0.09615387 -0.045543581 -0.1393563 0.09207724 
		-0.099929631 -0.056509834 0.058421053 -0.066348724 -0.035955492 0.050070897 -0.035831913 
		-0.010770177 0.039839428 -0.026592694 -0.083396062 -0.028133806 -0.0092049958 -0.083396062 
		-0.028133806 0.008182711 -0.083396062 -0.028133806 0.021093799 -0.099797174 0.06893032 
		0.026353875 0.026479019 0.066071108 0.077884242 0.043437004 0.073111832 0.11017764 
		-0.067813776 0.10624184 -0.045543581 -0.18312638 0.11704477 -0.099929631 -0.1002799 
		0.083388597 -0.066348724 -0.079725586 0.075038448 -0.035831913 -0.054540262 0.064806975 
		-0.026592694 -0.12716615 -0.018045861 -0.0092049958 -0.12716615 -0.018045861 0.008182711 
		-0.12716615 -0.018045861 0.050642986 -0.18961868 0.079018295 0.055903073 -0.063342504 
		0.076159038 0.10743345 -0.046384491 0.083199762 0.13972686 -0.15763539 0.11632978;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves9";
	rename -uid "E7E6D009-4B9C-3043-A999-5080F71C7044";
	setAttr ".t" -type "double3" -1.1545947234550458 8.6970521419719216 -4.1813150310894525 ;
	setAttr ".r" -type "double3" 16.916203750659253 0 0 ;
	setAttr ".s" -type "double3" 1.3318688727725982 1.3318688727725982 1.3318688727725982 ;
createNode mesh -n "LeavesShape9" -p "Leaves9";
	rename -uid "4F5EFA9C-49BE-B501-516D-04B3142DB301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.0009529395 -0.24871334 
		0.037655126 -0.030095607 -0.19976147 0.077951968 -0.031031907 -0.23664235 0.087949641 
		-0.03174891 -0.26853609 0.20407839 -0.053514976 -0.31560686 0.20407839 -0.075281046 
		-0.36267763 0.20407839 -0.0081687188 -0.23211229 0.20407839 -0.0077076508 -0.30518204 
		0.15911654 0.040499657 -0.28081918 0.1195212 0.034220457 -0.24918637 0.11109135 0.016443854 
		-0.28009328 0.071424574 0.026064815 -0.20380852 0.066581652 -0.0030777473 -0.15485647 
		0.10687849 -0.0040141763 -0.19173756 0.11687611 -0.0047311517 -0.22363126 0.21891031 
		-0.026497224 -0.27070203 0.21891031 -0.048263293 -0.31777284 0.21891031 -0.0081687188 
		-0.17970617 0.21891031 -0.0077076508 -0.25277585 0.17394859 0.01702458 -0.23396485 
		0.13435325 0.010745345 -0.20233187 0.12592331 -0.0070312135 -0.23323894 0.086256593 
		0.053082723 -0.15890342 0.095508173 0.023940044 -0.1099516 0.13580498 0.023003619 
		-0.14683269 0.14580269 0.02228665 -0.17872638 0.23374233 0.00052056997 -0.22579718 
		0.23374233 0.00052845484 -0.12729996 0.23374233 -0.0081687188 -0.12729996 0.23374233 
		0.0036611857 -0.19789673 0.16802742 -0.0064505297 -0.18711041 0.14918527 -0.012729762 
		-0.15547743 0.1407553 -0.030506238 -0.18638462 0.10108855 0.080100536 -0.11399854 
		0.12443467 0.050957862 -0.065046668 0.1647315 0.05002144 -0.10192775 0.17472921 0.049304448 
		-0.13382147 0.24857433 0.027538387 -0.18089223 0.24857433 0.00052845484 -0.07489375 
		0.24857433 0.031382203 -0.07489375 0.24857433 0.015547053 -0.13332571 0.1828595 0.0054353871 
		-0.12253946 0.16401727 -0.00084384915 -0.090906501 0.15558724 -0.018620355 -0.12181362 
		0.11592057 0.064720288 -0.13956125 0.1366194 0.041530371 -0.080715626 0.15301897 
		0.042070851 -0.11514202 0.15708767 0.043163493 -0.14402805 0.19889802 0.021397421 
		-0.19109881 0.19889802 0.040079385 -0.086805321 0.19889802 0.031382203 -0.086805321 
		0.19889802 0.025698679 -0.15358754 0.1598469 0.017605236 -0.14682952 0.15217873 0.012228934 
		-0.11699872 0.14874803 -0.0012988492 -0.15638602 0.13260497 0.10777602 -0.068000548 
		0.012639896 0.085679069 -0.0073383562 0.012639896 0.086490698 -0.04131408 0.012639896 
		0.087915614 -0.069647864 0.012639896 0.06614954 -0.11671866 -5.5879354e-009 0.040079385 
		-9.3132257e-010 -5.5879354e-009 -0.040550694 -0.046038326 -0.020753112 -0.012301033 
		-0.07774315 -0.020753112 -0.020023942 -0.071724661 -0.020753112 -0.025234468 -0.042224765 
		-0.020753112 -0.037982136 -0.083169073 -0.020753112 0.072756849 -0.046930626 0.029188976 
		0.053555649 0.011989255 0.029188976 0.062847577 -0.027088789 0.029188976 0.072558254 
		-0.060407847 0.029188976 0.058244452 -0.11196243 0 0.03955093 0 0 -0.033247344 -0.042379186 
		-0.020753104 0.0035580713 -0.069797389 -0.020753104 0.0030909998 -0.060143571 -0.020753104 
		0.0062234038 -0.026463715 -0.020753104 -0.0014426286 -0.064861961 -0.020753104 0.072756849 
		-0.046930626 0.045738038 0.053555649 0.011989255 0.045738038 0.062847577 -0.027088789 
		0.045738038 0.072558254 -0.060407847 0.045738038 0.058244452 -0.11196243 0 0.03955093 
		0 0 -0.033247344 -0.042379186 -0.020753104 0.0035580713 -0.069797389 -0.020753104 
		0.0030909998 -0.060143571 -0.020753104 0.0062234038 -0.026463715 -0.020753104 -0.0014426286 
		-0.064861961 -0.020753104 0.027196007 0.035831507 0.067109689 0.0089920368 0.083303444 
		0.033453494 0.034049138 0.032048609 0.025103342 0.058868218 -0.013658464 0.01487187 
		0.05945329 -0.074177198 -0.056818109 -0.0010565066 0.032999936 -0.056818109 -0.068789348 
		-0.023276376 -0.077571213 -0.018755883 -0.034386553 -0.040018752 -0.0063415309 -0.014222079 
		-0.024281602 0.012743467 0.029265385 -0.017240863 0.011816523 0.0027839318 0.015889119 
		0.0046305158 -0.0016734381 0.09207724 -0.013573464 0.045798492 0.058421053 0.011483642 
		-0.0054563396 0.050070897 0.036302716 -0.051163405 0.039839428 0.036887791 -0.11168215 
		-0.046730164 -0.0010565066 -0.010770177 -0.046730164 -0.049182776 -0.062409524 -0.067483276 
		0.00085069763 -0.073519737 -0.029930819 0.013265055 -0.053355247 -0.014193659 0.03235006 
		-0.0098678079 -0.0071529131 0.031423084 -0.036349218 0.025977064 -0.017934958 -0.039178334 
		0.11704477 -0.036138929 0.0082935803 0.083388597 -0.011081852 -0.042961281 0.075038448 
		0.013737239 -0.088668317 0.064806975 0.014322307 -0.14918707 -0.03664222 -0.0010565066 
		-0.054540262 -0.03664222 -0.029576188 -0.10154271 -0.057395328 0.020457257 -0.11265285 
		-0.019842874 0.032871611 -0.092488378 -0.0041057225 0.051956601 -0.049000893 0.0029350165 
		0.051029634 -0.075482331 0.036065012;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves10";
	rename -uid "CD6B3662-4901-3166-1ADA-D386B5DE34A3";
	setAttr ".t" -type "double3" -2.3151524886332986 9.8567221159220342 -1.5924771963453925 ;
	setAttr ".r" -type "double3" 1.7539366793928983 -70.613396880093305 -6.0325714233360985 ;
	setAttr ".s" -type "double3" 1.3318688727725982 3.2605073067578978 2.3879104073446311 ;
createNode mesh -n "LeavesShape10" -p "Leaves10";
	rename -uid "298C7747-404A-228B-79C7-D78AC97CD43B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves11";
	rename -uid "F9F899CF-4BB7-0813-059E-B1B27514A856";
	setAttr ".t" -type "double3" -1.6179476368420136 8.3288527321723986 -3.3864515769814418 ;
	setAttr ".r" -type "double3" 0.75261189065037848 -39.332774391297619 -4.8550649526392098 ;
	setAttr ".s" -type "double3" 2.5397646548512851 6.2175198954453972 4.5535492085645517 ;
createNode mesh -n "LeavesShape11" -p "Leaves11";
	rename -uid "EB8A772F-413E-ED5B-D5B0-B9AB0DE157E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves12";
	rename -uid "005C5DC2-46DC-28A1-813B-BEB06200FC49";
	setAttr ".t" -type "double3" -1.9280512416297562 7.4249357690237021 1.5202940698546179 ;
	setAttr ".r" -type "double3" 8.2736274182404568 -107.04783422090316 -2.4792477663855381 ;
	setAttr ".s" -type "double3" 1.3318688727725982 3.2605073067578978 2.3879104073446311 ;
createNode mesh -n "LeavesShape12" -p "Leaves12";
	rename -uid "8B0CCBF4-42AE-405F-D1B3-1CB3CE8C1EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves13";
	rename -uid "5D688DC6-4E7D-5062-F60A-DDAA5C629F59";
	setAttr ".t" -type "double3" -1.5365417526699474 9.8567221159220342 -2.289737344912163 ;
	setAttr ".r" -type "double3" -51.408190601280822 -57.865761731376281 51.776018613107247 ;
	setAttr ".s" -type "double3" 1.3318688727725982 4.4751442995024782 2.3879104073446311 ;
createNode mesh -n "LeavesShape13" -p "Leaves13";
	rename -uid "DB640EE0-4D1A-B34D-B24E-22A57AD6AF50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves14";
	rename -uid "7F334C57-4C5F-FAB5-2058-D6B4431DEC3C";
	setAttr ".t" -type "double3" -1.827066598319143 7.0453433156223255 1.9459893076563546 ;
	setAttr ".r" -type "double3" 1.7539366793928983 -70.613396880093305 -6.0325714233360985 ;
	setAttr ".s" -type "double3" 1.3536572600936236 3.6384028462543658 1.26701569264641 ;
createNode mesh -n "LeavesShape14" -p "Leaves14";
	rename -uid "3F6FCFD8-43AC-B318-716B-A09106453EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077032544 -0.35391393 0.037655126 ;
	setAttr ".pt[1]" -type "float3" 0.012510577 -0.27543879 0.077951968 ;
	setAttr ".pt[2]" -type "float3" 0.01640828 -0.25596869 0.087949641 ;
	setAttr ".pt[3]" -type "float3" 0.017922796 -0.23211229 0.20407839 ;
	setAttr ".pt[4]" -type "float3" 0.0092256237 -0.23211229 0.20407839 ;
	setAttr ".pt[5]" -type "float3" 0.00052845484 -0.23211229 0.20407839 ;
	setAttr ".pt[6]" -type "float3" -0.0081687188 -0.23211229 0.20407839 ;
	setAttr ".pt[7]" -type "float3" -0.0077076508 -0.30518204 0.15911654 ;
	setAttr ".pt[8]" -type "float3" -0.02251032 -0.33580351 0.14027432 ;
	setAttr ".pt[9]" -type "float3" -0.024548396 -0.3495034 0.13184445 ;
	setAttr ".pt[10]" -type "float3" -0.064880215 -0.41396767 0.092177689 ;
	setAttr ".pt[11]" -type "float3" 0.077032544 -0.3015078 0.066581652 ;
	setAttr ".pt[12]" -type "float3" 0.012510577 -0.22303243 0.10687849 ;
	setAttr ".pt[13]" -type "float3" 0.01640828 -0.20356262 0.11687611 ;
	setAttr ".pt[14]" -type "float3" 0.017922796 -0.17970617 0.21891031 ;
	setAttr ".pt[15]" -type "float3" 0.0092256237 -0.17970617 0.21891031 ;
	setAttr ".pt[16]" -type "float3" 0.00052845484 -0.17970617 0.21891031 ;
	setAttr ".pt[17]" -type "float3" -0.0081687188 -0.17970617 0.21891031 ;
	setAttr ".pt[18]" -type "float3" -0.0077076508 -0.25277585 0.17394859 ;
	setAttr ".pt[19]" -type "float3" -0.02251032 -0.28339726 0.15510637 ;
	setAttr ".pt[20]" -type "float3" -0.024548396 -0.29709718 0.14667642 ;
	setAttr ".pt[21]" -type "float3" -0.064880215 -0.36156148 0.10700971 ;
	setAttr ".pt[22]" -type "float3" 0.077032544 -0.24910139 0.095508173 ;
	setAttr ".pt[23]" -type "float3" 0.012510577 -0.17062624 0.13580498 ;
	setAttr ".pt[24]" -type "float3" 0.01640828 -0.15115641 0.14580269 ;
	setAttr ".pt[25]" -type "float3" 0.017922796 -0.12729996 0.23374233 ;
	setAttr ".pt[26]" -type "float3" 0.0092256237 -0.12729996 0.23374233 ;
	setAttr ".pt[27]" -type "float3" 0.00052845484 -0.12729996 0.23374233 ;
	setAttr ".pt[28]" -type "float3" -0.0081687188 -0.12729996 0.23374233 ;
	setAttr ".pt[29]" -type "float3" -0.0077076508 -0.20036966 0.18878055 ;
	setAttr ".pt[30]" -type "float3" -0.02251032 -0.23099096 0.1699384 ;
	setAttr ".pt[31]" -type "float3" -0.024548396 -0.24469087 0.16150843 ;
	setAttr ".pt[32]" -type "float3" -0.064880215 -0.30915534 0.12184166 ;
	setAttr ".pt[33]" -type "float3" 0.077032544 -0.19669518 0.12443467 ;
	setAttr ".pt[34]" -type "float3" 0.012510577 -0.11821997 0.1647315 ;
	setAttr ".pt[35]" -type "float3" 0.01640828 -0.098750167 0.17472921 ;
	setAttr ".pt[36]" -type "float3" 0.017922796 -0.07489375 0.24857433 ;
	setAttr ".pt[37]" -type "float3" 0.0092256237 -0.07489375 0.24857433 ;
	setAttr ".pt[38]" -type "float3" 0.00052845484 -0.07489375 0.24857433 ;
	setAttr ".pt[39]" -type "float3" 0.031382203 -0.07489375 0.24857433 ;
	setAttr ".pt[40]" -type "float3" 0.031843275 -0.14796337 0.20361263 ;
	setAttr ".pt[41]" -type "float3" 0.017040607 -0.17858481 0.18477041 ;
	setAttr ".pt[42]" -type "float3" 0.01500253 -0.1922847 0.17634037 ;
	setAttr ".pt[43]" -type "float3" -0.025329294 -0.25674915 0.13667369 ;
	setAttr ".pt[44]" -type "float3" 0.077032544 -0.22652809 0.1366194 ;
	setAttr ".pt[45]" -type "float3" 0.012510577 -0.13650642 0.15301897 ;
	setAttr ".pt[46]" -type "float3" 0.01640828 -0.11417188 0.15708767 ;
	setAttr ".pt[47]" -type "float3" 0.017922796 -0.086805321 0.19889802 ;
	setAttr ".pt[48]" -type "float3" 0.0092256237 -0.086805321 0.19889802 ;
	setAttr ".pt[49]" -type "float3" 0.040079385 -0.086805321 0.19889802 ;
	setAttr ".pt[50]" -type "float3" 0.031382203 -0.086805321 0.19889802 ;
	setAttr ".pt[51]" -type "float3" 0.031843275 -0.17062609 0.18060003 ;
	setAttr ".pt[52]" -type "float3" 0.017040607 -0.20575301 0.17293186 ;
	setAttr ".pt[53]" -type "float3" 0.01500253 -0.22146864 0.16950116 ;
	setAttr ".pt[54]" -type "float3" -0.025329294 -0.29541799 0.15335809 ;
	setAttr ".pt[55]" -type "float3" 0.077032544 -0.14301325 0.012639896 ;
	setAttr ".pt[56]" -type "float3" 0.012510577 -0.050871555 0.012639896 ;
	setAttr ".pt[57]" -type "float3" 0.01640828 -0.028011052 0.012639896 ;
	setAttr ".pt[58]" -type "float3" 0.017922796 -9.3132257e-010 0.012639896 ;
	setAttr ".pt[59]" -type "float3" 0.0092256237 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[60]" -type "float3" 0.040079385 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[61]" -type "float3" 0.031382203 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[62]" -type "float3" 0.031843275 -0.085794754 -5.5879354e-009 ;
	setAttr ".pt[63]" -type "float3" 0.017040607 -0.12174888 -5.5879354e-009 ;
	setAttr ".pt[64]" -type "float3" 0.01500253 -0.13783458 -5.5879354e-009 ;
	setAttr ".pt[65]" -type "float3" -0.025329294 -0.21352549 -5.5879354e-009 ;
	setAttr ".pt[66]" -type "float3" 0.036163446 -0.14301324 0.029188976 ;
	setAttr ".pt[67]" -type "float3" -0.024979031 -0.050871551 0.029188976 ;
	setAttr ".pt[68]" -type "float3" -0.011184407 -0.028011052 0.029188976 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.029188976 ;
	setAttr ".pt[71]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[74]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[75]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[76]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[77]" -type "float3" 0.036163446 -0.14301324 0.045738038 ;
	setAttr ".pt[78]" -type "float3" -0.024979031 -0.050871551 0.045738038 ;
	setAttr ".pt[79]" -type "float3" -0.011184407 -0.028011052 0.045738038 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.045738038 ;
	setAttr ".pt[82]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.03955093 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.049581543 -0.085794762 0 ;
	setAttr ".pt[85]" -type "float3" 0.042894468 -0.12174888 0 ;
	setAttr ".pt[86]" -type "float3" 0.050187871 -0.13783461 0 ;
	setAttr ".pt[87]" -type "float3" 0.015539836 -0.21352549 0 ;
	setAttr ".pt[88]" -type "float3" -0.045543581 -0.09558621 0.067109689 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.099929631 -0.012739723 0.033453494 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.066348724 0.0078146253 0.025103342 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.035831913 0.032999936 0.01487187 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.018444207 0.032999936 -0.056818109 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -0.0010565066 0.032999936 -0.056818109 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0163312 0.032999936 -0.056818109 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 0.045493588 -0.044139903 -0.01926565 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.055031486 -0.076466985 -0.0035284963 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.080980748 -0.090929992 0.0035122451 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.057695929 -0.15898524 0.036642227 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.045543581 -0.1393563 0.09207724 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -0.099929631 -0.056509834 0.058421053 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -0.066348724 -0.035955492 0.050070897 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -0.035831913 -0.010770177 0.039839428 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" -0.018444207 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.0010565066 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 0.0163312 -0.010770177 -0.046730164 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" 0.045493588 -0.087910004 -0.009177709 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" 0.055031486 -0.12023711 0.006559452 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" 0.080980748 -0.13470013 0.013600195 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" 0.057695929 -0.20275535 0.046730172 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.045543581 -0.18312638 0.11704477 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.099929631 -0.1002799 0.083388597 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.066348724 -0.079725586 0.075038448 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.035831913 -0.054540262 0.064806975 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.018444207 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.0010565066 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" 0.0163312 -0.054540262 -0.03664222 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" 0.045493588 -0.13168007 0.00091023091 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 0.055031486 -0.16400719 0.016647387 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 0.080980748 -0.17847018 0.023688128 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 0.057695929 -0.24652544 0.056818116 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0E5D9B3-404F-F6B0-B52C-69A1CD137CD8";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B70D3E78-457C-9CBF-E539-05A2C45327A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "188271F8-4A28-4871-B94B-21AA572A7568";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6FB2D8AA-480E-CE7D-E825-5898D88099E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B764A4F-43C5-0A0D-E565-3C9493AF2A63";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B3B25CE4-4506-9F4E-4AA1-95BD4C146811";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EEC0E1B2-407B-FAAE-F090-238D2B26BE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51428097486495972;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9161898E-4EEA-C05B-234D-9FAD35365BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47667166590690613;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "515BEEE2-463A-2885-0F7B-33A6469C316B";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.535152 1.1554952 -1.5065571 ;
	setAttr ".rs" 64534;
	setAttr ".ls" -type "double3" 0.73999999452125043 0.73999999452125043 0.73999999452125043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1605761051177979 1.1554951667785645 -3.1605761051177979 ;
	setAttr ".cbx" -type "double3" 0.090272225439548492 1.1554951667785645 0.14746189117431641 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "705C447F-424B-9B2A-CCE1-FAB7669AD4A5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -2.66057611 -0.65549523 2.66057611
		 2.66057611 -0.65549523 2.66057611 -2.66057611 0.65549523 2.66057611 2.66057611 0.65549523
		 2.66057611 -2.66057611 0.65549523 -2.66057611 2.66057611 0.65549523 -2.66057611 -2.66057611
		 -0.65549523 -2.66057611 2.66057611 -0.65549523 -2.66057611 0.075991251 0.65549523
		 2.66057611 0.075991251 0.65549523 -2.66057611 0.075991251 -0.65549523 -2.66057611
		 0.075991251 -0.65549523 2.66057611 2.66057611 0.65549523 0.12413357 0.075991251 0.65549523
		 0.12413357 -2.66057611 0.65549523 0.12413357 -2.66057611 -0.65549523 0.12413345 0.075991251
		 -0.65549523 0.12413345 2.66057611 -0.65549523 0.12413345;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F84E4BBF-4306-2F1E-94DE-309FB56EFA3B";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.535152 1.1554952 -1.506557 ;
	setAttr ".rs" 60693;
	setAttr ".lt" -type "double3" 0 -8.58720811991075e-017 0.61326652711017049 ;
	setAttr ".ls" -type "double3" 0.66666668016864483 0.66666668016864483 0.66666668016864483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7379658222198486 1.1554951667785645 -2.7305309772491455 ;
	setAttr ".cbx" -type "double3" -0.33233806490898132 1.1554951667785645 -0.28258296847343445 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3785DF72-4057-0FAA-1B44-0D8EFA25937F";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5351518 1.7687616 -1.5065569 ;
	setAttr ".rs" 41882;
	setAttr ".lt" -type "double3" -0.24303587113391267 -3.935317993600485e-017 1.8227690335043645 ;
	setAttr ".lr" -type "double3" 0 -16.769636577458019 0 ;
	setAttr ".ls" -type "double3" 0.69999999221855813 0.69999999221855813 0.69999999221855813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3370277881622314 1.7687616348266602 -2.3225395679473877 ;
	setAttr ".cbx" -type "double3" -0.73327594995498657 1.7687616348266602 -0.6905742883682251 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "89BDACA6-4D02-2F64-3740-678346C224B8";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7781878 3.5915306 -1.5065569 ;
	setAttr ".rs" 63808;
	setAttr ".lt" -type "double3" -0.32241879960636932 6.9207515515467746e-016 2.169409171820452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3156297206878662 3.4295778274536133 -2.077744722366333 ;
	setAttr ".cbx" -type "double3" -1.2407459020614624 3.7534832954406738 -0.93536901473999023 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACEFBA2F-4A8A-A33F-1878-EABE416A10A6";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7128229 5.5756545 -1.5065569 ;
	setAttr ".rs" 48461;
	setAttr ".lt" -type "double3" 0 -1.216007493094078e-016 2.4382295943467582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1946976184844971 5.2877840995788574 -2.077744722366333 ;
	setAttr ".cbx" -type "double3" -2.2309484481811523 5.863525390625 -0.93536901473999023 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F785F850-4CB6-0B0D-41AE-2192DC9F532E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  -0.055567317 -0.44982317 0
		 0.055567317 0.44982317 0 -0.055567317 -0.44982317 0 0.055567317 0.44982317 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "30D02F52-4DA2-6CF6-3AC8-25901E0B7128";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4623723 7.668819 -1.5065569 ;
	setAttr ".rs" 51254;
	setAttr ".lt" -type "double3" -9.9920072216264089e-016 -6.1292443319246457e-016 
		1.8079308459237313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7121850252151489 7.5195817947387695 -1.8026713132858276 ;
	setAttr ".cbx" -type "double3" -1.2125595808029175 7.8180561065673828 -1.2104424238204956 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4EDB1C02-456C-006D-BF4D-D4AA8EE5296F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  -0.23206194 0.1386335 -0.27507344
		 0.23206188 -0.1386335 -0.27507344 -0.23206194 0.1386335 0.27507344 0.23206188 -0.1386335
		 0.27507344;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6DC786CE-41F7-16BB-152A-B19C1C7F9971";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53517282 9.2208881 -1.5065569 ;
	setAttr ".rs" 34973;
	setAttr ".lt" -type "double3" -3.3306690738754696e-016 -5.6529122824845687e-016 
		1.5564726551405903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81361109018325806 9.1363286972045898 -1.8026713132858276 ;
	setAttr ".cbx" -type "double3" -0.25673449039459229 9.3054466247558594 -1.2104424238204956 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3DCD3F41-4B88-E730-5D74-53A69A319F67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0.028625593 0.23379587 0 -0.028625622
		 -0.23379584 0 0.028625593 0.23379587 0 -0.028625622 -0.23379584 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "055E4AC8-4BD3-38B2-8909-38B5A6E5EC3A";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2628981 8.4771929 -1.5065569 ;
	setAttr ".rs" 63204;
	setAttr ".lt" -type "double3" 0.17679649510366352 2.1098931460866137e-016 1.6653345369377346e-016 ;
	setAttr ".ls" -type "double3" 0.33419273629072593 0.59999998867697857 0.59999998867697857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7121850252151489 7.8180561065673828 -1.8026713132858276 ;
	setAttr ".cbx" -type "double3" -0.81361109018325806 9.1363286972045898 -1.2104424238204956 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5D26DBDE-4D58-25F6-6B54-F29905AC6033";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  -0.19779381 -0.060063787 -0.2103501
		 0.19779459 0.060063787 -0.2103501 -0.19779381 -0.060063787 0.2103501 0.19779459 0.060063787
		 0.2103501;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B82E6B7F-4B69-8CF8-B05E-13A9994E6E32";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.163321 8.6232796 -1.5065569 ;
	setAttr ".rs" 47544;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -2.5035158060002873e-016 1.407911351419787 ;
	setAttr ".ls" -type "double3" 0.38333333061449032 0.38333333061449032 0.38333333061449032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.313469409942627 8.4030017852783203 -1.6842255592346191 ;
	setAttr ".cbx" -type "double3" -1.0131726264953613 8.8435573577880859 -1.3288882970809937 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AC5522D3-476E-D9F9-07BB-17AE5FE3BA06";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3266766 9.4162598 -1.5065569 ;
	setAttr ".rs" 42211;
	setAttr ".lt" -type "double3" -2.3314683517128287e-015 -6.7957508379570052e-017 
		1.1197652344661551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3842334747314453 9.3318195343017578 -1.5746631622314453 ;
	setAttr ".cbx" -type "double3" -2.2691197395324707 9.5006999969482422 -1.4384505748748779 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E2FFB669-4B75-1DE1-B046-64A010A458D1";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2177217 4.6465516 -0.93536901 ;
	setAttr ".rs" 34440;
	setAttr ".ls" -type "double3" 0.60000001225836741 0.42301691246759404 0.60000001225836741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1946976184844971 3.4295778274536133 -0.93536901473999023 ;
	setAttr ".cbx" -type "double3" -1.2407459020614624 5.863525390625 -0.93536901473999023 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B529FB60-463A-EFA1-B4A9-2CA362BBCE33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0.035659555 0.052315153 -0.042195484
		 0.035659555 0.052315153 0.042195484 -0.035659555 -0.052315153 -0.042195484 -0.035659555
		 -0.052315153 0.042195484;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9F2BE624-4C0B-9966-66A8-D289E6CA47D0";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1784725 4.4282479 -0.93536901 ;
	setAttr ".rs" 52322;
	setAttr ".lt" -type "double3" 0 0.50273467787049597 0.81314277150585124 ;
	setAttr ".ls" -type "double3" 0.66666665519351853 0.66666665519351853 0.41152703955501185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5910556316375732 4.0995807647705078 -0.93536901473999023 ;
	setAttr ".cbx" -type "double3" -1.7658895254135132 4.7569150924682617 -0.93536901473999023 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "24374F15-4417-832B-029B-80ADD762B67B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -0.099919848 0 0 -0.099919848
		 0 0 0.080324948 -0.1287178 0 0.24728516 -0.43936706 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DC62496D-4EDF-B013-03D4-DA93A86ED0A7";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1910682 4.9276323 -0.12222625 ;
	setAttr ".rs" 33771;
	setAttr ".lt" -type "double3" 4.8370300849923532e-016 9.9920072216264089e-016 1.8558856631627973 ;
	setAttr ".ls" -type "double3" 0.51666665775616094 0.51666665775616094 0.47380852068991691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4661235809326172 4.7497363090515137 -0.25014364719390869 ;
	setAttr ".cbx" -type "double3" -1.9160128831863403 5.1055283546447754 0.0056911557912826538 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "16E71591-4B37-F815-D7A4-71A14699BB37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0 0.024033271 0.074590228
		 0 0.041215502 0.12791739 0 -0.041215502 -0.12791739 0 -0.03280073 -0.1018011;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FD11DF22-45AE-E172-33CC-1BAC1FEC0EFF";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.203244 6.0084701 1.3864524 ;
	setAttr ".rs" 56129;
	setAttr ".lt" -type "double3" -1.1943645247483202e-015 1.2229391801951164 1.4042171288016425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3453559875488281 5.9165568351745605 1.320361852645874 ;
	setAttr ".cbx" -type "double3" -2.0611319541931152 6.1003832817077637 1.4525431394577026 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CE3F80AF-432F-3AA7-3E15-54883F7600B0";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98445976 8.4125147 -1.2104424 ;
	setAttr ".rs" 40315;
	setAttr ".ls" -type "double3" 0.54999998315685816 0.35856130632100675 0.54999998315685816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7121850252151489 7.5195817947387695 -1.2104424238204956 ;
	setAttr ".cbx" -type "double3" -0.25673449039459229 9.3054466247558594 -1.2104424238204956 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "42936A09-4FA6-B1A6-705F-858723861CE5";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0009316 8.4313927 -1.2104424 ;
	setAttr ".rs" 61518;
	setAttr ".lt" -type "double3" 2.7629791222961647e-017 0 1.7310515892295388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.290213942527771 8.1112213134765625 -1.2104424238204956 ;
	setAttr ".cbx" -type "double3" -0.71164917945861816 8.7515640258789063 -1.2104424238204956 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "84B51A8D-46CA-CABD-C70C-16803A8322C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0.09025003 0 0 0.09025003
		 0 0 -0.13168298 0 0 -0.13168298 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "394DE083-4591-58E9-A0CB-55856327D542";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0009322 9.2973509 0.52060914 ;
	setAttr ".rs" 43300;
	setAttr ".lt" -type "double3" -3.6857791666823625e-017 0.57332211111583531 1.104695367345601 ;
	setAttr ".ls" -type "double3" 0.7000000013936396 0.7000000013936396 0.7000000013936396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1131714582443237 9.1965208053588867 0.4480491578578949 ;
	setAttr ".cbx" -type "double3" -0.88869303464889526 9.3981800079345703 0.59316909313201904 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6237C881-49C5-323A-A15B-89960638B56D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  0.0088671362 1.085299373 0.072559945
		 0.17704324 1.011981606 0.048305936 -0.17704326 0.64661598 -0.07255999 0.010404048
		 0.68815845 -0.058817394;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2F71BE3F-41D1-0195-91FA-17A749E0DE08";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94762337 9.8381529 0.79016554 ;
	setAttr ".rs" 44767;
	setAttr ".ls" -type "double3" 0.56666665058561871 0.24168010024089573 0.56666665058561871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0065536499023437 9.1965208053588867 0.4480491578578949 ;
	setAttr ".cbx" -type "double3" -0.88869303464889526 10.479785919189453 1.1322818994522095 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B4D1D1A4-4257-C1FC-A862-56BB07B294A7";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95108879 9.6562243 0.68272626 ;
	setAttr ".rs" 40662;
	setAttr ".lt" -type "double3" 2.7755575615628914e-016 3.1363800445660672e-015 0.85477957601047783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98448264598846436 9.4901924133300781 0.56875395774841309 ;
	setAttr ".cbx" -type "double3" -0.91769498586654663 9.8222560882568359 0.79669851064682007 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1D26E6B8-4562-BAFC-CA47-6AAEB019615C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  0 -0.17871276 -0.10531395
		 0 -0.17871276 -0.10531395 0 -0.17871276 -0.10531395 0 -0.17871276 -0.10531395;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7724169E-4FF3-01A9-2D2B-848C0DBB84B0";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19937089 10.057423 1.0500785 ;
	setAttr ".rs" 60868;
	setAttr ".lt" -type "double3" -4.7184478546569153e-016 -2.1788126858268697e-015 
		0.59744532920923721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22037428617477417 9.9529962539672852 0.97839438915252686 ;
	setAttr ".cbx" -type "double3" -0.1783674955368042 10.161849975585937 1.1217625141143799 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D4BF68C7-4823-3E3B-3B3C-5AA804E1F77B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0.012390429 0.63779122 0.0055713244
		 -0.012390429 0.60841638 0.042288188 -0.0054625864 0.5145821 -0.016586322 0.01188402
		 0.53514391 -0.042288195;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1DD36C5E-41DE-4861-91ED-ACA4B16CBC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176:177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.067161694169044495;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B9844CD8-44CE-262D-4F7E-7DB0C0F81A23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0 0.40141147 -0.25271362 0
		 0.40141147 -0.25271362 0 0.40141147 -0.25271362 0 0.40141147 -0.25271362;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5AF76BF1-48E1-9F7C-7347-37AA3F973381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[152:153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.01603194884955883;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "719F20DE-4120-C31E-2E7B-749EA1CC07F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96:97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.014497059397399426;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5B91F2A1-4105-75F7-C382-BC9F5CAF846C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.088963769376277924;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7D0D628D-49B0-5421-FB9E-3D8C82EE1D5F";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2036285 6.5529199 -1.9402081 ;
	setAttr ".rs" 58093;
	setAttr ".ls" -type "double3" 0.50000002082197603 0.50000002082197603 0.50000002082197603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1946976184844971 5.2877840995788574 -2.077744722366333 ;
	setAttr ".cbx" -type "double3" -1.2125595808029175 7.8180561065673828 -1.8026713132858276 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F5E321ED-4153-C919-3BF9-F18AF4467FC7";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.945055 7.0190568 -1.8590508 ;
	setAttr ".rs" 63517;
	setAttr ".lt" -type "double3" 1.1544073043059293 -0.85630411806066176 2.2601883499840638 ;
	setAttr ".lr" -type "double3" -1.7730813326709045 0.69890784481284651 -1.0674230348316822 ;
	setAttr ".ls" -type "double3" 1 0.46045185186008891 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.440589427947998 6.5601553916931152 -1.9278192520141602 ;
	setAttr ".cbx" -type "double3" -1.4495205879211426 7.4779582023620605 -1.7902822494506836 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "445A544E-4704-8E20-B750-6F860B3072F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  0.22600472 0.5687086 0.086755097
		 0.22600472 0.64774144 0.086755097 0.22600472 0.30040786 0.086755097 0.22600469 0.34137973
		 0.086755097;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "371AD35C-418A-E492-7843-78A29C920780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[232:233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.015158869326114655;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0CB9D8AA-4315-78A9-1B67-389FB03C4E4D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -0.32196534 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.32196534 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.32196534 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.32196534 ;
	setAttr ".tk[70]" -type "float3" -1.0497168 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.0497168 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.0497168 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.0497168 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.22274724 0.05577771 0.022416241 ;
	setAttr ".tk[119]" -type "float3" 0.0044109733 0.096616499 0.011199057 ;
	setAttr ".tk[120]" -type "float3" -0.10955743 -0.096616581 -0.016600924 ;
	setAttr ".tk[121]" -type "float3" -0.22274724 -0.075444967 -0.022416241 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C5D68EB5-4D64-32F6-E0D5-8CA2994F2187";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.535152 0.5844804 1.2350008 ;
	setAttr ".rs" 59033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1605761051177979 -0.59980088472366333 -0.6905742883682251 ;
	setAttr ".cbx" -type "double3" 0.090272225439548492 1.7687616348266602 3.1605761051177979 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2FA654BB-4CFC-CB1B-67AE-8DA17BCF0A43";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.55569428 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.55569422 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.55569422 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.55569428 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.55569422 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.55569422 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.55569428 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.55569428 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.55569428 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.55569428 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "513D8F8A-405C-838D-396F-D29DE8AE899F";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.535152 0.5844804 1.2350008 ;
	setAttr ".rs" 33167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1605761051177979 -0.59980088472366333 -0.6905742883682251 ;
	setAttr ".cbx" -type "double3" 0.090272225439548492 1.7687616348266602 3.1605761051177979 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CFA50C41-4C36-1ACA-3005-4097D8C15B88";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.535152 0.82237458 1.4389966 ;
	setAttr ".rs" 36980;
	setAttr ".ls" -type "double3" 0.1166666676022602 0.65890674979315245 0.1166666676022602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1605761051177979 -0.59980088472366333 -0.28258296847343445 ;
	setAttr ".cbx" -type "double3" 0.090272225439548492 2.2445499897003174 3.1605761051177979 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2E652C8D-47AE-C670-4143-C9AE9712F44B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[22]" -type "float3" -0.48000002 0.74038231 0 ;
	setAttr ".tk[23]" -type "float3" 0.68929565 0.74038231 0 ;
	setAttr ".tk[134]" -type "float3" -0.43676808 0.53713799 0.16293947 ;
	setAttr ".tk[135]" -type "float3" 0.73252761 0.53713799 0.16293947 ;
	setAttr ".tk[142]" -type "float3" -0.73344147 0.53336048 0 ;
	setAttr ".tk[143]" -type "float3" 1.0205021 0.53336048 0 ;
	setAttr ".tk[144]" -type "float3" -0.45779708 0.55555028 0.36170578 ;
	setAttr ".tk[145]" -type "float3" 0.71149862 0.55555028 0.36170578 ;
	setAttr ".tk[146]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[148]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[150]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0 3.2782555e-007 0 ;
	setAttr ".tk[153]" -type "float3" 0 3.2782555e-007 0 ;
	setAttr ".tk[154]" -type "float3" 0 3.8743019e-007 0 ;
	setAttr ".tk[155]" -type "float3" 0 3.8743019e-007 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.682209e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "39D55993-4C9E-1636-C749-2C8AAE6A55E7";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[16]" "f[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3952821 1.6488756 1.3105273 ;
	setAttr ".rs" 33481;
	setAttr ".lt" -type "double3" 0 -4.163336342344337e-016 0.78110948514427481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7247847318649292 1.0532010793685913 -0.28258296847343445 ;
	setAttr ".cbx" -type "double3" -1.0657795667648315 2.2445499897003174 2.9036376476287842 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "01FCBC16-4DF1-6338-0E45-F49B93678AEA";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[16]" "f[150]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3952821 1.2171972 1.7430327 ;
	setAttr ".rs" 58626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7247847318649292 -0.30044108629226685 0.32548949122428894 ;
	setAttr ".cbx" -type "double3" -1.0657795667648315 2.7348353862762451 3.1605758666992187 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A2F68837-45D6-9319-0B9A-23B482BB105D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.535152 0.75497818 3.0321066 ;
	setAttr ".rs" 40345;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-017 0.67009976045242103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7247847318649292 -0.30044108629226685 2.9036376476287842 ;
	setAttr ".cbx" -type "double3" -1.3455190658569336 1.8103975057601929 3.1605758666992187 ;
createNode objectSet -n "set1";
	rename -uid "240AE102-40CF-6216-54F1-8E81C9663115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "EA97843C-416F-B523-9FDA-CF899251939F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F5A84A4B-4F3F-7B7D-16A4-BEBB1DC507DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:52]" "e[245:355]";
createNode polyTweak -n "polyTweak18";
	rename -uid "39F5F148-4807-5484-B64D-1BA9036A1816";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0.31139228 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.31139228 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.42660499 -0.08582826 ;
	setAttr ".tk[143]" -type "float3" 0 0.42660499 -0.08582826 ;
	setAttr ".tk[144]" -type "float3" 0 0.18208517 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.18208517 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.10346227 -0.41466808 ;
	setAttr ".tk[161]" -type "float3" 0 -0.10346227 -0.41466808 ;
	setAttr ".tk[162]" -type "float3" 0 0.44407907 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.44407907 0 ;
	setAttr ".tk[172]" -type "float3" -0.19873573 -0.0066334656 -0.31411093 ;
	setAttr ".tk[173]" -type "float3" -0.19873573 -0.0066334656 -0.31411093 ;
	setAttr ".tk[178]" -type "float3" 0 -0.27387244 -0.32873902 ;
	setAttr ".tk[179]" -type "float3" 0 -0.27387244 -0.32873902 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23F6B5C8-45D3-DD56-40C3-5D806AC61788";
	setAttr ".dc" -type "componentList" 3 "f[0:10]" "f[12:27]" "f[124:177]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C4CE2751-47EE-F71C-10D8-DC911ACC5523";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "71C18BE9-49A8-ABA5-BF84-FB8811F4B959";
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7781878 3.5915306 -1.5065569 ;
	setAttr ".rs" 37546;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -2.4336116226966767e-016 
		2.6618513748377071 ;
	setAttr ".ls" -type "double3" 3.4833333093737631 3.4833333093737631 3.4833333093737631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3156297206878662 3.4295778274536133 -2.077744722366333 ;
	setAttr ".cbx" -type "double3" -1.2407459020614624 3.7534832954406738 -0.93536901473999023 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7B957D5F-464E-0336-E725-2BB1BD952942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49557989835739136;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "977304B2-4C2F-2A30-AC03-B2ADBB6A7B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48031705617904663;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "53236885-41DA-ADC5-C6A1-94AE9286B631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50496441125869751;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EBFC120A-485A-B0BD-27F3-228B23704C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51094156503677368;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D1072405-49BD-86CA-2D38-929F343678A4";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4323132 6.3848801 1.5443581 ;
	setAttr ".rs" 62727;
	setAttr ".ls" -type "double3" 0.40000002582237604 0.18344100805656749 0.40000002582237604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8034944534301758 5.9165568351745605 1.4249907732009888 ;
	setAttr ".cbx" -type "double3" -2.0611319541931152 6.853203296661377 1.6637253761291504 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "08EB861F-46BD-5AF4-52B8-61BD450A61C6";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4323132 6.3848796 1.5443581 ;
	setAttr ".rs" 38925;
	setAttr ".lt" -type "double3" 0.49678991497521252 0.74785708391705707 0.5849863089512819 ;
	setAttr ".ls" -type "double3" 1 0.63769889963571613 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5209469795227051 6.3217563629150391 1.5106927156448364 ;
	setAttr ".cbx" -type "double3" -2.3436794281005859 6.4480023384094238 1.5780234336853027 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "384CA358-4766-27E4-E3C1-83B462ACBE89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -0.059838865 0.027119171 0
		 -0.048830338 0.022085262 0 0.048830375 -0.022085564 0 0.059838705 -0.027119299 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "ECEDA085-4027-A9EB-B729-A28FAD56EA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.077315889298915863;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4301D0F3-4AEF-B306-1DB2-73ABABD577EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 203\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 203\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 202\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 202\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 862\n"
		+ "                -height 418\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 418\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"descend\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"descend\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 418\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 418\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36A42F4B-4C11-AE07-8961-AC87E07F9118";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "9B2C7E3C-4425-3C50-BE36-3EA80026F0B0";
	setAttr ".cuv" 2;
createNode animCurveTL -n "LeavesShape1_pnts_100__pntx";
	rename -uid "3AC9FFC5-458A-19BD-1544-A1B105B8BF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024979030713438988;
createNode animCurveTL -n "LeavesShape1_pnts_100__pnty";
	rename -uid "55CCD3D2-4D82-B609-F13B-C7BA9934F176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.050871551036834717;
createNode animCurveTL -n "LeavesShape1_pnts_100__pntz";
	rename -uid "951FF634-425A-CF02-0DCE-91AAD1463C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_101__pntx";
	rename -uid "0480FD4C-4E12-9FDB-9417-AE8327A0BFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011184407398104668;
createNode animCurveTL -n "LeavesShape1_pnts_101__pnty";
	rename -uid "AE42E596-45E2-3624-83B3-338C6D491B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.028011051937937737;
createNode animCurveTL -n "LeavesShape1_pnts_101__pntz";
	rename -uid "CFFCD741-4016-9512-6812-0A9AC4660AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_102__pntx";
	rename -uid "26DAB25F-41DC-60FE-F089-C69EBA54C0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_102__pnty";
	rename -uid "3AA694FF-4584-7EC2-2B8B-8DAD6C787887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_102__pntz";
	rename -uid "792BCD43-4DCA-A052-13A1-84AFEE3FBE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_103__pntx";
	rename -uid "55D92B0D-49F2-14C0-C00A-658DB675DB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_103__pnty";
	rename -uid "BB91E592-44E9-D866-8A71-4ABF9368EE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_103__pntz";
	rename -uid "DE92CC09-4404-ADB9-0881-B0AFEEAD712E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_104__pntx";
	rename -uid "E4F979F3-4230-CC95-4F66-08B669428529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_104__pnty";
	rename -uid "B213ADF9-4C0F-DAB8-5D90-84950A88683B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_104__pntz";
	rename -uid "6BF7BA3E-4699-ADA2-AC83-A1AC93E90192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_105__pntx";
	rename -uid "30FBAD61-4CA6-25FC-176D-EA8863FF1B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_105__pnty";
	rename -uid "060A3632-48FC-DC98-33B8-FA9372B0EE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_105__pntz";
	rename -uid "8C85D16A-42F2-F0FE-20D7-D995F58E19E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_106__pntx";
	rename -uid "2A7B9ADD-4048-EB6C-D569-79AD158FC6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010030612349510193;
createNode animCurveTL -n "LeavesShape1_pnts_106__pnty";
	rename -uid "100F09C3-43D9-5079-9562-39A42E9FF8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.085794761776924133;
createNode animCurveTL -n "LeavesShape1_pnts_106__pntz";
	rename -uid "B9BB8035-49EF-AC19-E347-8EA7CC8B9B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_107__pntx";
	rename -uid "073F2137-43F2-862B-D846-4299306FDAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0033435353543609381;
createNode animCurveTL -n "LeavesShape1_pnts_107__pnty";
	rename -uid "780E0C9F-409E-CAD6-6EB7-BA8C4094E123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12174887955188751;
createNode animCurveTL -n "LeavesShape1_pnts_107__pntz";
	rename -uid "9316FF4D-4171-2AD9-9939-D9A64CC9E28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_108__pntx";
	rename -uid "FE8410B4-4843-DA0E-0008-2891B731B73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010636944323778152;
createNode animCurveTL -n "LeavesShape1_pnts_108__pnty";
	rename -uid "987EEB79-4B0C-7543-DD02-6DB2AB001241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13783460855484009;
createNode animCurveTL -n "LeavesShape1_pnts_108__pntz";
	rename -uid "BBB20EAB-430F-0E3F-F079-A9A079C69886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_109__pntx";
	rename -uid "AB817F15-4C19-6DFD-8DB0-6BA55556BB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024011094123125076;
createNode animCurveTL -n "LeavesShape1_pnts_109__pnty";
	rename -uid "6A4B3EF0-4B77-CEE9-62BE-FBA4B06F3C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21352548897266388;
createNode animCurveTL -n "LeavesShape1_pnts_109__pntz";
	rename -uid "8B328C32-4F24-8D3E-59F0-F98AA9B33136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_110__pntx";
	rename -uid "15AED863-4B4D-7D45-8924-54BA82FACAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036163445562124252;
createNode animCurveTL -n "LeavesShape1_pnts_110__pnty";
	rename -uid "64F4B863-4766-E371-0873-97AD45F9B46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14301323890686035;
createNode animCurveTL -n "LeavesShape1_pnts_110__pntz";
	rename -uid "F8049E85-4B66-558B-FF34-0EABBC7B0D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_111__pntx";
	rename -uid "0DA47A8D-4508-AB2C-A0C6-EB8453A9EB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024979030713438988;
createNode animCurveTL -n "LeavesShape1_pnts_111__pnty";
	rename -uid "712AEBC1-4A84-68FE-9431-41B33DE292F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.050871551036834717;
createNode animCurveTL -n "LeavesShape1_pnts_111__pntz";
	rename -uid "9D07263E-4A5E-7311-065E-FAA767829424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_112__pntx";
	rename -uid "13BF3E22-4104-5B10-4150-60914BFDBEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011184407398104668;
createNode animCurveTL -n "LeavesShape1_pnts_112__pnty";
	rename -uid "02CB19C2-4ED2-F417-18E2-50984F53D39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.028011051937937737;
createNode animCurveTL -n "LeavesShape1_pnts_112__pntz";
	rename -uid "AC99564E-493C-6983-F0BD-E1870F1FEBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_113__pntx";
	rename -uid "BAC3B3D8-4292-23AF-E3BF-48977220B688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_113__pnty";
	rename -uid "ACEE3748-426E-69F2-02C4-46A235D9F4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_113__pntz";
	rename -uid "268925E9-42A2-7448-1E34-91ABB7C8F82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_114__pntx";
	rename -uid "F964A9B1-4140-C753-82D3-5B95AA8CD8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_114__pnty";
	rename -uid "70B214D0-419E-41EC-9A33-8B88C487FE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_114__pntz";
	rename -uid "BD054449-4ACD-15EC-25F4-998B6329A4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_115__pntx";
	rename -uid "8D7B8553-4B02-FFC7-0806-129D9F29B0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_115__pnty";
	rename -uid "E8D114E2-4731-1EFD-C0C8-B8AB3EE157EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_115__pntz";
	rename -uid "6C9B704A-4102-CA83-BBD2-39BD14FA2783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_116__pntx";
	rename -uid "4BD9290A-4014-FA71-9B78-CBBA384BBD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_116__pnty";
	rename -uid "EABF3E57-422D-2A00-9E1D-15B86A61CFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_116__pntz";
	rename -uid "16D6D624-4716-CEEB-BF2B-95BC79DF537E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_117__pntx";
	rename -uid "5061F14D-43E5-32F9-DF28-348ED193E887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010030612349510193;
createNode animCurveTL -n "LeavesShape1_pnts_117__pnty";
	rename -uid "718D6EA0-4E1F-3FEA-29E4-27A0135523DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.085794761776924133;
createNode animCurveTL -n "LeavesShape1_pnts_117__pntz";
	rename -uid "EB4B5A59-4B65-CF60-5BEE-66A10FB70043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_118__pntx";
	rename -uid "4FE143E7-4E3D-3215-900B-D682AE0BF8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0033435353543609381;
createNode animCurveTL -n "LeavesShape1_pnts_118__pnty";
	rename -uid "DE89F359-41A5-FC22-F782-0E8F03537CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12174887955188751;
createNode animCurveTL -n "LeavesShape1_pnts_118__pntz";
	rename -uid "C5506EB9-4BD9-4E8B-9E6A-E3BDCC2B1EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_119__pntx";
	rename -uid "60823F6F-4C8D-5553-60D0-E6BFA92B89F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010636944323778152;
createNode animCurveTL -n "LeavesShape1_pnts_119__pnty";
	rename -uid "C55686C4-4E7F-E1A0-2D0B-CDA2FEC8077E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13783460855484009;
createNode animCurveTL -n "LeavesShape1_pnts_119__pntz";
	rename -uid "0B9757FC-478D-B401-AA71-E5BFBC11A94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_120__pntx";
	rename -uid "8D3B4D8F-4FC7-EDD7-1DF8-FC8162F7366D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024011094123125076;
createNode animCurveTL -n "LeavesShape1_pnts_120__pnty";
	rename -uid "C78A293B-418C-54D3-F42F-B789077C23C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21352548897266388;
createNode animCurveTL -n "LeavesShape1_pnts_120__pntz";
	rename -uid "55D23D40-4CB0-5EFC-50E5-41A039F03209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_88__pntx";
	rename -uid "498F705A-46C6-60C0-207B-9EAB11707804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036163445562124252;
createNode animCurveTL -n "LeavesShape1_pnts_88__pnty";
	rename -uid "3F9BD730-4273-D9A3-F30C-0CB06E1D0F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14301323890686035;
createNode animCurveTL -n "LeavesShape1_pnts_88__pntz";
	rename -uid "B46200D8-44F9-EC73-3CB9-D091B86D579E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_89__pntx";
	rename -uid "D005CBEF-45E1-DFCB-76C8-23A230A60489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024979030713438988;
createNode animCurveTL -n "LeavesShape1_pnts_89__pnty";
	rename -uid "C22E0149-40D3-08A8-1F3F-8B98153E85A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.050871551036834717;
createNode animCurveTL -n "LeavesShape1_pnts_89__pntz";
	rename -uid "D3E7E618-4853-217C-0780-1D89A609CD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_90__pntx";
	rename -uid "1E37CBFC-4F11-14F0-AABB-4298BA21DC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011184407398104668;
createNode animCurveTL -n "LeavesShape1_pnts_90__pnty";
	rename -uid "FB3E42AE-4993-2E66-4F63-3F876872364C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.028011051937937737;
createNode animCurveTL -n "LeavesShape1_pnts_90__pntz";
	rename -uid "AFC15D5F-4EDF-6A03-FA59-9AAA14D1A041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_91__pntx";
	rename -uid "33CBCBB8-4997-FA5A-6D0A-F09BCE9D829A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_91__pnty";
	rename -uid "467F39F0-4DEA-146A-6032-01BA4606EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_91__pntz";
	rename -uid "500F45DA-4AD1-2C0C-302F-38B33C11465D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_92__pntx";
	rename -uid "CD53C09E-4BC6-AEE1-A0CC-3C8C0B3BADCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_92__pnty";
	rename -uid "D271993D-4C43-EF44-36E2-D592752A5BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_92__pntz";
	rename -uid "DE26B989-4815-CF61-FD2E-3A9E5383A8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_93__pntx";
	rename -uid "A8E06A81-4B2E-9441-4F78-4C8323A9191D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_93__pnty";
	rename -uid "159CEEC5-4EDF-E586-2A1D-66979066823C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_93__pntz";
	rename -uid "6C96AA6C-4A61-6D88-25B3-688D21577AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_94__pntx";
	rename -uid "0B1DB1C6-499B-0C15-78F5-BDBB99D67B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_94__pnty";
	rename -uid "2148A157-4A6B-B3E0-A035-B395FD84E670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_94__pntz";
	rename -uid "B966365E-4F50-86BC-4CBA-7D9769557601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_95__pntx";
	rename -uid "46384153-467E-CBDE-E9D9-7A8F2F8AE614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010030612349510193;
createNode animCurveTL -n "LeavesShape1_pnts_95__pnty";
	rename -uid "BD119C87-4F2E-8FB5-D08B-9489AE535981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.085794761776924133;
createNode animCurveTL -n "LeavesShape1_pnts_95__pntz";
	rename -uid "34ABAA34-4921-8D4A-D832-56B35434D9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_96__pntx";
	rename -uid "88025167-4E14-0FF8-5A1B-51AF30D049E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0033435353543609381;
createNode animCurveTL -n "LeavesShape1_pnts_96__pnty";
	rename -uid "4B226720-4D1B-A079-3D67-84939A050F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12174887955188751;
createNode animCurveTL -n "LeavesShape1_pnts_96__pntz";
	rename -uid "02D9111D-42ED-0624-F25E-408B4E99F988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_97__pntx";
	rename -uid "D583D936-4410-29B0-237C-279E9EF1A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010636944323778152;
createNode animCurveTL -n "LeavesShape1_pnts_97__pnty";
	rename -uid "E340767F-4288-9184-0B31-6DBB5577C1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13783460855484009;
createNode animCurveTL -n "LeavesShape1_pnts_97__pntz";
	rename -uid "92760782-40ED-6FC9-A4D8-F0B85BD10AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_98__pntx";
	rename -uid "76667FA9-4A69-A02E-E40F-E1BD51BB422D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024011094123125076;
createNode animCurveTL -n "LeavesShape1_pnts_98__pnty";
	rename -uid "21BB686B-45DF-7CE4-18A5-BDA3C18B499A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21352548897266388;
createNode animCurveTL -n "LeavesShape1_pnts_98__pntz";
	rename -uid "1DF378ED-4D74-12C2-15BC-33AC129E001C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeavesShape1_pnts_99__pntx";
	rename -uid "83DBFC8E-4218-0884-3B20-F286C41AC1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036163445562124252;
createNode animCurveTL -n "LeavesShape1_pnts_99__pnty";
	rename -uid "BBE3940A-47F2-B7F7-0E7C-ADA3BF2E14FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14301323890686035;
createNode animCurveTL -n "LeavesShape1_pnts_99__pntz";
	rename -uid "5E87795F-4B86-C58D-93FD-0FB11972142D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode shadingEngine -n "phongE1SG";
	rename -uid "16C2A54F-4845-C88B-7FF2-76B185FC9CE0";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F3613DAB-49AA-E386-E113-04BE830E29DF";
createNode file -n "file1";
	rename -uid "BB017DF7-4748-89E7-0E22-579C4863CF3C";
	setAttr ".ftn" -type "string" "C:/Users/Kai/Desktop/LightIsland/_3dModels/_Textures/leaftexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AA76B0F2-47F3-2C3F-D3E5-198DE5197F4D";
createNode lambert -n "lambert2";
	rename -uid "67A91543-4AA6-7F02-08C8-DD9266C57FE0";
createNode file -n "file2";
	rename -uid "21987451-49E3-C625-6FFF-9C8B8700E899";
	setAttr ".ftn" -type "string" "C:/Users/Kai/Desktop/LightIsland/_3dModels/_Textures/leaftexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "DB67F22F-4F51-9330-8E1B-488B5099E4CE";
createNode lambert -n "lambert3";
	rename -uid "F851F0C7-4AEA-5106-176F-A390F2D9AA51";
createNode shadingEngine -n "lambert3SG";
	rename -uid "369EF4BF-40EE-940F-C08D-62A16854BA21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4DCBD250-4F3A-A422-7675-4FB099D6F5F1";
createNode file -n "file3";
	rename -uid "90C672E2-4F24-FE25-EA58-789257846EAE";
	setAttr ".ftn" -type "string" "C:/Users/Kai/Desktop/LightIsland/_3dModels/_Textures/barktexture02.jpg";
	setAttr ".utpq" 2;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D6E48B50-4FD5-8C28-3380-0FBA1CA3D7B9";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "91DC9190-4A8E-C383-C118-0BBB06020D34";
createNode shadingEngine -n "pasted__phongE1SG";
	rename -uid "6EAE599B-48F8-1F81-8F1C-4DB062B1D35B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "82D52269-4FA2-B7E9-EE68-258A8B2B0C0A";
createNode file -n "pasted__file2";
	rename -uid "0511EF4A-4345-72F2-77F5-C7A51E761366";
	setAttr ".ftn" -type "string" "C:/Users/Kai/Desktop/LightIsland/_3dModels/_Textures/leaftexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "BD38E124-4A23-18FB-9521-7C869E307011";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "86FF930F-4829-FF59-169E-0F98F3F0251F";
createNode shadingEngine -n "pasted__phongE1SG1";
	rename -uid "CF30324F-4FE4-8166-E0D0-6E86EC33B244";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "92C85CE9-443A-B4A7-6A0D-57A6E70106AB";
createNode file -n "pasted__file3";
	rename -uid "838A85BF-442E-6D56-087B-C8BB25E8F320";
	setAttr ".ftn" -type "string" "C:/Users/Kai/Desktop/LightIsland/_3dModels/_Textures/leaftexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "8F432F72-41C5-F237-0707-44A445D45C17";
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "420B033F-4634-CCD6-A0F9-358D5D915299";
createNode shadingEngine -n "pasted__pasted__phongE1SG1";
	rename -uid "52BF121E-4C61-A79F-2D3E-49ABE143C6F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert3";
	rename -uid "5D04560C-413B-8970-05F6-18B7B630E399";
createNode file -n "pasted__pasted__file3";
	rename -uid "30595819-432E-987E-F380-8CBF29F318A8";
	setAttr ".ftn" -type "string" "C:/Users/Kai/Desktop/LightIsland/_3dModels/_Textures/leaftexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture3";
	rename -uid "68103A22-49A4-9D83-1F86-948AE3C060D4";
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "C4F1695A-4D93-DEA1-FCF8-659D902B7BA2";
createNode shadingEngine -n "pasted__pasted__phongE1SG";
	rename -uid "8A04B5C6-4715-E983-7694-29BF649F6477";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "0DDB61A2-4B42-D89D-9707-15A8DD4123BE";
createNode file -n "pasted__pasted__file2";
	rename -uid "EFDDC721-4346-30F2-ABC7-BBA003EB9D15";
	setAttr ".ftn" -type "string" "C:/Users/Kai/Desktop/LightIsland/_3dModels/_Textures/leaftexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture2";
	rename -uid "C6E2AA30-4B47-7064-BC86-229111CE4CAB";
createNode animCurveTL -n "Leaves5_translateX";
	rename -uid "AA687039-439D-A716-874A-3C8844D1D1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1620812839130288;
createNode animCurveTL -n "Leaves5_translateY";
	rename -uid "8EB6F282-4D08-6103-25F6-74ADAFD02890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9372054710307989;
createNode animCurveTL -n "Leaves5_translateZ";
	rename -uid "9BA7D701-4B6D-42C3-7600-35BEAF134477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7284865976555217;
createNode animCurveTU -n "Leaves5_visibility";
	rename -uid "65732F61-487A-1E17-49C8-929484091552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Leaves5_rotateX";
	rename -uid "AF9289FA-4D10-9885-6C1C-1EA4BF12B111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.916203750659253;
createNode animCurveTA -n "Leaves5_rotateY";
	rename -uid "CE4BF488-4A57-7BB4-8D46-FB80F95C84A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Leaves5_rotateZ";
	rename -uid "17A9804A-457D-20B2-1EF7-8A8D0E16098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Leaves5_scaleX";
	rename -uid "1702535E-46C1-DD0C-2B7C-1C85269C2298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3318688727725982;
createNode animCurveTU -n "Leaves5_scaleY";
	rename -uid "A4B9AEC0-40B7-8BC5-EC08-7F8B7B8675BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3318688727725982;
createNode animCurveTU -n "Leaves5_scaleZ";
	rename -uid "AB3E8AE4-45A5-8F9F-38A2-0DA33EFB40E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3318688727725982;
createNode animCurveTL -n "Leaves2_translateX";
	rename -uid "CF29B16F-4636-9F00-C48F-348843D658A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0772686145548107;
createNode animCurveTL -n "Leaves2_translateY";
	rename -uid "D162EBFE-4B60-6328-36DF-5EA5DB05E2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9372054710307989;
createNode animCurveTL -n "Leaves2_translateZ";
	rename -uid "4C50F6B9-4011-365A-FC02-C3BB84988C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3111616103550907;
createNode animCurveTU -n "Leaves2_visibility";
	rename -uid "A2254739-4797-4998-FF63-4C95A67D14C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Leaves2_rotateX";
	rename -uid "6F059C7D-41B3-A6B8-A296-CE882D77B727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.969328085566953;
createNode animCurveTA -n "Leaves2_rotateY";
	rename -uid "415E093B-4183-BF9B-2FCF-3591BDB5808A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6543113549302824;
createNode animCurveTA -n "Leaves2_rotateZ";
	rename -uid "4372F79D-4FFE-99EA-8131-9FB5293CEDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.998450282367902;
createNode animCurveTU -n "Leaves2_scaleX";
	rename -uid "77ABA938-4A39-45B8-6D40-1A8B150826C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3318688727725982;
createNode animCurveTU -n "Leaves2_scaleY";
	rename -uid "19A94ECD-4D03-EB76-6559-C498B203CCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3318688727725982;
createNode animCurveTU -n "Leaves2_scaleZ";
	rename -uid "37F8D84D-41B3-F63F-3402-E7B271EF694A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3318688727725982;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7837A1AF-456E-D952-1D19-2DA63C94DB27";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4D5A9F15-4112-A783-576E-E484212F16C4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[88]" -type "float3" 0.28742823 0.11481337 0.05277301 ;
	setAttr ".tk[89]" -type "float3" 0.28742823 0.11597321 0.074752554 ;
	setAttr ".tk[92]" -type "float3" -0.92251444 0.12474509 0.10583148 ;
	setAttr ".tk[93]" -type "float3" -1.1288456 0.082923718 -0.1546116 ;
	setAttr ".tk[94]" -type "float3" -1.0457095 0.10952327 -0.014908785 ;
	setAttr ".tk[95]" -type "float3" -1.1553054 0.088404313 -0.15072587 ;
	setAttr ".tk[98]" -type "float3" 0.28742823 0.11147718 0.050839897 ;
	setAttr ".tk[99]" -type "float3" 0.28742823 0.11264529 0.072564088 ;
	setAttr ".tk[100]" -type "float3" 0 0.56412959 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.56412959 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.56412959 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.56412959 0 ;
	setAttr ".tk[108]" -type "float3" 0.25623387 -0.10548298 0.1368884 ;
	setAttr ".tk[109]" -type "float3" -0.073883921 -0.15382959 -0.22215615 ;
	setAttr ".tk[110]" -type "float3" -0.10788467 -0.29563349 -0.38928986 ;
	setAttr ".tk[111]" -type "float3" 0.069453396 -0.27346811 -0.20101526 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "TrunkShape.iog.og[0].gid";
connectAttr "set1.mwc" "TrunkShape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "TrunkShape.i";
connectAttr "polyPlane1.out" "LeavesShape1.i";
connectAttr "LeavesShape1_pnts_88__pntx.o" "LeavesShape1.pt[88].px";
connectAttr "LeavesShape1_pnts_88__pnty.o" "LeavesShape1.pt[88].py";
connectAttr "LeavesShape1_pnts_88__pntz.o" "LeavesShape1.pt[88].pz";
connectAttr "LeavesShape1_pnts_89__pntx.o" "LeavesShape1.pt[89].px";
connectAttr "LeavesShape1_pnts_89__pnty.o" "LeavesShape1.pt[89].py";
connectAttr "LeavesShape1_pnts_89__pntz.o" "LeavesShape1.pt[89].pz";
connectAttr "LeavesShape1_pnts_90__pntx.o" "LeavesShape1.pt[90].px";
connectAttr "LeavesShape1_pnts_90__pnty.o" "LeavesShape1.pt[90].py";
connectAttr "LeavesShape1_pnts_90__pntz.o" "LeavesShape1.pt[90].pz";
connectAttr "LeavesShape1_pnts_91__pntx.o" "LeavesShape1.pt[91].px";
connectAttr "LeavesShape1_pnts_91__pnty.o" "LeavesShape1.pt[91].py";
connectAttr "LeavesShape1_pnts_91__pntz.o" "LeavesShape1.pt[91].pz";
connectAttr "LeavesShape1_pnts_92__pntx.o" "LeavesShape1.pt[92].px";
connectAttr "LeavesShape1_pnts_92__pnty.o" "LeavesShape1.pt[92].py";
connectAttr "LeavesShape1_pnts_92__pntz.o" "LeavesShape1.pt[92].pz";
connectAttr "LeavesShape1_pnts_93__pntx.o" "LeavesShape1.pt[93].px";
connectAttr "LeavesShape1_pnts_93__pnty.o" "LeavesShape1.pt[93].py";
connectAttr "LeavesShape1_pnts_93__pntz.o" "LeavesShape1.pt[93].pz";
connectAttr "LeavesShape1_pnts_94__pntx.o" "LeavesShape1.pt[94].px";
connectAttr "LeavesShape1_pnts_94__pnty.o" "LeavesShape1.pt[94].py";
connectAttr "LeavesShape1_pnts_94__pntz.o" "LeavesShape1.pt[94].pz";
connectAttr "LeavesShape1_pnts_95__pntx.o" "LeavesShape1.pt[95].px";
connectAttr "LeavesShape1_pnts_95__pnty.o" "LeavesShape1.pt[95].py";
connectAttr "LeavesShape1_pnts_95__pntz.o" "LeavesShape1.pt[95].pz";
connectAttr "LeavesShape1_pnts_96__pntx.o" "LeavesShape1.pt[96].px";
connectAttr "LeavesShape1_pnts_96__pnty.o" "LeavesShape1.pt[96].py";
connectAttr "LeavesShape1_pnts_96__pntz.o" "LeavesShape1.pt[96].pz";
connectAttr "LeavesShape1_pnts_97__pntx.o" "LeavesShape1.pt[97].px";
connectAttr "LeavesShape1_pnts_97__pnty.o" "LeavesShape1.pt[97].py";
connectAttr "LeavesShape1_pnts_97__pntz.o" "LeavesShape1.pt[97].pz";
connectAttr "LeavesShape1_pnts_98__pntx.o" "LeavesShape1.pt[98].px";
connectAttr "LeavesShape1_pnts_98__pnty.o" "LeavesShape1.pt[98].py";
connectAttr "LeavesShape1_pnts_98__pntz.o" "LeavesShape1.pt[98].pz";
connectAttr "LeavesShape1_pnts_99__pntx.o" "LeavesShape1.pt[99].px";
connectAttr "LeavesShape1_pnts_99__pnty.o" "LeavesShape1.pt[99].py";
connectAttr "LeavesShape1_pnts_99__pntz.o" "LeavesShape1.pt[99].pz";
connectAttr "LeavesShape1_pnts_100__pntx.o" "LeavesShape1.pt[100].px";
connectAttr "LeavesShape1_pnts_100__pnty.o" "LeavesShape1.pt[100].py";
connectAttr "LeavesShape1_pnts_100__pntz.o" "LeavesShape1.pt[100].pz";
connectAttr "LeavesShape1_pnts_101__pntx.o" "LeavesShape1.pt[101].px";
connectAttr "LeavesShape1_pnts_101__pnty.o" "LeavesShape1.pt[101].py";
connectAttr "LeavesShape1_pnts_101__pntz.o" "LeavesShape1.pt[101].pz";
connectAttr "LeavesShape1_pnts_102__pntx.o" "LeavesShape1.pt[102].px";
connectAttr "LeavesShape1_pnts_102__pnty.o" "LeavesShape1.pt[102].py";
connectAttr "LeavesShape1_pnts_102__pntz.o" "LeavesShape1.pt[102].pz";
connectAttr "LeavesShape1_pnts_103__pntx.o" "LeavesShape1.pt[103].px";
connectAttr "LeavesShape1_pnts_103__pnty.o" "LeavesShape1.pt[103].py";
connectAttr "LeavesShape1_pnts_103__pntz.o" "LeavesShape1.pt[103].pz";
connectAttr "LeavesShape1_pnts_104__pntx.o" "LeavesShape1.pt[104].px";
connectAttr "LeavesShape1_pnts_104__pnty.o" "LeavesShape1.pt[104].py";
connectAttr "LeavesShape1_pnts_104__pntz.o" "LeavesShape1.pt[104].pz";
connectAttr "LeavesShape1_pnts_105__pntx.o" "LeavesShape1.pt[105].px";
connectAttr "LeavesShape1_pnts_105__pnty.o" "LeavesShape1.pt[105].py";
connectAttr "LeavesShape1_pnts_105__pntz.o" "LeavesShape1.pt[105].pz";
connectAttr "LeavesShape1_pnts_106__pntx.o" "LeavesShape1.pt[106].px";
connectAttr "LeavesShape1_pnts_106__pnty.o" "LeavesShape1.pt[106].py";
connectAttr "LeavesShape1_pnts_106__pntz.o" "LeavesShape1.pt[106].pz";
connectAttr "LeavesShape1_pnts_107__pntx.o" "LeavesShape1.pt[107].px";
connectAttr "LeavesShape1_pnts_107__pnty.o" "LeavesShape1.pt[107].py";
connectAttr "LeavesShape1_pnts_107__pntz.o" "LeavesShape1.pt[107].pz";
connectAttr "LeavesShape1_pnts_108__pntx.o" "LeavesShape1.pt[108].px";
connectAttr "LeavesShape1_pnts_108__pnty.o" "LeavesShape1.pt[108].py";
connectAttr "LeavesShape1_pnts_108__pntz.o" "LeavesShape1.pt[108].pz";
connectAttr "LeavesShape1_pnts_109__pntx.o" "LeavesShape1.pt[109].px";
connectAttr "LeavesShape1_pnts_109__pnty.o" "LeavesShape1.pt[109].py";
connectAttr "LeavesShape1_pnts_109__pntz.o" "LeavesShape1.pt[109].pz";
connectAttr "LeavesShape1_pnts_110__pntx.o" "LeavesShape1.pt[110].px";
connectAttr "LeavesShape1_pnts_110__pnty.o" "LeavesShape1.pt[110].py";
connectAttr "LeavesShape1_pnts_110__pntz.o" "LeavesShape1.pt[110].pz";
connectAttr "LeavesShape1_pnts_111__pntx.o" "LeavesShape1.pt[111].px";
connectAttr "LeavesShape1_pnts_111__pnty.o" "LeavesShape1.pt[111].py";
connectAttr "LeavesShape1_pnts_111__pntz.o" "LeavesShape1.pt[111].pz";
connectAttr "LeavesShape1_pnts_112__pntx.o" "LeavesShape1.pt[112].px";
connectAttr "LeavesShape1_pnts_112__pnty.o" "LeavesShape1.pt[112].py";
connectAttr "LeavesShape1_pnts_112__pntz.o" "LeavesShape1.pt[112].pz";
connectAttr "LeavesShape1_pnts_113__pntx.o" "LeavesShape1.pt[113].px";
connectAttr "LeavesShape1_pnts_113__pnty.o" "LeavesShape1.pt[113].py";
connectAttr "LeavesShape1_pnts_113__pntz.o" "LeavesShape1.pt[113].pz";
connectAttr "LeavesShape1_pnts_114__pntx.o" "LeavesShape1.pt[114].px";
connectAttr "LeavesShape1_pnts_114__pnty.o" "LeavesShape1.pt[114].py";
connectAttr "LeavesShape1_pnts_114__pntz.o" "LeavesShape1.pt[114].pz";
connectAttr "LeavesShape1_pnts_115__pntx.o" "LeavesShape1.pt[115].px";
connectAttr "LeavesShape1_pnts_115__pnty.o" "LeavesShape1.pt[115].py";
connectAttr "LeavesShape1_pnts_115__pntz.o" "LeavesShape1.pt[115].pz";
connectAttr "LeavesShape1_pnts_116__pntx.o" "LeavesShape1.pt[116].px";
connectAttr "LeavesShape1_pnts_116__pnty.o" "LeavesShape1.pt[116].py";
connectAttr "LeavesShape1_pnts_116__pntz.o" "LeavesShape1.pt[116].pz";
connectAttr "LeavesShape1_pnts_117__pntx.o" "LeavesShape1.pt[117].px";
connectAttr "LeavesShape1_pnts_117__pnty.o" "LeavesShape1.pt[117].py";
connectAttr "LeavesShape1_pnts_117__pntz.o" "LeavesShape1.pt[117].pz";
connectAttr "LeavesShape1_pnts_118__pntx.o" "LeavesShape1.pt[118].px";
connectAttr "LeavesShape1_pnts_118__pnty.o" "LeavesShape1.pt[118].py";
connectAttr "LeavesShape1_pnts_118__pntz.o" "LeavesShape1.pt[118].pz";
connectAttr "LeavesShape1_pnts_119__pntx.o" "LeavesShape1.pt[119].px";
connectAttr "LeavesShape1_pnts_119__pnty.o" "LeavesShape1.pt[119].py";
connectAttr "LeavesShape1_pnts_119__pntz.o" "LeavesShape1.pt[119].pz";
connectAttr "LeavesShape1_pnts_120__pntx.o" "LeavesShape1.pt[120].px";
connectAttr "LeavesShape1_pnts_120__pnty.o" "LeavesShape1.pt[120].py";
connectAttr "LeavesShape1_pnts_120__pntz.o" "LeavesShape1.pt[120].pz";
connectAttr "Leaves2_translateX.o" "Leaves2.tx";
connectAttr "Leaves2_translateY.o" "Leaves2.ty";
connectAttr "Leaves2_translateZ.o" "Leaves2.tz";
connectAttr "Leaves2_visibility.o" "Leaves2.v";
connectAttr "Leaves2_rotateX.o" "Leaves2.rx";
connectAttr "Leaves2_rotateY.o" "Leaves2.ry";
connectAttr "Leaves2_rotateZ.o" "Leaves2.rz";
connectAttr "Leaves2_scaleX.o" "Leaves2.sx";
connectAttr "Leaves2_scaleY.o" "Leaves2.sy";
connectAttr "Leaves2_scaleZ.o" "Leaves2.sz";
connectAttr "Leaves5_translateX.o" "Leaves5.tx";
connectAttr "Leaves5_translateY.o" "Leaves5.ty";
connectAttr "Leaves5_translateZ.o" "Leaves5.tz";
connectAttr "Leaves5_visibility.o" "Leaves5.v";
connectAttr "Leaves5_rotateX.o" "Leaves5.rx";
connectAttr "Leaves5_rotateY.o" "Leaves5.ry";
connectAttr "Leaves5_rotateZ.o" "Leaves5.rz";
connectAttr "Leaves5_scaleX.o" "Leaves5.sx";
connectAttr "Leaves5_scaleY.o" "Leaves5.sy";
connectAttr "Leaves5_scaleZ.o" "Leaves5.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__phongE1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__phongE1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "TrunkShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TrunkShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "TrunkShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TrunkShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "TrunkShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "TrunkShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace21.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing7.ip";
connectAttr "TrunkShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing7.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace28.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "TrunkShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace28.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace29.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polySplitRing8.ip";
connectAttr "TrunkShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "TrunkShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "TrunkShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "TrunkShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace30.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace31.ip";
connectAttr "TrunkShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace31.out" "polySplitRing12.ip";
connectAttr "TrunkShape.wm" "polySplitRing12.mp";
connectAttr "lambert2.oc" "phongE1SG.ss";
connectAttr "LeavesShape1.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape2.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape3.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape4.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape5.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape6.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape7.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape8.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape9.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape10.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape11.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape12.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape13.iog" "phongE1SG.dsm" -na;
connectAttr "LeavesShape14.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert2.c";
connectAttr "file2.ot" "lambert2.it";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "TrunkShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "pasted__phongE1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__lambert2.oc" "pasted__phongE1SG.ss";
connectAttr "pasted__file2.oc" "pasted__lambert2.c";
connectAttr "pasted__file2.ot" "pasted__lambert2.it";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "pasted__phongE1SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__lambert3.oc" "pasted__phongE1SG1.ss";
connectAttr "pasted__file3.oc" "pasted__lambert3.c";
connectAttr "pasted__file3.ot" "pasted__lambert3.it";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr "pasted__pasted__phongE1SG1.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__file3.msg" "pasted__pasted__materialInfo2.t" -na;
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__phongE1SG1.ss";
connectAttr "pasted__pasted__file3.oc" "pasted__pasted__lambert3.c";
connectAttr "pasted__pasted__file3.ot" "pasted__pasted__lambert3.it";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file3.ws";
connectAttr "pasted__pasted__place2dTexture3.c" "pasted__pasted__file3.c";
connectAttr "pasted__pasted__place2dTexture3.tf" "pasted__pasted__file3.tf";
connectAttr "pasted__pasted__place2dTexture3.rf" "pasted__pasted__file3.rf";
connectAttr "pasted__pasted__place2dTexture3.mu" "pasted__pasted__file3.mu";
connectAttr "pasted__pasted__place2dTexture3.mv" "pasted__pasted__file3.mv";
connectAttr "pasted__pasted__place2dTexture3.s" "pasted__pasted__file3.s";
connectAttr "pasted__pasted__place2dTexture3.wu" "pasted__pasted__file3.wu";
connectAttr "pasted__pasted__place2dTexture3.wv" "pasted__pasted__file3.wv";
connectAttr "pasted__pasted__place2dTexture3.re" "pasted__pasted__file3.re";
connectAttr "pasted__pasted__place2dTexture3.of" "pasted__pasted__file3.of";
connectAttr "pasted__pasted__place2dTexture3.r" "pasted__pasted__file3.ro";
connectAttr "pasted__pasted__place2dTexture3.n" "pasted__pasted__file3.n";
connectAttr "pasted__pasted__place2dTexture3.vt1" "pasted__pasted__file3.vt1";
connectAttr "pasted__pasted__place2dTexture3.vt2" "pasted__pasted__file3.vt2";
connectAttr "pasted__pasted__place2dTexture3.vt3" "pasted__pasted__file3.vt3";
connectAttr "pasted__pasted__place2dTexture3.vc1" "pasted__pasted__file3.vc1";
connectAttr "pasted__pasted__place2dTexture3.o" "pasted__pasted__file3.uv";
connectAttr "pasted__pasted__place2dTexture3.ofs" "pasted__pasted__file3.fs";
connectAttr "pasted__pasted__phongE1SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__file2.msg" "pasted__pasted__materialInfo1.t" -na;
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__phongE1SG.ss";
connectAttr "pasted__pasted__file2.oc" "pasted__pasted__lambert2.c";
connectAttr "pasted__pasted__file2.ot" "pasted__pasted__lambert2.it";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file2.ws";
connectAttr "pasted__pasted__place2dTexture2.c" "pasted__pasted__file2.c";
connectAttr "pasted__pasted__place2dTexture2.tf" "pasted__pasted__file2.tf";
connectAttr "pasted__pasted__place2dTexture2.rf" "pasted__pasted__file2.rf";
connectAttr "pasted__pasted__place2dTexture2.mu" "pasted__pasted__file2.mu";
connectAttr "pasted__pasted__place2dTexture2.mv" "pasted__pasted__file2.mv";
connectAttr "pasted__pasted__place2dTexture2.s" "pasted__pasted__file2.s";
connectAttr "pasted__pasted__place2dTexture2.wu" "pasted__pasted__file2.wu";
connectAttr "pasted__pasted__place2dTexture2.wv" "pasted__pasted__file2.wv";
connectAttr "pasted__pasted__place2dTexture2.re" "pasted__pasted__file2.re";
connectAttr "pasted__pasted__place2dTexture2.of" "pasted__pasted__file2.of";
connectAttr "pasted__pasted__place2dTexture2.r" "pasted__pasted__file2.ro";
connectAttr "pasted__pasted__place2dTexture2.n" "pasted__pasted__file2.n";
connectAttr "pasted__pasted__place2dTexture2.vt1" "pasted__pasted__file2.vt1";
connectAttr "pasted__pasted__place2dTexture2.vt2" "pasted__pasted__file2.vt2";
connectAttr "pasted__pasted__place2dTexture2.vt3" "pasted__pasted__file2.vt3";
connectAttr "pasted__pasted__place2dTexture2.vc1" "pasted__pasted__file2.vc1";
connectAttr "pasted__pasted__place2dTexture2.o" "pasted__pasted__file2.uv";
connectAttr "pasted__pasted__place2dTexture2.ofs" "pasted__pasted__file2.fs";
connectAttr "polyTweak20.out" "polySmoothFace1.ip";
connectAttr "polySplitRing12.out" "polyTweak20.ip";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__phongE1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file2.msg" ":defaultTextureList1.tx" -na;
// End of Tree-00-00 - Copy.ma
