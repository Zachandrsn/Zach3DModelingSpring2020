//Maya ASCII 2018 scene
//Name: Power Drill.ma
//Last modified: Thu, Jan 30, 2020 10:16:58 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A59AF042-47E5-EBD2-DDAE-56B7D64DC543";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.012264455793179 6.5856188299038845 2.9833246951107029 ;
	setAttr ".r" -type "double3" -9.9383527290002913 -442.9999999998002 -6.5245175540160327e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D11277B-4076-080A-CABF-A193936BE00E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.916766704077727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C3A87FB3-4628-B3AC-4719-FF94E0F01096";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3B2E133-4084-BE1A-3A14-67903C64FB04";
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
	rename -uid "EBE0AAFA-4134-5B14-1952-F3BE316218EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "282C2B7B-4132-92B5-04C5-118FA83F9CB3";
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
	rename -uid "AA44200F-4EA7-4C70-02BE-1F9261DB9E2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F64D2F9-4F6B-7EDD-3F50-ECB2B3BC2483";
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
createNode transform -n "pCube1";
	rename -uid "217A84BD-4BC8-9FF4-8021-E6909127F577";
	setAttr ".s" -type "double3" 2.1021154165120413 1.2421278375214047 4.1089780107539253 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "983E2C1D-440A-2E5B-169D-5DB16826BCAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49959009885787964 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.35090023 0.375 0.35090023 0.375 0.35090023
		 0.375 0.35090023 0.27409977 0.25 0.375 0.35090023 0.27409977 0 0.375 0.89909977 0.625
		 0.89909977 0.72590023 0 0.625 0.35090023 0.72590023 0.25 0.625 0.35090023 0.625 0.35090023
		 0.625 0.35090023 0.625 0.35090023 0.49577457 0.25 0.49577457 0.25 0.49577457 0.35090023
		 0.49577457 0.5 0.49577457 0.5 0.49577457 0.5 0.49577457 0.5 0.49577457 0.5 0.49577457
		 0.75 0.49577457 0.89909977 0.49577457 0 0.49577457 1 0.49577457 0.25 0.49577457 0.25
		 0.49577457 0.25 0.375 0.35090023 0.375 0.25 0.49577457 0.25 0.625 0.25 0.625 0.35090023
		 0.625 0.5 0.49577457 0.5 0.375 0.5 0.625 0.25 0.49577457 0.25 0.375 0.25 0.375 0.35090023
		 0.375 0.5 0.49577457 0.5 0.625 0.5 0.625 0.35090023 0.49577457 0.25 0.625 0.25 0.625
		 0.25 0.49577457 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.49577457 0.25 0.49577457
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.35090023 0.625 0.25 0.49577457
		 0.25 0.375 0.25 0.375 0.35090023 0.375 0.5 0.49577457 0.5 0.38671589 0.5 0.38671589
		 0.5 0.38671589 0.5 0.38671589 0.5 0.38671589 0.75 0.38671589 0.89909977 0.38671589
		 0 0.38671589 1 0.38671589 0.25 0.38671589 0.25 0.38671589 0.25 0.38671589 0.25 0.38671589
		 0.25 0.38671589 0.25 0.38671589 0.25 0.38671589 0.25 0.38671589 0.25 0.38671589 0.25
		 0.38671589 0.25 0.38671589 0.25 0.38671589 0.35090023 0.38671589 0.5 0.38671589 0.5
		 0.38671589 0.5 0.38671589 0.5 0.61246431 0.5 0.61246431 0.5 0.61246431 0.5 0.61246431
		 0.5 0.61246431 0.75 0.61246431 0.89909983 0.61246431 0 0.61246431 1 0.61246431 0.25
		 0.61246431 0.25 0.61246431 0.25 0.61246431 0.25 0.61246431 0.25 0.61246431 0.25 0.61246431
		 0.25 0.61246431 0.25 0.61246431 0.25 0.61246431 0.25 0.61246431 0.25 0.61246431 0.25
		 0.61246431 0.35090023 0.61246431 0.5 0.61246431 0.5 0.61246431 0.5 0.61246431 0.5
		 0.61246431 0.5 0.49577457 0.5 0.38671589 0.5 0.375 0.5 0.375 0.35090023 0.375 0.25
		 0.38671589 0.25 0.49577457 0.25 0.61246431 0.25 0.625 0.25 0.625 0.35090023 0.625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0043772962 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0043772962 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.016032908 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.016032908 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.055119906 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.055119906 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.055119906 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.055119906 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.025074305 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.025074305 ;
	setAttr ".pt[20]" -type "float3" 0 -0.3372815 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.3372815 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.024598377 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.024598377 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3372815 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.020410202 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.020410202 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.3372815 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.080642931 0 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.038484134 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.012645849 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.017921155 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.026544675 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.011391111 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.083508499 ;
	setAttr ".pt[49]" -type "float3" 0 -0.044861183 0 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.14285596 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.049672678 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.031095523 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.049672678 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.055144023 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.0080659688 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.022966389 ;
	setAttr ".pt[68]" -type "float3" 0.0052054115 0 -0.056128584 ;
	setAttr ".pt[69]" -type "float3" 0.0052054115 0 -0.056128584 ;
	setAttr ".pt[70]" -type "float3" -0.0052054115 0 -0.056128584 ;
	setAttr ".pt[71]" -type "float3" -0.0052054115 0 -0.056128584 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.0039165299 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.083508499 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.037553817 ;
	setAttr ".pt[102]" -type "float3" 0 -0.035781741 0 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.10437182 ;
	setAttr ".pt[104]" -type "float3" 0 -0.093771033 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.093771033 0 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.012645849 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.031095523 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.017921155 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.0039165299 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.083508499 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.037553817 ;
	setAttr ".pt[126]" -type "float3" 0 -0.035781741 0 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.10437182 ;
	setAttr ".pt[128]" -type "float3" 0 -0.093771033 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.093771033 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.012645849 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.031095523 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.017921155 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.0074745808 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0074745808 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.030899685 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.048489884 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.030899685 ;
	setAttr -s 146 ".vt[0:145]"  -0.5 -0.5 0.4624384 0.5 -0.5 0.4624384 -0.5 0.39428723 0.4624384
		 0.5 0.39428723 0.4624384 -0.5 0.31937104 -0.41290697 0.5 0.31937104 -0.41290697 -0.5 -0.5 -0.41290697
		 0.5 -0.5 -0.41290697 -0.15616572 0.64396083 -0.029987909 0.15616572 0.64396083 -0.029987909
		 0.23043892 0.64396083 -0.27415863 -0.23043892 0.64396083 -0.27415863 -0.15616573 2.52803922 -0.029987909
		 0.15616573 2.52803922 -0.029987909 0.23043893 2.59249544 -0.34450415 -0.23043893 2.59249544 -0.34450415
		 -0.28857601 3.33363461 0.63157314 0.28857601 3.33363461 0.63157314 0.37158486 3.073738813 -0.52115178
		 -0.37158486 3.073738813 -0.52115178 -0.28857601 4.23451376 0.64047039 0.28857601 4.23451376 0.64047039
		 0.36457759 4.28296566 -0.52115178 -0.36457759 4.28296566 -0.52115178 -0.36538032 4.55659437 0.12894976
		 -0.36538032 3.16140485 0.15172021 -0.23043892 2.5059731 -0.15692694 -0.23043892 0.64396083 -0.15692694
		 -0.5 0.39514527 0.096399024 -0.5 -0.5 0.096399024 0.5 -0.5 0.096399024 0.5 0.39514527 0.096399024
		 0.23043892 0.64396083 -0.15692694 0.23043892 2.5059731 -0.15692694 0.36538032 3.16140485 0.15172021
		 0.36538032 4.55659437 0.12894976 -0.0097548664 3.33363461 0.71668488 -0.0097548664 4.23451376 0.71668488
		 -0.012351125 4.55659437 0.21709277 -0.016187578 4.54713154 -0.52115178 -0.016187578 3.073738813 -0.52115178
		 -0.0077896267 2.59249544 -0.34450415 -0.0077896267 0.64396083 -0.34450415 -0.016901731 0.42422581 -0.49999967
		 -0.016901731 -0.5 -0.49999967 -0.016901731 -0.5 0.096399024 -0.016901731 -0.5 0.49999967
		 -0.016901731 0.39428723 0.49999967 -0.0077896267 0.64396083 -0.029987909 -0.0077896267 2.54830456 -0.029987909
		 -0.36538032 3.74185157 0.21709277 -0.28857601 3.75353026 0.64271611 -0.0097548664 3.75353026 0.89868939
		 0.28857601 3.75353026 0.64271611 0.36538032 3.74185157 0.21709277 0.41449004 3.72459364 -0.52115178
		 -0.016187578 3.72459364 -0.52115178 -0.41449004 3.72459364 -0.52115178 0.15616572 1.81771934 -0.029987909
		 -0.0077896267 1.83215415 -0.029987909 -0.15616572 1.81771934 -0.029987909 -0.23043892 1.9702338 -0.15692694
		 -0.23043893 2.03186202 -0.26075664 -0.0077896267 2.03186202 -0.33110216 0.23043893 2.03186202 -0.26075664
		 0.23043892 1.9702338 -0.15692694 -0.0077896267 2.00038576126 0.12472715 -0.0077896267 2.3925972 0.16268748
		 0.15616572 1.98595095 0.12472714 0.15616573 2.37233186 0.16268747 -0.15616572 1.98595095 0.12472715
		 -0.15616573 2.37233186 0.16268748 -0.010243176 3.6376152 -0.029987909 0.20319068 3.61766911 -0.029987909
		 -0.010243176 3.6376152 0.12472715 0.20319068 3.61766911 0.12472714 -0.20809779 3.61703062 -0.029987909
		 -0.20809779 3.61703062 0.12472715 0.46501952 0.51868153 -0.47982126 0.46501952 0.51868153 0.063525356
		 0.45538121 0.51868153 0.43122411 -0.015719268 0.51868153 0.43122411 -0.45538121 0.51868153 0.43122411
		 -0.46501952 0.51868153 0.063525356 -0.46501952 0.51868153 -0.47982126 -0.015719268 0.51868153 -0.47982126
		 -0.20884056 2.03186202 -0.33110213 -0.20884055 0.64396083 -0.34450412 -0.42143461 0.51868153 -0.47982126
		 -0.45313647 0.32954258 -0.49999964 -0.45313647 -0.5 -0.49999964 -0.45313647 -0.5 0.096399017
		 -0.45313647 -0.5 0.49999964 -0.45313647 0.39428723 0.49999964 -0.41273129 0.51868153 0.43122411
		 -0.14177231 0.64396083 -0.029987907 -0.14177231 1.81911957 -0.029987909 -0.14177231 1.98735118 0.12472714
		 -0.14177233 2.37429762 0.16268747 -0.18890466 3.61902738 0.12472714 -0.18890466 3.61902738 -0.029987907
		 -0.14177233 2.53000498 -0.029987907 -0.26152864 3.33363438 0.63982952 -0.26152864 3.75353003 0.66754705
		 -0.26152864 4.23451376 0.64786363 -0.33113429 4.55659437 0.13750018 -0.33078158 4.30859137 -0.52115178
		 -0.37585223 3.72459364 -0.52115178 -0.33710912 3.073738575 -0.52115178 -0.20884056 2.5924952 -0.34450412
		 0.20732929 2.03186202 -0.33110216 0.20732927 0.64396083 -0.34450415 0.41838488 0.51868153 -0.47982126
		 0.44985732 0.32954261 -0.49999967 0.44985732 -0.5 -0.49999967 0.44985732 -0.5 0.096399024
		 0.44985732 -0.5 0.49999967 0.44985732 0.39428723 0.49999967 0.40968156 0.51868153 0.43122411
		 0.14026104 0.64396083 -0.029987909 0.14026104 1.81911957 -0.029987909 0.14026104 1.98735118 0.12472714
		 0.14026105 2.37429762 0.16268748 0.18248628 3.61960387 0.12472714 0.18248628 3.61960387 -0.029987909
		 0.14026105 2.53000522 -0.029987909 0.25963607 3.33363461 0.63982952 0.25963607 3.75353026 0.66754711
		 0.25963607 4.23451376 0.64786363 0.328738 4.55659437 0.13750018 0.32764101 4.30859137 -0.52115178
		 0.37271166 3.72459364 -0.52115178 0.33396855 3.073738813 -0.52115178 0.20732929 2.59249544 -0.34450415
		 0.20732927 1.32276177 -0.33794945 -0.0077896267 1.32276177 -0.33794945 -0.20884055 1.32276177 -0.3379494
		 -0.23043892 1.32276177 -0.26760393 -0.23043892 1.29262042 -0.15692694 -0.15616572 1.21802783 -0.029987909
		 -0.14177231 1.21871281 -0.029987909 -0.0077896267 1.22508776 -0.029987909 0.14026104 1.21871281 -0.029987909
		 0.15616572 1.21802783 -0.029987909 0.23043892 1.29262042 -0.15692694 0.23043892 1.32276177 -0.26760393;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 92 0 2 93 0 4 89 0 6 90 0 0 2 0 1 3 0 2 28 0 3 31 0
		 4 6 0 5 7 0 6 29 0 7 30 0 2 82 0 3 80 0 8 95 0 5 78 0 9 32 0 4 84 0 11 87 0 8 27 0
		 8 139 0 9 143 0 12 101 0 10 145 0 13 33 0 11 137 0 15 109 0 12 26 0 12 16 0 13 17 0
		 16 102 0 14 18 0 17 34 0 15 19 0 19 108 0 16 25 0 16 51 0 17 53 0 20 104 0 18 55 0
		 21 35 0 19 57 0 23 106 0 20 24 0 24 23 0 25 19 0 24 50 1 26 15 0 25 26 1 27 11 0
		 26 61 1 28 4 0 27 83 1 29 0 0 28 29 1 30 1 0 29 91 1 31 5 0 30 31 1 32 10 0 31 79 1
		 33 14 0 32 144 1 34 18 0 33 34 1 35 22 0 34 54 1 35 129 1 36 126 0 37 128 0 36 52 1
		 38 105 1 37 38 1 39 130 0 38 39 1 40 132 0 39 56 1 41 133 0 40 41 1 42 111 0 41 63 1
		 43 113 0 42 85 1 44 114 0 43 44 1 45 115 1 44 45 1 46 116 0 45 46 1 47 117 0 46 47 1
		 48 119 0 47 81 1 49 125 0 48 141 1 49 36 1 50 25 1 51 20 0 50 51 1 52 37 1 51 103 1
		 53 21 0 52 127 1 54 35 1 53 54 1 55 22 0 54 55 1 56 40 1 55 131 1 57 23 0 56 107 1
		 57 50 1 58 13 1 58 120 0 60 12 1 59 96 0 61 138 1 60 61 1 62 15 0 61 62 1 63 135 1
		 62 86 1 64 14 0 63 110 1 65 33 1 64 65 1 65 58 1 59 66 1 66 67 1 58 68 0 68 121 0
		 13 69 1 68 69 0 67 122 1 60 70 0 66 97 0 12 71 1 71 98 1 70 71 0 49 72 1 13 73 0
		 72 124 0 67 74 1 72 74 1 69 75 0 74 123 0 73 75 0 12 76 0 76 100 0 71 77 0 76 77 0
		 77 99 0 78 10 0 79 32 1 78 79 1 80 9 0 79 80 1 81 48 1 80 118 1 82 8 0 81 94 1 83 28 1
		 82 83 1 84 11 0 83 84 1 85 43 1;
	setAttr ".ed[166:287]" 84 88 1 85 112 1 86 63 1 87 42 0 86 136 1 88 85 1 87 88 1
		 89 43 0 88 89 1 90 44 0 89 90 1 91 45 1 90 91 1 92 46 0 91 92 1 93 47 0 92 93 1 94 82 1
		 93 94 1 95 48 0 94 95 1 96 60 0 95 140 1 97 70 0 96 97 1 98 67 1 97 98 1 99 74 0
		 98 99 1 100 72 0 99 100 1 101 49 0 100 101 1 102 36 0 101 102 1 103 52 1 102 103 1
		 104 37 0 103 104 1 105 24 1 104 105 1 106 39 0 105 106 1 107 57 1 106 107 1 108 40 0
		 107 108 1 109 41 0 108 109 1 109 86 1 110 64 1 111 10 0 110 134 1 112 78 1 111 112 1
		 113 5 0 112 113 1 114 7 0 113 114 1 115 30 1 114 115 1 116 1 0 115 116 1 117 3 0
		 116 117 1 118 81 1 117 118 1 119 9 0 118 119 1 120 59 0 119 142 1 121 66 0 120 121 1
		 122 69 1 121 122 1 123 75 0 122 123 1 124 73 0 123 124 1 125 13 0 124 125 1 126 17 0
		 125 126 1 127 53 1 126 127 1 128 21 0 127 128 1 129 38 1 128 129 1 130 22 0 129 130 1
		 131 56 1 130 131 1 132 18 0 131 132 1 133 14 0 132 133 1 133 110 1 134 111 1 135 42 1
		 134 135 1 136 87 1 135 136 1 137 62 0 136 137 1 138 27 1 137 138 1 139 60 0 138 139 1
		 140 96 1 139 140 1 141 59 1 140 141 1 142 120 1 141 142 1 143 58 0 142 143 1 144 65 1
		 143 144 1 145 64 0 144 145 1 145 134 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 182 -2 -5
		mu 0 4 0 103 105 2
		f 4 38 206 205 -44
		mu 0 4 26 116 117 30
		f 4 2 176 -4 -9
		mu 0 4 4 100 101 6
		f 4 56 180 -1 -54
		mu 0 4 37 102 104 8
		f 4 -56 58 -8 -6
		mu 0 4 1 39 41 3
		f 4 53 4 6 54
		mu 0 4 36 0 2 34
		f 4 1 184 183 -13
		mu 0 4 2 105 106 93
		f 4 7 60 156 -14
		mu 0 4 3 40 90 91
		f 4 -3 17 166 174
		mu 0 4 100 4 95 99
		f 4 -7 12 162 161
		mu 0 4 35 2 93 94
		f 4 276 275 187 -274
		mu 0 4 152 153 108 71
		f 4 284 283 126 -282
		mu 0 4 156 157 76 69
		f 4 270 269 121 170
		mu 0 4 149 150 73 97
		f 4 274 273 117 116
		mu 0 4 151 152 71 72
		f 4 22 200 -31 -29
		mu 0 4 18 113 114 22
		f 4 24 64 -33 -30
		mu 0 4 19 43 44 23
		f 4 -27 33 34 214
		mu 0 4 121 21 25 120
		f 4 -28 28 35 48
		mu 0 4 32 18 22 31
		f 4 100 204 -39 -98
		mu 0 4 62 115 116 26
		f 4 104 103 -41 -102
		mu 0 4 64 65 45 27
		f 4 209 109 42 210
		mu 0 4 119 68 29 118
		f 4 98 97 43 46
		mu 0 4 61 62 26 30
		f 4 111 -47 44 -110
		mu 0 4 68 61 30 29
		f 4 -48 -49 45 -34
		mu 0 4 21 32 31 25
		f 4 272 -117 119 -270
		mu 0 4 150 151 72 73
		f 4 -52 -162 164 -18
		mu 0 4 4 35 94 95
		f 4 10 -55 51 8
		mu 0 4 12 36 34 13
		f 4 3 178 -57 -11
		mu 0 4 6 101 102 37
		f 4 -59 -12 -10 -58
		mu 0 4 41 39 10 11
		f 4 -61 57 15 154
		mu 0 4 90 40 5 89
		f 4 -284 286 285 125
		mu 0 4 76 157 158 75
		f 4 -65 61 31 -64
		mu 0 4 44 43 20 24
		f 4 -104 106 105 -66
		mu 0 4 45 65 66 28
		f 4 -206 208 -43 -45
		mu 0 4 30 117 118 29
		f 4 102 252 -70 -100
		mu 0 4 63 140 141 47
		f 4 -73 69 254 253
		mu 0 4 48 47 141 142
		f 4 -75 -254 256 -74
		mu 0 4 49 48 142 143
		f 4 257 -77 73 258
		mu 0 4 144 67 49 143
		f 4 -78 -79 75 262
		mu 0 4 146 51 50 145
		f 4 266 -121 123 218
		mu 0 4 147 148 74 122
		f 4 -82 -166 167 222
		mu 0 4 125 53 96 124
		f 4 -85 81 224 -84
		mu 0 4 54 53 125 126
		f 4 -87 83 226 -86
		mu 0 4 55 54 126 127
		f 4 -89 85 228 -88
		mu 0 4 57 55 127 129
		f 4 -91 87 230 -90
		mu 0 4 58 56 128 130
		f 4 -93 89 232 231
		mu 0 4 92 58 130 131
		f 4 -278 280 279 235
		mu 0 4 70 154 155 133
		f 4 -96 93 248 -69
		mu 0 4 46 60 138 139
		f 4 -36 36 -99 96
		mu 0 4 31 22 62 61
		f 4 30 202 -101 -37
		mu 0 4 22 114 115 62
		f 4 68 250 -103 -71
		mu 0 4 46 139 140 63
		f 4 32 66 -105 -38
		mu 0 4 23 44 65 64
		f 4 -107 -67 63 39
		mu 0 4 66 65 44 24
		f 4 -76 -108 -258 260
		mu 0 4 145 50 67 144
		f 4 -35 41 -210 212
		mu 0 4 120 25 68 119
		f 4 -46 -97 -112 -42
		mu 0 4 25 31 61 68
		f 4 -129 -238 240 -134
		mu 0 4 80 77 134 135
		f 4 -190 192 -138 -139
		mu 0 4 81 109 110 82
		f 4 -118 114 27 50
		mu 0 4 72 71 18 32
		f 4 -120 -51 47 -119
		mu 0 4 73 72 32 21
		f 4 215 -122 118 26
		mu 0 4 121 97 73 21
		f 4 263 -124 -81 77
		mu 0 4 146 122 74 51
		f 4 -125 -126 122 -62
		mu 0 4 43 76 75 20
		f 4 -127 124 -25 -113
		mu 0 4 69 76 43 19
		f 4 -236 238 237 -128
		mu 0 4 70 133 134 77
		f 4 112 131 -133 -130
		mu 0 4 69 19 79 78
		f 4 -142 143 145 244
		mu 0 4 137 84 85 136
		f 4 -188 190 189 -135
		mu 0 4 71 108 109 81
		f 4 -149 150 151 196
		mu 0 4 112 87 88 111
		f 4 -115 134 138 -137
		mu 0 4 18 71 81 82
		f 4 -94 139 141 246
		mu 0 4 138 60 84 137
		f 4 133 242 -146 -143
		mu 0 4 80 135 136 85
		f 4 -132 140 146 -145
		mu 0 4 79 19 83 86
		f 4 -23 147 148 198
		mu 0 4 113 18 87 112
		f 4 136 149 -151 -148
		mu 0 4 18 82 88 87
		f 4 137 194 -152 -150
		mu 0 4 82 110 111 88
		f 4 -154 -155 152 -60
		mu 0 4 42 90 89 16
		f 4 -157 153 -17 -156
		mu 0 4 91 90 42 15
		f 4 -158 -232 234 -92
		mu 0 4 59 92 131 132
		f 4 -184 186 -15 -160
		mu 0 4 93 106 107 14
		f 4 -163 159 19 52
		mu 0 4 94 93 14 33
		f 4 -165 -53 49 -164
		mu 0 4 95 94 33 17
		f 4 -167 163 18 172
		mu 0 4 99 95 17 98
		f 4 -168 -83 79 220
		mu 0 4 124 96 52 123
		f 4 268 -171 168 120
		mu 0 4 148 149 97 74
		f 4 -172 -173 169 82
		mu 0 4 96 99 98 52
		f 4 -174 -175 171 165
		mu 0 4 53 100 99 96
		f 4 -177 173 84 -176
		mu 0 4 101 100 53 54
		f 4 -179 175 86 -178
		mu 0 4 102 101 54 55
		f 4 -181 177 88 -180
		mu 0 4 104 102 55 57
		f 4 -183 179 90 -182
		mu 0 4 105 103 56 58
		f 4 -185 181 92 160
		mu 0 4 106 105 58 92
		f 4 -187 -161 157 -186
		mu 0 4 107 106 92 59
		f 4 -276 278 277 115
		mu 0 4 108 153 154 70
		f 4 -191 -116 127 135
		mu 0 4 109 108 70 77
		f 4 -193 -136 128 -192
		mu 0 4 110 109 77 80
		f 4 -195 191 142 -194
		mu 0 4 111 110 80 85
		f 4 -196 -197 193 -144
		mu 0 4 84 112 111 85
		f 4 -198 -199 195 -140
		mu 0 4 60 113 112 84
		f 4 -201 197 95 -200
		mu 0 4 114 113 60 46
		f 4 -203 199 70 -202
		mu 0 4 115 114 46 63
		f 4 -205 201 99 -204
		mu 0 4 116 115 63 47
		f 4 -207 203 72 71
		mu 0 4 117 116 47 48
		f 4 -209 -72 74 -208
		mu 0 4 118 117 48 49
		f 4 110 -211 207 76
		mu 0 4 67 119 118 49
		f 4 -212 -213 -111 107
		mu 0 4 50 120 119 67
		f 4 -214 -215 211 78
		mu 0 4 51 121 120 50
		f 4 -169 -216 213 80
		mu 0 4 74 97 121 51
		f 4 287 -219 216 -286
		mu 0 4 158 147 122 75
		f 4 -220 -221 217 -153
		mu 0 4 89 124 123 16
		f 4 -222 -223 219 -16
		mu 0 4 5 125 124 89
		f 4 -225 221 9 -224
		mu 0 4 126 125 5 7
		f 4 -227 223 11 -226
		mu 0 4 127 126 7 38
		f 4 -229 225 55 -228
		mu 0 4 129 127 38 9
		f 4 -231 227 5 -230
		mu 0 4 130 128 1 3
		f 4 -233 229 13 158
		mu 0 4 131 130 3 91
		f 4 -235 -159 155 -234
		mu 0 4 132 131 91 15
		f 4 -280 282 281 113
		mu 0 4 133 155 156 69
		f 4 -239 -114 129 130
		mu 0 4 134 133 69 78
		f 4 -241 -131 132 -240
		mu 0 4 135 134 78 79
		f 4 -243 239 144 -242
		mu 0 4 136 135 79 86
		f 4 -244 -245 241 -147
		mu 0 4 83 137 136 86
		f 4 -246 -247 243 -141
		mu 0 4 19 138 137 83
		f 4 -249 245 29 -248
		mu 0 4 139 138 19 23
		f 4 -251 247 37 -250
		mu 0 4 140 139 23 64
		f 4 -253 249 101 -252
		mu 0 4 141 140 64 27
		f 4 -255 251 40 67
		mu 0 4 142 141 27 45
		f 4 -257 -68 65 -256
		mu 0 4 143 142 45 28
		f 4 108 -259 255 -106
		mu 0 4 66 144 143 28
		f 4 -260 -261 -109 -40
		mu 0 4 24 145 144 66
		f 4 -262 -263 259 -32
		mu 0 4 20 146 145 24
		f 4 -217 -264 261 -123
		mu 0 4 75 122 146 20
		f 4 -80 -266 -267 264
		mu 0 4 123 52 148 147
		f 4 -170 -268 -269 265
		mu 0 4 52 98 149 148
		f 4 -19 25 -271 267
		mu 0 4 98 17 150 149
		f 4 -50 -272 -273 -26
		mu 0 4 17 33 151 150
		f 4 -20 20 -275 271
		mu 0 4 33 14 152 151
		f 4 14 188 -277 -21
		mu 0 4 14 107 153 152
		f 4 -279 -189 185 94
		mu 0 4 154 153 107 59
		f 4 -281 -95 91 236
		mu 0 4 155 154 59 132
		f 4 -283 -237 233 21
		mu 0 4 156 155 132 15
		f 4 16 62 -285 -22
		mu 0 4 15 42 157 156
		f 4 -287 -63 59 23
		mu 0 4 158 157 42 16
		f 4 -218 -265 -288 -24
		mu 0 4 16 123 147 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B7BA2FF-4951-BA3E-2BC6-EF9A5B631B46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60AEC20B-491B-F302-EA6D-768EE8C5F606";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21E78BAC-44EA-384F-679D-5186E6779100";
createNode displayLayerManager -n "layerManager";
	rename -uid "124F1B8B-4E4E-2385-57A0-A9AB336BFCCC";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF1451C8-42D4-2EF8-8454-53AE2C1C5A7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7623FCE-472F-5E8A-3476-1AAD6F7278A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52C74B59-4619-EC9E-9942-B1B59C876779";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17460793-4755-B8AE-BEEC-4CB688DC35C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "633899B0-4DD3-F15B-48CF-B188D888F84A";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Power Drill.ma
