//Maya ASCII 2018 scene
//Name: Tree.ma
//Last modified: Mon, Jan 27, 2020 03:45:08 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.15.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4CC28A7B-4023-430A-8633-67ABB13FCDB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.980613672139405 9.5357177056324307 -19.836099537074677 ;
	setAttr ".r" -type "double3" -10.538352723949259 136.59999999999312 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91F567A7-453F-9E94-51E2-A9B755D2AA86";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.404237297455101;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D3590C05-4936-59EA-7427-538554261DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "755348A1-4864-6E4D-AEA1-8EA740840656";
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
	rename -uid "4CE4D8E4-4536-242B-DBB9-4C9C31FB564F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36F70A91-4546-F980-5F21-99A61CCC39E6";
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
	rename -uid "239FA96C-4FDB-1DB3-A380-B0BD03F75E12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30D40526-47E1-F241-F884-6D86E43709E8";
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
	rename -uid "914DC0B2-4B1D-ACCB-1AF2-75992EBE91A4";
	setAttr ".t" -type "double3" 0 3.1816107413767467 0 ;
	setAttr ".s" -type "double3" 1.5633733006578743 4.9998318152981938 1.4677159080107829 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "77285E53-4AC8-1D18-5EEE-C69C9FB27C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56180703639984131 0.43051250278949738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[226:233]" -type "float3"  -0.011342709 -0.0067925924 
		-0.087084264 -0.031697694 0.0019376543 -0.098913185 -0.019135583 0.011681023 0.010639451 
		-0.013431934 0.016105 0.0603806 0.0099852411 0.0097495839 0.098913185 0.031697694 
		0.00043717001 0.057453044 0.02293181 -0.0063616368 0.035084866 0.010369777 -0.016105 
		-0.074467346;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "FAB59168-CF49-130C-4DBD-A8ACF3284605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43680703639984131 0.77855956554412842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0.18094501
		 0.37499997 0.56905496 0.375 0.18094501 0.625 0.18094501 0.625 0.56905496 0.87499994
		 0.18094501 0.56384599 0.75 0.56384599 0.75 0.56384599 1 0.56384599 0 0.56384599 1
		 0.56384599 0.18094501 0.56384599 0.25 0.56384599 0.5 0.56384599 0.56905496 0.49861407
		 0.75 0.49861407 0.75 0.49861407 1 0.49861407 0 0.49861407 1 0.49861407 0.18094501
		 0.49861407 0.25 0.49861407 0.5 0.49861404 0.56905496 0.42513365 0.75 0.42513365 0.75
		 0.42513365 1 0.42513365 0 0.42513365 1 0.42513365 0.18094501 0.42513365 0.25 0.42513365
		 0.5 0.42513362 0.56905496 0.1821191 0 0.375 0.80711913 0.1821191 0.18094501 0.18211912
		 0.25 0.375 0.44288087 0.42513365 0.44288087 0.49861407 0.44288087 0.625 0.44288087
		 0.81788087 0.25 0.81788087 0.18094501 0.625 0.80711913 0.81788087 0 0.625 0.80711913
		 0.56384599 0.80711913 0.49861407 0.80711913 0.42513365 0.80711913 0.375 0.80711913
		 0.34300223 0 0.375 0.96800226 0.34300223 0.18094501 0.34300223 0.25 0.375 0.28199774
		 0.49861407 0.28199774 0.56384599 0.28199774 0.625 0.28199774 0.65699774 0.25 0.65699774
		 0.18094501 0.625 0.96800226 0.65699774 0 0.625 0.96800226 0.56384599 0.96800226 0.49861407
		 0.96800226 0.42513365 0.96800226 0.375 0.96800226 0.26397496 0 0.375 0.88897502 0.26397496
		 0.18094501 0.26397496 0.25 0.375 0.36102501 0.42513365 0.36102501 0.49861407 0.36102501
		 0.56384599 0.36102501 0.625 0.36102501 0.73602498 0.25 0.73602498 0.18094501 0.625
		 0.88897502 0.73602498 0 0.625 0.88897502 0.56384599 0.88897502 0.49861407 0.88897502
		 0.42513365 0.88897502 0.375 0.88897502 0.30344367 0 0.375 0.92844367 0.30344367 0.18094501
		 0.30344367 0.25 0.375 0.32155627 0.49861407 0.32155627 0.56384599 0.32155627 0.625
		 0.32155627 0.69655627 0.25 0.69655627 0.18094501 0.625 0.92844367 0.69655627 0 0.625
		 0.92844367 0.56384599 0.92844367 0.49861407 0.92844367 0.42513365 0.92844367 0.375
		 0.92844367 0.56384599 0.36102501 0.625 0.36102501 0.625 0.44288087 0.625 0.5 0.56384599
		 0.5 0.49861407 0.5 0.49861407 0.44288087 0.49861407 0.36102501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  -0.4245753 -0.49999991 0.55979234 0.5 -0.49999991 0.36839527
		 -0.38746628 0.46936834 0.47719944 0.5 0.49999994 0.49999994 -0.48145208 0.49999994 -0.41077724
		 0.48437759 0.53076452 -0.36311981 -0.5 -0.49999991 -0.66011447 0.41094097 -0.49999991 -0.49999994
		 -0.49931771 -0.64224488 -0.65555274 0.41162196 -0.6517939 -0.49998188 0.50049794 -0.65185857 0.50001794
		 -0.49950078 -0.65236109 0.5596022 -0.48145208 0.22378004 -0.41077721 -0.32716593 0.22378004 0.49999994
		 0.5 0.22378004 0.36839527 0.5 0.22378004 -0.42018813 0.25538403 -0.49999991 -0.61890996
		 0.25606534 -0.6519168 -0.61894286 0.25588226 -0.65198147 0.49996704 0.25538403 -0.49999991 0.49999994
		 0.25538403 0.22378004 0.58689797 0.25538403 0.49999994 0.58689797 0.25487995 0.54502493 -0.47331312
		 0.25538403 0.22378004 -0.49999994 -0.0055437833 -0.49999991 -0.49999994 -0.0048621446 -0.65510619 -0.50143987
		 -0.0050452203 -0.6521126 0.68227786 -0.0055437833 -0.49999991 0.7557596 -0.0055437833 0.22378004 0.57339442
		 0.0033967458 0.49119425 0.47719944 0.010078615 0.57067961 -0.51350975 -0.0055437833 0.22378004 -0.49999994
		 -0.29946545 -0.49999991 -0.80309457 -0.29878342 -0.63046092 -0.79273909 -0.2989665 -0.6522603 0.54183269
		 -0.29946545 -0.49999991 0.54198104 -0.29946545 0.22378004 0.49999994 -0.28594726 0.47503719 0.47719944
		 -0.29946545 0.49999994 -0.49999994 -0.29946545 0.22378004 -0.49999994 -0.5668664 -0.49999988 -0.27152351
		 -0.5 0.22378004 -0.27152351 -0.5 0.49999994 -0.27152351 -0.29946545 0.49999994 -0.27152345
		 0.010078615 0.59870607 -0.30593717 0.48437759 0.54900068 -0.22805685 0.5 0.22378004 -0.27152345
		 0.5 -0.49999988 -0.27152351 0.50063914 -0.65180868 -0.27150548 0.2560235 -0.65193158 -0.27155638
		 -0.0049039731 -0.67380148 -0.28201893 -0.29882526 -0.67393839 -0.28221786 -0.56622601 -0.67403173 -0.28235355
		 -0.61240345 -0.49999991 0.37200895 -0.5 0.22378004 0.37200889 -0.49479803 0.48404324 0.36959979
		 -0.0080426997 0.51122385 0.36959979 0.25538403 0.49999994 0.37200895 0.5 0.49999994 0.37200895
		 0.5 0.22378004 0.37200895 0.5 -0.49999991 0.37200895 0.50052136 -0.65185028 0.37202698
		 0.25590569 -0.65197319 0.37197602 -0.0050217882 -0.65210438 0.37192175 -0.29894307 -0.65225202 0.37186056
		 -0.61188084 -0.65235281 0.37181881 -0.41684824 -0.49999991 0.055899899 -0.41684824 0.22378004 0.055899899
		 -0.5 0.49999994 0.055899929 -0.29946545 0.49999994 0.055899929 0.010078615 0.63886994 -0.0084706312
		 0.25487995 0.61321539 0.031725984 0.48437759 0.58916456 0.069409706 0.5 0.22378004 0.055899929
		 0.5 -0.49999991 0.055899899 0.50057924 -0.6518299 0.05591796 0.25596356 -0.65195274 0.055867009
		 -0.0049639167 -0.65208393 0.055812731 -0.29888523 -0.65223157 0.055751558 -0.49941948 -0.65233237 0.055709824
		 -0.5 -0.49999991 0.21377473 -0.5 0.22378004 0.21377471 -0.50894052 0.50880563 0.23657525
		 -0.022185206 0.53598619 0.23657525 0.25538403 0.49999994 0.21377474 0.5 0.49999994 0.21377474
		 0.5 0.22378004 0.21377474 0.5 -0.49999991 0.21377473 0.50055033 -0.65184015 0.21379279
		 0.25593466 -0.65196294 0.21374184 -0.0049928194 -0.65209413 0.21368755 -0.29891413 -0.65224177 0.21362638
		 -0.49944839 -0.65234262 0.21358463 0.83203542 0.997675 -0.60236698 1.019050717 0.94896406 -0.57641006
		 0.90363449 0.89460033 -0.81681812 0.85123044 0.86991674 -0.92597395 0.63608152 0.90537626 -1.010532022
		 0.43659535 0.95733553 -1.03821981 0.51713306 0.99527067 -0.87046283 0.63254941 1.049634457 -0.63005471;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 35 1 2 37 0 4 38 0 6 32 1 0 13 0 1 14 0 2 55 0 3 58 0
		 4 12 0 5 15 0 6 40 1 7 47 1 6 8 0 7 9 0 8 33 0 1 10 0 9 48 0 0 11 0 11 34 0 8 52 0
		 12 6 0 13 2 0 12 41 1 14 3 0 13 36 1 15 7 0 14 59 1 15 23 1 16 7 1 17 9 0 16 17 1
		 18 10 0 19 1 1 18 19 1 20 14 1 19 20 1 21 3 0 20 21 1 22 5 0 21 57 1 23 31 1 22 23 1
		 23 16 1 24 16 1 25 17 0 24 25 1 26 18 0 25 50 1 27 19 1 26 27 1 28 20 1 27 28 1 29 21 0
		 28 29 1 30 22 1 29 56 1 31 39 1 30 31 1 31 24 1 32 24 1 33 25 0 32 33 1 34 26 0 35 27 1
		 34 35 1 36 28 1 35 36 1 37 29 0 36 37 1 38 30 0 39 12 1 38 39 1 39 32 1 40 66 1 41 67 1
		 40 41 1 42 4 0 41 42 1 43 38 1 42 43 1 44 30 1 43 44 1 45 5 1 46 15 1 45 46 1 47 74 1
		 46 47 1 48 75 0 47 48 1 48 49 1 50 77 1 49 50 1 51 78 1 50 51 1 52 79 0 51 52 1 52 40 1
		 53 0 1 54 13 1 53 54 1 55 82 0 54 55 1 56 83 1 57 84 1 56 57 1 58 85 0 57 58 1 59 86 1
		 58 59 1 60 1 1 59 60 1 61 10 0 60 61 1 62 18 1 62 63 1 64 34 1 63 64 1 65 11 0 65 53 1
		 66 80 1 67 81 1 66 67 1 68 42 0 67 68 1 69 43 1 68 69 1 70 44 1 69 70 1 70 71 1 72 45 1
		 71 72 1 73 46 1 72 73 1 74 87 1 73 74 1 75 88 0 74 75 1 76 89 1 75 76 1 76 77 1 78 91 1
		 77 78 1 79 92 0 78 79 1 79 66 1 80 53 1 81 54 1 80 81 1 82 68 0 81 82 1 83 70 1 84 71 1
		 83 84 1 85 72 0 84 85 1 86 73 1 85 86 1 87 60 1 86 87 1 88 61 0 87 88 1 89 62 1 88 89 1
		 89 90 1 91 64 1 90 91 1;
	setAttr ".ed[166:183]" 92 65 0 92 80 1 71 93 1 72 94 0 93 94 0 45 95 1 94 95 0
		 5 96 0 95 96 0 22 97 1 97 96 0 30 98 0 98 97 0 44 99 1 99 98 0 70 100 0 100 99 0
		 100 93 0;
	setAttr -s 85 -ch 368 ".fc[0:84]" -type "polyFaces" 
		f 4 24 68 -2 -22
		mu 0 4 20 47 48 2
		f 4 79 78 -3 -77
		mu 0 4 55 56 49 4
		f 4 2 71 70 -9
		mu 0 4 4 49 50 19
		f 6 95 -20 14 60 47 93
		mu 0 6 66 67 14 43 34 65
		f 4 83 -10 -83 84
		mu 0 4 60 23 11 59
		f 4 22 77 76 8
		mu 0 4 18 53 54 13
		f 4 3 61 -15 -13
		mu 0 4 6 42 43 14
		f 4 11 88 -17 -14
		mu 0 4 7 61 63 15
		f 4 -1 17 18 64
		mu 0 4 46 8 17 44
		f 4 96 -11 12 19
		mu 0 4 67 52 6 14
		f 4 10 75 -23 20
		mu 0 4 12 51 53 18
		f 4 0 66 -25 -5
		mu 0 4 0 45 47 20
		f 4 -12 -26 -84 86
		mu 0 4 62 10 23 60
		f 4 -71 72 -4 -21
		mu 0 4 19 50 42 6
		f 4 28 13 -30 -31
		mu 0 4 24 7 15 25
		f 4 -33 -34 31 -16
		mu 0 4 9 28 26 16
		f 4 -36 32 5 -35
		mu 0 4 29 27 1 21
		f 4 -38 34 23 -37
		mu 0 4 30 29 21 3
		f 4 -42 38 9 27
		mu 0 4 32 31 5 22
		f 4 -43 -28 25 -29
		mu 0 4 24 32 22 7
		f 4 43 30 -45 -46
		mu 0 4 33 24 25 34
		f 6 91 -48 44 29 16 89
		mu 0 6 64 65 34 25 15 63
		f 4 -49 -50 46 33
		mu 0 4 28 37 35 26
		f 4 -52 48 35 -51
		mu 0 4 38 36 27 29
		f 4 -54 50 37 -53
		mu 0 4 39 38 29 30
		f 8 170 172 174 -177 -179 -181 -183 183
		mu 0 8 120 121 122 123 124 125 126 127
		f 4 -58 54 41 40
		mu 0 4 41 40 31 32
		f 4 -59 -41 42 -44
		mu 0 4 33 41 32 24
		f 4 59 45 -61 -62
		mu 0 4 42 33 34 43
		f 4 -64 -65 62 49
		mu 0 4 37 46 44 35
		f 4 -67 63 51 -66
		mu 0 4 47 45 36 38
		f 4 -69 65 53 -68
		mu 0 4 48 47 38 39
		f 4 -79 81 80 -70
		mu 0 4 49 56 57 40
		f 4 -72 69 57 56
		mu 0 4 50 49 40 41
		f 4 -73 -57 58 -60
		mu 0 4 42 50 41 33
		f 4 73 121 -75 -76
		mu 0 4 51 85 87 53
		f 4 -78 74 123 122
		mu 0 4 54 53 87 88
		f 4 125 124 -80 -123
		mu 0 4 89 90 56 55
		f 4 -82 -125 127 126
		mu 0 4 57 56 90 91
		f 4 131 -85 -130 132
		mu 0 4 95 60 59 94
		f 4 -86 -87 -132 134
		mu 0 4 97 62 60 95
		f 4 -89 85 136 -88
		mu 0 4 63 61 96 98
		f 6 139 -91 -92 -90 87 138
		mu 0 6 99 100 65 64 63 98
		f 4 -93 -94 90 141
		mu 0 4 101 66 65 100
		f 4 -96 92 143 -95
		mu 0 4 67 66 101 102
		f 4 144 -74 -97 94
		mu 0 4 102 86 52 67
		f 4 97 4 -99 -100
		mu 0 4 68 0 20 70
		f 4 -102 98 21 6
		mu 0 4 71 70 20 2
		f 4 -105 -56 52 39
		mu 0 4 74 73 39 30
		f 4 -107 -40 36 7
		mu 0 4 75 74 30 3
		f 4 26 -109 -8 -24
		mu 0 4 21 77 76 3
		f 4 -110 -111 -27 -6
		mu 0 4 1 79 77 21
		f 4 -113 109 15 -112
		mu 0 4 80 78 9 16
		f 6 -63 -116 -117 -115 113 -47
		mu 0 6 35 44 83 82 81 26
		f 4 -98 -119 117 -18
		mu 0 4 8 69 84 17
		f 4 119 147 -121 -122
		mu 0 4 85 103 105 87
		f 4 -124 120 149 148
		mu 0 4 88 87 105 106
		f 10 -126 -149 -101 -7 1 67 55 102 150 -128
		mu 0 10 90 89 107 72 2 48 39 73 108 91
		f 4 -129 -151 152 151
		mu 0 4 92 91 108 109
		f 4 -131 -152 154 153
		mu 0 4 93 92 109 110
		f 4 155 -133 -154 156
		mu 0 4 112 95 94 111
		f 4 -134 -135 -156 158
		mu 0 4 114 97 95 112
		f 4 -137 133 160 -136
		mu 0 4 98 96 113 115
		f 4 -138 -139 135 162
		mu 0 4 116 99 98 115
		f 6 165 -141 -142 -140 137 163
		mu 0 6 117 118 101 100 99 116
		f 8 -143 -144 140 164 115 -19 -118 -167
		mu 0 8 119 102 101 118 83 44 17 84
		f 4 167 -120 -145 142
		mu 0 4 119 104 86 102
		f 4 145 99 -147 -148
		mu 0 4 103 68 70 105
		f 4 -150 146 101 100
		mu 0 4 106 105 70 71
		f 4 -153 -103 104 103
		mu 0 4 109 108 73 74
		f 4 -155 -104 106 105
		mu 0 4 110 109 74 75
		f 4 107 -157 -106 108
		mu 0 4 77 112 111 76
		f 4 -158 -159 -108 110
		mu 0 4 79 114 112 77
		f 4 -161 157 112 -160
		mu 0 4 115 113 78 80
		f 6 -162 -163 159 111 -32 -114
		mu 0 6 81 116 115 80 16 26
		f 6 116 -165 -166 -164 161 114
		mu 0 6 82 83 118 117 116 81
		f 4 118 -146 -168 166
		mu 0 4 84 69 104 119
		f 4 130 169 -171 -169
		mu 0 4 92 93 121 120
		f 4 129 171 -173 -170
		mu 0 4 93 58 122 121
		f 4 82 173 -175 -172
		mu 0 4 58 5 123 122
		f 4 -39 175 176 -174
		mu 0 4 5 31 124 123
		f 4 -55 177 178 -176
		mu 0 4 31 40 125 124
		f 4 -81 179 180 -178
		mu 0 4 40 57 126 125
		f 4 -127 181 182 -180
		mu 0 4 57 91 127 126
		f 4 128 168 -184 -182
		mu 0 4 91 92 120 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A965928-084B-071C-91CC-829EFE5AD4F3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "642E80E6-9B40-DEF5-30C2-8A992EA30B93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35BFD56B-734A-8724-F14A-4B966DCEEF1C";
createNode displayLayerManager -n "layerManager";
	rename -uid "308E42EB-8C4B-925F-6844-0AB9924B18BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEE0CC31-48B1-7C48-E2DB-009A90921A8C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B965514-0049-7841-5791-BB9DD60E3804";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0854593-4104-B34C-1308-B18D28A6CFAE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB6787A8-4500-8615-1842-2BA71F873A47";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 476\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 476\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE1DC88F-49E0-E7E7-6BFE-05A8B08DADE5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABC34AF4-F845-F642-2C28-8E8CE7F21724";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3899537 5.9521132 0.34398037 ;
	setAttr ".rs" 1971753727;
	setAttr ".lt" -type "double3" -0.61376549118655699 -0.56049112898076747 2.2222362284447073 ;
	setAttr ".lr" -type "double3" 25.277181136577902 -15.503168652544526 -19.10075477945179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79566401731156278 5.5283734937271838 -0.012432480169803967 ;
	setAttr ".cbx" -type "double3" 0.015756636938320849 6.3758529993991306 0.70039320238680558 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "30DE774F-D347-16F3-8A0D-3D9A139EFAEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.085802414 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.085802414 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2681B42E-8849-F613-D752-1FB96FBE347E";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode polyTweak -n "polyTweak2";
	rename -uid "914B2F1E-A747-4EF4-4D79-52B279DCACF1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" 0.045399223 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.14288417 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.024246659 0 ;
	setAttr ".tk[83]" -type "float3" 0.081716053 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.14288417 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.045399223 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.081716053 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.024246659 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8929E66-9B4C-821B-758C-139C05CA2CDB";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode polyTweak -n "polyTweak3";
	rename -uid "2226B66A-1F41-52F0-C77D-988866530229";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.046353765 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.046353765 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D649241E-C845-0FA4-56B8-2B9788091B37";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E80AB6E2-2F48-D71D-80DE-C0A489F6B559";
	setAttr ".dc" -type "componentList" 1 "e[161]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BB0D8E8B-B248-FE61-AF6A-E6862DA0DEB6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86531186 -0.36564916 -1.1881922 ;
	setAttr ".rs" 1382383967;
	setAttr ".lt" -type "double3" 0.052343297709273456 -0.19531428595359579 0.98674736052036405 ;
	setAttr ".lr" -type "double3" 11.957275892689264 6.18007754119553 -11.943330209876688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3053735281673335 -0.60691930621608403 -1.5342842827229199 ;
	setAttr ".cbx" -type "double3" -0.42525014077053275 -0.12437901604848411 -0.84210010559656878 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "101D88BA-E44E-3F2F-DA07-B8B9F9122C5D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" -0.24719076 -0.027447745 -0.25689319 ;
	setAttr ".tk[25]" -type "float3" -0.2671459 -0.069037966 -0.2961081 ;
	setAttr ".tk[33]" -type "float3" -0.24298547 -0.030759308 -0.25261608 ;
	setAttr ".tk[49]" -type "float3" -0.28066882 -0.083930083 -0.31829438 ;
	setAttr ".tk[50]" -type "float3" -0.27443656 -0.065412879 -0.30422208 ;
	setAttr ".tk[51]" -type "float3" -0.26874641 -0.048571438 -0.29139513 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8C3C0324-6E44-34E6-CAAB-4898467A2BF6";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033660062 -0.079101421 1.0748125 ;
	setAttr ".rs" 1725771594;
	setAttr ".lt" -type "double3" -0.0097364371257150119 0.036244133029940728 0.56657610835333783 ;
	setAttr ".lr" -type "double3" -16.839901733471518 -2.4792254687996103 6.9033074371631464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46739623948686915 -0.33962739360349392 0.79863835759479129 ;
	setAttr ".cbx" -type "double3" 0.40007611980706498 0.18142454628163662 1.3509867986678636 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "71B09F6E-1F49-78BC-1179-92BCA6ED75CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" -7.4384943e-15 -0.009126829 0.19928154 ;
	setAttr ".tk[26]" -type "float3" 1.1622647e-16 0.052055087 0.23819107 ;
	setAttr ".tk[34]" -type "float3" 7.4384943e-15 0.0049907272 0.20879827 ;
	setAttr ".tk[61]" -type "float3" -7.4384943e-15 -0.052056622 0.17216088 ;
	setAttr ".tk[62]" -type "float3" 1.1622647e-16 -0.05203905 0.17245632 ;
	setAttr ".tk[63]" -type "float3" 7.4384943e-15 -0.052019373 0.1727882 ;
	setAttr ".tk[109]" -type "float3" 0.0068866168 0.02837291 0 ;
	setAttr ".tk[110]" -type "float3" 0.14566694 0.027845606 0 ;
	setAttr ".tk[111]" -type "float3" 0.13341025 -0.013912982 0 ;
	setAttr ".tk[112]" -type "float3" 0.037593383 -0.028940281 0 ;
	setAttr ".tk[113]" -type "float3" -0.13248304 0.0043031839 0 ;
	setAttr ".tk[114]" -type "float3" -0.145667 0.028940281 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "30593A77-4541-57C3-9E7C-808D27C0C624";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56253338 -0.36415792 0.17449418 ;
	setAttr ".rs" 1655490557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34251973567351035 -0.47274154535566026 0.035201288390017932 ;
	setAttr ".cbx" -type "double3" 0.78254702106535579 -0.25557426081043833 0.31378707303331399 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "165172FE-AB44-ECCE-B55C-5D954A53EC7E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.036707491 -0.053012032 ;
	setAttr ".tk[9]" -type "float3" -0.063842267 -0.0075927153 -0.026236743 ;
	setAttr ".tk[11]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.036707491 -0.053012032 ;
	setAttr ".tk[17]" -type "float3" -0.061935104 -0.016458433 -0.02510366 ;
	setAttr ".tk[25]" -type "float3" 0.016491763 -0.051961649 -0.058059223 ;
	setAttr ".tk[27]" -type "float3" 0 -0.036707491 -0.053012032 ;
	setAttr ".tk[28]" -type "float3" 0 -0.036707491 -0.053012032 ;
	setAttr ".tk[34]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.036707491 -0.053012032 ;
	setAttr ".tk[36]" -type "float3" 0 -0.036707491 -0.053012032 ;
	setAttr ".tk[48]" -type "float3" -0.058909755 -0.0088989493 -0.028533438 ;
	setAttr ".tk[49]" -type "float3" 0.054094747 -0.059333876 -0.076193139 ;
	setAttr ".tk[63]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.046745822 -0.057554316 -0.031824786 ;
	setAttr ".tk[75]" -type "float3" -0.036873389 -0.078942448 -0.031883273 ;
	setAttr ".tk[76]" -type "float3" -0.026342301 -0.066136844 -0.031945854 ;
	setAttr ".tk[77]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.035619982 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.035619982 0 ;
	setAttr ".tk[89]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.086517483 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.24488997 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.24488997 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.24488997 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.24488997 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.24488997 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.24488997 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2B879EBC-B247-FF92-D52B-E0A85CC4B0E2";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DA6C4405-4445-AE6D-EE51-92AAC1C3A9B2";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "61A8B1B4-3547-14C5-947E-5E97293392A2";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CB1F4CCA-6C4F-F638-225B-679FD10B362B";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3C658967-7C46-E3CF-353E-9698A8ED6C15";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "13748E28-7D46-3A5E-7814-6097CD2C8EB8";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FE0AEFC4-604D-E313-7977-06A1599D5B33";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59129328 -0.20797455 0.6700052 ;
	setAttr ".rs" 270540036;
	setAttr ".lt" -type "double3" 0.057296061022972335 0.043550080476898373 0.63101230362916061 ;
	setAttr ".lr" -type "double3" -4.9488647655521563 5.6620931626657267 -4.0335092287127923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40003949837314184 -0.33841865206718369 0.31371229720802973 ;
	setAttr ".cbx" -type "double3" 0.78254702106535579 -0.077530447080884191 1.026298048931708 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4D7A4A26-6E43-EDF4-1C29-BA80EEF5CCFE";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56253338 -0.36415717 0.17449419 ;
	setAttr ".rs" 1289615042;
	setAttr ".lt" -type "double3" 0.3153042099448447 -0.095575172968732469 1.0535233113111615 ;
	setAttr ".lr" -type "double3" 4.2666733679746889 18.501093808891984 -3.632659847163799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34251971237743278 -0.47274094932926181 0.035201299325353597 ;
	setAttr ".cbx" -type "double3" 0.78254702106535579 -0.25557336677084042 0.31378709490398532 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A1424845-1741-54BA-6338-DB9DDDA91396";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[118:127]" -type "float3"  0 2.9802322e-08 8.3819032e-09
		 0 2.9802322e-08 8.3819032e-09 0 2.9802322e-08 8.3819032e-09 0 2.9802322e-08 8.3819032e-09
		 0.78468442 0.077869058 0.44388711 0.78468442 0.077869058 0.44388711 0.78468442 0.077869058
		 0.44388711 0.78468442 0.077869058 0.44388711 0.78468442 0.077869058 0.44388711 0.78468442
		 0.077869058 0.44388711;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF622E0B-1C44-07BF-E011-358EEACD920A";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91888547 -0.19712672 0.64527059 ;
	setAttr ".rs" 1576043907;
	setAttr ".lt" -type "double3" -0.60615829591103831 0.11586196017194444 0.604243578955587 ;
	setAttr ".lr" -type "double3" 6.5547968660726168 -21.719957072900716 -16.35483145356342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1635499898844823 -0.33962620155069656 0.13529721088580299 ;
	setAttr ".cbx" -type "double3" -0.67422100588927569 -0.05462723867603847 1.1552439403153361 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "36EB2B1F-E54C-0C71-604B-A782DF39A124";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[32]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[60]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[61]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[71]" -type "float3" 0.16562986 0.038551293 -0.16617349 ;
	setAttr ".tk[72]" -type "float3" -0.022647627 0 -0.16617349 ;
	setAttr ".tk[74]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[75]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[84]" -type "float3" 0.18827751 0.038551293 0 ;
	setAttr ".tk[86]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[87]" -type "float3" -0.045857705 0 0.036472328 ;
	setAttr ".tk[120]" -type "float3" 0.46363944 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.46363944 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.64369595 0.14031655 -0.38060245 ;
	setAttr ".tk[129]" -type "float3" 0.64369595 0.14031655 -0.38060245 ;
	setAttr ".tk[130]" -type "float3" 0.64369595 0.14031655 -0.38060245 ;
	setAttr ".tk[131]" -type "float3" 0.64369595 0.14031655 -0.38060245 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A31234B9-D448-E459-7318-2D9E13AEBDBD";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1378591 7.9803271 -1.1849087 ;
	setAttr ".rs" 946986014;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -5.5511151231257827e-16 1.4499036944486901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6825615141691973 7.5310475240614281 -1.5238117304622845 ;
	setAttr ".cbx" -type "double3" 1.5931566835272173 8.4296064920912599 -0.84600585756573032 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ED5E6A35-144D-2994-575E-099846F39B65";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8975307 8.739994 -2.1382561 ;
	setAttr ".rs" 436853100;
	setAttr ".lt" -type "double3" 5.8078541975703502e-15 1.4710455076283324e-15 0.48651333227103855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7558874263920923 8.5038463482449753 -2.456840114431361 ;
	setAttr ".cbx" -type "double3" 2.0391738796771772 8.9761412426342702 -1.8196722234195619 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8FC504A4-BB43-A1C8-5494-66BBA3FD30C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[28]" -type "float3" 0.05776855 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.096771136 ;
	setAttr ".tk[68]" -type "float3" -0.075674117 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.010363717 0 ;
	setAttr ".tk[89]" -type "float3" -0.2239338 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.05776855 0 0.1186697 ;
	setAttr ".tk[94]" -type "float3" 0 0.021999743 0.012737102 ;
	setAttr ".tk[95]" -type "float3" 0 -0.032363512 -0.10950845 ;
	setAttr ".tk[140]" -type "float3" -0.071791939 -0.017978933 0 ;
	setAttr ".tk[141]" -type "float3" -0.20062664 0.0051289122 0 ;
	setAttr ".tk[142]" -type "float3" -0.1211165 0.030918308 0 ;
	setAttr ".tk[143]" -type "float3" -0.085015453 0.042627808 0 ;
	setAttr ".tk[144]" -type "float3" 0.063200712 0.025806319 0 ;
	setAttr ".tk[145]" -type "float3" 0.20062664 0.0011575461 0.1186697 ;
	setAttr ".tk[146]" -type "float3" 0.14514427 -0.016838415 0 ;
	setAttr ".tk[147]" -type "float3" 0.06563393 -0.042627808 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "75D4A469-3543-A092-CC3B-66AEA807DE42";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.995881 8.7877035 -2.476836 ;
	setAttr ".rs" 1566382143;
	setAttr ".lt" -type "double3" 0.96543884561205751 -0.11272763741243974 0.96428046312135418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7558874263920923 8.5970338836093951 -2.6303672697409111 ;
	setAttr ".cbx" -type "double3" 2.2358745901017252 8.9783727654705352 -2.3233046189273612 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "92F1AB2D-7144-F847-8BD9-2BA25B5289A3";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1472862 -0.30742067 1.5026644 ;
	setAttr ".rs" 761647389;
	setAttr ".lt" -type "double3" 0.78123147210979171 0.21063131040428551 0.66228017357334168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9566560046957282 -0.45031813820166766 1.1454170977551077 ;
	setAttr ".cbx" -type "double3" 2.3379162553954194 -0.16452318207171235 1.8599118091553322 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2973D45A-044C-7795-5014-D6B24C067CA5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96357608 -1.0466838 -1.8128272 ;
	setAttr ".rs" 1483725006;
	setAttr ".lt" -type "double3" -1.3357370765021415e-16 -0.99783268910324341 0.89474652218761042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1678385182102116 -1.1777179934318864 -2.1242706619527878 ;
	setAttr ".cbx" -type "double3" -0.75931360995472952 -0.91564965617640759 -1.5013837944247008 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "76FC1425-A541-46C7-EB2C-05B132D3BE45";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -0.19459908 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.088751286 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.088751286 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.19459908 ;
	setAttr ".tk[160]" -type "float3" 0 -0.054614376 0.057971861 ;
	setAttr ".tk[161]" -type "float3" 0 -0.053918649 -0.11908364 ;
	setAttr ".tk[162]" -type "float3" 0 -0.055417057 0.065169245 ;
	setAttr ".tk[163]" -type "float3" 0 -0.060033809 -0.011682207 ;
	setAttr ".tk[164]" -type "float3" 0 -0.060488496 -0.079109028 ;
	setAttr ".tk[165]" -type "float3" 0 -0.059356537 -0.19295418 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DC986E99-1D4C-FB81-4579-6590C798DC8D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62493145 5.6815262 -0.56618857 ;
	setAttr ".rs" 2006148236;
	setAttr ".lt" -type "double3" -0.73929477099359431 0.28836461370110167 1.3842961648389804 ;
	setAttr ".lr" -type "double3" -3.6504232686340954 -16.212075869570015 -17.576853811998625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78168665032893714 5.6815263510126446 -0.73385786652270613 ;
	setAttr ".cbx" -type "double3" -0.46817628534786343 5.6815263510126446 -0.39851928086409749 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0C4FE3FA-4C4E-57E1-B228-0CBCDB6B95B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" -0.014507905 0 -0.041160591 ;
	setAttr ".tk[11]" -type "float3" -0.014507905 0 0.049155463 ;
	setAttr ".tk[36]" -type "float3" 0 0.12129471 0.13535199 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.15936959 ;
	setAttr ".tk[41]" -type "float3" 0 0.12129471 0.3850376 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8CC097B6-DC45-17CD-6EF6-CBAFC14F6695";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E8A6D522-8B47-2F9C-433B-12975BDB9B9F";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03439901 -0.46008685 1.8051573 ;
	setAttr ".rs" 464213146;
	setAttr ".lt" -type "double3" 1.1796119636642288e-16 -2.2204460492503131e-15 1.3409841157757196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48601423171145464 -0.79958066737069178 1.6801000726971766 ;
	setAttr ".cbx" -type "double3" 0.41721620887129102 -0.12059305636473505 1.9302146447387583 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9C735A3B-E54B-B931-48BE-918759C11E94";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 0.080447294 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.059145559 0 -0.16953197 ;
	setAttr ".tk[42]" -type "float3" -0.09644907 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0024924581 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.06064783 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.060647838 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.045531362 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.032112505 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.011680788 ;
	setAttr ".tk[173]" -type "float3" -0.043143783 0 -0.022934973 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "50873ADD-2F48-EF92-5BFF-D1A7CE974A3E";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5999248 -0.5717001 0.73150468 ;
	setAttr ".rs" 763676422;
	setAttr ".lt" -type "double3" -0.35258088333155058 0.38001831723267876 1.0620628745082801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8778807843506395 -0.80973874528160739 0.2377138576549703 ;
	setAttr ".cbx" -type "double3" -1.3219687219774485 -0.33366146736695645 1.2252955256264997 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F73713BC-8743-694C-FE95-3C8ACFC51E98";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5818572 7.1691532 1.6337281 ;
	setAttr ".rs" 1485056518;
	setAttr ".lt" -type "double3" -1.2195106036116954e-15 -1.3877787807814457e-15 0.62760337196686322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8329601693891502 7.0083341605902696 1.3714790053271908 ;
	setAttr ".cbx" -type "double3" -1.3307542319309071 7.3299726542645338 1.8959772460433539 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0C7AFC24-5142-9B43-D625-64A5215A5DDB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[96]" -type "float3" 0.023168778 -0.0073013064 0.080683149 ;
	setAttr ".tk[97]" -type "float3" 0.0065157516 -0.012481777 0.060139239 ;
	setAttr ".tk[98]" -type "float3" 0.095326342 0.000939221 0.029266296 ;
	setAttr ".tk[99]" -type "float3" 0.091268882 0.019631155 0.0023168186 ;
	setAttr ".tk[100]" -type "float3" 0.056423668 0.030017998 -0.031538501 ;
	setAttr ".tk[101]" -type "float3" 0.023008317 0.02500774 -0.044303026 ;
	setAttr ".tk[102]" -type "float3" -0.072230406 0.010727867 -0.080683157 ;
	setAttr ".tk[103]" -type "float3" -0.085857466 -0.0043914476 -0.058884464 ;
	setAttr ".tk[104]" -type "float3" -0.095326342 -0.023083329 -0.031934775 ;
	setAttr ".tk[105]" -type "float3" -0.057974856 -0.030017998 -0.012147675 ;
	setAttr ".tk[176]" -type "float3" 0.049800321 -0.00031673786 0 ;
	setAttr ".tk[177]" -type "float3" 0.0034418865 -0.0056050913 0 ;
	setAttr ".tk[178]" -type "float3" 0.045074314 0.0056050913 0 ;
	setAttr ".tk[179]" -type "float3" -0.005183835 0.0052080378 0 ;
	setAttr ".tk[180]" -type "float3" -0.049800321 0.0048555462 0 ;
	setAttr ".tk[181]" -type "float3" -0.046240523 0.00039643107 0 ;
	setAttr ".tk[182]" -type "float3" 0.045827419 0 0.3395797 ;
	setAttr ".tk[183]" -type "float3" 0.03611039 0 0.26331723 ;
	setAttr ".tk[184]" -type "float3" -0.016102895 0 0.36550888 ;
	setAttr ".tk[185]" -type "float3" -0.025819963 0 0.28924629 ;
	setAttr ".tk[186]" -type "float3" -0.023642633 0 0.13692194 ;
	setAttr ".tk[187]" -type "float3" -0.061058469 0 0.029120224 ;
	setAttr ".tk[188]" -type "float3" 0.01480814 0 0.096172459 ;
	setAttr ".tk[189]" -type "float3" 0.061058469 0 0.17232811 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F7938CD2-3F41-4EF7-3B5F-98A2BEA63706";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8664632 7.6305943 1.9498889 ;
	setAttr ".rs" 1853424609;
	setAttr ".lt" -type "double3" -0.1341190414208317 3.0531133177191805e-16 0.41178286616776139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0387513820145626 7.5195752079416547 1.6876398554148706 ;
	setAttr ".cbx" -type "double3" -1.6941749987258881 7.7416129222028331 2.2121380961310337 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C3928165-164F-D0CB-FB5A-DF8374A253F3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[190:199]" -type "float3"  0.012252766 -0.0024226734
		 0 0.0034458411 -0.0041416697 0 0.050413273 0.00031163765 0 0.048267495 0.0065138796
		 0 0.029839605 0.0099604335 0 0.012167907 0.0082979202 0 -0.03819903 0.0035596259
		 0 -0.045405682 -0.0014571553 0 -0.050413277 -0.0076594348 0 -0.030659966 -0.0099604335
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B23FC430-7346-FB50-7B3B-E9B0A2BA2EE4";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1848989 7.895927 2.075388 ;
	setAttr ".rs" 1813095851;
	setAttr ".lt" -type "double3" -0.069664505231161758 1.0178885164683957 1.6318562661655589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3571869571210602 7.784908279795328 1.8131388415138834 ;
	setAttr ".cbx" -type "double3" -2.0126105738323856 8.0069453980301084 2.3376370822300463 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A1516BE9-034F-C9ED-A4B5-728637351772";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[210]" -type "float3" 0.0046460046 0 0.061720975 ;
	setAttr ".tk[211]" -type "float3" 0.0013065969 0 0.046005365 ;
	setAttr ".tk[212]" -type "float3" 0.019115834 0 0.022388166 ;
	setAttr ".tk[213]" -type "float3" 0.018302195 0 0.0017723858 ;
	setAttr ".tk[214]" -type "float3" 0.011314657 0 -0.02412631 ;
	setAttr ".tk[215]" -type "float3" 0.0046138512 0 -0.033890888 ;
	setAttr ".tk[216]" -type "float3" -0.014484417 0 -0.061720975 ;
	setAttr ".tk[217]" -type "float3" -0.017217072 0 -0.045045372 ;
	setAttr ".tk[218]" -type "float3" -0.019115839 0 -0.024429426 ;
	setAttr ".tk[219]" -type "float3" -0.011625732 0 -0.0092926957 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2134C1B3-5343-DA40-4C42-3DACBD2C3C1B";
	setAttr ".dc" -type "componentList" 1 "e[389]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2444601A-C141-7DE3-C653-C2A35447884E";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8742639 7.786109 2.1956625 ;
	setAttr ".rs" 248565358;
	setAttr ".lt" -type "double3" -0.63444406478648008 0.091024535578139221 1.116318112291157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0543528583403097 7.5909183757982959 2.0536880567416822 ;
	setAttr ".cbx" -type "double3" -1.6941749987258881 7.981299574152219 2.3376369072646757 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B508035C-EA4F-0424-AAC1-B98D3C9219CD";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.5633733006578743 0 0 0 0 4.9998318152981938 0 0 0 0 1.4677159080107829 0
		 0 3.1816107413767467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2804945 8.9847832 -2.3117824 ;
	setAttr ".rs" 206418736;
	setAttr ".lt" -type "double3" -0.0080094485907328157 -0.93427586915909444 1.6062074383045157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1388512726515372 8.7486355821925628 -2.6303672697409111 ;
	setAttr ".cbx" -type "double3" 2.4221377259366221 9.2209316686346519 -1.9931974541100348 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8147B988-284C-A720-936A-409F4ED89624";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[190]" -type "float3" 0 0 -0.035123408 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.035123408 ;
	setAttr ".tk[220]" -type "float3" 0.089451581 -0.0040839189 -0.023112072 ;
	setAttr ".tk[221]" -type "float3" 0.077218264 -0.0073395628 -0.011577779 ;
	setAttr ".tk[222]" -type "float3" -0.068717808 0.011364558 -0.0026820172 ;
	setAttr ".tk[223]" -type "float3" -0.080951154 0.0081089139 0.0088522136 ;
	setAttr ".tk[224]" -type "float3" -0.089451626 0.0040839189 0.023112072 ;
	setAttr ".tk[225]" -type "float3" 0.06871786 -0.011364558 0.002682073 ;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
connectAttr "polyExtrudeFace20.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent11.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent11.og" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tree.ma
