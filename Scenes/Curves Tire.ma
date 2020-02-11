//Maya ASCII 2018 scene
//Name: Curves Tire.ma
//Last modified: Tue, Feb 11, 2020 10:35:27 AM
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
	rename -uid "B3B9E35E-4265-C649-BFB5-32A14FBC761C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8873921165802194 1.201307086778455 6.7194647437170048 ;
	setAttr ".r" -type "double3" -5.7383527295532328 55.799999999934094 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8733A0D4-499B-B24C-CC84-D3868C5E6E9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.014777069337683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2169C64C-41C9-8FCC-37DE-94ACEBE81A13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0F2A9B9-4251-FD0D-1727-00B52D7DCE61";
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
	rename -uid "1C92A3B6-4FF9-55DA-76F0-63B637267833";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "334D2A0F-439C-F9E4-B6C4-F082AD3AC5AE";
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
	rename -uid "28E7F3DF-4C97-E739-7EB4-03BF172269E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26E939DE-487B-D581-58CB-DEB095AAD54C";
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
createNode transform -n "nurbsCircle1";
	rename -uid "6553F4AE-4B45-9E9F-DF89-4BBD97B960F0";
	setAttr ".t" -type "double3" 0.034983485208285758 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4731423238233754 1.4731423238233754 1.4731423238233754 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "5A5A66C3-483A-2911-150A-EEA0D27784E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "E621025B-497F-DE3C-AED6-DA9DC828E994";
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.8937132783330464 1.960303059589354 1.8937132783330464 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "EE25E140-4A37-2700-3D0C-0790907F5A3F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "BDD0BB0D-48C9-7BD3-5259-CEBEDEC484E1";
	setAttr ".t" -type "double3" -0.10568092986318378 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.1791007117503263 2.2557257433172215 2.1791007117503263 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "DF4B8A97-422C-C2B0-F3EB-C3994A17D461";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "FA39C0A9-4A1E-B01C-343F-038029D84F6F";
	setAttr ".t" -type "double3" 0.034983485208285758 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3681489678251173 1.3681489678251173 1.3681489678251173 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "C7812F1A-4107-175E-C783-3DAC22B0CE6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "C98C85D2-4DBA-6F16-977B-538F48B57797";
	setAttr ".t" -type "double3" -2.136453002959299 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.3681489678251173 1.3681489678251173 1.3681489678251173 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "F13C2B8B-4FDD-AB17-5229-939FDBD69903";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "C4F631F2-4B87-E31C-BF0C-5AB4B025B14D";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.1791007117503263 2.2557257433172215 2.1791007117503263 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "B10B0BFE-460C-2173-CC99-14B5465F0B69";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "E3A33879-44BC-DED4-0AE1-8B83A51887D7";
	setAttr ".t" -type "double3" -2.0938453968004969 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.8937132783330464 1.960303059589354 1.8937132783330464 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "50E62D49-4B69-BC22-34FB-31B2E059894D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "978B00D2-42C3-6620-CF29-6E943A56D4CC";
	setAttr ".t" -type "double3" -2.1450207977430078 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4731423238233754 1.4731423238233754 1.4731423238233754 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "54886F50-49C4-D09E-409A-C3A700DF5000";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "12E8875F-408F-A919-0CC4-9D8089E7C9FE";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "C73E084B-487C-04C3-6860-798A0B923C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".pt";
	setAttr ".pt[0]" -type "float3" 0.032232039 8.8427452e-18 0.14529446 ;
	setAttr ".pt[1]" -type "float3" -0.032232024 2.947581e-18 0.14529446 ;
	setAttr ".pt[2]" -type "float3" 0.032232039 -1.473791e-17 -0.14529446 ;
	setAttr ".pt[3]" -type "float3" -0.032232024 -1.473791e-17 -0.14529446 ;
	setAttr ".pt[6]" -type "float3" 0.032232039 -0.1452944 5.895162e-18 ;
	setAttr ".pt[8]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.032232039 -0.10273869 0.10273871 ;
	setAttr ".pt[11]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.032232039 -0.03753978 0.14022496 ;
	setAttr ".pt[16]" -type "float3" 0.048865981 -0.024870291 0.092899725 ;
	setAttr ".pt[17]" -type "float3" 0.048865981 5.7954606e-18 0.096258365 ;
	setAttr ".pt[18]" -type "float3" 0.048865981 -0.068064913 0.068064913 ;
	setAttr ".pt[19]" -type "float3" 0.032232039 -0.072609387 0.12569863 ;
	setAttr ".pt[20]" -type "float3" 0.048865981 -0.04810407 0.083275929 ;
	setAttr ".pt[26]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.032232039 -0.12569863 0.072609387 ;
	setAttr ".pt[35]" -type "float3" 0.048865981 -0.083275929 0.04810407 ;
	setAttr ".pt[36]" -type "float3" 0.048865981 -0.096258365 2.802918e-18 ;
	setAttr ".pt[37]" -type "float3" 0.032232039 -0.14022496 0.037539773 ;
	setAttr ".pt[38]" -type "float3" 0.048865981 -0.092899725 0.024870291 ;
	setAttr ".pt[43]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.032232039 -0.10273869 -0.10273871 ;
	setAttr ".pt[83]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.032232039 -0.14022496 -0.037539773 ;
	setAttr ".pt[87]" -type "float3" 0.048865981 -0.092899725 -0.024870291 ;
	setAttr ".pt[88]" -type "float3" 0.048865981 -0.068064913 -0.068064913 ;
	setAttr ".pt[89]" -type "float3" 0.032232039 -0.12569863 -0.072609387 ;
	setAttr ".pt[90]" -type "float3" 0.048865981 -0.083275929 -0.04810407 ;
	setAttr ".pt[95]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.032232039 -0.072609387 -0.12569863 ;
	setAttr ".pt[103]" -type "float3" 0.048865981 -0.04810407 -0.083275929 ;
	setAttr ".pt[104]" -type "float3" 0.048865981 -9.6116931e-18 -0.096258365 ;
	setAttr ".pt[105]" -type "float3" 0.032232039 -0.03753978 -0.14022496 ;
	setAttr ".pt[106]" -type "float3" 0.048865981 -0.024870291 -0.092899725 ;
	setAttr ".pt[111]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.032232024 -0.1452944 5.895162e-18 ;
	setAttr ".pt[146]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.032232024 -0.10273869 0.10273871 ;
	setAttr ".pt[207]" -type "float3" -0.032232024 -0.03753978 0.14022496 ;
	setAttr ".pt[208]" -type "float3" -0.048865996 5.7954606e-18 0.096263319 ;
	setAttr ".pt[209]" -type "float3" -0.048865996 -0.02487158 0.092904553 ;
	setAttr ".pt[210]" -type "float3" -0.048865996 -0.068068445 0.068068445 ;
	setAttr ".pt[211]" -type "float3" -0.048865996 -0.048106611 0.083280385 ;
	setAttr ".pt[212]" -type "float3" -0.032232024 -0.072609387 0.12569863 ;
	setAttr ".pt[216]" -type "float3" -0.032232024 -0.12569863 0.072609387 ;
	setAttr ".pt[217]" -type "float3" -0.048865996 -0.083280385 0.048106611 ;
	setAttr ".pt[218]" -type "float3" -0.048865996 -0.096263319 3.3777236e-18 ;
	setAttr ".pt[219]" -type "float3" -0.048865996 -0.092904553 0.02487158 ;
	setAttr ".pt[220]" -type "float3" -0.032232024 -0.14022496 0.037539773 ;
	setAttr ".pt[221]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.032232024 -0.10273869 -0.10273871 ;
	setAttr ".pt[273]" -type "float3" -0.032232024 -0.14022496 -0.037539773 ;
	setAttr ".pt[274]" -type "float3" -0.048865996 -0.092904553 -0.02487158 ;
	setAttr ".pt[275]" -type "float3" -0.048865996 -0.068068445 -0.068068445 ;
	setAttr ".pt[276]" -type "float3" -0.048865996 -0.083280385 -0.048106611 ;
	setAttr ".pt[277]" -type "float3" -0.032232024 -0.12569863 -0.072609387 ;
	setAttr ".pt[281]" -type "float3" -0.032232024 -0.072609387 -0.12569863 ;
	setAttr ".pt[282]" -type "float3" -0.048865996 -0.048106611 -0.083280385 ;
	setAttr ".pt[283]" -type "float3" -0.048865996 -9.6116931e-18 -0.096263319 ;
	setAttr ".pt[284]" -type "float3" -0.048865996 -0.02487158 -0.092904553 ;
	setAttr ".pt[285]" -type "float3" -0.032232024 -0.03753978 -0.14022496 ;
	setAttr ".pt[286]" -type "float3" 0.032232039 0.1452944 -1.1790324e-17 ;
	setAttr ".pt[288]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.032232039 0.10273869 -0.10273871 ;
	setAttr ".pt[290]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.032232039 0.03753978 -0.14022496 ;
	setAttr ".pt[294]" -type "float3" 0.048865981 0.024870291 -0.092899725 ;
	setAttr ".pt[295]" -type "float3" 0.048865981 0.068064913 -0.068064913 ;
	setAttr ".pt[296]" -type "float3" 0.032232039 0.072609387 -0.12569863 ;
	setAttr ".pt[297]" -type "float3" 0.048865981 0.04810407 -0.083275929 ;
	setAttr ".pt[302]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.032232039 0.12569863 -0.072609387 ;
	setAttr ".pt[310]" -type "float3" 0.048865981 0.083275929 -0.04810407 ;
	setAttr ".pt[311]" -type "float3" 0.048865981 0.096258365 -9.042817e-18 ;
	setAttr ".pt[312]" -type "float3" 0.032232039 0.14022496 -0.037539773 ;
	setAttr ".pt[313]" -type "float3" 0.048865981 0.092899725 -0.024870291 ;
	setAttr ".pt[318]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.032232039 0.10273869 0.10273871 ;
	setAttr ".pt[353]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.032232039 0.14022496 0.037539773 ;
	setAttr ".pt[357]" -type "float3" 0.048865981 0.092899725 0.024870291 ;
	setAttr ".pt[358]" -type "float3" 0.048865981 0.068064913 0.068064913 ;
	setAttr ".pt[359]" -type "float3" 0.032232039 0.12569863 0.072609387 ;
	setAttr ".pt[360]" -type "float3" 0.048865981 0.083275929 0.04810407 ;
	setAttr ".pt[365]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.032232039 0.072609387 0.12569863 ;
	setAttr ".pt[372]" -type "float3" 0.048865981 0.04810407 0.083275929 ;
	setAttr ".pt[373]" -type "float3" 0.032232039 0.03753978 0.14022496 ;
	setAttr ".pt[374]" -type "float3" 0.048865981 0.024870291 0.092899725 ;
	setAttr ".pt[378]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.068983212 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.12268456 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.093800813 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.091509052 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.19306089 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.032232024 0.1452944 -1.1790324e-17 ;
	setAttr ".pt[408]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[432]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[433]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[442]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[444]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[445]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[446]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[448]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[449]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[450]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[452]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[453]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[454]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[456]" -type "float3" -0.032232024 0.10273869 -0.10273871 ;
	setAttr ".pt[460]" -type "float3" -0.032232024 0.03753978 -0.14022496 ;
	setAttr ".pt[461]" -type "float3" -0.048865996 0.02487158 -0.092904553 ;
	setAttr ".pt[462]" -type "float3" -0.048865996 0.068068445 -0.068068445 ;
	setAttr ".pt[463]" -type "float3" -0.048865996 0.048106611 -0.083280385 ;
	setAttr ".pt[464]" -type "float3" -0.032232024 0.072609387 -0.12569863 ;
	setAttr ".pt[468]" -type "float3" -0.032232024 0.12569863 -0.072609387 ;
	setAttr ".pt[469]" -type "float3" -0.048865996 0.083280385 -0.048106611 ;
	setAttr ".pt[470]" -type "float3" -0.048865996 0.096263319 -9.3865098e-18 ;
	setAttr ".pt[471]" -type "float3" -0.048865996 0.092904553 -0.02487158 ;
	setAttr ".pt[472]" -type "float3" -0.032232024 0.14022496 -0.037539773 ;
	setAttr ".pt[473]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.19306089 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.091509059 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.093800813 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[503]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[504]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[505]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[507]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[508]" -type "float3" 0.12268456 0 0 ;
	setAttr ".pt[510]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[511]" -type "float3" 0.068983212 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.032232024 0.10273869 0.10273871 ;
	setAttr ".pt[517]" -type "float3" -0.032232024 0.14022496 0.037539773 ;
	setAttr ".pt[518]" -type "float3" -0.048865996 0.092904553 0.02487158 ;
	setAttr ".pt[519]" -type "float3" -0.048865996 0.068068445 0.068068445 ;
	setAttr ".pt[520]" -type "float3" -0.048865996 0.083280385 0.048106611 ;
	setAttr ".pt[521]" -type "float3" -0.032232024 0.12569863 0.072609387 ;
	setAttr ".pt[524]" -type "float3" -0.032232024 0.072609387 0.12569863 ;
	setAttr ".pt[525]" -type "float3" -0.048865996 0.048106611 0.083280385 ;
	setAttr ".pt[526]" -type "float3" -0.048865996 0.02487158 0.092904553 ;
	setAttr ".pt[527]" -type "float3" -0.032232024 0.03753978 0.14022496 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF73C9E4-4B20-B70B-6CCA-05BA0FA3B6C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E34BAAF2-4682-96B7-1212-6E8F387A45ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13CC1E1B-4F4B-8226-9ECF-98A1613D8070";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7F468DD-4D8A-D6E7-75C4-A7B1A3EEDD6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "9717F867-4744-7F10-3BC3-1EB42F10ADDA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0083181D-49A3-F0E5-45A8-B991588D53ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D30E197-4295-3EC4-666D-6586E48F5D3E";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "64244D80-4366-761F-3F78-7692D54EFDD3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "FA187865-41F3-37E5-9E71-2793F557FE46";
	setAttr -s 8 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "1065CAF5-4FF9-C3AF-35A5-729879AC7564";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FB76BF4-45C3-DFF8-61E9-F0902A1A830A";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CAF5D13-4178-415C-0A57-068312B9DCA4";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsTessellate1.op" "loftedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape6.ws" "loft1.ic[3]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[4]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[5]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[6]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[7]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Curves Tire.ma
